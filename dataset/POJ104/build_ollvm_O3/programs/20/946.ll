; ModuleID = 'build_ollvm/programs/20/946.ll'
source_filename = "source-C-CXX/20/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1231866227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1231866227, label %for.cond
    i32 1916674866, label %for.body
    i32 2027033902, label %originalBB
    i32 2131896236, label %originalBBpart2
    i32 2129526955, label %for.inc
    i32 859468955, label %for.end
    i32 95661035, label %for.cond2
    i32 -1486014545, label %for.body4
    i32 -1424045253, label %for.inc8
    i32 845471367, label %originalBB108
    i32 -1417149038, label %originalBBpart2111
    i32 -981673236, label %for.end10
    i32 107551927, label %for.cond12
    i32 1179073452, label %for.body15
    i32 1438389200, label %for.cond16
    i32 -1176743284, label %for.body19
    i32 -850961631, label %if.then
    i32 444967899, label %originalBB113
    i32 -397003083, label %originalBBpart2115
    i32 -1632669556, label %if.end
    i32 942155543, label %for.inc49
    i32 -2005952382, label %for.end51
    i32 1794196923, label %for.inc52
    i32 83034927, label %for.end54
    i32 1644550895, label %for.cond55
    i32 2028594174, label %for.body58
    i32 1593847861, label %if.then74
    i32 693789428, label %if.then77
    i32 -1911973523, label %if.else
    i32 1303392758, label %if.end87
    i32 1766114643, label %originalBB117
    i32 229981778, label %originalBBpart2119
    i32 202981259, label %if.else88
    i32 -147865783, label %if.then91
    i32 -1020046252, label %if.else97
    i32 1805800150, label %if.end102
    i32 1165015888, label %if.end103
    i32 -835287561, label %for.inc104
    i32 1308124707, label %for.end106
    i32 1544811733, label %originalBBalteredBB
    i32 -1868242318, label %originalBB108alteredBB
    i32 373550736, label %originalBB113alteredBB
    i32 -469909597, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.end102, %if.else97, %if.then91, %if.else88, %originalBBpart2119, %originalBB117, %if.end87, %if.else, %if.then77, %if.then74, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart2115, %originalBB113, %if.then, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end10, %originalBBpart2111, %originalBB108, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc104 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.else97 ], [ %sum.0, %if.then91 ], [ %sum.0, %if.else88 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.else ], [ %sum.0, %if.then77 ], [ %sum.0, %if.then74 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.then ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.inc8 ], [ %24, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %120, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %119, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.else97 ], [ %i.0, %if.then91 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end87 ], [ %i.0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %if.then74 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %79, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2111 ], [ %.neg, %originalBB108 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.else97 ], [ %j.0, %if.then91 ], [ %j.0, %if.else88 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end87 ], [ %j.0, %if.else ], [ %j.0, %if.then77 ], [ %j.0, %if.then74 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %80, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 1, %for.end10 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB117alteredBB ], [ %121, %originalBB113alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc104 ], [ %temp.0, %if.end103 ], [ %temp.0, %if.end102 ], [ %temp.0, %if.else97 ], [ %117, %if.then91 ], [ %temp.0, %if.else88 ], [ %temp.0, %originalBBpart2119 ], [ %temp.0, %originalBB117 ], [ %temp.0, %if.end87 ], [ %temp.0, %if.else ], [ %95, %if.then77 ], [ %temp.0, %if.then74 ], [ %temp.0, %for.body58 ], [ %temp.0, %for.cond55 ], [ 0, %for.end54 ], [ %temp.0, %for.inc52 ], [ %temp.0, %for.end51 ], [ %temp.0, %for.inc49 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2115 ], [ %68, %originalBB113 ], [ %temp.0, %if.then ], [ %temp.0, %for.body19 ], [ %temp.0, %for.cond16 ], [ %temp.0, %for.body15 ], [ %temp.0, %for.cond12 ], [ %temp.0, %for.end10 ], [ %temp.0, %originalBBpart2111 ], [ %temp.0, %originalBB108 ], [ %temp.0, %for.inc8 ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB117alteredBB ], [ %ave.0, %originalBB113alteredBB ], [ %ave.0, %originalBB108alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc104 ], [ %ave.0, %if.end103 ], [ %ave.0, %if.end102 ], [ %ave.0, %if.else97 ], [ %ave.0, %if.then91 ], [ %ave.0, %if.else88 ], [ %ave.0, %originalBBpart2119 ], [ %ave.0, %originalBB117 ], [ %ave.0, %if.end87 ], [ %ave.0, %if.else ], [ %ave.0, %if.then77 ], [ %ave.0, %if.then74 ], [ %ave.0, %for.body58 ], [ %ave.0, %for.cond55 ], [ %ave.0, %for.end54 ], [ %ave.0, %for.inc52 ], [ %ave.0, %for.end51 ], [ %ave.0, %for.inc49 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2115 ], [ %ave.0, %originalBB113 ], [ %ave.0, %if.then ], [ %ave.0, %for.body19 ], [ %ave.0, %for.cond16 ], [ %ave.0, %for.body15 ], [ %ave.0, %for.cond12 ], [ %div, %for.end10 ], [ %ave.0, %originalBBpart2111 ], [ %ave.0, %originalBB108 ], [ %ave.0, %for.inc8 ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1766114643, %originalBB117alteredBB ], [ 444967899, %originalBB113alteredBB ], [ 845471367, %originalBB108alteredBB ], [ 2027033902, %originalBBalteredBB ], [ 1644550895, %for.inc104 ], [ -835287561, %if.end103 ], [ 1165015888, %if.end102 ], [ 1805800150, %if.else97 ], [ 1805800150, %if.then91 ], [ %115, %if.else88 ], [ 1308124707, %originalBBpart2119 ], [ %114, %originalBB117 ], [ %105, %if.end87 ], [ 1303392758, %if.else ], [ 1303392758, %if.then77 ], [ %93, %if.then74 ], [ %92, %for.body58 ], [ %82, %for.cond55 ], [ 1644550895, %for.end54 ], [ 107551927, %for.inc52 ], [ 1794196923, %for.end51 ], [ 1438389200, %for.inc49 ], [ 942155543, %if.end ], [ -1632669556, %originalBBpart2115 ], [ %78, %originalBB113 ], [ %67, %if.then ], [ %58, %for.body19 ], [ %48, %for.cond16 ], [ 1438389200, %for.body15 ], [ %45, %for.cond12 ], [ 107551927, %for.end10 ], [ 95661035, %originalBBpart2111 ], [ %42, %originalBB108 ], [ %33, %for.inc8 ], [ -1424045253, %for.body4 ], [ %22, %for.cond2 ], [ 95661035, %for.end ], [ -1231866227, %for.inc ], [ 2129526955, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1916674866, i32 859468955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2027033902, i32 1544811733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2131896236, i32 1544811733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1486014545, i32 -981673236
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext6
  %23 = load i32, i32* %add.ptr7, align 4
  %24 = add i32 %23, %sum.0
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 845471367, i32 -1868242318
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1417149038, i32 -1868242318
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %43 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %43 to double
  %div = fdiv double %conv, %conv11
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp13, i32 1179073452, i32 83034927
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, %j.0
  %cmp17 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp17, i32 -1176743284, i32 -2005952382
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext21
  %49 = bitcast i32* %add.ptr22 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 4
  %51 = sitofp <2 x i32> %50 to <2 x double>
  %52 = insertelement <2 x double> poison, double %ave.0, i32 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fsub <2 x double> %53, %51
  %55 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %56 = extractelement <2 x double> %55, i32 0
  %57 = extractelement <2 x double> %55, i32 1
  %cmp33 = fcmp olt double %56, %57
  %58 = select i1 %cmp33, i32 -850961631, i32 -1632669556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 444967899, i32 373550736
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext36
  %68 = load i32, i32* %add.ptr37, align 4
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr37, i64 1
  %69 = load i32, i32* %add.ptr41, align 4
  store i32 %69, i32* %add.ptr37, align 4
  store i32 %68, i32* %add.ptr41, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -397003083, i32 373550736
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp56, i32 2028594174, i32 1308124707
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %add.ptr61 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext60
  %83 = bitcast i32* %add.ptr61 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4
  %85 = sitofp <2 x i32> %84 to <2 x double>
  %86 = insertelement <2 x double> poison, double %ave.0, i32 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fsub <2 x double> %87, %85
  %89 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %88)
  %90 = extractelement <2 x double> %89, i32 0
  %91 = extractelement <2 x double> %89, i32 1
  %cmp72 = fcmp une double %90, %91
  %92 = select i1 %cmp72, i32 1593847861, i32 202981259
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %temp.0, 0
  %93 = select i1 %cmp75, i32 693789428, i32 -1911973523
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %add.ptr80 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext79
  %94 = load i32, i32* %add.ptr80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %95 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext84 = sext i32 %i.0 to i64
  %add.ptr85 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext84
  %96 = load i32, i32* %add.ptr85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1766114643, i32 -469909597
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 229981778, i32 -469909597
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %cmp89 = icmp eq i32 %temp.0, 0
  %115 = select i1 %cmp89, i32 -147865783, i32 -1020046252
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idx.ext93 = sext i32 %i.0 to i64
  %add.ptr94 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext93
  %116 = load i32, i32* %add.ptr94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  %117 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idx.ext99 = sext i32 %i.0 to i64
  %add.ptr100 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext99
  %118 = load i32, i32* %add.ptr100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idx.ext36alteredBB = sext i32 %i.0 to i64
  %add.ptr37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext36alteredBB
  %121 = load i32, i32* %add.ptr37alteredBB, align 4
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %add.ptr37alteredBB, i64 1
  %122 = load i32, i32* %add.ptr41alteredBB, align 4
  store i32 %122, i32* %add.ptr37alteredBB, align 4
  store i32 %121, i32* %add.ptr41alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
