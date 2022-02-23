; ModuleID = 'build_ollvm/programs/69/1110.ll'
source_filename = "source-C-CXX/69/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %dis.reg2mem = alloca float*, align 8
  %dis6.reg2mem = alloca float*, align 8
  %dis5.reg2mem = alloca float*, align 8
  %dis4.reg2mem = alloca float*, align 8
  %dis3.reg2mem = alloca float*, align 8
  %dis2.reg2mem = alloca float*, align 8
  %dis1.reg2mem = alloca float*, align 8
  %y4.reg2mem = alloca float*, align 8
  %x4.reg2mem = alloca float*, align 8
  %y3.reg2mem = alloca float*, align 8
  %x3.reg2mem = alloca float*, align 8
  %y2.reg2mem = alloca float*, align 8
  %x2.reg2mem = alloca float*, align 8
  %y1.reg2mem = alloca float*, align 8
  %x1.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem230 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem230, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 739149950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 739149950, label %first
    i32 -1222846028, label %originalBB
    i32 -2043706870, label %originalBBpart2
    i32 1701302150, label %for.cond
    i32 1520020685, label %for.body
    i32 -136396716, label %if.then
    i32 418100633, label %if.end
    i32 1813826342, label %originalBB93
    i32 593827339, label %originalBBpart295
    i32 -738651438, label %if.then4
    i32 2143471069, label %if.end5
    i32 1002348819, label %if.then7
    i32 -1473009094, label %if.end8
    i32 -1589878297, label %if.then10
    i32 506988270, label %if.end11
    i32 -623665362, label %originalBB97
    i32 -678541242, label %originalBBpart299
    i32 -462283522, label %if.then13
    i32 1670485162, label %if.end14
    i32 -1994108962, label %for.inc
    i32 -2050337627, label %originalBB101
    i32 -475655379, label %originalBBpart2107
    i32 -1731795444, label %for.end
    i32 -1216908278, label %if.then33
    i32 413830905, label %if.end34
    i32 1475520133, label %originalBB109
    i32 1849401344, label %originalBBpart2167
    i32 -1287080485, label %if.then47
    i32 2134873115, label %originalBB169
    i32 1877245570, label %originalBBpart2171
    i32 -1432290769, label %if.end48
    i32 256940681, label %if.then61
    i32 -506940708, label %if.end62
    i32 -2140735622, label %if.then75
    i32 195736322, label %if.end76
    i32 501738162, label %originalBB173
    i32 -691135008, label %originalBBpart2223
    i32 -677492101, label %if.then89
    i32 -1094061684, label %originalBB225
    i32 -1420904043, label %originalBBpart2227
    i32 -712126469, label %if.end90
    i32 31380982, label %originalBBalteredBB
    i32 -1172856586, label %originalBB93alteredBB
    i32 -1307553104, label %originalBB97alteredBB
    i32 -220990374, label %originalBB101alteredBB
    i32 1062467779, label %originalBB109alteredBB
    i32 -651762540, label %originalBB169alteredBB
    i32 1772375736, label %originalBB173alteredBB
    i32 1057328857, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB225, %if.then89, %originalBBpart2223, %originalBB173, %if.end76, %if.then75, %if.end62, %if.then61, %if.end48, %originalBBpart2171, %originalBB169, %if.then47, %originalBBpart2167, %originalBB109, %if.end34, %if.then33, %for.end, %originalBBpart2107, %originalBB101, %for.inc, %if.end14, %if.then13, %originalBBpart299, %originalBB97, %if.end11, %if.then10, %if.end8, %if.then7, %if.end5, %if.then4, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094061684, %originalBB225alteredBB ], [ 501738162, %originalBB173alteredBB ], [ 2134873115, %originalBB169alteredBB ], [ 1475520133, %originalBB109alteredBB ], [ -2050337627, %originalBB101alteredBB ], [ -623665362, %originalBB97alteredBB ], [ 1813826342, %originalBB93alteredBB ], [ -1222846028, %originalBBalteredBB ], [ -712126469, %originalBBpart2227 ], [ %241, %originalBB225 ], [ %231, %if.then89 ], [ %222, %originalBBpart2223 ], [ %221, %originalBB173 ], [ %202, %if.end76 ], [ 195736322, %if.then75 ], [ %192, %if.end62 ], [ -506940708, %if.then61 ], [ %180, %if.end48 ], [ -1432290769, %originalBBpart2171 ], [ %169, %originalBB169 ], [ %159, %if.then47 ], [ %150, %originalBBpart2167 ], [ %149, %originalBB109 ], [ %130, %if.end34 ], [ 413830905, %if.then33 ], [ %120, %for.end ], [ 1701302150, %originalBBpart2107 ], [ %100, %originalBB101 ], [ %89, %for.inc ], [ -1994108962, %if.end14 ], [ 1670485162, %if.then13 ], [ %78, %originalBBpart299 ], [ %77, %originalBB97 ], [ %66, %if.end11 ], [ 506988270, %if.then10 ], [ %55, %if.end8 ], [ -1473009094, %if.then7 ], [ %50, %if.end5 ], [ 2143471069, %if.then4 ], [ %45, %originalBBpart295 ], [ %44, %originalBB93 ], [ %33, %if.end ], [ 418100633, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1701302150, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i1, i1* %.reg2mem230, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231
  %8 = select i1 %7, i32 -1222846028, i32 31380982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem, align 8
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem, align 8
  %x1 = alloca float, align 4
  store float* %x1, float** %x1.reg2mem, align 8
  %y1 = alloca float, align 4
  store float* %y1, float** %y1.reg2mem, align 8
  %x2 = alloca float, align 4
  store float* %x2, float** %x2.reg2mem, align 8
  %y2 = alloca float, align 4
  store float* %y2, float** %y2.reg2mem, align 8
  %x3 = alloca float, align 4
  store float* %x3, float** %x3.reg2mem, align 8
  %y3 = alloca float, align 4
  store float* %y3, float** %y3.reg2mem, align 8
  %x4 = alloca float, align 4
  store float* %x4, float** %x4.reg2mem, align 8
  %y4 = alloca float, align 4
  store float* %y4, float** %y4.reg2mem, align 8
  %dis1 = alloca float, align 4
  store float* %dis1, float** %dis1.reg2mem, align 8
  %dis2 = alloca float, align 4
  store float* %dis2, float** %dis2.reg2mem, align 8
  %dis3 = alloca float, align 4
  store float* %dis3, float** %dis3.reg2mem, align 8
  %dis4 = alloca float, align 4
  store float* %dis4, float** %dis4.reg2mem, align 8
  %dis5 = alloca float, align 4
  store float* %dis5, float** %dis5.reg2mem, align 8
  %dis6 = alloca float, align 4
  store float* %dis6, float** %dis6.reg2mem, align 8
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2043706870, i32 31380982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1520020685, i32 -1731795444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile float*, float** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255 = load volatile float*, float** %y.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -136396716, i32 418100633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile float*, float** %x.reg2mem, align 8
  %23 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, align 4
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload320 = load volatile float*, float** %x4.reg2mem, align 8
  store float %23, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload320, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload299 = load volatile float*, float** %x3.reg2mem, align 8
  store float %23, float* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload299, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload283 = load volatile float*, float** %x2.reg2mem, align 8
  store float %23, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload283, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload266 = load volatile float*, float** %x1.reg2mem, align 8
  store float %23, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload266, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile float*, float** %y.reg2mem, align 8
  %24 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, align 4
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload333 = load volatile float*, float** %y4.reg2mem, align 8
  store float %24, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload333, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload309 = load volatile float*, float** %y3.reg2mem, align 8
  store float %24, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload309, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload290 = load volatile float*, float** %y2.reg2mem, align 8
  store float %24, float* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload290, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload275 = load volatile float*, float** %y1.reg2mem, align 8
  store float %24, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload275, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1813826342, i32 -1172856586
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile float*, float** %x.reg2mem, align 8
  %34 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload265 = load volatile float*, float** %x1.reg2mem, align 8
  %35 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload265, align 4
  %cmp3 = fcmp olt float %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 593827339, i32 -1172856586
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -738651438, i32 2143471069
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile float*, float** %x.reg2mem, align 8
  %46 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload264 = load volatile float*, float** %x1.reg2mem, align 8
  store float %46, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload264, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile float*, float** %y.reg2mem, align 8
  %47 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload274 = load volatile float*, float** %y1.reg2mem, align 8
  store float %47, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload274, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile float*, float** %x.reg2mem, align 8
  %48 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload282 = load volatile float*, float** %x2.reg2mem, align 8
  %49 = load float, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload282, align 4
  %cmp6 = fcmp ogt float %48, %49
  %50 = select i1 %cmp6, i32 1002348819, i32 -1473009094
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242 = load volatile float*, float** %x.reg2mem, align 8
  %51 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload281 = load volatile float*, float** %x2.reg2mem, align 8
  store float %51, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload281, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile float*, float** %y.reg2mem, align 8
  %52 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload289 = load volatile float*, float** %y2.reg2mem, align 8
  store float %52, float* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload289, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile float*, float** %y.reg2mem, align 8
  %53 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload308 = load volatile float*, float** %y3.reg2mem, align 8
  %54 = load float, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload308, align 4
  %cmp9 = fcmp olt float %53, %54
  %55 = select i1 %cmp9, i32 -1589878297, i32 506988270
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile float*, float** %x.reg2mem, align 8
  %56 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload298 = load volatile float*, float** %x3.reg2mem, align 8
  store float %56, float* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload298, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile float*, float** %y.reg2mem, align 8
  %57 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload307 = load volatile float*, float** %y3.reg2mem, align 8
  store float %57, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload307, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -623665362, i32 -1307553104
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile float*, float** %y.reg2mem, align 8
  %67 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, align 4
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload332 = load volatile float*, float** %y4.reg2mem, align 8
  %68 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload332, align 4
  %cmp12 = fcmp ogt float %67, %68
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -678541242, i32 -1307553104
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -462283522, i32 1670485162
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile float*, float** %x.reg2mem, align 8
  %79 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, align 4
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload319 = load volatile float*, float** %x4.reg2mem, align 8
  store float %79, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload319, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile float*, float** %y.reg2mem, align 8
  %80 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, align 4
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload331 = load volatile float*, float** %y4.reg2mem, align 8
  store float %80, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload331, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2050337627, i32 -220990374
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -475655379, i32 -220990374
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload280 = load volatile float*, float** %x2.reg2mem, align 8
  %101 = load float, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload280, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload263 = load volatile float*, float** %x1.reg2mem, align 8
  %102 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload263, align 4
  %sub = fsub float %101, %102
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload279 = load volatile float*, float** %x2.reg2mem, align 8
  %103 = load float, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload279, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262 = load volatile float*, float** %x1.reg2mem, align 8
  %104 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262, align 4
  %sub15 = fsub float %103, %104
  %mul = fmul float %sub, %sub15
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload288 = load volatile float*, float** %y2.reg2mem, align 8
  %105 = load float, float* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload288, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload273 = load volatile float*, float** %y1.reg2mem, align 8
  %106 = load float, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload273, align 4
  %sub16 = fsub float %105, %106
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload287 = load volatile float*, float** %y2.reg2mem, align 8
  %107 = load float, float* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload287, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload272 = load volatile float*, float** %y1.reg2mem, align 8
  %108 = load float, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload272, align 4
  %sub17 = fsub float %107, %108
  %mul18 = fmul float %sub16, %sub17
  %add = fadd float %mul, %mul18
  %sqrtf6 = call float @sqrtf(float %add) #2
  %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload334 = load volatile float*, float** %dis1.reg2mem, align 8
  store float %sqrtf6, float* %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload334, align 4
  %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload = load volatile float*, float** %dis1.reg2mem, align 8
  %109 = load float, float* %dis1.reg2mem.0.dis1.reg2mem.0.dis1.reg2mem.0.dis1.reload, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload365 = load volatile float*, float** %dis.reg2mem, align 8
  store float %109, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload365, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload297 = load volatile float*, float** %x3.reg2mem, align 8
  %110 = load float, float* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload297, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261 = load volatile float*, float** %x1.reg2mem, align 8
  %111 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261, align 4
  %sub21 = fsub float %110, %111
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload296 = load volatile float*, float** %x3.reg2mem, align 8
  %112 = load float, float* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload296, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload260 = load volatile float*, float** %x1.reg2mem, align 8
  %113 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload260, align 4
  %sub22 = fsub float %112, %113
  %mul23 = fmul float %sub21, %sub22
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload306 = load volatile float*, float** %y3.reg2mem, align 8
  %114 = load float, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload306, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload271 = load volatile float*, float** %y1.reg2mem, align 8
  %115 = load float, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload271, align 4
  %sub24 = fsub float %114, %115
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload305 = load volatile float*, float** %y3.reg2mem, align 8
  %116 = load float, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload305, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload270 = load volatile float*, float** %y1.reg2mem, align 8
  %117 = load float, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload270, align 4
  %sub25 = fsub float %116, %117
  %mul26 = fmul float %sub24, %sub25
  %add27 = fadd float %mul23, %mul26
  %sqrtf7 = call float @sqrtf(float %add27) #2
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload336 = load volatile float*, float** %dis2.reg2mem, align 8
  store float %sqrtf7, float* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload336, align 4
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload335 = load volatile float*, float** %dis2.reg2mem, align 8
  %118 = load float, float* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload335, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload364 = load volatile float*, float** %dis.reg2mem, align 8
  %119 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload364, align 4
  %cmp31 = fcmp ogt float %118, %119
  %120 = select i1 %cmp31, i32 -1216908278, i32 413830905
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload = load volatile float*, float** %dis2.reg2mem, align 8
  %121 = load float, float* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload363 = load volatile float*, float** %dis.reg2mem, align 8
  store float %121, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload363, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1475520133, i32 1062467779
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload318 = load volatile float*, float** %x4.reg2mem, align 8
  %131 = load float, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload318, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload259 = load volatile float*, float** %x1.reg2mem, align 8
  %132 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload259, align 4
  %sub35 = fsub float %131, %132
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload317 = load volatile float*, float** %x4.reg2mem, align 8
  %133 = load float, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload317, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload258 = load volatile float*, float** %x1.reg2mem, align 8
  %134 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload258, align 4
  %sub36 = fsub float %133, %134
  %mul37 = fmul float %sub35, %sub36
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload330 = load volatile float*, float** %y4.reg2mem, align 8
  %135 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload330, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload269 = load volatile float*, float** %y1.reg2mem, align 8
  %136 = load float, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload269, align 4
  %sub38 = fsub float %135, %136
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload329 = load volatile float*, float** %y4.reg2mem, align 8
  %137 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload329, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload268 = load volatile float*, float** %y1.reg2mem, align 8
  %138 = load float, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload268, align 4
  %sub39 = fsub float %137, %138
  %mul40 = fmul float %sub38, %sub39
  %add41 = fadd float %mul37, %mul40
  %sqrtf5 = call float @sqrtf(float %add41) #2
  %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload341 = load volatile float*, float** %dis3.reg2mem, align 8
  store float %sqrtf5, float* %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload341, align 4
  %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload340 = load volatile float*, float** %dis3.reg2mem, align 8
  %139 = load float, float* %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload340, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload362 = load volatile float*, float** %dis.reg2mem, align 8
  %140 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload362, align 4
  %cmp45 = fcmp ogt float %139, %140
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1849401344, i32 1062467779
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %150 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1287080485, i32 -1432290769
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2134873115, i32 -651762540
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload339 = load volatile float*, float** %dis3.reg2mem, align 8
  %160 = load float, float* %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload339, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload361 = load volatile float*, float** %dis.reg2mem, align 8
  store float %160, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload361, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1877245570, i32 -651762540
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload295 = load volatile float*, float** %x3.reg2mem, align 8
  %170 = load float, float* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload295, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload278 = load volatile float*, float** %x2.reg2mem, align 8
  %171 = load float, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload278, align 4
  %sub49 = fsub float %170, %171
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload294 = load volatile float*, float** %x3.reg2mem, align 8
  %172 = load float, float* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload294, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload277 = load volatile float*, float** %x2.reg2mem, align 8
  %173 = load float, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload277, align 4
  %sub50 = fsub float %172, %173
  %mul51 = fmul float %sub49, %sub50
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload304 = load volatile float*, float** %y3.reg2mem, align 8
  %174 = load float, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload304, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload286 = load volatile float*, float** %y2.reg2mem, align 8
  %175 = load float, float* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload286, align 4
  %sub52 = fsub float %174, %175
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload303 = load volatile float*, float** %y3.reg2mem, align 8
  %176 = load float, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload303, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload285 = load volatile float*, float** %y2.reg2mem, align 8
  %177 = load float, float* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload285, align 4
  %sub53 = fsub float %176, %177
  %mul54 = fmul float %sub52, %sub53
  %add55 = fadd float %mul51, %mul54
  %sqrtf4 = call float @sqrtf(float %add55) #2
  %dis4.reg2mem.0.dis4.reg2mem.0.dis4.reg2mem.0.dis4.reload343 = load volatile float*, float** %dis4.reg2mem, align 8
  store float %sqrtf4, float* %dis4.reg2mem.0.dis4.reg2mem.0.dis4.reg2mem.0.dis4.reload343, align 4
  %dis4.reg2mem.0.dis4.reg2mem.0.dis4.reg2mem.0.dis4.reload342 = load volatile float*, float** %dis4.reg2mem, align 8
  %178 = load float, float* %dis4.reg2mem.0.dis4.reg2mem.0.dis4.reg2mem.0.dis4.reload342, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload360 = load volatile float*, float** %dis.reg2mem, align 8
  %179 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload360, align 4
  %cmp59 = fcmp ogt float %178, %179
  %180 = select i1 %cmp59, i32 256940681, i32 -506940708
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %dis4.reg2mem.0.dis4.reg2mem.0.dis4.reg2mem.0.dis4.reload = load volatile float*, float** %dis4.reg2mem, align 8
  %181 = load float, float* %dis4.reg2mem.0.dis4.reg2mem.0.dis4.reg2mem.0.dis4.reload, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload359 = load volatile float*, float** %dis.reg2mem, align 8
  store float %181, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload359, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload316 = load volatile float*, float** %x4.reg2mem, align 8
  %182 = load float, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload316, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload276 = load volatile float*, float** %x2.reg2mem, align 8
  %183 = load float, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload276, align 4
  %sub63 = fsub float %182, %183
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload315 = load volatile float*, float** %x4.reg2mem, align 8
  %184 = load float, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload315, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile float*, float** %x2.reg2mem, align 8
  %185 = load float, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %sub64 = fsub float %184, %185
  %mul65 = fmul float %sub63, %sub64
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload328 = load volatile float*, float** %y4.reg2mem, align 8
  %186 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload328, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload284 = load volatile float*, float** %y2.reg2mem, align 8
  %187 = load float, float* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload284, align 4
  %sub66 = fsub float %186, %187
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload327 = load volatile float*, float** %y4.reg2mem, align 8
  %188 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload327, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile float*, float** %y2.reg2mem, align 8
  %189 = load float, float* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %sub67 = fsub float %188, %189
  %mul68 = fmul float %sub66, %sub67
  %add69 = fadd float %mul65, %mul68
  %sqrtf3 = call float @sqrtf(float %add69) #2
  %dis5.reg2mem.0.dis5.reg2mem.0.dis5.reg2mem.0.dis5.reload345 = load volatile float*, float** %dis5.reg2mem, align 8
  store float %sqrtf3, float* %dis5.reg2mem.0.dis5.reg2mem.0.dis5.reg2mem.0.dis5.reload345, align 4
  %dis5.reg2mem.0.dis5.reg2mem.0.dis5.reg2mem.0.dis5.reload344 = load volatile float*, float** %dis5.reg2mem, align 8
  %190 = load float, float* %dis5.reg2mem.0.dis5.reg2mem.0.dis5.reg2mem.0.dis5.reload344, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload358 = load volatile float*, float** %dis.reg2mem, align 8
  %191 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload358, align 4
  %cmp73 = fcmp ogt float %190, %191
  %192 = select i1 %cmp73, i32 -2140735622, i32 195736322
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %dis5.reg2mem.0.dis5.reg2mem.0.dis5.reg2mem.0.dis5.reload = load volatile float*, float** %dis5.reg2mem, align 8
  %193 = load float, float* %dis5.reg2mem.0.dis5.reg2mem.0.dis5.reg2mem.0.dis5.reload, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload357 = load volatile float*, float** %dis.reg2mem, align 8
  store float %193, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload357, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 501738162, i32 1772375736
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload314 = load volatile float*, float** %x4.reg2mem, align 8
  %203 = load float, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload314, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload293 = load volatile float*, float** %x3.reg2mem, align 8
  %204 = load float, float* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload293, align 4
  %sub77 = fsub float %203, %204
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload313 = load volatile float*, float** %x4.reg2mem, align 8
  %205 = load float, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload313, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload292 = load volatile float*, float** %x3.reg2mem, align 8
  %206 = load float, float* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload292, align 4
  %sub78 = fsub float %205, %206
  %mul79 = fmul float %sub77, %sub78
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload326 = load volatile float*, float** %y4.reg2mem, align 8
  %207 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload326, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload302 = load volatile float*, float** %y3.reg2mem, align 8
  %208 = load float, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload302, align 4
  %sub80 = fsub float %207, %208
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload325 = load volatile float*, float** %y4.reg2mem, align 8
  %209 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload325, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload301 = load volatile float*, float** %y3.reg2mem, align 8
  %210 = load float, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload301, align 4
  %sub81 = fsub float %209, %210
  %mul82 = fmul float %sub80, %sub81
  %add83 = fadd float %mul79, %mul82
  %sqrtf2 = call float @sqrtf(float %add83) #2
  %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload350 = load volatile float*, float** %dis6.reg2mem, align 8
  store float %sqrtf2, float* %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload350, align 4
  %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload349 = load volatile float*, float** %dis6.reg2mem, align 8
  %211 = load float, float* %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload349, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload356 = load volatile float*, float** %dis.reg2mem, align 8
  %212 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload356, align 4
  %cmp87 = fcmp ogt float %211, %212
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -691135008, i32 1772375736
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %222 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -677492101, i32 -712126469
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1094061684, i32 1057328857
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload348 = load volatile float*, float** %dis6.reg2mem, align 8
  %232 = load float, float* %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload348, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload355 = load volatile float*, float** %dis.reg2mem, align 8
  store float %232, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload355, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1420904043, i32 1057328857
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload354 = load volatile float*, float** %dis.reg2mem, align 8
  %242 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload354, align 4
  %conv91 = fpext float %242 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile float*, float** %x.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload257 = load volatile float*, float** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile float*, float** %y.reg2mem, align 8
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload324 = load volatile float*, float** %y4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload312 = load volatile float*, float** %x4.reg2mem, align 8
  %245 = load float, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload312, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload256 = load volatile float*, float** %x1.reg2mem, align 8
  %246 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload256, align 4
  %_112 = fsub float %245, %246
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload311 = load volatile float*, float** %x4.reg2mem, align 8
  %247 = load float, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload311, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile float*, float** %x1.reg2mem, align 8
  %248 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %sub36alteredBB = fsub float %247, %248
  %mul37alteredBB = fmul float %_112, %sub36alteredBB
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload323 = load volatile float*, float** %y4.reg2mem, align 8
  %249 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload323, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload267 = load volatile float*, float** %y1.reg2mem, align 8
  %250 = load float, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload267, align 4
  %_126 = fsub float %249, %250
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload322 = load volatile float*, float** %y4.reg2mem, align 8
  %251 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload322, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile float*, float** %y1.reg2mem, align 8
  %252 = load float, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %_136 = fsub float %251, %252
  %mul40alteredBB = fmul float %_126, %_136
  %add41alteredBB = fadd float %mul37alteredBB, %mul40alteredBB
  %sqrtf1 = call float @sqrtf(float %add41alteredBB) #2
  %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload338 = load volatile float*, float** %dis3.reg2mem, align 8
  store float %sqrtf1, float* %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload338, align 4
  %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload337 = load volatile float*, float** %dis3.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload353 = load volatile float*, float** %dis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload = load volatile float*, float** %dis3.reg2mem, align 8
  %253 = load float, float* %dis3.reg2mem.0.dis3.reg2mem.0.dis3.reg2mem.0.dis3.reload, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload352 = load volatile float*, float** %dis.reg2mem, align 8
  store float %253, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload352, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload310 = load volatile float*, float** %x4.reg2mem, align 8
  %254 = load float, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload310, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload291 = load volatile float*, float** %x3.reg2mem, align 8
  %255 = load float, float* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload291, align 4
  %sub77alteredBB = fsub float %254, %255
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload = load volatile float*, float** %x4.reg2mem, align 8
  %256 = load float, float* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload = load volatile float*, float** %x3.reg2mem, align 8
  %257 = load float, float* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload, align 4
  %_184 = fsub float %256, %257
  %mul79alteredBB = fmul float %sub77alteredBB, %_184
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload321 = load volatile float*, float** %y4.reg2mem, align 8
  %258 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload321, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload300 = load volatile float*, float** %y3.reg2mem, align 8
  %259 = load float, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload300, align 4
  %_192 = fsub float %258, %259
  %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload = load volatile float*, float** %y4.reg2mem, align 8
  %260 = load float, float* %y4.reg2mem.0.y4.reg2mem.0.y4.reg2mem.0.y4.reload, align 4
  %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload = load volatile float*, float** %y3.reg2mem, align 8
  %261 = load float, float* %y3.reg2mem.0.y3.reg2mem.0.y3.reg2mem.0.y3.reload, align 4
  %_206 = fsub float %260, %261
  %mul82alteredBB = fmul float %_192, %_206
  %add83alteredBB = fadd float %mul79alteredBB, %mul82alteredBB
  %sqrtf = call float @sqrtf(float %add83alteredBB) #2
  %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload347 = load volatile float*, float** %dis6.reg2mem, align 8
  store float %sqrtf, float* %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload347, align 4
  %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload346 = load volatile float*, float** %dis6.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload351 = load volatile float*, float** %dis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload = load volatile float*, float** %dis6.reg2mem, align 8
  %262 = load float, float* %dis6.reg2mem.0.dis6.reg2mem.0.dis6.reg2mem.0.dis6.reload, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile float*, float** %dis.reg2mem, align 8
  store float %262, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
