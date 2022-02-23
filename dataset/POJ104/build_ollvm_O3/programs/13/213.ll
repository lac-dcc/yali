; ModuleID = 'build_ollvm/programs/13/213.ll'
source_filename = "source-C-CXX/13/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca %struct.Student*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %ThirdNum.reg2mem = alloca i32*, align 8
  %Third.reg2mem = alloca i32*, align 8
  %SecondNum.reg2mem = alloca i32*, align 8
  %Second.reg2mem = alloca i32*, align 8
  %FirstNum.reg2mem = alloca i32*, align 8
  %First.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -584850867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -584850867, label %first
    i32 -729430721, label %originalBB
    i32 2013618808, label %originalBBpart2
    i32 -592344359, label %for.cond
    i32 1557660641, label %for.body
    i32 -1914928105, label %for.inc
    i32 -257560987, label %for.end
    i32 591741528, label %for.cond15
    i32 -1338835705, label %originalBB76
    i32 240716080, label %originalBBpart278
    i32 1023809528, label %for.body17
    i32 936069360, label %originalBB80
    i32 2024958451, label %originalBBpart282
    i32 -931347335, label %if.then
    i32 -824890297, label %originalBB84
    i32 -2013928166, label %originalBBpart286
    i32 1115144540, label %if.end
    i32 545594251, label %for.inc25
    i32 1588077560, label %for.end27
    i32 -1544481776, label %for.cond28
    i32 -1392083624, label %originalBB88
    i32 2115935942, label %originalBBpart290
    i32 1283169845, label %for.body30
    i32 334149118, label %land.lhs.true
    i32 -1544258920, label %land.lhs.true39
    i32 1313616241, label %if.then41
    i32 526192216, label %if.end45
    i32 2046292665, label %for.inc46
    i32 -932541062, label %for.end48
    i32 1329676653, label %for.cond49
    i32 1432548600, label %for.body51
    i32 -648935934, label %land.lhs.true56
    i32 -558783448, label %land.lhs.true61
    i32 1732436561, label %land.lhs.true63
    i32 669228820, label %originalBB92
    i32 1749418788, label %originalBBpart294
    i32 -690600980, label %if.then65
    i32 -1217701495, label %if.end69
    i32 935744396, label %for.inc70
    i32 406820610, label %originalBB96
    i32 -617338046, label %originalBBpart2101
    i32 -356811470, label %for.end72
    i32 1283845110, label %originalBBalteredBB
    i32 -2143562790, label %originalBB76alteredBB
    i32 823511457, label %originalBB80alteredBB
    i32 1309312826, label %originalBB84alteredBB
    i32 -1931765527, label %originalBB88alteredBB
    i32 2015592088, label %originalBB92alteredBB
    i32 1069829508, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB96, %for.inc70, %if.end69, %if.then65, %originalBBpart294, %originalBB92, %land.lhs.true63, %land.lhs.true61, %land.lhs.true56, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then41, %land.lhs.true39, %land.lhs.true, %for.body30, %originalBBpart290, %originalBB88, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body17, %originalBBpart278, %originalBB76, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 406820610, %originalBB96alteredBB ], [ 669228820, %originalBB92alteredBB ], [ -1392083624, %originalBB88alteredBB ], [ -824890297, %originalBB84alteredBB ], [ 936069360, %originalBB80alteredBB ], [ -1338835705, %originalBB76alteredBB ], [ -729430721, %originalBBalteredBB ], [ 1329676653, %originalBBpart2101 ], [ %194, %originalBB96 ], [ %184, %for.inc70 ], [ 935744396, %if.end69 ], [ -1217701495, %if.then65 ], [ %172, %originalBBpart294 ], [ %171, %originalBB92 ], [ %160, %land.lhs.true63 ], [ %151, %land.lhs.true61 ], [ %148, %land.lhs.true56 ], [ %144, %for.body51 ], [ %140, %for.cond49 ], [ 1329676653, %for.end48 ], [ -1544481776, %for.inc46 ], [ 2046292665, %if.end45 ], [ 526192216, %if.then41 ], [ %132, %land.lhs.true39 ], [ %129, %land.lhs.true ], [ %125, %for.body30 ], [ %121, %originalBBpart290 ], [ %120, %originalBB88 ], [ %109, %for.cond28 ], [ -1544481776, %for.end27 ], [ 591741528, %for.inc25 ], [ 545594251, %if.end ], [ 1115144540, %originalBBpart286 ], [ %99, %originalBB84 ], [ %87, %if.then ], [ %78, %originalBBpart282 ], [ %77, %originalBB80 ], [ %65, %for.body17 ], [ %56, %originalBBpart278 ], [ %55, %originalBB76 ], [ %44, %for.cond15 ], [ 591741528, %for.end ], [ -592344359, %for.inc ], [ -1914928105, %for.body ], [ %24, %for.cond ], [ -592344359, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -729430721, i32 1283845110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %First = alloca i32, align 4
  store i32* %First, i32** %First.reg2mem, align 8
  %FirstNum = alloca i32, align 4
  store i32* %FirstNum, i32** %FirstNum.reg2mem, align 8
  %Second = alloca i32, align 4
  store i32* %Second, i32** %Second.reg2mem, align 8
  %SecondNum = alloca i32, align 4
  store i32* %SecondNum, i32** %SecondNum.reg2mem, align 8
  %Third = alloca i32, align 4
  store i32* %Third, i32** %Third.reg2mem, align 8
  %ThirdNum = alloca i32, align 4
  store i32* %ThirdNum, i32** %ThirdNum.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 4
  %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload162 = load volatile i32*, i32** %First.reg2mem, align 8
  store i32 0, i32* %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload162, align 4
  %Second.reg2mem.0.Second.reg2mem.0.Second.reg2mem.0.Second.reload171 = load volatile i32*, i32** %Second.reg2mem, align 8
  store i32 0, i32* %Second.reg2mem.0.Second.reg2mem.0.Second.reg2mem.0.Second.reload171, align 4
  %Third.reg2mem.0.Third.reg2mem.0.Third.reg2mem.0.Third.reload176 = load volatile i32*, i32** %Third.reg2mem, align 8
  store i32 0, i32* %Third.reg2mem.0.Third.reg2mem.0.Third.reg2mem.0.Third.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload178 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %12, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload178, align 8
  %vla = alloca %struct.Student, i64 %11, align 16
  store %struct.Student* %vla, %struct.Student** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2013618808, i32 1283845110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp.not, i32 -257560987, i32 1557660641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom = sext i32 %25 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload193 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Num = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload193, i64 %idxprom, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom1 = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload192 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Chinese = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload192, i64 %idxprom1, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom3 = sext i32 %27 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload191 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Math = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload191, i64 %idxprom3, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %Num, i32* %Chinese, i32* nonnull %Math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom6 = sext i32 %28 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload190 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Chinese8 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload190, i64 %idxprom6, i32 0
  %29 = load i32, i32* %Chinese8, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom9 = sext i32 %30 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload189 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Math11 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload189, i64 %idxprom9, i32 1
  %31 = load i32, i32* %Math11, align 4
  %32 = add i32 %31, %29
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom13 = sext i32 %33 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload188 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Sum = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload188, i64 %idxprom13, i32 2
  store i32 %32, i32* %Sum, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1338835705, i32 -2143562790
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp16 = icmp sle i32 %45, %46
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 240716080, i32 -2143562790
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %56 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1023809528, i32 1588077560
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 936069360, i32 823511457
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom18 = sext i32 %66 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload187 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Sum20 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload187, i64 %idxprom18, i32 2
  %67 = load i32, i32* %Sum20, align 8
  %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload161 = load volatile i32*, i32** %First.reg2mem, align 8
  %68 = load i32, i32* %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload161, align 4
  %cmp21 = icmp sgt i32 %67, %68
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2024958451, i32 823511457
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %78 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -931347335, i32 1115144540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -824890297, i32 1309312826
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom22 = sext i32 %88 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload186 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Sum24 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload186, i64 %idxprom22, i32 2
  %89 = load i32, i32* %Sum24, align 8
  %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload160 = load volatile i32*, i32** %First.reg2mem, align 8
  store i32 %89, i32* %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload167 = load volatile i32*, i32** %FirstNum.reg2mem, align 8
  store i32 %90, i32* %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload167, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2013928166, i32 1309312826
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %.neg1 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1392083624, i32 -1931765527
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp29 = icmp sle i32 %110, %111
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2115935942, i32 -1931765527
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1283169845, i32 -932541062
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom31 = sext i32 %122 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload185 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Sum33 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload185, i64 %idxprom31, i32 2
  %123 = load i32, i32* %Sum33, align 8
  %Second.reg2mem.0.Second.reg2mem.0.Second.reg2mem.0.Second.reload170 = load volatile i32*, i32** %Second.reg2mem, align 8
  %124 = load i32, i32* %Second.reg2mem.0.Second.reg2mem.0.Second.reg2mem.0.Second.reload170, align 4
  %cmp34 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp34, i32 334149118, i32 526192216
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom35 = sext i32 %126 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload184 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Sum37 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload184, i64 %idxprom35, i32 2
  %127 = load i32, i32* %Sum37, align 8
  %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload159 = load volatile i32*, i32** %First.reg2mem, align 8
  %128 = load i32, i32* %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload159, align 4
  %cmp38.not = icmp sgt i32 %127, %128
  %129 = select i1 %cmp38.not, i32 526192216, i32 -1544258920
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload166 = load volatile i32*, i32** %FirstNum.reg2mem, align 8
  %131 = load i32, i32* %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload166, align 4
  %cmp40.not = icmp eq i32 %130, %131
  %132 = select i1 %cmp40.not, i32 526192216, i32 1313616241
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom42 = sext i32 %133 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload183 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Sum44 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload183, i64 %idxprom42, i32 2
  %134 = load i32, i32* %Sum44, align 8
  %Second.reg2mem.0.Second.reg2mem.0.Second.reg2mem.0.Second.reload169 = load volatile i32*, i32** %Second.reg2mem, align 8
  store i32 %134, i32* %Second.reg2mem.0.Second.reg2mem.0.Second.reg2mem.0.Second.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reload173 = load volatile i32*, i32** %SecondNum.reg2mem, align 8
  store i32 %135, i32* %SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reload173, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp50.not = icmp sgt i32 %138, %139
  %140 = select i1 %cmp50.not, i32 -356811470, i32 1432548600
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom52 = sext i32 %141 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload182 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Sum54 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload182, i64 %idxprom52, i32 2
  %142 = load i32, i32* %Sum54, align 8
  %Third.reg2mem.0.Third.reg2mem.0.Third.reg2mem.0.Third.reload175 = load volatile i32*, i32** %Third.reg2mem, align 8
  %143 = load i32, i32* %Third.reg2mem.0.Third.reg2mem.0.Third.reg2mem.0.Third.reload175, align 4
  %cmp55 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp55, i32 -648935934, i32 -1217701495
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom57 = sext i32 %145 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload181 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Sum59 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload181, i64 %idxprom57, i32 2
  %146 = load i32, i32* %Sum59, align 8
  %Second.reg2mem.0.Second.reg2mem.0.Second.reg2mem.0.Second.reload168 = load volatile i32*, i32** %Second.reg2mem, align 8
  %147 = load i32, i32* %Second.reg2mem.0.Second.reg2mem.0.Second.reg2mem.0.Second.reload168, align 4
  %cmp60.not = icmp sgt i32 %146, %147
  %148 = select i1 %cmp60.not, i32 -1217701495, i32 -558783448
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reload172 = load volatile i32*, i32** %SecondNum.reg2mem, align 8
  %150 = load i32, i32* %SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reload172, align 4
  %cmp62.not = icmp eq i32 %149, %150
  %151 = select i1 %cmp62.not, i32 -1217701495, i32 1732436561
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 669228820, i32 2015592088
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload165 = load volatile i32*, i32** %FirstNum.reg2mem, align 8
  %162 = load i32, i32* %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload165, align 4
  %cmp64 = icmp ne i32 %161, %162
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1749418788, i32 2015592088
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %172 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -690600980, i32 -1217701495
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom66 = sext i32 %173 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Sum68 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180, i64 %idxprom66, i32 2
  %174 = load i32, i32* %Sum68, align 8
  %Third.reg2mem.0.Third.reg2mem.0.Third.reg2mem.0.Third.reload174 = load volatile i32*, i32** %Third.reg2mem, align 8
  store i32 %174, i32* %Third.reg2mem.0.Third.reg2mem.0.Third.reg2mem.0.Third.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %ThirdNum.reg2mem.0.ThirdNum.reg2mem.0.ThirdNum.reg2mem.0.ThirdNum.reload177 = load volatile i32*, i32** %ThirdNum.reg2mem, align 8
  store i32 %175, i32* %ThirdNum.reg2mem.0.ThirdNum.reg2mem.0.ThirdNum.reg2mem.0.ThirdNum.reload177, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 406820610, i32 1069829508
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %.neg = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -617338046, i32 1069829508
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload164 = load volatile i32*, i32** %FirstNum.reg2mem, align 8
  %195 = load i32, i32* %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload164, align 4
  %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload158 = load volatile i32*, i32** %First.reg2mem, align 8
  %196 = load i32, i32* %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload158, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %196)
  %SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reload = load volatile i32*, i32** %SecondNum.reg2mem, align 8
  %197 = load i32, i32* %SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reg2mem.0.SecondNum.reload, align 4
  %Second.reg2mem.0.Second.reg2mem.0.Second.reg2mem.0.Second.reload = load volatile i32*, i32** %Second.reg2mem, align 8
  %198 = load i32, i32* %Second.reg2mem.0.Second.reg2mem.0.Second.reg2mem.0.Second.reload, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 %198)
  %ThirdNum.reg2mem.0.ThirdNum.reg2mem.0.ThirdNum.reg2mem.0.ThirdNum.reload = load volatile i32*, i32** %ThirdNum.reg2mem, align 8
  %199 = load i32, i32* %ThirdNum.reg2mem.0.ThirdNum.reg2mem.0.ThirdNum.reg2mem.0.ThirdNum.reload, align 4
  %Third.reg2mem.0.Third.reg2mem.0.Third.reg2mem.0.Third.reload = load volatile i32*, i32** %Third.reg2mem, align 8
  %200 = load i32, i32* %Third.reg2mem.0.Third.reg2mem.0.Third.reg2mem.0.Third.reload, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %200)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %201 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload157 = load volatile i32*, i32** %First.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom22alteredBB = sext i32 %202 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct.Student*, %struct.Student** %vla.reg2mem, align 8
  %Sum24alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom22alteredBB, i32 2
  %203 = load i32, i32* %Sum24alteredBB, align 8
  %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload = load volatile i32*, i32** %First.reg2mem, align 8
  store i32 %203, i32* %First.reg2mem.0.First.reg2mem.0.First.reg2mem.0.First.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload163 = load volatile i32*, i32** %FirstNum.reg2mem, align 8
  store i32 %204, i32* %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload163, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reg2mem.0.FirstNum.reload = load volatile i32*, i32** %FirstNum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
