; ModuleID = 'build_ollvm/programs/64/151.ll'
source_filename = "source-C-CXX/64/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ 0, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ 0, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %tie.0 = phi i32 [ 0, %entry ], [ %tie.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -216580559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -216580559, label %for.cond
    i32 -504939203, label %originalBB
    i32 -1821832035, label %originalBBpart2
    i32 -295311718, label %for.body
    i32 254323357, label %land.lhs.true
    i32 -1648001918, label %if.then
    i32 1845039844, label %if.else
    i32 -1130505812, label %land.lhs.true5
    i32 1255773509, label %originalBB55
    i32 -1499923481, label %originalBBpart257
    i32 1351351439, label %if.then7
    i32 -2021407505, label %if.else9
    i32 540351464, label %land.lhs.true11
    i32 700058105, label %if.then13
    i32 1215732124, label %originalBB59
    i32 -1299733702, label %originalBBpart269
    i32 1705907853, label %if.else15
    i32 -360421100, label %land.lhs.true17
    i32 577390214, label %if.then19
    i32 -923946607, label %if.else21
    i32 1928602405, label %land.lhs.true23
    i32 577568052, label %if.then25
    i32 -75343891, label %if.else27
    i32 928822329, label %originalBB71
    i32 1662482088, label %originalBBpart273
    i32 -482915447, label %land.lhs.true29
    i32 1598992842, label %originalBB75
    i32 -1103622767, label %originalBBpart277
    i32 609835240, label %if.then31
    i32 -601820657, label %if.end
    i32 1336470293, label %if.end33
    i32 -862216417, label %if.end34
    i32 193338838, label %if.end35
    i32 1338499154, label %if.end36
    i32 1019170996, label %if.end37
    i32 350797387, label %originalBB79
    i32 -1646464425, label %originalBBpart281
    i32 1488715392, label %for.inc
    i32 -1939681607, label %for.end
    i32 -1078356514, label %if.then41
    i32 -489483770, label %if.else43
    i32 -1106702619, label %originalBB83
    i32 964587241, label %originalBBpart294
    i32 -802842345, label %if.then46
    i32 -191021606, label %if.else48
    i32 -319731997, label %originalBB96
    i32 1189029999, label %originalBBpart298
    i32 -1852363694, label %if.then50
    i32 -748739408, label %if.end52
    i32 -1446483352, label %if.end53
    i32 -1863017750, label %originalBB100
    i32 921057453, label %originalBBpart2102
    i32 -733997328, label %if.end54
    i32 792046174, label %originalBBalteredBB
    i32 -1996952618, label %originalBB55alteredBB
    i32 480254156, label %originalBB59alteredBB
    i32 737718313, label %originalBB71alteredBB
    i32 -691201019, label %originalBB75alteredBB
    i32 -687077091, label %originalBB79alteredBB
    i32 1306760057, label %originalBB83alteredBB
    i32 -894165060, label %originalBB96alteredBB
    i32 790098077, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end53, %if.end52, %if.then50, %originalBBpart298, %originalBB96, %if.else48, %if.then46, %originalBBpart294, %originalBB83, %if.else43, %if.then41, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end37, %if.end36, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %originalBBpart277, %originalBB75, %land.lhs.true29, %originalBBpart273, %originalBB71, %if.else27, %if.then25, %land.lhs.true23, %if.else21, %if.then19, %land.lhs.true17, %if.else15, %originalBBpart269, %originalBB59, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart257, %originalBB55, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %138, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB100alteredBB ], [ %as.0, %originalBB96alteredBB ], [ %as.0, %originalBB83alteredBB ], [ %as.0, %originalBB79alteredBB ], [ %as.0, %originalBB75alteredBB ], [ %as.0, %originalBB71alteredBB ], [ %as.0, %originalBB59alteredBB ], [ %as.0, %originalBB55alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %originalBBpart2102 ], [ %as.0, %originalBB100 ], [ %as.0, %if.end53 ], [ %as.0, %if.end52 ], [ %as.0, %if.then50 ], [ %as.0, %originalBBpart298 ], [ %as.0, %originalBB96 ], [ %as.0, %if.else48 ], [ %as.0, %if.then46 ], [ %as.0, %originalBBpart294 ], [ %as.0, %originalBB83 ], [ %as.0, %if.else43 ], [ %as.0, %if.then41 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %originalBBpart281 ], [ %as.0, %originalBB79 ], [ %as.0, %if.end37 ], [ %as.0, %if.end36 ], [ %as.0, %if.end35 ], [ %as.0, %if.end34 ], [ %as.0, %if.end33 ], [ %as.0, %if.end ], [ %as.0, %if.then31 ], [ %as.0, %originalBBpart277 ], [ %as.0, %originalBB75 ], [ %as.0, %land.lhs.true29 ], [ %as.0, %originalBBpart273 ], [ %as.0, %originalBB71 ], [ %as.0, %if.else27 ], [ %79, %if.then25 ], [ %as.0, %land.lhs.true23 ], [ %as.0, %if.else21 ], [ %.neg20, %if.then19 ], [ %as.0, %land.lhs.true17 ], [ %as.0, %if.else15 ], [ %as.0, %originalBBpart269 ], [ %as.0, %originalBB59 ], [ %as.0, %if.then13 ], [ %as.0, %land.lhs.true11 ], [ %as.0, %if.else9 ], [ %as.0, %if.then7 ], [ %as.0, %originalBBpart257 ], [ %as.0, %originalBB55 ], [ %as.0, %land.lhs.true5 ], [ %as.0, %if.else ], [ %24, %if.then ], [ %as.0, %land.lhs.true ], [ %as.0, %for.body ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB100alteredBB ], [ %bs.0, %originalBB96alteredBB ], [ %bs.0, %originalBB83alteredBB ], [ %bs.0, %originalBB79alteredBB ], [ %bs.0, %originalBB75alteredBB ], [ %bs.0, %originalBB71alteredBB ], [ %bs.0, %originalBB59alteredBB ], [ %bs.0, %originalBB55alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %originalBBpart2102 ], [ %bs.0, %originalBB100 ], [ %bs.0, %if.end53 ], [ %bs.0, %if.end52 ], [ %bs.0, %if.then50 ], [ %bs.0, %originalBBpart298 ], [ %bs.0, %originalBB96 ], [ %bs.0, %if.else48 ], [ %bs.0, %if.then46 ], [ %bs.0, %originalBBpart294 ], [ %bs.0, %originalBB83 ], [ %bs.0, %if.else43 ], [ %bs.0, %if.then41 ], [ %141, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %originalBBpart281 ], [ %bs.0, %originalBB79 ], [ %bs.0, %if.end37 ], [ %bs.0, %if.end36 ], [ %bs.0, %if.end35 ], [ %bs.0, %if.end34 ], [ %bs.0, %if.end33 ], [ %bs.0, %if.end ], [ %bs.0, %if.then31 ], [ %bs.0, %originalBBpart277 ], [ %bs.0, %originalBB75 ], [ %bs.0, %land.lhs.true29 ], [ %bs.0, %originalBBpart273 ], [ %bs.0, %originalBB71 ], [ %bs.0, %if.else27 ], [ %bs.0, %if.then25 ], [ %bs.0, %land.lhs.true23 ], [ %bs.0, %if.else21 ], [ %bs.0, %if.then19 ], [ %bs.0, %land.lhs.true17 ], [ %bs.0, %if.else15 ], [ %bs.0, %originalBBpart269 ], [ %bs.0, %originalBB59 ], [ %bs.0, %if.then13 ], [ %bs.0, %land.lhs.true11 ], [ %bs.0, %if.else9 ], [ %bs.0, %if.then7 ], [ %bs.0, %originalBBpart257 ], [ %bs.0, %originalBB55 ], [ %bs.0, %land.lhs.true5 ], [ %bs.0, %if.else ], [ %bs.0, %if.then ], [ %bs.0, %land.lhs.true ], [ %bs.0, %for.body ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond ]
  %tie.0.be = phi i32 [ %tie.0, %loopEntry ], [ %tie.0, %originalBB100alteredBB ], [ %tie.0, %originalBB96alteredBB ], [ %tie.0, %originalBB83alteredBB ], [ %tie.0, %originalBB79alteredBB ], [ %tie.0, %originalBB75alteredBB ], [ %tie.0, %originalBB71alteredBB ], [ %201, %originalBB59alteredBB ], [ %tie.0, %originalBB55alteredBB ], [ %tie.0, %originalBBalteredBB ], [ %tie.0, %originalBBpart2102 ], [ %tie.0, %originalBB100 ], [ %tie.0, %if.end53 ], [ %tie.0, %if.end52 ], [ %tie.0, %if.then50 ], [ %tie.0, %originalBBpart298 ], [ %tie.0, %originalBB96 ], [ %tie.0, %if.else48 ], [ %tie.0, %if.then46 ], [ %tie.0, %originalBBpart294 ], [ %tie.0, %originalBB83 ], [ %tie.0, %if.else43 ], [ %tie.0, %if.then41 ], [ %tie.0, %for.end ], [ %tie.0, %for.inc ], [ %tie.0, %originalBBpart281 ], [ %tie.0, %originalBB79 ], [ %tie.0, %if.end37 ], [ %tie.0, %if.end36 ], [ %tie.0, %if.end35 ], [ %tie.0, %if.end34 ], [ %tie.0, %if.end33 ], [ %tie.0, %if.end ], [ %.neg, %if.then31 ], [ %tie.0, %originalBBpart277 ], [ %tie.0, %originalBB75 ], [ %tie.0, %land.lhs.true29 ], [ %tie.0, %originalBBpart273 ], [ %tie.0, %originalBB71 ], [ %tie.0, %if.else27 ], [ %tie.0, %if.then25 ], [ %tie.0, %land.lhs.true23 ], [ %tie.0, %if.else21 ], [ %tie.0, %if.then19 ], [ %tie.0, %land.lhs.true17 ], [ %tie.0, %if.else15 ], [ %tie.0, %originalBBpart269 ], [ %61, %originalBB59 ], [ %tie.0, %if.then13 ], [ %tie.0, %land.lhs.true11 ], [ %tie.0, %if.else9 ], [ %47, %if.then7 ], [ %tie.0, %originalBBpart257 ], [ %tie.0, %originalBB55 ], [ %tie.0, %land.lhs.true5 ], [ %tie.0, %if.else ], [ %tie.0, %if.then ], [ %tie.0, %land.lhs.true ], [ %tie.0, %for.body ], [ %tie.0, %originalBBpart2 ], [ %tie.0, %originalBB ], [ %tie.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1863017750, %originalBB100alteredBB ], [ -319731997, %originalBB96alteredBB ], [ -1106702619, %originalBB83alteredBB ], [ 350797387, %originalBB79alteredBB ], [ 1598992842, %originalBB75alteredBB ], [ 928822329, %originalBB71alteredBB ], [ 1215732124, %originalBB59alteredBB ], [ 1255773509, %originalBB55alteredBB ], [ -504939203, %originalBBalteredBB ], [ -733997328, %originalBBpart2102 ], [ %200, %originalBB100 ], [ %191, %if.end53 ], [ -1446483352, %if.end52 ], [ -748739408, %if.then50 ], [ %182, %originalBBpart298 ], [ %181, %originalBB96 ], [ %172, %if.else48 ], [ -1446483352, %if.then46 ], [ %163, %originalBBpart294 ], [ %162, %originalBB83 ], [ %151, %if.else43 ], [ -733997328, %if.then41 ], [ %142, %for.end ], [ -216580559, %for.inc ], [ 1488715392, %originalBBpart281 ], [ %137, %originalBB79 ], [ %128, %if.end37 ], [ 1019170996, %if.end36 ], [ 1338499154, %if.end35 ], [ 193338838, %if.end34 ], [ -862216417, %if.end33 ], [ 1336470293, %if.end ], [ -601820657, %if.then31 ], [ %119, %originalBBpart277 ], [ %118, %originalBB75 ], [ %108, %land.lhs.true29 ], [ %99, %originalBBpart273 ], [ %98, %originalBB71 ], [ %88, %if.else27 ], [ 1336470293, %if.then25 ], [ %78, %land.lhs.true23 ], [ %76, %if.else21 ], [ -862216417, %if.then19 ], [ %74, %land.lhs.true17 ], [ %72, %if.else15 ], [ 193338838, %originalBBpart269 ], [ %70, %originalBB59 ], [ %60, %if.then13 ], [ %51, %land.lhs.true11 ], [ %49, %if.else9 ], [ 1338499154, %if.then7 ], [ %46, %originalBBpart257 ], [ %45, %originalBB55 ], [ %35, %land.lhs.true5 ], [ %26, %if.else ], [ 1019170996, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -504939203, i32 792046174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1821832035, i32 792046174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -295311718, i32 -1939681607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 254323357, i32 1845039844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -1648001918, i32 1845039844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %25, 0
  %26 = select i1 %cmp4, i32 -1130505812, i32 -2021407505
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1255773509, i32 -1996952618
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %36, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1499923481, i32 -1996952618
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1351351439, i32 -2021407505
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = add i32 %tie.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %48, 1
  %49 = select i1 %cmp10, i32 540351464, i32 1705907853
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %50, 1
  %51 = select i1 %cmp12, i32 700058105, i32 1705907853
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1215732124, i32 480254156
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %61 = add i32 %tie.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1299733702, i32 480254156
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %71, 1
  %72 = select i1 %cmp16, i32 -360421100, i32 -923946607
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %73, 2
  %74 = select i1 %cmp18, i32 577390214, i32 -923946607
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg20 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %75, 2
  %76 = select i1 %cmp22, i32 1928602405, i32 -75343891
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %77, 0
  %78 = select i1 %cmp24, i32 577568052, i32 -75343891
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %79 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 928822329, i32 737718313
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %89, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1662482088, i32 737718313
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %99 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -482915447, i32 -601820657
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1598992842, i32 -691201019
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %109, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1103622767, i32 -691201019
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 609835240, i32 -601820657
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %tie.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 350797387, i32 -687077091
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1646464425, i32 -687077091
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %tie.0, %as.0
  %141 = sub i32 %139, %140
  %cmp40 = icmp sgt i32 %as.0, %141
  %142 = select i1 %cmp40, i32 -1078356514, i32 -489483770
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1106702619, i32 1306760057
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %152 = add i32 %as.0, 121755609
  %153 = sub i32 %152, %bs.0
  %cmp45 = icmp eq i32 %153, 121755609
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 964587241, i32 1306760057
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %163 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -802842345, i32 -191021606
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -319731997, i32 -894165060
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %as.0, %bs.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1189029999, i32 -894165060
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %182 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1852363694, i32 -748739408
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1863017750, i32 790098077
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 921057453, i32 790098077
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %tie.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
