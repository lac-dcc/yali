; ModuleID = 'build_ollvm/programs/64/1100.ll'
source_filename = "source-C-CXX/64/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1344161319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1344161319, label %for.cond
    i32 1727825075, label %originalBB
    i32 -879574930, label %originalBBpart2
    i32 1000474739, label %for.body
    i32 -217415733, label %originalBB30
    i32 912749537, label %originalBBpart232
    i32 -126671385, label %land.lhs.true
    i32 -482101637, label %lor.lhs.false
    i32 -400368374, label %land.lhs.true5
    i32 1811636293, label %originalBB34
    i32 726073449, label %originalBBpart236
    i32 988117232, label %lor.lhs.false7
    i32 -953835205, label %originalBB38
    i32 674497205, label %originalBBpart240
    i32 285812510, label %land.lhs.true9
    i32 1949155422, label %if.then
    i32 1154592598, label %originalBB42
    i32 582672419, label %originalBBpart244
    i32 749501876, label %if.else
    i32 2137118208, label %if.then12
    i32 -1377242427, label %originalBB46
    i32 1216604320, label %originalBBpart258
    i32 2131455014, label %if.else15
    i32 -1907766823, label %if.end
    i32 2024537186, label %if.end17
    i32 -1173986924, label %for.inc
    i32 209229034, label %originalBB60
    i32 1353085573, label %originalBBpart270
    i32 -1026851159, label %for.end
    i32 408793111, label %originalBB72
    i32 -615474056, label %originalBBpart274
    i32 2098497544, label %if.then20
    i32 627227743, label %if.else22
    i32 900681948, label %if.then24
    i32 365592452, label %if.else26
    i32 723687875, label %originalBB76
    i32 -1961459562, label %originalBBpart278
    i32 873583972, label %if.end28
    i32 -1443183044, label %if.end29
    i32 1527891219, label %originalBBalteredBB
    i32 -1701727997, label %originalBB30alteredBB
    i32 2111130838, label %originalBB34alteredBB
    i32 799894325, label %originalBB38alteredBB
    i32 -390459431, label %originalBB42alteredBB
    i32 -392549735, label %originalBB46alteredBB
    i32 265284590, label %originalBB60alteredBB
    i32 -1698933814, label %originalBB72alteredBB
    i32 1964180579, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %originalBBpart278, %originalBB76, %if.else26, %if.then24, %if.else22, %if.then20, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end17, %if.end, %if.else15, %originalBBpart258, %originalBB46, %if.then12, %if.else, %originalBBpart244, %originalBB42, %if.then, %land.lhs.true9, %originalBBpart240, %originalBB38, %lor.lhs.false7, %originalBBpart236, %originalBB34, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %189, %originalBB60alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %138, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %188, %originalBB46alteredBB ], [ %186, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.else26 ], [ %a.0, %if.then24 ], [ %a.0, %if.else22 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB60 ], [ %a.0, %for.inc ], [ %a.0, %if.end17 ], [ %a.0, %if.end ], [ %a.0, %if.else15 ], [ %a.0, %originalBBpart258 ], [ %118, %originalBB46 ], [ %a.0, %if.then12 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart244 ], [ %95, %originalBB42 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %187, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.else26 ], [ %b.0, %if.then24 ], [ %b.0, %if.else22 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB60 ], [ %b.0, %for.inc ], [ %b.0, %if.end17 ], [ %b.0, %if.end ], [ %128, %if.else15 ], [ %b.0, %originalBBpart258 ], [ %117, %originalBB46 ], [ %b.0, %if.then12 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %lor.lhs.false7 ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723687875, %originalBB76alteredBB ], [ 408793111, %originalBB72alteredBB ], [ 209229034, %originalBB60alteredBB ], [ -1377242427, %originalBB46alteredBB ], [ 1154592598, %originalBB42alteredBB ], [ -953835205, %originalBB38alteredBB ], [ 1811636293, %originalBB34alteredBB ], [ -217415733, %originalBB30alteredBB ], [ 1727825075, %originalBBalteredBB ], [ -1443183044, %if.end28 ], [ 873583972, %originalBBpart278 ], [ %185, %originalBB76 ], [ %176, %if.else26 ], [ 873583972, %if.then24 ], [ %167, %if.else22 ], [ -1443183044, %if.then20 ], [ %166, %originalBBpart274 ], [ %165, %originalBB72 ], [ %156, %for.end ], [ -1344161319, %originalBBpart270 ], [ %147, %originalBB60 ], [ %137, %for.inc ], [ -1173986924, %if.end17 ], [ 2024537186, %if.end ], [ -1907766823, %if.else15 ], [ -1907766823, %originalBBpart258 ], [ %127, %originalBB46 ], [ %116, %if.then12 ], [ %107, %if.else ], [ 2024537186, %originalBBpart244 ], [ %104, %originalBB42 ], [ %94, %if.then ], [ %85, %land.lhs.true9 ], [ %83, %originalBBpart240 ], [ %82, %originalBB38 ], [ %72, %lor.lhs.false7 ], [ %63, %originalBBpart236 ], [ %62, %originalBB34 ], [ %52, %land.lhs.true5 ], [ %43, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %39, %originalBBpart232 ], [ %38, %originalBB30 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1727825075, i32 1527891219
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
  %18 = select i1 %17, i32 -879574930, i32 1527891219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1000474739, i32 -1026851159
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
  %28 = select i1 %27, i32 -217415733, i32 -1701727997
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %29 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 912749537, i32 -1701727997
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -126671385, i32 -482101637
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  %cmp3 = icmp eq i32 %40, 1
  %41 = select i1 %cmp3, i32 1949155422, i32 -482101637
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %42, 1
  %43 = select i1 %cmp4, i32 -400368374, i32 988117232
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1811636293, i32 2111130838
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %53 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %53, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 726073449, i32 2111130838
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1949155422, i32 988117232
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -953835205, i32 799894325
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %73, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 674497205, i32 799894325
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %83 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 285812510, i32 749501876
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %84 = load i32, i32* %d, align 4
  %cmp10 = icmp eq i32 %84, 0
  %85 = select i1 %cmp10, i32 1949155422, i32 749501876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1154592598, i32 -390459431
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %95 = add i32 %a.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 582672419, i32 -390459431
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %105, %106
  %107 = select i1 %cmp11, i32 2137118208, i32 2131455014
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1377242427, i32 -392549735
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %117 = add i32 %b.0, 1
  %118 = add i32 %a.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1216604320, i32 -392549735
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %128 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 209229034, i32 265284590
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1353085573, i32 265284590
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 408793111, i32 -1698933814
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a.0, %b.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -615474056, i32 -1698933814
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %166 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2098497544, i32 627227743
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %a.0, %b.0
  %167 = select i1 %cmp23, i32 900681948, i32 365592452
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 723687875, i32 1964180579
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 66)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1961459562, i32 1964180579
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %b.0, 1
  %188 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
