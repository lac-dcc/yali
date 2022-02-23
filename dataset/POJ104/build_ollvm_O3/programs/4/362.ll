; ModuleID = 'build_ollvm/programs/4/362.ll'
source_filename = "source-C-CXX/4/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %B = alloca [510 x i8], align 16
  %A = alloca [510 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay25alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1979613597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1979613597, label %for.cond
    i32 1630182232, label %for.body
    i32 -855150865, label %land.lhs.true
    i32 2018042353, label %land.lhs.true13
    i32 376948483, label %land.lhs.true19
    i32 2129977314, label %if.then
    i32 144945074, label %if.end
    i32 81236322, label %for.inc
    i32 -677218349, label %originalBB
    i32 1448071910, label %originalBBpart2
    i32 1420137038, label %for.end
    i32 1327904562, label %originalBB102
    i32 831382694, label %originalBBpart2104
    i32 -2003937286, label %for.cond27
    i32 -165540733, label %for.body33
    i32 -1942761413, label %land.lhs.true39
    i32 68459772, label %originalBB106
    i32 808260519, label %originalBBpart2108
    i32 -1246128779, label %land.lhs.true45
    i32 1726510130, label %land.lhs.true51
    i32 1750116131, label %if.then57
    i32 -1317109196, label %if.end58
    i32 -2035786018, label %for.inc59
    i32 1249454158, label %for.end61
    i32 -731137029, label %lor.lhs.false
    i32 -1422195974, label %if.then70
    i32 473324021, label %if.end72
    i32 -1483488583, label %originalBB110
    i32 -581359956, label %originalBBpart2112
    i32 1173925107, label %for.cond76
    i32 -4829008, label %originalBB114
    i32 -784393484, label %originalBBpart2116
    i32 -1857882031, label %for.body79
    i32 -2145824900, label %if.then88
    i32 1547053913, label %if.end90
    i32 -343504475, label %for.inc91
    i32 357579045, label %originalBB118
    i32 -533878596, label %originalBBpart2126
    i32 -1418067425, label %for.end93
    i32 -1623688852, label %if.then98
    i32 -1070565854, label %if.else
    i32 566203743, label %originalBB128
    i32 484331885, label %originalBBpart2130
    i32 642899574, label %if.end101
    i32 1303157403, label %return
    i32 8441383, label %originalBB132
    i32 1312140132, label %originalBBpart2134
    i32 1699416217, label %originalBBalteredBB
    i32 -1165301865, label %originalBB102alteredBB
    i32 1722717165, label %originalBB106alteredBB
    i32 -944462612, label %originalBB110alteredBB
    i32 -1764824226, label %originalBB114alteredBB
    i32 -896639386, label %originalBB118alteredBB
    i32 1014990535, label %originalBB128alteredBB
    i32 1428803521, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB132, %return, %if.end101, %originalBBpart2130, %originalBB128, %if.else, %if.then98, %for.end93, %originalBBpart2126, %originalBB118, %for.inc91, %if.end90, %if.then88, %for.body79, %originalBBpart2116, %originalBB114, %for.cond76, %originalBBpart2112, %originalBB110, %if.end72, %if.then70, %lor.lhs.false, %for.end61, %for.inc59, %if.end58, %if.then57, %land.lhs.true51, %land.lhs.true45, %originalBBpart2108, %originalBB106, %land.lhs.true39, %for.body33, %for.cond27, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true19, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB132 ], [ %a.0, %return ], [ %a.0, %if.end101 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.else ], [ %a.0, %if.then98 ], [ %a.0, %for.end93 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB118 ], [ %a.0, %for.inc91 ], [ %a.0, %if.end90 ], [ %a.0, %if.then88 ], [ %a.0, %for.body79 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.cond76 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end72 ], [ %a.0, %if.then70 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ 1, %if.then57 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true13 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %176, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %175, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %return ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then98 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2126 ], [ %127, %originalBB118 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end61 ], [ %74, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %conv75alteredBB, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB132 ], [ %l.0, %return ], [ %l.0, %if.end101 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.else ], [ %l.0, %if.then98 ], [ %l.0, %for.end93 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %if.then88 ], [ %l.0, %for.body79 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.cond76 ], [ %l.0, %originalBBpart2112 ], [ %conv75, %originalBB110 ], [ %l.0, %if.end72 ], [ %l.0, %if.then70 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then57 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true19 ], [ %l.0, %land.lhs.true13 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB132 ], [ %b.0, %return ], [ %b.0, %if.end101 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.else ], [ %b.0, %if.then98 ], [ %b.0, %for.end93 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB118 ], [ %b.0, %for.inc91 ], [ %b.0, %if.end90 ], [ %117, %if.then88 ], [ %b.0, %for.body79 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.cond76 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.end72 ], [ %b.0, %if.then70 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %if.end58 ], [ %b.0, %if.then57 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true13 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 8441383, %originalBB132alteredBB ], [ 566203743, %originalBB128alteredBB ], [ 357579045, %originalBB118alteredBB ], [ -4829008, %originalBB114alteredBB ], [ -1483488583, %originalBB110alteredBB ], [ 68459772, %originalBB106alteredBB ], [ 1327904562, %originalBB102alteredBB ], [ -677218349, %originalBBalteredBB ], [ %174, %originalBB132 ], [ %165, %return ], [ 1303157403, %if.end101 ], [ 642899574, %originalBBpart2130 ], [ %156, %originalBB128 ], [ %147, %if.else ], [ 642899574, %if.then98 ], [ %138, %for.end93 ], [ 1173925107, %originalBBpart2126 ], [ %136, %originalBB118 ], [ %126, %for.inc91 ], [ -343504475, %if.end90 ], [ 1547053913, %if.then88 ], [ %116, %for.body79 ], [ %113, %originalBBpart2116 ], [ %112, %originalBB114 ], [ %103, %for.cond76 ], [ 1173925107, %originalBBpart2112 ], [ %94, %originalBB110 ], [ %85, %if.end72 ], [ 1303157403, %if.then70 ], [ %76, %lor.lhs.false ], [ %75, %for.end61 ], [ -2003937286, %for.inc59 ], [ -2035786018, %if.end58 ], [ -1317109196, %if.then57 ], [ %73, %land.lhs.true51 ], [ %71, %land.lhs.true45 ], [ %69, %originalBBpart2108 ], [ %68, %originalBB106 ], [ %58, %land.lhs.true39 ], [ %49, %for.body33 ], [ %47, %for.cond27 ], [ -2003937286, %originalBBpart2104 ], [ %45, %originalBB102 ], [ %36, %for.end ], [ 1979613597, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ 81236322, %if.end ], [ 144945074, %if.then ], [ %9, %land.lhs.true19 ], [ %7, %land.lhs.true13 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1420137038, i32 1630182232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp6.not, i32 144945074, i32 -855150865
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp11.not, i32 144945074, i32 2018042353
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %6, 67
  %7 = select i1 %cmp17.not, i32 144945074, i32 376948483
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom20
  %8 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %8, 71
  %9 = select i1 %cmp23.not, i32 144945074, i32 2129977314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -677218349, i32 1699416217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1448071910, i32 1699416217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1327904562, i32 -1165301865
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay25alteredBB)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 831382694, i32 -1165301865
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp31.not, i32 1249454158, i32 -165540733
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom34
  %48 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %48, 65
  %49 = select i1 %cmp37.not, i32 -1317109196, i32 -1942761413
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 68459772, i32 1722717165
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom40
  %59 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %59, 84
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 808260519, i32 1722717165
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %69 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1246128779, i32 -1317109196
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom46
  %70 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %70, 67
  %71 = select i1 %cmp49.not, i32 -1317109196, i32 1726510130
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom52
  %72 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %72, 71
  %73 = select i1 %cmp55.not, i32 -1317109196, i32 1750116131
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay25alteredBB) #3
  %cmp66.not = icmp eq i64 %call63, %call65
  %75 = select i1 %cmp66.not, i32 -731137029, i32 -1422195974
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %a.0, 1
  %76 = select i1 %cmp68, i32 -1422195974, i32 473324021
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1483488583, i32 -944462612
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv75 = trunc i64 %call74 to i32
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -581359956, i32 -944462612
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -4829008, i32 -1764824226
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %l.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -784393484, i32 -1764824226
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %113 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1857882031, i32 -1418067425
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom80
  %114 = load i8, i8* %arrayidx81, align 1
  %arrayidx84 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom80
  %115 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %114, %115
  %116 = select i1 %cmp86, i32 -2145824900, i32 1547053913
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %117 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 357579045, i32 -896639386
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -533878596, i32 -896639386
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %conv94 = sitofp i32 %b.0 to double
  %conv95 = sitofp i32 %l.0 to double
  %div = fdiv double %conv94, %conv95
  %137 = load double, double* %n, align 8
  %cmp96 = fcmp ogt double %div, %137
  %138 = select i1 %cmp96, i32 -1623688852, i32 -1070565854
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 566203743, i32 1014990535
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 484331885, i32 1014990535
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 8441383, i32 1428803521
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1312140132, i32 1428803521
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay25alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv75alteredBB = trunc i64 %call74alteredBB to i32
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
