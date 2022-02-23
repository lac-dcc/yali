; ModuleID = 'build_ollvm/programs/101/932.ll'
source_filename = "source-C-CXX/101/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %hei = alloca [50 x double], align 16
  %man = alloca [50 x double], align 16
  %woman = alloca [50 x double], align 16
  %xb = alloca [50 x [10 x i8]], align 16
  %chang = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 416167131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 416167131, label %for.cond
    i32 2105609428, label %for.body
    i32 1632112593, label %if.then
    i32 52807106, label %if.end
    i32 214259242, label %if.then22
    i32 2021305413, label %originalBB
    i32 463063086, label %originalBBpart2
    i32 1354451664, label %if.end28
    i32 279859917, label %for.inc
    i32 -802426981, label %originalBB124
    i32 -1494134874, label %originalBBpart2128
    i32 13804747, label %for.end
    i32 1767690969, label %for.cond31
    i32 -13064114, label %for.body34
    i32 1926495005, label %for.cond35
    i32 -1231078169, label %for.body38
    i32 1508195729, label %if.then45
    i32 -527228690, label %if.end56
    i32 -1561078811, label %for.inc57
    i32 792852766, label %for.end59
    i32 -581647216, label %for.inc60
    i32 -145289386, label %for.end62
    i32 1027825027, label %for.cond63
    i32 -284356471, label %originalBB130
    i32 -430894642, label %originalBBpart2132
    i32 -1243906353, label %for.body66
    i32 -840596426, label %for.cond67
    i32 2133729739, label %for.body71
    i32 -29088513, label %if.then79
    i32 -1781885292, label %if.end90
    i32 -918937104, label %for.inc91
    i32 -1268202212, label %originalBB134
    i32 -625522945, label %originalBBpart2140
    i32 -753022040, label %for.end93
    i32 -10907738, label %for.inc94
    i32 -188356775, label %for.end96
    i32 80038480, label %for.cond97
    i32 30475407, label %originalBB142
    i32 -703643073, label %originalBBpart2144
    i32 -1146692059, label %for.body100
    i32 292669498, label %for.inc104
    i32 1743538347, label %originalBB146
    i32 1230061736, label %originalBBpart2152
    i32 2130562630, label %for.end106
    i32 -606790698, label %for.cond109
    i32 -1650187375, label %originalBB154
    i32 -1619481453, label %originalBBpart2156
    i32 1286813734, label %for.body112
    i32 -408834113, label %for.inc116
    i32 501057905, label %for.end118
    i32 641276086, label %originalBBalteredBB
    i32 1875641809, label %originalBB124alteredBB
    i32 1197364478, label %originalBB130alteredBB
    i32 -1669445136, label %originalBB134alteredBB
    i32 374484017, label %originalBB142alteredBB
    i32 -811176210, label %originalBB146alteredBB
    i32 -1499055935, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc116, %for.body112, %originalBBpart2156, %originalBB154, %for.cond109, %for.end106, %originalBBpart2152, %originalBB146, %for.inc104, %for.body100, %originalBBpart2144, %originalBB142, %for.cond97, %for.end96, %for.inc94, %for.end93, %originalBBpart2140, %originalBB134, %for.inc91, %if.end90, %if.then79, %for.body71, %for.cond67, %for.body66, %originalBBpart2132, %originalBB130, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body38, %for.cond35, %for.body34, %for.cond31, %for.end, %originalBBpart2128, %originalBB124, %for.inc, %if.end28, %originalBBpart2, %originalBB, %if.then22, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %167, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %166, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %165, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc116 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond109 ], [ 2, %for.end106 ], [ %i.0, %originalBBpart2152 ], [ %132, %originalBB146 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond97 ], [ 1, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2140 ], [ %93, %originalBB134 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then79 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ 1, %for.body66 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %56, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %.neg64, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then79 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %45, %for.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB154alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %164, %originalBBalteredBB ], [ %h.0, %for.inc116 ], [ %h.0, %for.body112 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB154 ], [ %h.0, %for.cond109 ], [ %h.0, %for.end106 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB146 ], [ %h.0, %for.inc104 ], [ %h.0, %for.body100 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %h.0, %for.cond97 ], [ %h.0, %for.end96 ], [ %h.0, %for.inc94 ], [ %h.0, %for.end93 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB134 ], [ %h.0, %for.inc91 ], [ %h.0, %if.end90 ], [ %h.0, %if.then79 ], [ %h.0, %for.body71 ], [ %h.0, %for.cond67 ], [ %h.0, %for.body66 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %for.cond63 ], [ %h.0, %for.end62 ], [ %h.0, %for.inc60 ], [ %h.0, %for.end59 ], [ %h.0, %for.inc57 ], [ %h.0, %if.end56 ], [ %h.0, %if.then45 ], [ %h.0, %for.body38 ], [ %h.0, %for.cond35 ], [ %h.0, %for.body34 ], [ %h.0, %for.cond31 ], [ %.neg63, %for.end ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB124 ], [ %h.0, %for.inc ], [ %h.0, %if.end28 ], [ %h.0, %originalBBpart2 ], [ %17, %originalBB ], [ %h.0, %if.then22 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc116 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end96 ], [ %.neg60, %for.inc94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then79 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond63 ], [ 1, %for.end62 ], [ %57, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then45 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ 1, %for.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650187375, %originalBB154alteredBB ], [ 1743538347, %originalBB146alteredBB ], [ 30475407, %originalBB142alteredBB ], [ -1268202212, %originalBB134alteredBB ], [ -284356471, %originalBB130alteredBB ], [ -802426981, %originalBB124alteredBB ], [ 2021305413, %originalBBalteredBB ], [ -606790698, %for.inc116 ], [ -408834113, %for.body112 ], [ %161, %originalBBpart2156 ], [ %160, %originalBB154 ], [ %151, %for.cond109 ], [ -606790698, %for.end106 ], [ 80038480, %originalBBpart2152 ], [ %141, %originalBB146 ], [ %131, %for.inc104 ], [ 292669498, %for.body100 ], [ %121, %originalBBpart2144 ], [ %120, %originalBB142 ], [ %111, %for.cond97 ], [ 80038480, %for.end96 ], [ 1027825027, %for.inc94 ], [ -10907738, %for.end93 ], [ -840596426, %originalBBpart2140 ], [ %102, %originalBB134 ], [ %92, %for.inc91 ], [ -918937104, %if.end90 ], [ -1781885292, %if.then79 ], [ %81, %for.body71 ], [ %78, %for.cond67 ], [ -840596426, %for.body66 ], [ %76, %originalBBpart2132 ], [ %75, %originalBB130 ], [ %66, %for.cond63 ], [ 1027825027, %for.end62 ], [ 1767690969, %for.inc60 ], [ -581647216, %for.end59 ], [ 1926495005, %for.inc57 ], [ -1561078811, %if.end56 ], [ -527228690, %if.then45 ], [ %52, %for.body38 ], [ %48, %for.cond35 ], [ 1926495005, %for.body34 ], [ %46, %for.cond31 ], [ 1767690969, %for.end ], [ 416167131, %originalBBpart2128 ], [ %44, %originalBB124 ], [ %35, %for.inc ], [ 279859917, %if.end28 ], [ 1354451664, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then22 ], [ %6, %if.end ], [ 52807106, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 13804747, i32 2105609428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xb, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %hei, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx9, align 4
  %cmp12 = icmp eq i32 %conv, 4
  %2 = select i1 %cmp12, i32 1632112593, i32 52807106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %hei, i64 0, i64 %idxprom14
  %3 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom16
  store double %3, double* %arrayidx17, align 8
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom18
  %5 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %5, 6
  %6 = select i1 %cmp20, i32 214259242, i32 1354451664
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2021305413, i32 641276086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %hei, i64 0, i64 %idxprom23
  %16 = load double, double* %arrayidx24, align 8
  %idxprom25 = sext i32 %h.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom25
  store double %16, double* %arrayidx26, align 8
  %17 = add i32 %h.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 463063086, i32 641276086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -802426981, i32 1875641809
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1494134874, i32 1875641809
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, -1
  %.neg63 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, %k.0
  %46 = select i1 %cmp32, i32 -13064114, i32 -145289386
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %47 = sub i32 %j.0, %k.0
  %cmp36.not = icmp sgt i32 %i.0, %47
  %48 = select i1 %cmp36.not, i32 792852766, i32 -1231078169
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom39
  %49 = load double, double* %arrayidx40, align 8
  %50 = add i32 %i.0, 1
  %idxprom41 = sext i32 %50 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom41
  %51 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ogt double %49, %51
  %52 = select i1 %cmp43, i32 1508195729, i32 -527228690
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %idxprom47 = sext i32 %53 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom47
  %54 = load double, double* %arrayidx48, align 8
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom49
  %55 = load double, double* %arrayidx50, align 8
  store double %55, double* %arrayidx48, align 8
  store double %54, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -284356471, i32 1197364478
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %h.0, %k.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -430894642, i32 1197364478
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %76 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1243906353, i32 -188356775
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %77 = sub i32 %h.0, %k.0
  %cmp69.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp69.not, i32 -753022040, i32 2133729739
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom72
  %79 = load double, double* %arrayidx73, align 8
  %.neg62 = add i32 %i.0, 1
  %idxprom75 = sext i32 %.neg62 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom75
  %80 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %79, %80
  %81 = select i1 %cmp77, i32 -29088513, i32 -1781885292
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %idxprom81 = sext i32 %.neg61 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom81
  %82 = load double, double* %arrayidx82, align 8
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom83
  %83 = load double, double* %arrayidx84, align 8
  store double %83, double* %arrayidx82, align 8
  store double %82, double* %arrayidx84, align 8
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1268202212, i32 -1669445136
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -625522945, i32 -1669445136
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 30475407, i32 374484017
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp98 = icmp sle i32 %i.0, %j.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -703643073, i32 374484017
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %121 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1146692059, i32 2130562630
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom101
  %122 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %122)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1743538347, i32 -811176210
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1230061736, i32 -811176210
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %142 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %142)
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1650187375, i32 -1499055935
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp110 = icmp sle i32 %i.0, %h.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1619481453, i32 -1499055935
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %161 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1286813734, i32 501057905
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom113
  %162 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %162)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x double], [50 x double]* %hei, i64 0, i64 %idxprom23alteredBB
  %163 = load double, double* %arrayidx24alteredBB, align 8
  %idxprom25alteredBB = sext i32 %h.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom25alteredBB
  store double %163, double* %arrayidx26alteredBB, align 8
  %164 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
