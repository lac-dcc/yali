; ModuleID = 'build_ollvm/programs/45/1471.ll'
source_filename = "source-C-CXX/45/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %s)
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1727169761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1727169761, label %for.cond
    i32 565823355, label %originalBB
    i32 443526540, label %originalBBpart2
    i32 -512266477, label %for.body
    i32 -182579062, label %for.cond1
    i32 1130382401, label %for.body3
    i32 491590617, label %for.inc
    i32 -808169655, label %originalBB80
    i32 350283208, label %originalBBpart282
    i32 -988292332, label %for.end
    i32 455324187, label %for.inc7
    i32 -2041343536, label %originalBB84
    i32 48317844, label %originalBBpart292
    i32 282278778, label %for.end9
    i32 -1415685203, label %originalBB94
    i32 1742147520, label %originalBBpart296
    i32 -1127663404, label %for.cond10
    i32 687880093, label %originalBB98
    i32 2120219648, label %originalBBpart2100
    i32 1048397062, label %for.cond11
    i32 1306083744, label %originalBB102
    i32 1192353405, label %originalBBpart2113
    i32 1250957357, label %for.body13
    i32 -1662955619, label %for.inc20
    i32 648902015, label %originalBB115
    i32 1907198439, label %originalBBpart2127
    i32 -26118724, label %for.end22
    i32 574056862, label %if.then
    i32 557456590, label %originalBB129
    i32 -696772029, label %originalBBpart2131
    i32 -308346427, label %if.end
    i32 -537585274, label %originalBB133
    i32 -724800481, label %originalBBpart2137
    i32 -778468396, label %for.cond24
    i32 796585066, label %originalBB139
    i32 -177998676, label %originalBBpart2143
    i32 16727007, label %for.body27
    i32 1532049820, label %for.inc36
    i32 -1679040487, label %for.end38
    i32 2096590149, label %if.then40
    i32 375159432, label %if.end41
    i32 -703765780, label %for.cond44
    i32 1710603670, label %for.body46
    i32 540817664, label %for.inc55
    i32 1813246812, label %for.end56
    i32 -1004796534, label %if.then58
    i32 1263248117, label %if.end59
    i32 443722980, label %for.cond62
    i32 -1380638925, label %for.body64
    i32 -1635499949, label %for.inc71
    i32 -1505679522, label %for.end73
    i32 1569991512, label %originalBB145
    i32 54334486, label %originalBBpart2147
    i32 1595331004, label %if.then75
    i32 2059947833, label %originalBB149
    i32 224821568, label %originalBBpart2151
    i32 -890350100, label %if.end76
    i32 -1067389193, label %for.inc77
    i32 -641825387, label %for.end79
    i32 1377043664, label %originalBBalteredBB
    i32 905620998, label %originalBB80alteredBB
    i32 -1556750765, label %originalBB84alteredBB
    i32 1058276673, label %originalBB94alteredBB
    i32 -1767471920, label %originalBB98alteredBB
    i32 -1643375364, label %originalBB102alteredBB
    i32 590167904, label %originalBB115alteredBB
    i32 265743021, label %originalBB129alteredBB
    i32 988219345, label %originalBB133alteredBB
    i32 1863218303, label %originalBB139alteredBB
    i32 -1128860890, label %originalBB145alteredBB
    i32 -960604426, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2151, %originalBB149, %if.then75, %originalBBpart2147, %originalBB145, %for.end73, %for.inc71, %for.body64, %for.cond62, %if.end59, %if.then58, %for.end56, %for.inc55, %for.body46, %for.cond44, %if.end41, %if.then40, %for.end38, %for.inc36, %for.body27, %originalBBpart2143, %originalBB139, %for.cond24, %originalBBpart2137, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %for.end22, %originalBBpart2127, %originalBB115, %for.inc20, %for.body13, %originalBBpart2113, %originalBB102, %for.cond11, %originalBBpart2100, %originalBB98, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %originalBBpart292, %originalBB84, %for.inc7, %for.end, %originalBBpart282, %originalBB80, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %263, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %262, %originalBB115alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %260, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end73 ], [ %222, %for.inc71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %218, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.end56 ], [ %214, %for.inc55 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %207, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.end38 ], [ %203, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2137 ], [ %167, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2127 ], [ %129, %originalBB115 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %33, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %261, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart292 ], [ %.neg52, %originalBB84 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc77 ], [ %z.0, %if.end76 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %if.then75 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB145 ], [ %z.0, %for.end73 ], [ %z.0, %for.inc71 ], [ %221, %for.body64 ], [ %z.0, %for.cond62 ], [ %z.0, %if.end59 ], [ %z.0, %if.then58 ], [ %z.0, %for.end56 ], [ %z.0, %for.inc55 ], [ %213, %for.body46 ], [ %z.0, %for.cond44 ], [ %z.0, %if.end41 ], [ %z.0, %if.then40 ], [ %z.0, %for.end38 ], [ %z.0, %for.inc36 ], [ %202, %for.body27 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB139 ], [ %z.0, %for.cond24 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB133 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %if.then ], [ %z.0, %for.end22 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB115 ], [ %z.0, %for.inc20 ], [ %119, %for.body13 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB102 ], [ %z.0, %for.cond11 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.cond10 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %for.end9 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB84 ], [ %z.0, %for.inc7 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2059947833, %originalBB149alteredBB ], [ 1569991512, %originalBB145alteredBB ], [ 796585066, %originalBB139alteredBB ], [ -537585274, %originalBB133alteredBB ], [ 557456590, %originalBB129alteredBB ], [ 648902015, %originalBB115alteredBB ], [ 1306083744, %originalBB102alteredBB ], [ 687880093, %originalBB98alteredBB ], [ -1415685203, %originalBB94alteredBB ], [ -2041343536, %originalBB84alteredBB ], [ -808169655, %originalBB80alteredBB ], [ 565823355, %originalBBalteredBB ], [ -1127663404, %for.inc77 ], [ -1067389193, %if.end76 ], [ -641825387, %originalBBpart2151 ], [ %259, %originalBB149 ], [ %250, %if.then75 ], [ %241, %originalBBpart2147 ], [ %240, %originalBB145 ], [ %231, %for.end73 ], [ 443722980, %for.inc71 ], [ -1635499949, %for.body64 ], [ %219, %for.cond62 ], [ 443722980, %if.end59 ], [ -641825387, %if.then58 ], [ %215, %for.end56 ], [ -703765780, %for.inc55 ], [ 540817664, %for.body46 ], [ %208, %for.cond44 ], [ -703765780, %if.end41 ], [ -641825387, %if.then40 ], [ %204, %for.end38 ], [ -778468396, %for.inc36 ], [ 1532049820, %for.body27 ], [ %197, %originalBBpart2143 ], [ %196, %originalBB139 ], [ %185, %for.cond24 ], [ -778468396, %originalBBpart2137 ], [ %176, %originalBB133 ], [ %166, %if.end ], [ -641825387, %originalBBpart2131 ], [ %157, %originalBB129 ], [ %148, %if.then ], [ %139, %for.end22 ], [ 1048397062, %originalBBpart2127 ], [ %138, %originalBB115 ], [ %128, %for.inc20 ], [ -1662955619, %for.body13 ], [ %117, %originalBBpart2113 ], [ %116, %originalBB102 ], [ %105, %for.cond11 ], [ 1048397062, %originalBBpart2100 ], [ %96, %originalBB98 ], [ %87, %for.cond10 ], [ -1127663404, %originalBBpart296 ], [ %78, %originalBB94 ], [ %69, %for.end9 ], [ -1727169761, %originalBBpart292 ], [ %60, %originalBB84 ], [ %51, %for.inc7 ], [ 455324187, %for.end ], [ -182579062, %originalBBpart282 ], [ %42, %originalBB80 ], [ %32, %for.inc ], [ 491590617, %for.body3 ], [ %23, %for.cond1 ], [ -182579062, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 565823355, i32 1377043664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 443526540, i32 1377043664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -512266477, i32 282278778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %s, align 4
  %cmp2 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp2, i32 1130382401, i32 -988292332
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -808169655, i32 905620998
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 350283208, i32 905620998
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2041343536, i32 -1556750765
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 48317844, i32 -1556750765
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1415685203, i32 1058276673
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1742147520, i32 1058276673
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 687880093, i32 -1767471920
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2120219648, i32 -1767471920
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1306083744, i32 -1643375364
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %107 = sub i32 %106, %i.0
  %cmp12 = icmp slt i32 %j.0, %107
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1192353405, i32 -1643375364
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %117 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1250957357, i32 -26118724
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %118 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %119 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 648902015, i32 590167904
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1907198439, i32 590167904
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %z.0, %mul
  %139 = select i1 %cmp23, i32 574056862, i32 -308346427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 557456590, i32 265743021
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -696772029, i32 265743021
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -537585274, i32 988219345
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -724800481, i32 988219345
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 796585066, i32 1863218303
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %186 = load i32, i32* %h, align 4
  %187 = sub i32 %186, %i.0
  %cmp26 = icmp slt i32 %j.0, %187
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -177998676, i32 1863218303
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %197 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 16727007, i32 -1679040487
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %198 = load i32, i32* %s, align 4
  %199 = xor i32 %i.0, -1
  %200 = add i32 %198, %199
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %202 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %z.0, %mul
  %204 = select i1 %cmp39, i32 2096590149, i32 375159432
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %205 = load i32, i32* %s, align 4
  %206 = sub i32 -2, %i.0
  %207 = add i32 %206, %205
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %j.0, %i.0
  %208 = select i1 %cmp45.not, i32 1813246812, i32 1710603670
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %209 = load i32, i32* %h, align 4
  %210 = xor i32 %i.0, -1
  %211 = add i32 %209, %210
  %idxprom49 = sext i32 %211 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %212 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %213 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %214 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %z.0, %mul
  %215 = select i1 %cmp57, i32 -1004796534, i32 1263248117
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %216 = load i32, i32* %h, align 4
  %217 = sub i32 -2, %i.0
  %218 = add i32 %217, %216
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %j.0, %i.0
  %219 = select i1 %cmp63, i32 -1380638925, i32 -1505679522
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %220 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %221 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %222 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1569991512, i32 -1128860890
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %z.0, %mul
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 54334486, i32 -1128860890
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %241 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1595331004, i32 -890350100
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2059947833, i32 -960604426
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 224821568, i32 -960604426
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
