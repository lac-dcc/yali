; ModuleID = 'build_ollvm/programs/102/1170.ll'
source_filename = "source-C-CXX/102/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %cmp24 = icmp sgt i32 %conv, 1
  %cmp19 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp19, i32 1620078894, i32 -1189553977
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 35960300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 35960300, label %for.cond
    i32 -842587724, label %originalBB
    i32 -2068732325, label %originalBBpart2
    i32 -96698741, label %for.body
    i32 1411617945, label %originalBB64
    i32 -337741412, label %originalBBpart266
    i32 -1053464230, label %land.lhs.true
    i32 1059029405, label %originalBB68
    i32 -851913281, label %originalBBpart270
    i32 -243219063, label %if.then
    i32 2005994505, label %if.end
    i32 952722060, label %for.inc
    i32 436839908, label %originalBB72
    i32 -64472738, label %originalBBpart278
    i32 536120119, label %for.end
    i32 1620078894, label %if.then21
    i32 1965666698, label %originalBB80
    i32 1676085194, label %originalBBpart282
    i32 -1189553977, label %if.else
    i32 -1586957975, label %originalBB84
    i32 815264559, label %originalBBpart286
    i32 -1808911312, label %if.then26
    i32 -1083287457, label %originalBB88
    i32 -1459886419, label %originalBBpart290
    i32 1926634543, label %for.cond27
    i32 339914086, label %for.body30
    i32 -1015239355, label %originalBB92
    i32 -1176641754, label %originalBBpart294
    i32 932043485, label %if.then37
    i32 326340399, label %if.then42
    i32 -1567277537, label %if.end45
    i32 -1112459549, label %if.else46
    i32 -1262586918, label %originalBB96
    i32 -1000252206, label %originalBBpart2105
    i32 1280377032, label %if.then54
    i32 1933026597, label %if.end57
    i32 180719818, label %if.end58
    i32 1532682735, label %for.inc59
    i32 -683799362, label %for.end61
    i32 1989124994, label %if.end62
    i32 -835074460, label %if.end63
    i32 -1537763314, label %originalBBalteredBB
    i32 -510692734, label %originalBB64alteredBB
    i32 -1338969111, label %originalBB68alteredBB
    i32 647725522, label %originalBB72alteredBB
    i32 -43080577, label %originalBB80alteredBB
    i32 690759924, label %originalBB84alteredBB
    i32 -1016993930, label %originalBB88alteredBB
    i32 -1032027302, label %originalBB92alteredBB
    i32 1003312431, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %for.end61, %for.inc59, %if.end58, %if.end57, %if.then54, %originalBBpart2105, %originalBB96, %if.else46, %if.end45, %if.then42, %if.then37, %originalBBpart294, %originalBB92, %for.body30, %for.cond27, %originalBBpart290, %originalBB88, %if.then26, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then21, %for.end, %originalBBpart278, %originalBB72, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ 1, %originalBB96alteredBB ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBB88alteredBB ], [ %u.0, %originalBB84alteredBB ], [ %u.0, %originalBB80alteredBB ], [ %u.0, %originalBB72alteredBB ], [ %u.0, %originalBB68alteredBB ], [ %u.0, %originalBB64alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %if.end62 ], [ %u.0, %for.end61 ], [ %u.0, %for.inc59 ], [ %u.0, %if.end58 ], [ %u.0, %if.end57 ], [ %u.0, %if.then54 ], [ %u.0, %originalBBpart2105 ], [ 1, %originalBB96 ], [ %u.0, %if.else46 ], [ %u.0, %if.end45 ], [ %u.0, %if.then42 ], [ %159, %if.then37 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB92 ], [ %u.0, %for.body30 ], [ %u.0, %for.cond27 ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB88 ], [ %u.0, %if.then26 ], [ %u.0, %originalBBpart286 ], [ %u.0, %originalBB84 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart282 ], [ %u.0, %originalBB80 ], [ %u.0, %if.then21 ], [ 1, %for.end ], [ %u.0, %originalBBpart278 ], [ %u.0, %originalBB72 ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart270 ], [ %u.0, %originalBB68 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart266 ], [ %u.0, %originalBB64 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %182, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %181, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %72, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %183, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end62 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.end57 ], [ %t.0, %if.then54 ], [ %t.0, %originalBBpart2105 ], [ %170, %originalBB96 ], [ %t.0, %if.else46 ], [ %t.0, %if.end45 ], [ %t.0, %if.then42 ], [ %t.0, %if.then37 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.then21 ], [ %82, %for.end ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB72 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1262586918, %originalBB96alteredBB ], [ -1015239355, %originalBB92alteredBB ], [ -1083287457, %originalBB88alteredBB ], [ -1586957975, %originalBB84alteredBB ], [ 1965666698, %originalBB80alteredBB ], [ 436839908, %originalBB72alteredBB ], [ 1059029405, %originalBB68alteredBB ], [ 1411617945, %originalBB64alteredBB ], [ -842587724, %originalBBalteredBB ], [ -835074460, %if.end62 ], [ 1989124994, %for.end61 ], [ 1926634543, %for.inc59 ], [ 1532682735, %if.end58 ], [ 180719818, %if.end57 ], [ 1933026597, %if.then54 ], [ %180, %originalBBpart2105 ], [ %179, %originalBB96 ], [ %169, %if.else46 ], [ 180719818, %if.end45 ], [ -1567277537, %if.then42 ], [ %160, %if.then37 ], [ %158, %originalBBpart294 ], [ %157, %originalBB92 ], [ %147, %for.body30 ], [ %138, %for.cond27 ], [ 1926634543, %originalBBpart290 ], [ %137, %originalBB88 ], [ %128, %if.then26 ], [ %119, %originalBBpart286 ], [ %118, %originalBB84 ], [ %109, %if.else ], [ -835074460, %originalBBpart282 ], [ %100, %originalBB80 ], [ %91, %if.then21 ], [ %1, %for.end ], [ 35960300, %originalBBpart278 ], [ %81, %originalBB72 ], [ %71, %for.inc ], [ 952722060, %if.end ], [ 2005994505, %if.then ], [ %60, %originalBBpart270 ], [ %59, %originalBB68 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart266 ], [ %39, %originalBB64 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -842587724, i32 -1537763314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2068732325, i32 -1537763314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -96698741, i32 536120119
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
  %29 = select i1 %28, i32 1411617945, i32 -510692734
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %30, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -337741412, i32 -510692734
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1053464230, i32 2005994505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1059029405, i32 -1338969111
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %50, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -851913281, i32 -1338969111
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -243219063, i32 2005994505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %62 = add i8 %61, -32
  store i8 %62, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 436839908, i32 647725522
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -64472738, i32 647725522
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1965666698, i32 -43080577
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %conv22 = sext i8 %t.0 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv22, i32 %u.0)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1676085194, i32 -43080577
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1586957975, i32 690759924
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 815264559, i32 690759924
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1808911312, i32 1989124994
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1083287457, i32 -1016993930
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1459886419, i32 -1016993930
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %conv
  %138 = select i1 %cmp28, i32 339914086, i32 -683799362
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1015239355, i32 -1032027302
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom31
  %148 = load i8, i8* %arrayidx32, align 1
  %cmp35 = icmp eq i8 %148, %t.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1176641754, i32 -1032027302
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %158 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 932043485, i32 -1112459549
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %159 = add i32 %u.0, 1
  %cmp40 = icmp eq i32 %i.0, %0
  %160 = select i1 %cmp40, i32 326340399, i32 -1567277537
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %conv43 = sext i8 %t.0 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv43, i32 %u.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1262586918, i32 1003312431
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv47 = sext i8 %t.0 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv47, i32 %u.0)
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom49
  %170 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i32 %i.0, %0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1000252206, i32 1003312431
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %180 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1280377032, i32 1933026597
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %conv55 = sext i8 %t.0 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv55, i32 %u.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %conv22alteredBB = sext i8 %t.0 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv22alteredBB, i32 %u.0)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %conv47alteredBB = sext i8 %t.0 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv47alteredBB, i32 %u.0)
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %183 = load i8, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
