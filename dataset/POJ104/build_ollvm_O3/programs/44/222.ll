; ModuleID = 'build_ollvm/programs/44/222.ll'
source_filename = "source-C-CXX/44/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 461095508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 461095508, label %for.cond
    i32 -1078961212, label %if.then
    i32 -1678018515, label %if.end
    i32 -1205759810, label %originalBB
    i32 -137744566, label %originalBBpart2
    i32 116841897, label %for.inc
    i32 -866175975, label %originalBB41
    i32 1543344448, label %originalBBpart244
    i32 -965527862, label %for.end
    i32 1080223446, label %originalBB46
    i32 1267315871, label %originalBBpart248
    i32 1057085027, label %for.cond9
    i32 1316641922, label %for.body
    i32 -537213795, label %originalBB50
    i32 126252249, label %originalBBpart252
    i32 -172160344, label %for.cond12
    i32 -1920856707, label %for.body21
    i32 247743938, label %if.then25
    i32 792384931, label %if.end28
    i32 -1205455486, label %for.inc29
    i32 -1464988957, label %for.end32
    i32 -1935870061, label %originalBB54
    i32 1199500941, label %originalBBpart262
    i32 -483506304, label %if.then36
    i32 2058476588, label %originalBB64
    i32 -656437016, label %originalBBpart266
    i32 -467319495, label %if.end37
    i32 -2092577600, label %originalBB68
    i32 1428794468, label %originalBBpart270
    i32 -424707445, label %for.inc38
    i32 2077275602, label %originalBB72
    i32 288540352, label %originalBBpart282
    i32 1700401305, label %for.end40
    i32 1722756377, label %originalBB84
    i32 533619059, label %originalBBpart286
    i32 -1673363314, label %originalBBalteredBB
    i32 -234814303, label %originalBB41alteredBB
    i32 1818895819, label %originalBB46alteredBB
    i32 -1525120704, label %originalBB50alteredBB
    i32 -1538926716, label %originalBB54alteredBB
    i32 730390041, label %originalBB64alteredBB
    i32 1822218983, label %originalBB68alteredBB
    i32 -1997347123, label %originalBB72alteredBB
    i32 -699434577, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB84, %for.end40, %originalBBpart282, %originalBB72, %for.inc38, %originalBBpart270, %originalBB68, %if.end37, %originalBBpart266, %originalBB64, %if.then36, %originalBBpart262, %originalBB54, %for.end32, %for.inc29, %if.end28, %if.then25, %for.body21, %for.cond12, %originalBBpart252, %originalBB50, %for.body, %for.cond9, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %178, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %28, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %conv8alteredBB, %originalBB46alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart248 ], [ %conv8, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %179, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB84 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart282 ], [ %150, %originalBB72 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end32 ], [ %84, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then25 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB41 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB84 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB72 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB54 ], [ %l.0, %for.end32 ], [ %83, %for.inc29 ], [ %l.0, %if.end28 ], [ %l.0, %if.then25 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %l.0, %for.body ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB41 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1722756377, %originalBB84alteredBB ], [ 2077275602, %originalBB72alteredBB ], [ -2092577600, %originalBB68alteredBB ], [ 2058476588, %originalBB64alteredBB ], [ -1935870061, %originalBB54alteredBB ], [ -537213795, %originalBB50alteredBB ], [ 1080223446, %originalBB46alteredBB ], [ -866175975, %originalBB41alteredBB ], [ -1205759810, %originalBBalteredBB ], [ %177, %originalBB84 ], [ %168, %for.end40 ], [ 1057085027, %originalBBpart282 ], [ %159, %originalBB72 ], [ %149, %for.inc38 ], [ -424707445, %originalBBpart270 ], [ %140, %originalBB68 ], [ %131, %if.end37 ], [ 1700401305, %originalBBpart266 ], [ %122, %originalBB64 ], [ %113, %if.then36 ], [ %104, %originalBBpart262 ], [ %103, %originalBB54 ], [ %93, %for.end32 ], [ -172160344, %for.inc29 ], [ -1205455486, %if.end28 ], [ -1464988957, %if.then25 ], [ %80, %for.body21 ], [ %78, %for.cond12 ], [ -172160344, %originalBBpart252 ], [ %75, %originalBB50 ], [ %66, %for.body ], [ %57, %for.cond9 ], [ 1057085027, %originalBBpart248 ], [ %55, %originalBB46 ], [ %46, %for.end ], [ 461095508, %originalBBpart244 ], [ %37, %originalBB41 ], [ %27, %for.inc ], [ 116841897, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -965527862, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 32
  %0 = select i1 %cmp, i32 -1078961212, i32 -1678018515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1205759810, i32 -1673363314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -137744566, i32 -1673363314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -866175975, i32 -234814303
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1543344448, i32 -234814303
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1080223446, i32 1818895819
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv8 = trunc i64 %call7 to i32
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1267315871, i32 1818895819
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %56 = sub i32 %j.0, %i.0
  %cmp10.not = icmp sgt i32 %k.0, %56
  %57 = select i1 %cmp10.not, i32 1700401305, i32 1316641922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -537213795, i32 -1525120704
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 126252249, i32 -1525120704
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %l.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom13
  %76 = load i8, i8* %arrayidx14, align 1
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom16
  %77 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %76, %77
  %78 = select i1 %cmp19, i32 -1920856707, i32 -1464988957
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %cmp23 = icmp eq i32 %l.0, %79
  %80 = select i1 %cmp23, i32 247743938, i32 792384931
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  %82 = sub i32 %81, %i.0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %83 = add i32 %l.0, 1
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1935870061, i32 -1538926716
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  %cmp34 = icmp eq i32 %l.0, %94
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1199500941, i32 -1538926716
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -483506304, i32 -467319495
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2058476588, i32 730390041
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -656437016, i32 730390041
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2092577600, i32 1822218983
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1428794468, i32 1822218983
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2077275602, i32 -1997347123
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 288540352, i32 -1997347123
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1722756377, i32 -699434577
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 533619059, i32 -699434577
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
