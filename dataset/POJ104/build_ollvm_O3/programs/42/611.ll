; ModuleID = 'build_ollvm/programs/42/611.ll'
source_filename = "source-C-CXX/42/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1118752492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1118752492, label %for.cond
    i32 -1479646350, label %originalBB
    i32 -304164818, label %originalBBpart2
    i32 -319072299, label %for.body
    i32 2064857401, label %originalBB39
    i32 -414951841, label %originalBBpart241
    i32 -1141481655, label %for.cond1
    i32 -758334368, label %for.body3
    i32 -954878361, label %if.then
    i32 -276633193, label %for.cond5
    i32 -540902753, label %for.body7
    i32 -574259223, label %originalBB43
    i32 -998536811, label %originalBBpart256
    i32 -1938819403, label %if.then9
    i32 365940634, label %if.end
    i32 -654281784, label %originalBB58
    i32 1192545647, label %originalBBpart260
    i32 935772511, label %for.inc
    i32 195574486, label %originalBB62
    i32 -595319135, label %originalBBpart269
    i32 -1348700725, label %for.end
    i32 -552086863, label %originalBB71
    i32 1697176883, label %originalBBpart273
    i32 2103394070, label %for.cond10
    i32 396986630, label %for.body12
    i32 353029356, label %originalBB75
    i32 -678957342, label %originalBBpart279
    i32 -12517617, label %if.then15
    i32 1220404929, label %originalBB81
    i32 460117801, label %originalBBpart283
    i32 -100498301, label %if.end16
    i32 -1772370732, label %originalBB85
    i32 -68002505, label %originalBBpart287
    i32 -990291396, label %for.inc17
    i32 1200426652, label %for.end19
    i32 -1136550947, label %land.lhs.true
    i32 390787500, label %if.then22
    i32 182817762, label %originalBB89
    i32 -1381016999, label %originalBBpart291
    i32 -572151709, label %if.end24
    i32 214176913, label %if.end25
    i32 1542014730, label %for.inc26
    i32 -1474806097, label %for.end28
    i32 344999945, label %for.inc29
    i32 -777794179, label %for.end31
    i32 -399650130, label %originalBB93
    i32 1475135712, label %originalBBpart295
    i32 -234778393, label %originalBBalteredBB
    i32 1537088093, label %originalBB39alteredBB
    i32 903061038, label %originalBB43alteredBB
    i32 -305217632, label %originalBB58alteredBB
    i32 1096456334, label %originalBB62alteredBB
    i32 -1852484231, label %originalBB71alteredBB
    i32 -1367138496, label %originalBB75alteredBB
    i32 1657812088, label %originalBB81alteredBB
    i32 -1889055712, label %originalBB85alteredBB
    i32 490501195, label %originalBB89alteredBB
    i32 1943218553, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB93, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end25, %if.end24, %originalBBpart291, %originalBB89, %if.then22, %land.lhs.true, %for.end19, %for.inc17, %originalBBpart287, %originalBB85, %if.end16, %originalBBpart283, %originalBB81, %if.then15, %originalBBpart279, %originalBB75, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then9, %originalBBpart256, %originalBB43, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB93 ], [ %a.0, %for.end31 ], [ %196, %for.inc29 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end25 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then22 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB75 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB62 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB43 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB93 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %for.end28 ], [ %195, %for.inc26 ], [ %b.0, %if.end25 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then22 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end19 ], [ %b.0, %for.inc17 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB75 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB62 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end ], [ %b.0, %if.then9 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB43 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB93alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB75alteredBB ], [ %A.0, %originalBB71alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBB58alteredBB ], [ %A.0, %originalBB43alteredBB ], [ %A.0, %originalBB39alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB93 ], [ %A.0, %for.end31 ], [ %A.0, %for.inc29 ], [ %A.0, %for.end28 ], [ %A.0, %for.inc26 ], [ %A.0, %if.end25 ], [ %A.0, %if.end24 ], [ %A.0, %originalBBpart291 ], [ %A.0, %originalBB89 ], [ %A.0, %if.then22 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.end19 ], [ %A.0, %for.inc17 ], [ %A.0, %originalBBpart287 ], [ %A.0, %originalBB85 ], [ %A.0, %if.end16 ], [ %A.0, %originalBBpart283 ], [ %A.0, %originalBB81 ], [ %A.0, %if.then15 ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB75 ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %originalBBpart273 ], [ %A.0, %originalBB71 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart269 ], [ %A.0, %originalBB62 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB58 ], [ %A.0, %if.end ], [ -1, %if.then9 ], [ %A.0, %originalBBpart256 ], [ %A.0, %originalBB43 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ 1, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart241 ], [ %A.0, %originalBB39 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB93alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBB85alteredBB ], [ -1, %originalBB81alteredBB ], [ %B.0, %originalBB75alteredBB ], [ %B.0, %originalBB71alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBB43alteredBB ], [ %B.0, %originalBB39alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB93 ], [ %B.0, %for.end31 ], [ %B.0, %for.inc29 ], [ %B.0, %for.end28 ], [ %B.0, %for.inc26 ], [ %B.0, %if.end25 ], [ %B.0, %if.end24 ], [ %B.0, %originalBBpart291 ], [ %B.0, %originalBB89 ], [ %B.0, %if.then22 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.end19 ], [ %B.0, %for.inc17 ], [ %B.0, %originalBBpart287 ], [ %B.0, %originalBB85 ], [ %B.0, %if.end16 ], [ %B.0, %originalBBpart283 ], [ -1, %originalBB81 ], [ %B.0, %if.then15 ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB75 ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %originalBBpart273 ], [ %B.0, %originalBB71 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart269 ], [ %B.0, %originalBB62 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB58 ], [ %B.0, %if.end ], [ %B.0, %if.then9 ], [ %B.0, %originalBBpart256 ], [ %B.0, %originalBB43 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ 1, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart241 ], [ %B.0, %originalBB39 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 2, %originalBB71alteredBB ], [ %215, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end19 ], [ %174, %for.inc17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart273 ], [ 2, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %90, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 2, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -399650130, %originalBB93alteredBB ], [ 182817762, %originalBB89alteredBB ], [ -1772370732, %originalBB85alteredBB ], [ 1220404929, %originalBB81alteredBB ], [ 353029356, %originalBB75alteredBB ], [ -552086863, %originalBB71alteredBB ], [ 195574486, %originalBB62alteredBB ], [ -654281784, %originalBB58alteredBB ], [ -574259223, %originalBB43alteredBB ], [ 2064857401, %originalBB39alteredBB ], [ -1479646350, %originalBBalteredBB ], [ %214, %originalBB93 ], [ %205, %for.end31 ], [ 1118752492, %for.inc29 ], [ 344999945, %for.end28 ], [ -1141481655, %for.inc26 ], [ 1542014730, %if.end25 ], [ 214176913, %if.end24 ], [ -572151709, %originalBBpart291 ], [ %194, %originalBB89 ], [ %185, %if.then22 ], [ %176, %land.lhs.true ], [ %175, %for.end19 ], [ 2103394070, %for.inc17 ], [ -990291396, %originalBBpart287 ], [ %173, %originalBB85 ], [ %164, %if.end16 ], [ -100498301, %originalBBpart283 ], [ %155, %originalBB81 ], [ %146, %if.then15 ], [ %137, %originalBBpart279 ], [ %136, %originalBB75 ], [ %127, %for.body12 ], [ %118, %for.cond10 ], [ 2103394070, %originalBBpart273 ], [ %117, %originalBB71 ], [ %108, %for.end ], [ -276633193, %originalBBpart269 ], [ %99, %originalBB62 ], [ %89, %for.inc ], [ 935772511, %originalBBpart260 ], [ %80, %originalBB58 ], [ %71, %if.end ], [ 365940634, %if.then9 ], [ %62, %originalBBpart256 ], [ %61, %originalBB43 ], [ %52, %for.body7 ], [ %43, %for.cond5 ], [ -276633193, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ -1141481655, %originalBBpart241 ], [ %37, %originalBB39 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1479646350, i32 -234778393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %a.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -304164818, i32 -234778393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -319072299, i32 -777794179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2064857401, i32 1537088093
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -414951841, i32 1537088093
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp2.not = icmp sgt i32 %b.0, %38
  %39 = select i1 %cmp2.not, i32 -1474806097, i32 -758334368
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = add i32 %b.0, %a.0
  %41 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 -954878361, i32 214176913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %a.0
  %43 = select i1 %cmp6, i32 -540902753, i32 -1348700725
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -574259223, i32 903061038
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -998536811, i32 903061038
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1938819403, i32 365940634
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -654281784, i32 -305217632
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1192545647, i32 -305217632
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
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
  %89 = select i1 %88, i32 195574486, i32 1096456334
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -595319135, i32 1096456334
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -552086863, i32 -1852484231
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1697176883, i32 -1852484231
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %b.0
  %118 = select i1 %cmp11, i32 396986630, i32 1200426652
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 353029356, i32 -1367138496
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %rem13 = srem i32 %b.0, %i.0
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -678957342, i32 -1367138496
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %137 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -12517617, i32 -100498301
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1220404929, i32 1657812088
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 460117801, i32 1657812088
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1772370732, i32 -1889055712
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -68002505, i32 -1889055712
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %A.0, 1
  %175 = select i1 %cmp20, i32 -1136550947, i32 -572151709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %B.0, 1
  %176 = select i1 %cmp21, i32 390787500, i32 -572151709
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 182817762, i32 490501195
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1381016999, i32 490501195
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %195 = add i32 %b.0, 2
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %196 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -399650130, i32 1943218553
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1475135712, i32 1943218553
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
