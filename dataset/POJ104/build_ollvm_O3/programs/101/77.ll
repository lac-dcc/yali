; ModuleID = 'build_ollvm/programs/101/77.ll'
source_filename = "source-C-CXX/101/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [50 x double], align 16
  %w = alloca [50 x double], align 16
  %s = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2130971917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130971917, label %for.cond
    i32 2090011939, label %for.body
    i32 -2057742185, label %if.then
    i32 885604055, label %if.else
    i32 1704707649, label %if.end
    i32 -668973152, label %originalBB
    i32 -951091241, label %originalBBpart2
    i32 -1861807689, label %for.inc
    i32 -726580451, label %for.end
    i32 1345957129, label %for.cond12
    i32 -1745637500, label %for.body14
    i32 -1398937534, label %for.cond15
    i32 573556588, label %for.body17
    i32 1588512066, label %originalBB97
    i32 1304543158, label %originalBBpart299
    i32 1316993507, label %if.then23
    i32 -109906328, label %if.end34
    i32 1220749974, label %for.inc35
    i32 -264534579, label %for.end37
    i32 29398984, label %for.inc38
    i32 -1169588028, label %for.end40
    i32 160925023, label %for.cond41
    i32 -1055676438, label %for.body43
    i32 1611164561, label %if.then45
    i32 -1865288045, label %originalBB101
    i32 347475862, label %originalBBpart2103
    i32 38299795, label %if.else49
    i32 -2138036663, label %originalBB105
    i32 996021491, label %originalBBpart2107
    i32 1972046739, label %if.end53
    i32 1097704289, label %for.inc54
    i32 -1115470320, label %originalBB109
    i32 1595986668, label %originalBBpart2119
    i32 -1075043772, label %for.end56
    i32 -1127188080, label %for.cond57
    i32 -456377696, label %for.body59
    i32 -1066206917, label %originalBB121
    i32 1741400136, label %originalBBpart2123
    i32 -503289770, label %for.cond60
    i32 1053324799, label %for.body63
    i32 -1845405028, label %if.then70
    i32 2091054797, label %if.end81
    i32 -1353483724, label %for.inc82
    i32 179435848, label %originalBB125
    i32 856280785, label %originalBBpart2136
    i32 -1270721379, label %for.end84
    i32 -102406223, label %for.inc85
    i32 873033229, label %for.end87
    i32 1873528831, label %for.cond89
    i32 561732450, label %for.body91
    i32 864297742, label %for.inc95
    i32 2001779843, label %for.end96
    i32 -1005752673, label %originalBBalteredBB
    i32 1899535272, label %originalBB97alteredBB
    i32 150565451, label %originalBB101alteredBB
    i32 -1454545721, label %originalBB105alteredBB
    i32 -1410628351, label %originalBB109alteredBB
    i32 -760344711, label %originalBB121alteredBB
    i32 -1751945950, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc95, %for.body91, %for.cond89, %for.end87, %for.inc85, %for.end84, %originalBBpart2136, %originalBB125, %for.inc82, %if.end81, %if.then70, %for.body63, %for.cond60, %originalBBpart2123, %originalBB121, %for.body59, %for.cond57, %for.end56, %originalBBpart2119, %originalBB109, %for.inc54, %if.end53, %originalBBpart2107, %originalBB105, %if.else49, %originalBBpart2103, %originalBB101, %if.then45, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %originalBBpart299, %originalBB97, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %161, %for.inc95 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %158, %for.end87 ], [ %157, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then70 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2119 ], [ %101, %originalBB109 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then45 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %.neg48, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %164, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2136 ], [ %.neg46, %originalBB125 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then70 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then45 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %51, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc95 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond89 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB125 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.then70 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond60 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.else49 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then45 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %.neg49, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc95 ], [ %q.0, %for.body91 ], [ %q.0, %for.cond89 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %for.end84 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB125 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %if.then70 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond60 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end56 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc54 ], [ %q.0, %if.end53 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.else49 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then45 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond41 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end34 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %3, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 179435848, %originalBB125alteredBB ], [ -1066206917, %originalBB121alteredBB ], [ -1115470320, %originalBB109alteredBB ], [ -2138036663, %originalBB105alteredBB ], [ -1865288045, %originalBB101alteredBB ], [ 1588512066, %originalBB97alteredBB ], [ -668973152, %originalBBalteredBB ], [ 1873528831, %for.inc95 ], [ 864297742, %for.body91 ], [ %159, %for.cond89 ], [ 1873528831, %for.end87 ], [ -1127188080, %for.inc85 ], [ -102406223, %for.end84 ], [ -503289770, %originalBBpart2136 ], [ %156, %originalBB125 ], [ %147, %for.inc82 ], [ -1353483724, %if.end81 ], [ 2091054797, %if.then70 ], [ %135, %for.body63 ], [ %131, %for.cond60 ], [ -503289770, %originalBBpart2123 ], [ %129, %originalBB121 ], [ %120, %for.body59 ], [ %111, %for.cond57 ], [ -1127188080, %for.end56 ], [ 160925023, %originalBBpart2119 ], [ %110, %originalBB109 ], [ %100, %for.inc54 ], [ 1097704289, %if.end53 ], [ 1972046739, %originalBBpart2107 ], [ %91, %originalBB105 ], [ %81, %if.else49 ], [ 1972046739, %originalBBpart2103 ], [ %72, %originalBB101 ], [ %62, %if.then45 ], [ %53, %for.body43 ], [ %52, %for.cond41 ], [ 160925023, %for.end40 ], [ 1345957129, %for.inc38 ], [ 29398984, %for.end37 ], [ -1398937534, %for.inc35 ], [ 1220749974, %if.end34 ], [ -109906328, %if.then23 ], [ %47, %originalBBpart299 ], [ %46, %originalBB97 ], [ %34, %for.body17 ], [ %25, %for.cond15 ], [ -1398937534, %for.body14 ], [ %23, %for.cond12 ], [ 1345957129, %for.end ], [ 2130971917, %for.inc ], [ -1861807689, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 1704707649, %if.else ], [ 1704707649, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2090011939, i32 -726580451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i64 0, i64 0), i64 5)
  %cmp5.not = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp5.not, i32 885604055, i32 -2057742185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx)
  %.neg49 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %q.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  %3 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -668973152, i32 -1005752673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -951091241, i32 -1005752673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp slt i32 %q.0, %i.0
  %23 = select i1 %cmp13.not, i32 -1169588028, i32 -1745637500
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %24 = sub i32 %q.0, %i.0
  %cmp16 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp16, i32 573556588, i32 -264534579
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1588512066, i32 1899535272
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom18
  %35 = load double, double* %arrayidx19, align 8
  %36 = add i32 %j.0, 1
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom20
  %37 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %35, %37
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1304543158, i32 1899535272
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1316993507, i32 -109906328
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom24
  %48 = load double, double* %arrayidx25, align 8
  %49 = add i32 %j.0, 1
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom27
  %50 = load double, double* %arrayidx28, align 8
  store double %50, double* %arrayidx25, align 8
  store double %48, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %q.0, %i.0
  %52 = select i1 %cmp42, i32 -1055676438, i32 -1075043772
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 0
  %53 = select i1 %cmp44, i32 1611164561, i32 38299795
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1865288045, i32 150565451
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom46
  %63 = load double, double* %arrayidx47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %63)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 347475862, i32 150565451
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2138036663, i32 -1454545721
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom50
  %82 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 996021491, i32 -1454545721
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1115470320, i32 -1410628351
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1595986668, i32 -1410628351
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp slt i32 %p.0, %i.0
  %111 = select i1 %cmp58.not, i32 873033229, i32 -456377696
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1066206917, i32 -760344711
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1741400136, i32 -760344711
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %130 = sub i32 %p.0, %i.0
  %cmp62 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp62, i32 1053324799, i32 -1270721379
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom64
  %132 = load double, double* %arrayidx65, align 8
  %133 = add i32 %j.0, 1
  %idxprom67 = sext i32 %133 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom67
  %134 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %132, %134
  %135 = select i1 %cmp69, i32 -1845405028, i32 2091054797
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom71
  %136 = load double, double* %arrayidx72, align 8
  %137 = add i32 %j.0, 1
  %idxprom74 = sext i32 %137 to i64
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom74
  %138 = load double, double* %arrayidx75, align 8
  store double %138, double* %arrayidx72, align 8
  store double %136, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 179435848, i32 -1751945950
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 856280785, i32 -1751945950
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %158 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %i.0, -1
  %159 = select i1 %cmp90, i32 561732450, i32 2001779843
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom92
  %160 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %160)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom46alteredBB
  %162 = load double, double* %arrayidx47alteredBB, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %162)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom50alteredBB
  %163 = load double, double* %arrayidx51alteredBB, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %163)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
