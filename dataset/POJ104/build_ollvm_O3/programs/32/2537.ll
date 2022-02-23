; ModuleID = 'build_ollvm/programs/32/2537.ll'
source_filename = "source-C-CXX/32/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %conv18.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %s = alloca [1000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1815507752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1815507752, label %for.cond
    i32 333279541, label %for.body
    i32 798587085, label %originalBB
    i32 119235006, label %originalBBpart2
    i32 -1377283902, label %for.cond8
    i32 1810384372, label %for.body13
    i32 137757549, label %NodeBlock89
    i32 1235820680, label %NodeBlock87
    i32 100054514, label %LeafBlock85
    i32 582478022, label %LeafBlock83
    i32 394545777, label %NodeBlock
    i32 1400401097, label %LeafBlock81
    i32 -540615381, label %LeafBlock
    i32 982623881, label %sw.bb
    i32 -1899860428, label %sw.bb23
    i32 -265338177, label %originalBB52
    i32 -1450928535, label %originalBBpart254
    i32 -1786692323, label %sw.bb28
    i32 -1925130458, label %sw.bb33
    i32 -1300795997, label %originalBB56
    i32 -2101291798, label %originalBBpart258
    i32 1131847798, label %NewDefault
    i32 -1299760609, label %sw.epilog
    i32 1717919200, label %originalBB60
    i32 -1798798824, label %originalBBpart262
    i32 -356591077, label %for.inc
    i32 312014513, label %for.end
    i32 -794169090, label %originalBB64
    i32 1435254879, label %originalBBpart266
    i32 -1820494871, label %for.inc38
    i32 1268571369, label %for.end40
    i32 -1349385331, label %for.cond41
    i32 -76869381, label %originalBB68
    i32 -1801086534, label %originalBBpart270
    i32 -1361479791, label %for.body44
    i32 675513697, label %originalBB72
    i32 -1252496050, label %originalBBpart274
    i32 -280385507, label %for.inc49
    i32 1973780149, label %originalBB76
    i32 -1881587082, label %originalBBpart279
    i32 -151408531, label %for.end51
    i32 -80018400, label %originalBBalteredBB
    i32 -211270402, label %originalBB52alteredBB
    i32 -1627832608, label %originalBB56alteredBB
    i32 1513007654, label %originalBB60alteredBB
    i32 1118384816, label %originalBB64alteredBB
    i32 -67386968, label %originalBB68alteredBB
    i32 487182199, label %originalBB72alteredBB
    i32 1102571694, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB76, %for.inc49, %originalBBpart274, %originalBB72, %for.body44, %originalBBpart270, %originalBB68, %for.cond41, %for.end40, %for.inc38, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %sw.epilog, %NewDefault, %originalBBpart258, %originalBB56, %sw.bb33, %sw.bb28, %originalBBpart254, %originalBB52, %sw.bb23, %sw.bb, %LeafBlock, %LeafBlock81, %NodeBlock, %LeafBlock83, %LeafBlock85, %NodeBlock87, %NodeBlock89, %for.body13, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %160, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %.neg, %originalBB76 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %103, %for.inc38 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock81 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock83 ], [ %i.0, %LeafBlock85 ], [ %i.0, %NodeBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end ], [ %84, %for.inc ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %sw.bb33 ], [ %k.0, %sw.bb28 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %sw.bb23 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock81 ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock83 ], [ %k.0, %LeafBlock85 ], [ %k.0, %NodeBlock87 ], [ %k.0, %NodeBlock89 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1973780149, %originalBB76alteredBB ], [ 675513697, %originalBB72alteredBB ], [ -76869381, %originalBB68alteredBB ], [ -794169090, %originalBB64alteredBB ], [ 1717919200, %originalBB60alteredBB ], [ -1300795997, %originalBB56alteredBB ], [ -265338177, %originalBB52alteredBB ], [ 798587085, %originalBBalteredBB ], [ -1349385331, %originalBBpart279 ], [ %159, %originalBB76 ], [ %150, %for.inc49 ], [ -280385507, %originalBBpart274 ], [ %141, %originalBB72 ], [ %132, %for.body44 ], [ %123, %originalBBpart270 ], [ %122, %originalBB68 ], [ %112, %for.cond41 ], [ -1349385331, %for.end40 ], [ -1815507752, %for.inc38 ], [ -1820494871, %originalBBpart266 ], [ %102, %originalBB64 ], [ %93, %for.end ], [ -1377283902, %for.inc ], [ -356591077, %originalBBpart262 ], [ %83, %originalBB60 ], [ %74, %sw.epilog ], [ -1299760609, %NewDefault ], [ -1299760609, %originalBBpart258 ], [ %65, %originalBB56 ], [ %56, %sw.bb33 ], [ -1299760609, %sw.bb28 ], [ -1299760609, %originalBBpart254 ], [ %47, %originalBB52 ], [ %38, %sw.bb23 ], [ -1299760609, %sw.bb ], [ %29, %LeafBlock ], [ %28, %LeafBlock81 ], [ %27, %NodeBlock ], [ %26, %LeafBlock83 ], [ %25, %LeafBlock85 ], [ %24, %NodeBlock87 ], [ %23, %NodeBlock89 ], [ 137757549, %for.body13 ], [ %21, %for.cond8 ], [ -1377283902, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 333279541, i32 1268571369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 798587085, i32 -80018400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 119235006, i32 -80018400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom9
  %20 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp11, i32 1810384372, i32 312014513
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %22 to i32
  store i32 %conv18, i32* %conv18.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload97 = load volatile i32, i32* %conv18.reg2mem, align 4
  %Pivot90 = icmp slt i32 %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload97, 71
  %23 = select i1 %Pivot90, i32 394545777, i32 1235820680
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload93 = load volatile i32, i32* %conv18.reg2mem, align 4
  %Pivot88 = icmp slt i32 %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload93, 84
  %24 = select i1 %Pivot88, i32 582478022, i32 100054514
  br label %loopEntry.backedge

LeafBlock85:                                      ; preds = %loopEntry
  %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload = load volatile i32, i32* %conv18.reg2mem, align 4
  %SwitchLeaf86 = icmp eq i32 %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload, 84
  %25 = select i1 %SwitchLeaf86, i32 -1899860428, i32 1131847798
  br label %loopEntry.backedge

LeafBlock83:                                      ; preds = %loopEntry
  %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload92 = load volatile i32, i32* %conv18.reg2mem, align 4
  %SwitchLeaf84 = icmp eq i32 %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload92, 71
  %26 = select i1 %SwitchLeaf84, i32 -1925130458, i32 1131847798
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload96 = load volatile i32, i32* %conv18.reg2mem, align 4
  %Pivot = icmp slt i32 %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload96, 67
  %27 = select i1 %Pivot, i32 -540615381, i32 1400401097
  br label %loopEntry.backedge

LeafBlock81:                                      ; preds = %loopEntry
  %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload94 = load volatile i32, i32* %conv18.reg2mem, align 4
  %SwitchLeaf82 = icmp eq i32 %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload94, 67
  %28 = select i1 %SwitchLeaf82, i32 -1786692323, i32 1131847798
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload95 = load volatile i32, i32* %conv18.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv18.reg2mem.0.conv18.reg2mem.0.conv18.reg2mem.0.conv18.reload95, 65
  %29 = select i1 %SwitchLeaf, i32 982623881, i32 1131847798
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -265338177, i32 -211270402
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 65, i8* %arrayidx27, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1450928535, i32 -211270402
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1300795997, i32 -1627832608
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 67, i8* %arrayidx37, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2101291798, i32 -1627832608
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1717919200, i32 1513007654
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1798798824, i32 1513007654
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -794169090, i32 1118384816
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1435254879, i32 1118384816
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -76869381, i32 -67386968
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %113
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1801086534, i32 -67386968
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %123 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1361479791, i32 -151408531
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 675513697, i32 487182199
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom45, i64 0
  %puts30 = call i32 @puts(i8* nonnull %arraydecay47)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1252496050, i32 487182199
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1973780149, i32 1102571694
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1881587082, i32 1102571694
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %k.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 65, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  store i8 67, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arraydecay47alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom45alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay47alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
