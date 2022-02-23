; ModuleID = 'build_ollvm/programs/13/267.ll'
source_filename = "source-C-CXX/13/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.student, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 509361699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 509361699, label %for.cond
    i32 185577839, label %for.body
    i32 885992153, label %originalBB
    i32 83202265, label %originalBBpart2
    i32 1325000561, label %for.inc
    i32 637566567, label %for.end
    i32 247616392, label %originalBB88
    i32 -935332657, label %originalBBpart290
    i32 1818561404, label %for.cond15
    i32 -2034246561, label %for.body17
    i32 -1512959905, label %if.then
    i32 -2079483055, label %originalBB92
    i32 1910669824, label %originalBBpart294
    i32 -707602622, label %if.end
    i32 -1183801271, label %for.inc23
    i32 -513136613, label %originalBB96
    i32 1330232409, label %originalBBpart2107
    i32 -324997513, label %for.end25
    i32 1505433793, label %for.cond32
    i32 -2092468818, label %originalBB109
    i32 558464468, label %originalBBpart2111
    i32 1357799924, label %for.body34
    i32 -1281674732, label %if.then36
    i32 -1162656616, label %originalBB113
    i32 1938888032, label %originalBBpart2115
    i32 -194420115, label %if.end37
    i32 1213221987, label %if.then43
    i32 1899513769, label %if.end44
    i32 277347542, label %for.inc45
    i32 -616865157, label %for.end47
    i32 -1792897600, label %originalBB117
    i32 1235511856, label %originalBBpart2119
    i32 -90354994, label %for.cond54
    i32 -1087636886, label %for.body56
    i32 -1820428192, label %if.then58
    i32 1201728484, label %if.end59
    i32 -1968144903, label %originalBB121
    i32 -1701274420, label %originalBBpart2123
    i32 -667665667, label %if.then61
    i32 1605209234, label %if.end62
    i32 1813492878, label %if.then68
    i32 368103721, label %if.end69
    i32 2095970695, label %for.inc70
    i32 -267845562, label %originalBB125
    i32 -1809012057, label %originalBBpart2133
    i32 554346058, label %for.end72
    i32 1521229783, label %originalBB135
    i32 -1553605869, label %originalBBpart2137
    i32 -1301625430, label %originalBBalteredBB
    i32 -1797481099, label %originalBB88alteredBB
    i32 876698838, label %originalBB92alteredBB
    i32 1260655720, label %originalBB96alteredBB
    i32 -1354437238, label %originalBB109alteredBB
    i32 -2070182292, label %originalBB113alteredBB
    i32 -875987154, label %originalBB117alteredBB
    i32 1761530896, label %originalBB121alteredBB
    i32 -67229507, label %originalBB125alteredBB
    i32 2056966686, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB135, %for.end72, %originalBBpart2133, %originalBB125, %for.inc70, %if.end69, %if.then68, %if.end62, %if.then61, %originalBBpart2123, %originalBB121, %if.end59, %if.then58, %for.body56, %for.cond54, %originalBBpart2119, %originalBB117, %for.end47, %for.inc45, %if.end44, %if.then43, %if.end37, %originalBBpart2115, %originalBB113, %if.then36, %for.body34, %originalBBpart2111, %originalBB109, %for.cond32, %for.end25, %originalBBpart2107, %originalBB96, %for.inc23, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body17, %for.cond15, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB135 ], [ %x.0, %for.end72 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB125 ], [ %x.0, %for.inc70 ], [ %x.0, %if.end69 ], [ %x.0, %if.then68 ], [ %x.0, %if.end62 ], [ %x.0, %if.then61 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.end59 ], [ %x.0, %if.then58 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %if.then43 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.then36 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.cond32 ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB96 ], [ %x.0, %for.inc23 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %x.0, %if.then ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB135 ], [ %y.0, %for.end72 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB125 ], [ %y.0, %for.inc70 ], [ %y.0, %if.end69 ], [ %y.0, %if.then68 ], [ %y.0, %if.end62 ], [ %y.0, %if.then61 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %if.end59 ], [ %y.0, %if.then58 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond54 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %if.end44 ], [ %i.0, %if.then43 ], [ %y.0, %if.end37 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %if.then36 ], [ %y.0, %for.body34 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.cond32 ], [ %y.0, %for.end25 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB96 ], [ %y.0, %for.inc23 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.then ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB135 ], [ %z.0, %for.end72 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB125 ], [ %z.0, %for.inc70 ], [ %z.0, %if.end69 ], [ %i.0, %if.then68 ], [ %z.0, %if.end62 ], [ %z.0, %if.then61 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %if.end59 ], [ %z.0, %if.then58 ], [ %z.0, %for.body56 ], [ %z.0, %for.cond54 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %for.end47 ], [ %z.0, %for.inc45 ], [ %z.0, %if.end44 ], [ %z.0, %if.then43 ], [ %z.0, %if.end37 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %if.then36 ], [ %z.0, %for.body34 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %for.cond32 ], [ %z.0, %for.end25 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB96 ], [ %z.0, %for.inc23 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %if.then ], [ %z.0, %for.body17 ], [ %z.0, %for.cond15 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %222, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2133 ], [ %187, %originalBB125 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i.0, %for.end47 ], [ %.neg50, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then36 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond32 ], [ 1, %for.end25 ], [ %i.0, %originalBBpart2107 ], [ %79, %originalBB96 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1521229783, %originalBB135alteredBB ], [ -267845562, %originalBB125alteredBB ], [ -1968144903, %originalBB121alteredBB ], [ -1792897600, %originalBB117alteredBB ], [ -1162656616, %originalBB113alteredBB ], [ -2092468818, %originalBB109alteredBB ], [ -513136613, %originalBB96alteredBB ], [ -2079483055, %originalBB92alteredBB ], [ 247616392, %originalBB88alteredBB ], [ 885992153, %originalBBalteredBB ], [ %216, %originalBB135 ], [ %205, %for.end72 ], [ -90354994, %originalBBpart2133 ], [ %196, %originalBB125 ], [ %186, %for.inc70 ], [ 2095970695, %if.end69 ], [ 368103721, %if.then68 ], [ %177, %if.end62 ], [ 2095970695, %if.then61 ], [ %174, %originalBBpart2123 ], [ %173, %originalBB121 ], [ %164, %if.end59 ], [ 2095970695, %if.then58 ], [ %155, %for.body56 ], [ %154, %for.cond54 ], [ -90354994, %originalBBpart2119 ], [ %152, %originalBB117 ], [ %141, %for.end47 ], [ 1505433793, %for.inc45 ], [ 277347542, %if.end44 ], [ 1899513769, %if.then43 ], [ %132, %if.end37 ], [ 277347542, %originalBBpart2115 ], [ %129, %originalBB113 ], [ %120, %if.then36 ], [ %111, %for.body34 ], [ %110, %originalBBpart2111 ], [ %109, %originalBB109 ], [ %99, %for.cond32 ], [ 1505433793, %for.end25 ], [ 1818561404, %originalBBpart2107 ], [ %88, %originalBB96 ], [ %78, %for.inc23 ], [ -1183801271, %if.end ], [ -707602622, %originalBBpart294 ], [ %69, %originalBB92 ], [ %60, %if.then ], [ %51, %for.body17 ], [ %48, %for.cond15 ], [ 1818561404, %originalBBpart290 ], [ %46, %originalBB88 ], [ %37, %for.end ], [ 509361699, %for.inc ], [ 1325000561, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 185577839, i32 637566567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 885992153, i32 -1301625430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 0
  %yw = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 1
  %sx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %yw, i32* nonnull %sx)
  %16 = load i32, i32* %yw, align 4
  %17 = load i32, i32* %sx, align 4
  %18 = add i32 %17, %16
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 %18, i32* %arrayidx14, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 83202265, i32 -1301625430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 247616392, i32 -1797481099
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -935332657, i32 -1797481099
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp16, i32 -2034246561, i32 -324997513
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %x.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %49, %50
  %51 = select i1 %cmp22, i32 -1512959905, i32 -707602622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2079483055, i32 876698838
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1910669824, i32 876698838
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -513136613, i32 1260655720
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1330232409, i32 1260655720
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %x.0 to i64
  %num28 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom26, i32 0
  %89 = load i32, i32* %num28, align 4
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %90 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90)
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2092468818, i32 -1354437238
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %100
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 558464468, i32 -1354437238
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %110 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1357799924, i32 -616865157
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, %x.0
  %111 = select i1 %cmp35, i32 -1281674732, i32 -194420115
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1162656616, i32 -2070182292
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1938888032, i32 -2070182292
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %y.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %130 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %130, %131
  %132 = select i1 %cmp42, i32 1213221987, i32 1899513769
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1792897600, i32 -875987154
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %y.0 to i64
  %num50 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom48, i32 0
  %142 = load i32, i32* %num50, align 4
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %143 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %143)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1235511856, i32 -875987154
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp55, i32 -1087636886, i32 554346058
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, %x.0
  %155 = select i1 %cmp57, i32 -1820428192, i32 1201728484
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1968144903, i32 1761530896
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, %y.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1701274420, i32 1761530896
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %174 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -667665667, i32 1605209234
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %z.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom63
  %175 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom65
  %176 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %175, %176
  %177 = select i1 %cmp67, i32 1813492878, i32 368103721
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -267845562, i32 -67229507
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1809012057, i32 -67229507
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1521229783, i32 2056966686
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %z.0 to i64
  %num75 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom73, i32 0
  %206 = load i32, i32* %num75, align 4
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom73
  %207 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %207)
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1553605869, i32 2056966686
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 0
  %ywalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 1
  %sxalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %ywalteredBB, i32* nonnull %sxalteredBB)
  %217 = load i32, i32* %ywalteredBB, align 4
  %218 = load i32, i32* %sxalteredBB, align 4
  %219 = add i32 %218, %217
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  store i32 %219, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %y.0 to i64
  %num50alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom48alteredBB, i32 0
  %220 = load i32, i32* %num50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48alteredBB
  %221 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %220, i32 %221)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %z.0 to i64
  %num75alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom73alteredBB, i32 0
  %223 = load i32, i32* %num75alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom73alteredBB
  %224 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %224)
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
