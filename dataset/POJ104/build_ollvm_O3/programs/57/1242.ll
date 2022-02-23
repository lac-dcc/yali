; ModuleID = 'build_ollvm/programs/57/1242.ll'
source_filename = "source-C-CXX/57/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -815001442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815001442, label %for.cond
    i32 1724471843, label %originalBB
    i32 -1717956259, label %originalBBpart2
    i32 755339558, label %for.body
    i32 1475528243, label %originalBB68
    i32 437721908, label %originalBBpart270
    i32 -311604357, label %lor.lhs.false
    i32 1816357802, label %land.lhs.true
    i32 431787936, label %lor.lhs.false11
    i32 517095516, label %land.lhs.true15
    i32 1479197070, label %originalBB72
    i32 -1814804412, label %originalBBpart274
    i32 -1254300415, label %if.then
    i32 1808888758, label %if.end
    i32 -601473179, label %for.cond23
    i32 1639543866, label %originalBB76
    i32 -2056330719, label %originalBBpart278
    i32 -222000395, label %for.body27
    i32 -751737425, label %lor.lhs.false31
    i32 1535316732, label %originalBB80
    i32 -200344871, label %originalBBpart282
    i32 1684662130, label %land.lhs.true35
    i32 -108602764, label %originalBB84
    i32 934573648, label %originalBBpart286
    i32 2064621115, label %lor.lhs.false39
    i32 994075851, label %land.lhs.true43
    i32 -1669957105, label %lor.lhs.false47
    i32 -56842047, label %originalBB88
    i32 -780216609, label %originalBBpart290
    i32 -2035351036, label %land.lhs.true51
    i32 1508736840, label %if.then55
    i32 -1109224365, label %originalBB92
    i32 1877808970, label %originalBBpart294
    i32 -1328076202, label %if.end56
    i32 646406568, label %for.inc
    i32 206273601, label %for.end
    i32 -151804764, label %if.then59
    i32 1878118676, label %if.end61
    i32 -1170724426, label %for.inc62
    i32 1889113008, label %for.end63
    i32 1256062981, label %originalBBalteredBB
    i32 -1263931592, label %originalBB68alteredBB
    i32 -503742888, label %originalBB72alteredBB
    i32 -82997648, label %originalBB76alteredBB
    i32 -1011823036, label %originalBB80alteredBB
    i32 713567441, label %originalBB84alteredBB
    i32 -281172079, label %originalBB88alteredBB
    i32 -1789218747, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then59, %for.end, %for.inc, %if.end56, %originalBBpart294, %originalBB92, %if.then55, %land.lhs.true51, %originalBBpart290, %originalBB88, %lor.lhs.false47, %land.lhs.true43, %lor.lhs.false39, %originalBBpart286, %originalBB84, %land.lhs.true35, %originalBBpart282, %originalBB80, %lor.lhs.false31, %for.body27, %originalBBpart278, %originalBB76, %for.cond23, %if.end, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true15, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %173, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ 0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc62 ], [ 1, %if.end61 ], [ %m.0, %if.then59 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %m.0, %if.then55 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %lor.lhs.false31 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.cond23 ], [ %m.0, %if.end ], [ 0, %if.then ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB92alteredBB ], [ %length.0, %originalBB88alteredBB ], [ %length.0, %originalBB84alteredBB ], [ %length.0, %originalBB80alteredBB ], [ %length.0, %originalBB76alteredBB ], [ %length.0, %originalBB72alteredBB ], [ %length.0, %originalBB68alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc62 ], [ %length.0, %if.end61 ], [ %length.0, %if.then59 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end56 ], [ %length.0, %originalBBpart294 ], [ %length.0, %originalBB92 ], [ %length.0, %if.then55 ], [ %length.0, %land.lhs.true51 ], [ %length.0, %originalBBpart290 ], [ %length.0, %originalBB88 ], [ %length.0, %lor.lhs.false47 ], [ %length.0, %land.lhs.true43 ], [ %length.0, %lor.lhs.false39 ], [ %length.0, %originalBBpart286 ], [ %length.0, %originalBB84 ], [ %length.0, %land.lhs.true35 ], [ %length.0, %originalBBpart282 ], [ %length.0, %originalBB80 ], [ %length.0, %lor.lhs.false31 ], [ %length.0, %for.body27 ], [ %length.0, %originalBBpart278 ], [ %length.0, %originalBB76 ], [ %length.0, %for.cond23 ], [ %conv21, %if.end ], [ %length.0, %if.then ], [ %length.0, %originalBBpart274 ], [ %length.0, %originalBB72 ], [ %length.0, %land.lhs.true15 ], [ %length.0, %lor.lhs.false11 ], [ %length.0, %land.lhs.true ], [ %length.0, %lor.lhs.false ], [ %length.0, %originalBBpart270 ], [ %length.0, %originalBB68 ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %arraydecayalteredBB, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %if.then59 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then55 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %lor.lhs.false47 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %lor.lhs.false39 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %lor.lhs.false31 ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.cond23 ], [ %arraydecayalteredBB, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %land.lhs.true15 ], [ %p.0, %lor.lhs.false11 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart270 ], [ %arraydecayalteredBB, %originalBB68 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1109224365, %originalBB92alteredBB ], [ -56842047, %originalBB88alteredBB ], [ -108602764, %originalBB84alteredBB ], [ 1535316732, %originalBB80alteredBB ], [ 1639543866, %originalBB76alteredBB ], [ 1479197070, %originalBB72alteredBB ], [ 1475528243, %originalBB68alteredBB ], [ 1724471843, %originalBBalteredBB ], [ -815001442, %for.inc62 ], [ -1170724426, %if.end61 ], [ 1878118676, %if.then59 ], [ %172, %for.end ], [ -601473179, %for.inc ], [ 646406568, %if.end56 ], [ 206273601, %originalBBpart294 ], [ %171, %originalBB92 ], [ %162, %if.then55 ], [ %153, %land.lhs.true51 ], [ %151, %originalBBpart290 ], [ %150, %originalBB88 ], [ %140, %lor.lhs.false47 ], [ %131, %land.lhs.true43 ], [ %129, %lor.lhs.false39 ], [ %127, %originalBBpart286 ], [ %126, %originalBB84 ], [ %116, %land.lhs.true35 ], [ %107, %originalBBpart282 ], [ %106, %originalBB80 ], [ %96, %lor.lhs.false31 ], [ %87, %for.body27 ], [ %85, %originalBBpart278 ], [ %84, %originalBB76 ], [ %75, %for.cond23 ], [ -601473179, %if.end ], [ 1808888758, %if.then ], [ %66, %originalBBpart274 ], [ %65, %originalBB72 ], [ %55, %land.lhs.true15 ], [ %46, %lor.lhs.false11 ], [ %44, %land.lhs.true ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart270 ], [ %39, %originalBB68 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1724471843, i32 1256062981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1717956259, i32 1256062981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 755339558, i32 1889113008
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
  %29 = select i1 %28, i32 1475528243, i32 -1263931592
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %30 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp3 = icmp eq i8 %30, 95
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 437721908, i32 -1263931592
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1808888758, i32 -311604357
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp6 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp6, i32 1816357802, i32 431787936
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %43, 91
  %44 = select i1 %cmp9, i32 1808888758, i32 431787936
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %45 = load i8, i8* %p.0, align 1
  %cmp13 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp13, i32 517095516, i32 -1254300415
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1479197070, i32 -503742888
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %56 = load i8, i8* %p.0, align 1
  %cmp17 = icmp slt i8 %56, 123
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1814804412, i32 -503742888
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1808888758, i32 -1254300415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv21 = trunc i64 %call20 to i32
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1639543866, i32 -82997648
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %length.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %cmp25 = icmp ult i8* %p.0, %add.ptr
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2056330719, i32 -82997648
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -222000395, i32 206273601
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %86 = load i8, i8* %p.0, align 1
  %cmp29 = icmp eq i8 %86, 95
  %87 = select i1 %cmp29, i32 -1328076202, i32 -751737425
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1535316732, i32 -1011823036
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %97 = load i8, i8* %p.0, align 1
  %cmp33 = icmp sgt i8 %97, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -200344871, i32 -1011823036
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1684662130, i32 2064621115
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -108602764, i32 713567441
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %117 = load i8, i8* %p.0, align 1
  %cmp37 = icmp slt i8 %117, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 934573648, i32 713567441
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %127 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1328076202, i32 2064621115
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %128 = load i8, i8* %p.0, align 1
  %cmp41 = icmp sgt i8 %128, 96
  %129 = select i1 %cmp41, i32 994075851, i32 -1669957105
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %130 = load i8, i8* %p.0, align 1
  %cmp45 = icmp slt i8 %130, 123
  %131 = select i1 %cmp45, i32 -1328076202, i32 -1669957105
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -56842047, i32 -281172079
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %141 = load i8, i8* %p.0, align 1
  %cmp49 = icmp sgt i8 %141, 47
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -780216609, i32 -281172079
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %151 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2035351036, i32 1508736840
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %152 = load i8, i8* %p.0, align 1
  %cmp53 = icmp slt i8 %152, 58
  %153 = select i1 %cmp53, i32 -1328076202, i32 1508736840
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1109224365, i32 -1789218747
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1877808970, i32 -1789218747
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, 0
  %172 = select i1 %cmp57, i32 -151804764, i32 1878118676
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
