; ModuleID = 'build_ollvm/programs/64/1023.ll'
source_filename = "source-C-CXX/64/1023.c"
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1571653329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1571653329, label %for.cond
    i32 -764111957, label %originalBB
    i32 -301144342, label %originalBBpart2
    i32 -1282271906, label %for.body
    i32 148862541, label %originalBB38
    i32 -2116901140, label %originalBBpart240
    i32 -586759239, label %if.then
    i32 70716370, label %originalBB42
    i32 1948087461, label %originalBBpart244
    i32 -783269, label %if.else
    i32 -1090850804, label %land.lhs.true
    i32 1758830686, label %if.then5
    i32 826532672, label %if.else6
    i32 172819773, label %land.lhs.true8
    i32 1782226884, label %originalBB46
    i32 1365568897, label %originalBBpart248
    i32 489396099, label %if.then10
    i32 -634835332, label %if.else12
    i32 1759993896, label %if.then14
    i32 -1522191089, label %originalBB50
    i32 -561574652, label %originalBBpart252
    i32 -477695074, label %if.else16
    i32 -2039432329, label %if.then19
    i32 -848973434, label %if.end
    i32 -874710302, label %originalBB54
    i32 1481913949, label %originalBBpart256
    i32 -1745883744, label %if.end21
    i32 871202311, label %originalBB58
    i32 -1639603634, label %originalBBpart260
    i32 -925684414, label %if.end22
    i32 -1349926210, label %originalBB62
    i32 -1284012264, label %originalBBpart264
    i32 -1094029472, label %if.end23
    i32 391259405, label %if.end24
    i32 -1068492609, label %originalBB66
    i32 -1080869105, label %originalBBpart268
    i32 682878182, label %for.inc
    i32 1606082641, label %for.end
    i32 -1888167425, label %if.then27
    i32 -1145379064, label %if.end29
    i32 -1812801157, label %if.then31
    i32 -1990903789, label %originalBB70
    i32 -2060273737, label %originalBBpart272
    i32 -1219606531, label %if.end33
    i32 752843990, label %if.then35
    i32 -1922825071, label %originalBB74
    i32 1659448540, label %originalBBpart276
    i32 582634440, label %if.end37
    i32 -134811739, label %originalBBalteredBB
    i32 1370033403, label %originalBB38alteredBB
    i32 -359827704, label %originalBB42alteredBB
    i32 -950714799, label %originalBB46alteredBB
    i32 -842098381, label %originalBB50alteredBB
    i32 -378938084, label %originalBB54alteredBB
    i32 -770949802, label %originalBB58alteredBB
    i32 444071363, label %originalBB62alteredBB
    i32 -1302749160, label %originalBB66alteredBB
    i32 1482019716, label %originalBB70alteredBB
    i32 1030653996, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then35, %if.end33, %originalBBpart272, %originalBB70, %if.then31, %if.end29, %if.then27, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end24, %if.end23, %originalBBpart264, %originalBB62, %if.end22, %originalBBpart260, %originalBB58, %if.end21, %originalBBpart256, %originalBB54, %if.end, %if.then19, %if.else16, %originalBBpart252, %originalBB50, %if.then14, %if.else12, %if.then10, %originalBBpart248, %originalBB46, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %225, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.then35 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then31 ], [ %a.0, %if.end29 ], [ %a.0, %if.then27 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.end24 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.end ], [ %a.0, %if.then19 ], [ %a.0, %if.else16 ], [ %a.0, %originalBBpart252 ], [ %99, %originalBB50 ], [ %a.0, %if.then14 ], [ %a.0, %if.else12 ], [ %.neg14, %if.then10 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %land.lhs.true8 ], [ %a.0, %if.else6 ], [ %a.0, %if.then5 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.then35 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.then31 ], [ %b.0, %if.end29 ], [ %b.0, %if.then27 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.end24 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.end ], [ %.neg, %if.then19 ], [ %b.0, %if.else16 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.then14 ], [ %b.0, %if.else12 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %land.lhs.true8 ], [ %b.0, %if.else6 ], [ %63, %if.then5 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %185, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then14 ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922825071, %originalBB74alteredBB ], [ -1990903789, %originalBB70alteredBB ], [ -1068492609, %originalBB66alteredBB ], [ -1349926210, %originalBB62alteredBB ], [ 871202311, %originalBB58alteredBB ], [ -874710302, %originalBB54alteredBB ], [ -1522191089, %originalBB50alteredBB ], [ 1782226884, %originalBB46alteredBB ], [ 70716370, %originalBB42alteredBB ], [ 148862541, %originalBB38alteredBB ], [ -764111957, %originalBBalteredBB ], [ 582634440, %originalBBpart276 ], [ %224, %originalBB74 ], [ %215, %if.then35 ], [ %206, %if.end33 ], [ -1219606531, %originalBBpart272 ], [ %205, %originalBB70 ], [ %196, %if.then31 ], [ %187, %if.end29 ], [ -1145379064, %if.then27 ], [ %186, %for.end ], [ -1571653329, %for.inc ], [ 682878182, %originalBBpart268 ], [ %184, %originalBB66 ], [ %175, %if.end24 ], [ 391259405, %if.end23 ], [ -1094029472, %originalBBpart264 ], [ %166, %originalBB62 ], [ %157, %if.end22 ], [ -925684414, %originalBBpart260 ], [ %148, %originalBB58 ], [ %139, %if.end21 ], [ -1745883744, %originalBBpart256 ], [ %130, %originalBB54 ], [ %121, %if.end ], [ -848973434, %if.then19 ], [ %112, %if.else16 ], [ -1745883744, %originalBBpart252 ], [ %108, %originalBB50 ], [ %98, %if.then14 ], [ %89, %if.else12 ], [ -925684414, %if.then10 ], [ %85, %originalBBpart248 ], [ %84, %originalBB46 ], [ %74, %land.lhs.true8 ], [ %65, %if.else6 ], [ -1094029472, %if.then5 ], [ %62, %land.lhs.true ], [ %60, %if.else ], [ 682878182, %originalBBpart244 ], [ %58, %originalBB42 ], [ %49, %if.then ], [ %40, %originalBBpart240 ], [ %39, %originalBB38 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -764111957, i32 -134811739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -301144342, i32 -134811739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1282271906, i32 1606082641
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
  %28 = select i1 %27, i32 148862541, i32 1370033403
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %29 = load i32, i32* %c, align 4
  %30 = load i32, i32* %d, align 4
  %cmp2 = icmp eq i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2116901140, i32 1370033403
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -586759239, i32 -783269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 70716370, i32 -359827704
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1948087461, i32 -359827704
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %59, 0
  %60 = select i1 %cmp3, i32 -1090850804, i32 826532672
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %61, 2
  %62 = select i1 %cmp4, i32 1758830686, i32 826532672
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %63 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %cmp7 = icmp eq i32 %64, 2
  %65 = select i1 %cmp7, i32 172819773, i32 -634835332
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1782226884, i32 -950714799
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %cmp9 = icmp eq i32 %75, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1365568897, i32 -950714799
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 489396099, i32 -634835332
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg14 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = load i32, i32* %d, align 4
  %88 = sub i32 %86, %87
  %cmp13 = icmp slt i32 %88, 0
  %89 = select i1 %cmp13, i32 1759993896, i32 -477695074
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1522191089, i32 -842098381
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %99 = add i32 %a.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -561574652, i32 -842098381
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %110 = load i32, i32* %d, align 4
  %111 = sub i32 %109, %110
  %cmp18 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp18, i32 -2039432329, i32 -848973434
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -874710302, i32 -378938084
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1481913949, i32 -378938084
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 871202311, i32 -770949802
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1639603634, i32 -770949802
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1349926210, i32 444071363
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1284012264, i32 444071363
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1068492609, i32 -1302749160
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1080869105, i32 -1302749160
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %a.0, %b.0
  %186 = select i1 %cmp26, i32 -1888167425, i32 -1145379064
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %a.0, %b.0
  %187 = select i1 %cmp30, i32 -1812801157, i32 -1219606531
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1990903789, i32 1482019716
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2060273737, i32 1482019716
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp slt i32 %a.0, %b.0
  %206 = select i1 %cmp34, i32 752843990, i32 582634440
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1922825071, i32 1030653996
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 66)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1659448540, i32 1030653996
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
