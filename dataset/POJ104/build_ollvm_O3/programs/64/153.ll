; ModuleID = 'build_ollvm/programs/64/153.ll'
source_filename = "source-C-CXX/64/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -182935863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -182935863, label %for.cond
    i32 -1722340485, label %for.body
    i32 -1760300264, label %if.then
    i32 1375770355, label %if.else
    i32 -1732209178, label %if.then4
    i32 24797612, label %originalBB
    i32 -1115279800, label %originalBBpart2
    i32 678355202, label %if.else6
    i32 -2110717593, label %if.then8
    i32 29555166, label %originalBB33
    i32 -1998244304, label %originalBBpart240
    i32 673705731, label %if.else10
    i32 -1640719649, label %originalBB42
    i32 1207385438, label %originalBBpart244
    i32 -1076387210, label %if.then12
    i32 678535570, label %originalBB46
    i32 -1689310193, label %originalBBpart254
    i32 624390144, label %if.end
    i32 -1135574998, label %if.end14
    i32 1404274093, label %originalBB56
    i32 -1978327904, label %originalBBpart258
    i32 494607499, label %if.end15
    i32 -618023939, label %if.end16
    i32 -941161262, label %originalBB60
    i32 -517816389, label %originalBBpart262
    i32 1560421610, label %for.inc
    i32 -475614348, label %for.end
    i32 218170630, label %originalBB64
    i32 -208697493, label %originalBBpart266
    i32 -1785198974, label %if.then19
    i32 -2020319033, label %originalBB68
    i32 1276972205, label %originalBBpart270
    i32 -115070803, label %if.else21
    i32 152442935, label %originalBB72
    i32 -1245250651, label %originalBBpart274
    i32 -1527587432, label %if.then23
    i32 155220187, label %if.else25
    i32 236166946, label %originalBB76
    i32 -466246686, label %originalBBpart278
    i32 584923119, label %if.end27
    i32 1378418468, label %if.end28
    i32 -13399360, label %originalBBalteredBB
    i32 -1379257314, label %originalBB33alteredBB
    i32 212859444, label %originalBB42alteredBB
    i32 -937512985, label %originalBB46alteredBB
    i32 803585731, label %originalBB56alteredBB
    i32 2121107845, label %originalBB60alteredBB
    i32 -84712615, label %originalBB64alteredBB
    i32 1615189915, label %originalBB68alteredBB
    i32 1819293469, label %originalBB72alteredBB
    i32 -1656976394, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end27, %originalBBpart278, %originalBB76, %if.else25, %if.then23, %originalBBpart274, %originalBB72, %if.else21, %originalBBpart270, %originalBB68, %if.then19, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end16, %if.end15, %originalBBpart258, %originalBB56, %if.end14, %if.end, %originalBBpart254, %originalBB46, %if.then12, %originalBBpart244, %originalBB42, %if.else10, %originalBBpart240, %originalBB33, %if.then8, %if.else6, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %121, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB76alteredBB ], [ %w.0, %originalBB72alteredBB ], [ %w.0, %originalBB68alteredBB ], [ %w.0, %originalBB64alteredBB ], [ %w.0, %originalBB60alteredBB ], [ %w.0, %originalBB56alteredBB ], [ %w.0, %originalBB46alteredBB ], [ %w.0, %originalBB42alteredBB ], [ %w.0, %originalBB33alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.end27 ], [ %w.0, %originalBBpart278 ], [ %w.0, %originalBB76 ], [ %w.0, %if.else25 ], [ %w.0, %if.then23 ], [ %w.0, %originalBBpart274 ], [ %w.0, %originalBB72 ], [ %w.0, %if.else21 ], [ %w.0, %originalBBpart270 ], [ %w.0, %originalBB68 ], [ %w.0, %if.then19 ], [ %w.0, %originalBBpart266 ], [ %w.0, %originalBB64 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart262 ], [ %w.0, %originalBB60 ], [ %w.0, %if.end16 ], [ %w.0, %if.end15 ], [ %w.0, %originalBBpart258 ], [ %w.0, %originalBB56 ], [ %w.0, %if.end14 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart254 ], [ %w.0, %originalBB46 ], [ %w.0, %if.then12 ], [ %w.0, %originalBBpart244 ], [ %w.0, %originalBB42 ], [ %w.0, %if.else10 ], [ %w.0, %originalBBpart240 ], [ %w.0, %originalBB33 ], [ %w.0, %if.then8 ], [ %w.0, %if.else6 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then4 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %4, %for.body ], [ %w.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %197, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.else25 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.else21 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.end16 ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.end14 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart254 ], [ %75, %originalBB46 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.else10 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB33 ], [ %a.0, %if.then8 ], [ %a.0, %if.else6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %6, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %196, %originalBB33alteredBB ], [ %.neg, %originalBBalteredBB ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.else25 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.else21 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.end16 ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.end14 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB46 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %if.else10 ], [ %b.0, %originalBBpart240 ], [ %37, %originalBB33 ], [ %b.0, %if.then8 ], [ %b.0, %if.else6 ], [ %b.0, %originalBBpart2 ], [ %17, %originalBB ], [ %b.0, %if.then4 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 236166946, %originalBB76alteredBB ], [ 152442935, %originalBB72alteredBB ], [ -2020319033, %originalBB68alteredBB ], [ 218170630, %originalBB64alteredBB ], [ -941161262, %originalBB60alteredBB ], [ 1404274093, %originalBB56alteredBB ], [ 678535570, %originalBB46alteredBB ], [ -1640719649, %originalBB42alteredBB ], [ 29555166, %originalBB33alteredBB ], [ 24797612, %originalBBalteredBB ], [ 1378418468, %if.end27 ], [ 584923119, %originalBBpart278 ], [ %195, %originalBB76 ], [ %186, %if.else25 ], [ 584923119, %if.then23 ], [ %177, %originalBBpart274 ], [ %176, %originalBB72 ], [ %167, %if.else21 ], [ 1378418468, %originalBBpart270 ], [ %158, %originalBB68 ], [ %149, %if.then19 ], [ %140, %originalBBpart266 ], [ %139, %originalBB64 ], [ %130, %for.end ], [ -182935863, %for.inc ], [ 1560421610, %originalBBpart262 ], [ %120, %originalBB60 ], [ %111, %if.end16 ], [ -618023939, %if.end15 ], [ 494607499, %originalBBpart258 ], [ %102, %originalBB56 ], [ %93, %if.end14 ], [ -1135574998, %if.end ], [ 624390144, %originalBBpart254 ], [ %84, %originalBB46 ], [ %74, %if.then12 ], [ %65, %originalBBpart244 ], [ %64, %originalBB42 ], [ %55, %if.else10 ], [ -1135574998, %originalBBpart240 ], [ %46, %originalBB33 ], [ %36, %if.then8 ], [ %27, %if.else6 ], [ 494607499, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then4 ], [ %7, %if.else ], [ -618023939, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -475614348, i32 -1722340485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %y, align 4
  %3 = load i32, i32* %x, align 4
  %4 = sub i32 %2, %3
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -1760300264, i32 1375770355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %w.0, 2
  %7 = select i1 %cmp3, i32 -1732209178, i32 678355202
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 24797612, i32 -13399360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %b.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1115279800, i32 -13399360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp eq i32 %w.0, -1
  %27 = select i1 %cmp7, i32 -2110717593, i32 673705731
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 29555166, i32 -1379257314
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %37 = add i32 %b.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1998244304, i32 -1379257314
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1640719649, i32 212859444
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %w.0, -2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1207385438, i32 212859444
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1076387210, i32 624390144
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 678535570, i32 -937512985
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %75 = add i32 %a.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1689310193, i32 -937512985
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1404274093, i32 803585731
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1978327904, i32 803585731
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -941161262, i32 2121107845
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -517816389, i32 2121107845
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 218170630, i32 -84712615
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -208697493, i32 -84712615
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %140 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1785198974, i32 -115070803
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2020319033, i32 1615189915
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 65)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1276972205, i32 1615189915
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 152442935, i32 1819293469
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %a.0, %b.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1245250651, i32 1819293469
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %177 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1527587432, i32 155220187
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 236166946, i32 -1656976394
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -466246686, i32 -1656976394
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
