; ModuleID = 'build_ollvm/programs/62/878.ll'
source_filename = "source-C-CXX/62/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y2.reg2mem = alloca i64*, align 8
  %y1.reg2mem = alloca i64*, align 8
  %x2.reg2mem = alloca i64*, align 8
  %x1.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca [101 x [101 x i64]]*, align 8
  %b.reg2mem = alloca [101 x [101 x i64]]*, align 8
  %a.reg2mem = alloca [101 x [101 x i64]]*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 633087370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 633087370, label %first
    i32 -36703048, label %originalBB
    i32 -567176434, label %originalBBpart2
    i32 1518234199, label %for.cond
    i32 1270014306, label %for.body
    i32 1076340344, label %originalBB71
    i32 -490140653, label %originalBBpart273
    i32 -1127987795, label %for.cond1
    i32 51331923, label %originalBB75
    i32 626488335, label %originalBBpart277
    i32 1521506615, label %for.body3
    i32 -129381189, label %for.inc
    i32 1214039990, label %for.end
    i32 1661604808, label %for.inc6
    i32 510184473, label %originalBB79
    i32 1372539850, label %originalBBpart283
    i32 -797874959, label %for.end8
    i32 996319068, label %for.cond10
    i32 401581896, label %for.body12
    i32 -2041706737, label %originalBB85
    i32 1891239217, label %originalBBpart287
    i32 612508958, label %for.cond13
    i32 -1407325084, label %for.body15
    i32 -76505603, label %originalBB89
    i32 -1813591723, label %originalBBpart291
    i32 1374935929, label %for.inc19
    i32 1590418370, label %originalBB93
    i32 -663108978, label %originalBBpart297
    i32 -758351234, label %for.end21
    i32 -1587196959, label %originalBB99
    i32 -281866286, label %originalBBpart2101
    i32 -1754673363, label %for.inc22
    i32 168328160, label %originalBB103
    i32 -1056688259, label %originalBBpart2117
    i32 558540679, label %for.end24
    i32 446258422, label %for.cond25
    i32 538557506, label %for.body27
    i32 -960720561, label %for.cond28
    i32 -1535241677, label %originalBB119
    i32 -1656379719, label %originalBBpart2121
    i32 -1974472226, label %for.body30
    i32 1042041229, label %for.cond33
    i32 -417656231, label %for.body35
    i32 1079750499, label %for.inc44
    i32 1070063207, label %for.end46
    i32 290705367, label %for.inc47
    i32 -1006485132, label %originalBB123
    i32 606772199, label %originalBBpart2129
    i32 1832026120, label %for.end49
    i32 -563276078, label %for.inc50
    i32 260733618, label %originalBB131
    i32 -275645210, label %originalBBpart2149
    i32 -1659161196, label %for.end52
    i32 504345721, label %for.cond53
    i32 817026193, label %for.body55
    i32 678532003, label %for.cond56
    i32 -1608450069, label %originalBB151
    i32 201720556, label %originalBBpart2159
    i32 1001448383, label %for.body58
    i32 -1587900693, label %for.inc62
    i32 913368486, label %originalBB161
    i32 -1574451424, label %originalBBpart2173
    i32 693609304, label %for.end64
    i32 -526281507, label %originalBB175
    i32 -1312150910, label %originalBBpart2177
    i32 1818627185, label %for.inc68
    i32 562938994, label %for.end70
    i32 -1819633330, label %originalBBalteredBB
    i32 667273401, label %originalBB71alteredBB
    i32 230968061, label %originalBB75alteredBB
    i32 777790071, label %originalBB79alteredBB
    i32 -12576033, label %originalBB85alteredBB
    i32 961667005, label %originalBB89alteredBB
    i32 645129604, label %originalBB93alteredBB
    i32 -664207573, label %originalBB99alteredBB
    i32 385245658, label %originalBB103alteredBB
    i32 -1112498029, label %originalBB119alteredBB
    i32 -1624276540, label %originalBB123alteredBB
    i32 -1870636607, label %originalBB131alteredBB
    i32 -510821789, label %originalBB151alteredBB
    i32 592729765, label %originalBB161alteredBB
    i32 59328160, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2177, %originalBB175, %for.end64, %originalBBpart2173, %originalBB161, %for.inc62, %for.body58, %originalBBpart2159, %originalBB151, %for.cond56, %for.body55, %for.cond53, %for.end52, %originalBBpart2149, %originalBB131, %for.inc50, %for.end49, %originalBBpart2129, %originalBB123, %for.inc47, %for.end46, %for.inc44, %for.body35, %for.cond33, %for.body30, %originalBBpart2121, %originalBB119, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2117, %originalBB103, %for.inc22, %originalBBpart2101, %originalBB99, %for.end21, %originalBBpart297, %originalBB93, %for.inc19, %originalBBpart291, %originalBB89, %for.body15, %for.cond13, %originalBBpart287, %originalBB85, %for.body12, %for.cond10, %for.end8, %originalBBpart283, %originalBB79, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -526281507, %originalBB175alteredBB ], [ 913368486, %originalBB161alteredBB ], [ -1608450069, %originalBB151alteredBB ], [ 260733618, %originalBB131alteredBB ], [ -1006485132, %originalBB123alteredBB ], [ -1535241677, %originalBB119alteredBB ], [ 168328160, %originalBB103alteredBB ], [ -1587196959, %originalBB99alteredBB ], [ 1590418370, %originalBB93alteredBB ], [ -76505603, %originalBB89alteredBB ], [ -2041706737, %originalBB85alteredBB ], [ 510184473, %originalBB79alteredBB ], [ 51331923, %originalBB75alteredBB ], [ 1076340344, %originalBB71alteredBB ], [ -36703048, %originalBBalteredBB ], [ 504345721, %for.inc68 ], [ 1818627185, %originalBBpart2177 ], [ %334, %originalBB175 ], [ %322, %for.end64 ], [ 678532003, %originalBBpart2173 ], [ %313, %originalBB161 ], [ %303, %for.inc62 ], [ -1587900693, %for.body58 ], [ %291, %originalBBpart2159 ], [ %290, %originalBB151 ], [ %278, %for.cond56 ], [ 678532003, %for.body55 ], [ %269, %for.cond53 ], [ 504345721, %for.end52 ], [ 446258422, %originalBBpart2149 ], [ %266, %originalBB131 ], [ %255, %for.inc50 ], [ -563276078, %for.end49 ], [ -960720561, %originalBBpart2129 ], [ %246, %originalBB123 ], [ %235, %for.inc47 ], [ 290705367, %for.end46 ], [ 1042041229, %for.inc44 ], [ 1079750499, %for.body35 ], [ %213, %for.cond33 ], [ 1042041229, %for.body30 ], [ %208, %originalBBpart2121 ], [ %207, %originalBB119 ], [ %196, %for.cond28 ], [ -960720561, %for.body27 ], [ %187, %for.cond25 ], [ 446258422, %for.end24 ], [ 996319068, %originalBBpart2117 ], [ %184, %originalBB103 ], [ %173, %for.inc22 ], [ -1754673363, %originalBBpart2101 ], [ %164, %originalBB99 ], [ %155, %for.end21 ], [ 612508958, %originalBBpart297 ], [ %146, %originalBB93 ], [ %135, %for.inc19 ], [ 1374935929, %originalBBpart291 ], [ %126, %originalBB89 ], [ %115, %for.body15 ], [ %106, %for.cond13 ], [ 612508958, %originalBBpart287 ], [ %103, %originalBB85 ], [ %94, %for.body12 ], [ %85, %for.cond10 ], [ 996319068, %for.end8 ], [ 1518234199, %originalBBpart283 ], [ %82, %originalBB79 ], [ %71, %for.inc6 ], [ 1661604808, %for.end ], [ -1127987795, %for.inc ], [ -129381189, %for.body3 ], [ %59, %originalBBpart277 ], [ %58, %originalBB75 ], [ %47, %for.cond1 ], [ -1127987795, %originalBBpart273 ], [ %38, %originalBB71 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1518234199, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 -36703048, i32 -1819633330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x [101 x i64]], align 16
  store [101 x [101 x i64]]* %a, [101 x [101 x i64]]** %a.reg2mem, align 8
  %b = alloca [101 x [101 x i64]], align 16
  store [101 x [101 x i64]]* %b, [101 x [101 x i64]]** %b.reg2mem, align 8
  %c = alloca [101 x [101 x i64]], align 16
  store [101 x [101 x i64]]* %c, [101 x [101 x i64]]** %c.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %x1 = alloca i64, align 8
  store i64* %x1, i64** %x1.reg2mem, align 8
  %x2 = alloca i64, align 8
  store i64* %x2, i64** %x2.reg2mem, align 8
  %y1 = alloca i64, align 8
  store i64* %y1, i64** %y1.reg2mem, align 8
  %y2 = alloca i64, align 8
  store i64* %y2, i64** %y2.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262 = load volatile i64*, i64** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload266 = load volatile i64*, i64** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262, i64* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload266)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -567176434, i32 -1819633330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261 = load volatile i64*, i64** %x1.reg2mem, align 8
  %19 = load i64, i64* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261, align 8
  %cmp.not = icmp sgt i64 %18, %19
  %20 = select i1 %cmp.not, i32 -797874959, i32 1270014306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1076340344, i32 667273401
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -490140653, i32 667273401
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 51331923, i32 230968061
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i64*, i64** %j.reg2mem, align 8
  %48 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload265 = load volatile i64*, i64** %y1.reg2mem, align 8
  %49 = load i64, i64* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload265, align 8
  %cmp2 = icmp sle i64 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 626488335, i32 230968061
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1521506615, i32 1214039990
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i64*, i64** %j.reg2mem, align 8
  %61 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 8
  %arrayidx4 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %60, i64 %61
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i64*, i64** %j.reg2mem, align 8
  %62 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 8
  %.neg5 = add i64 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg5, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 510184473, i32 777790071
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i64*, i64** %i.reg2mem, align 8
  %72 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 8
  %73 = add i64 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %73, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1372539850, i32 777790071
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload263 = load volatile i64*, i64** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload273 = load volatile i64*, i64** %y2.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload263, i64* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload273)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i64*, i64** %i.reg2mem, align 8
  %83 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i64*, i64** %x2.reg2mem, align 8
  %84 = load i64, i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %cmp11.not = icmp sgt i64 %83, %84
  %85 = select i1 %cmp11.not, i32 558540679, i32 401581896
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2041706737, i32 -12576033
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1891239217, i32 -12576033
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i64*, i64** %j.reg2mem, align 8
  %104 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload272 = load volatile i64*, i64** %y2.reg2mem, align 8
  %105 = load i64, i64* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload272, align 8
  %cmp14.not = icmp sgt i64 %104, %105
  %106 = select i1 %cmp14.not, i32 -758351234, i32 -1407325084
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -76505603, i32 961667005
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  %116 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i64*, i64** %j.reg2mem, align 8
  %117 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 8
  %arrayidx17 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 %116, i64 %117
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %arrayidx17)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1813591723, i32 961667005
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1590418370, i32 645129604
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i64*, i64** %j.reg2mem, align 8
  %136 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 8
  %137 = add i64 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %137, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 8
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -663108978, i32 645129604
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1587196959, i32 -664207573
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -281866286, i32 -664207573
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 168328160, i32 385245658
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  %174 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %175 = add i64 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %175, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1056688259, i32 385245658
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  %185 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload260 = load volatile i64*, i64** %x1.reg2mem, align 8
  %186 = load i64, i64* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload260, align 8
  %cmp26.not = icmp sgt i64 %185, %186
  %187 = select i1 %cmp26.not, i32 -1659161196, i32 538557506
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 8
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1535241677, i32 -1112498029
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i64*, i64** %j.reg2mem, align 8
  %197 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload271 = load volatile i64*, i64** %y2.reg2mem, align 8
  %198 = load i64, i64* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload271, align 8
  %cmp29 = icmp sle i64 %197, %198
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1656379719, i32 -1112498029
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %208 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1974472226, i32 1832026120
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  %209 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i64*, i64** %j.reg2mem, align 8
  %210 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 8
  %arrayidx32 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, i64 0, i64 %209, i64 %210
  store i64 0, i64* %arrayidx32, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 1, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 8
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i64*, i64** %k.reg2mem, align 8
  %211 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload264 = load volatile i64*, i64** %y1.reg2mem, align 8
  %212 = load i64, i64* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload264, align 8
  %cmp34.not = icmp sgt i64 %211, %212
  %213 = select i1 %cmp34.not, i32 1070063207, i32 -417656231
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %214 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i64*, i64** %j.reg2mem, align 8
  %215 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 8
  %arrayidx37 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, i64 0, i64 %214, i64 %215
  %216 = load i64, i64* %arrayidx37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  %217 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i64*, i64** %k.reg2mem, align 8
  %218 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 8
  %arrayidx39 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %217, i64 %218
  %219 = load i64, i64* %arrayidx39, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i64*, i64** %k.reg2mem, align 8
  %220 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i64*, i64** %j.reg2mem, align 8
  %221 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 8
  %arrayidx41 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 %220, i64 %221
  %222 = load i64, i64* %arrayidx41, align 8
  %mul = mul nsw i64 %222, %219
  %223 = add i64 %mul, %216
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  %224 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i64*, i64** %j.reg2mem, align 8
  %225 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 8
  %arrayidx43 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, i64 0, i64 %224, i64 %225
  store i64 %223, i64* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i64*, i64** %k.reg2mem, align 8
  %226 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 8
  %.neg4 = add i64 %226, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %.neg4, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1006485132, i32 -1624276540
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i64*, i64** %j.reg2mem, align 8
  %236 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 8
  %237 = add i64 %236, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %237, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 8
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 606772199, i32 -1624276540
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 260733618, i32 -1870636607
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  %256 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  %257 = add i64 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %257, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -275645210, i32 -1870636607
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  %267 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i64*, i64** %x1.reg2mem, align 8
  %268 = load i64, i64* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %cmp54.not = icmp sgt i64 %267, %268
  %269 = select i1 %cmp54.not, i32 562938994, i32 817026193
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 8
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1608450069, i32 -510821789
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i64*, i64** %j.reg2mem, align 8
  %279 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload270 = load volatile i64*, i64** %y2.reg2mem, align 8
  %280 = load i64, i64* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload270, align 8
  %281 = add i64 %280, -1
  %cmp57 = icmp sle i64 %279, %281
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 201720556, i32 -510821789
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %291 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1001448383, i32 693609304
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  %292 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i64*, i64** %j.reg2mem, align 8
  %293 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 8
  %arrayidx60 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, i64 0, i64 %292, i64 %293
  %294 = load i64, i64* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %294)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 913368486, i32 592729765
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i64*, i64** %j.reg2mem, align 8
  %304 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 8
  %.neg3 = add i64 %304, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg3, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 8
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1574451424, i32 592729765
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -526281507, i32 59328160
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  %323 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload269 = load volatile i64*, i64** %y2.reg2mem, align 8
  %324 = load i64, i64* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload269, align 8
  %arrayidx66 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, i64 0, i64 %323, i64 %324
  %325 = load i64, i64* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %325)
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1312150910, i32 59328160
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  %335 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  %336 = add i64 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %336, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i64, align 8
  %y1alteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %x1alteredBB, i64* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i64*, i64** %j.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i64*, i64** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  %337 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  %338 = add i64 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %338, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  %339 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i64*, i64** %j.reg2mem, align 8
  %340 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 8
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %339, i64 %340
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i64*, i64** %j.reg2mem, align 8
  %341 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 8
  %342 = add i64 %341, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %342, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %343 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 8
  %.neg2 = add i64 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i64*, i64** %j.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload268 = load volatile i64*, i64** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i64*, i64** %j.reg2mem, align 8
  %344 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 8
  %345 = add i64 %344, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %345, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %346 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %.neg1 = add i64 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i64*, i64** %j.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload267 = load volatile i64*, i64** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i64*, i64** %j.reg2mem, align 8
  %347 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 8
  %.neg = add i64 %347, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %348 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i64*, i64** %y2.reg2mem, align 8
  %349 = load i64, i64* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 8
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %348, i64 %349
  %350 = load i64, i64* %arrayidx66alteredBB, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %350)
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
