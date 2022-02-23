; ModuleID = 'build_ollvm/programs/38/2016.ll'
source_filename = "source-C-CXX/38/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %p = alloca i8, align 1
  %q = alloca i8, align 1
  %name = alloca [20 x i8], align 16
  %s = alloca [20 x i8], align 16
  %0 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name, i64 0, i64 0
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be21, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be22, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1002705175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1002705175, label %for.cond
    i32 1737306264, label %originalBB
    i32 1092830312, label %originalBBpart2
    i32 -2003596045, label %for.body
    i32 -531921467, label %land.lhs.true
    i32 -449329904, label %if.then
    i32 235105378, label %originalBB56
    i32 -404918101, label %originalBBpart258
    i32 -544256980, label %if.end
    i32 525475118, label %land.lhs.true7
    i32 330803673, label %if.then9
    i32 -865425868, label %if.end13
    i32 1513547025, label %if.then15
    i32 94212082, label %if.end19
    i32 -1629504531, label %originalBB60
    i32 1734016477, label %originalBBpart262
    i32 2024788335, label %land.lhs.true21
    i32 1001429045, label %if.then24
    i32 -789700288, label %if.end28
    i32 -833185127, label %originalBB64
    i32 -1531578876, label %originalBBpart266
    i32 -1155095260, label %land.lhs.true31
    i32 91543415, label %originalBB68
    i32 921701909, label %originalBBpart270
    i32 2089684978, label %if.then35
    i32 1992700809, label %if.end39
    i32 27237362, label %originalBB72
    i32 1567372133, label %originalBBpart274
    i32 -1404502677, label %if.then44
    i32 -1173940303, label %originalBB76
    i32 2074846368, label %originalBBpart278
    i32 -179176923, label %if.end50
    i32 -1958191701, label %for.inc
    i32 -86047446, label %originalBB80
    i32 653100177, label %originalBBpart292
    i32 -552593140, label %for.end
    i32 1115324321, label %originalBBalteredBB
    i32 1072281891, label %originalBB56alteredBB
    i32 750944576, label %originalBB60alteredBB
    i32 -88151830, label %originalBB64alteredBB
    i32 1752376048, label %originalBB68alteredBB
    i32 -872304470, label %originalBB72alteredBB
    i32 295711791, label %originalBB76alteredBB
    i32 -1514412797, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB80, %for.inc, %if.end50, %originalBBpart278, %originalBB76, %if.then44, %originalBBpart274, %originalBB72, %if.end39, %if.then35, %originalBBpart270, %originalBB68, %land.lhs.true31, %originalBBpart266, %originalBB64, %if.end28, %if.then24, %land.lhs.true21, %originalBBpart262, %originalBB60, %if.end19, %if.then15, %if.end13, %if.then9, %land.lhs.true7, %if.end, %originalBBpart258, %originalBB56, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB80alteredBB ], [ %1, %originalBB76alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB68alteredBB ], [ %1, %originalBB64alteredBB ], [ %1, %originalBB60alteredBB ], [ %1, %originalBB56alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart292 ], [ %1, %originalBB80 ], [ %1, %for.inc ], [ %1, %if.end50 ], [ %1, %originalBBpart278 ], [ %1, %originalBB76 ], [ %1, %if.then44 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %if.end39 ], [ %1, %if.then35 ], [ %1, %originalBBpart270 ], [ %1, %originalBB68 ], [ %1, %land.lhs.true31 ], [ %1, %originalBBpart266 ], [ %1, %originalBB64 ], [ %1, %if.end28 ], [ %1, %if.then24 ], [ %1, %land.lhs.true21 ], [ %1, %originalBBpart262 ], [ %1, %originalBB60 ], [ %1, %if.end19 ], [ %1, %if.then15 ], [ %1, %if.end13 ], [ %1, %if.then9 ], [ %1, %land.lhs.true7 ], [ %1, %if.end ], [ %1, %originalBBpart258 ], [ %1, %originalBB56 ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %24, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be21 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB80alteredBB ], [ %2, %originalBB76alteredBB ], [ %2, %originalBB72alteredBB ], [ %2, %originalBB68alteredBB ], [ %2, %originalBB64alteredBB ], [ %2, %originalBB60alteredBB ], [ %2, %originalBB56alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart292 ], [ %2, %originalBB80 ], [ %2, %for.inc ], [ %2, %if.end50 ], [ %2, %originalBBpart278 ], [ %2, %originalBB76 ], [ %2, %if.then44 ], [ %2, %originalBBpart274 ], [ %2, %originalBB72 ], [ %2, %if.end39 ], [ %2, %if.then35 ], [ %2, %originalBBpart270 ], [ %2, %originalBB68 ], [ %2, %land.lhs.true31 ], [ %2, %originalBBpart266 ], [ %2, %originalBB64 ], [ %2, %if.end28 ], [ %2, %if.then24 ], [ %2, %land.lhs.true21 ], [ %2, %originalBBpart262 ], [ %2, %originalBB60 ], [ %2, %if.end19 ], [ %2, %if.then15 ], [ %2, %if.end13 ], [ %2, %if.then9 ], [ %2, %land.lhs.true7 ], [ %1, %if.end ], [ %2, %originalBBpart258 ], [ %2, %originalBB56 ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %24, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be22 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB80alteredBB ], [ %3, %originalBB76alteredBB ], [ %3, %originalBB72alteredBB ], [ %3, %originalBB68alteredBB ], [ %3, %originalBB64alteredBB ], [ %3, %originalBB60alteredBB ], [ %3, %originalBB56alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart292 ], [ %3, %originalBB80 ], [ %3, %for.inc ], [ %3, %if.end50 ], [ %3, %originalBBpart278 ], [ %3, %originalBB76 ], [ %3, %if.then44 ], [ %3, %originalBBpart274 ], [ %3, %originalBB72 ], [ %3, %if.end39 ], [ %3, %if.then35 ], [ %3, %originalBBpart270 ], [ %3, %originalBB68 ], [ %3, %land.lhs.true31 ], [ %3, %originalBBpart266 ], [ %3, %originalBB64 ], [ %3, %if.end28 ], [ %3, %if.then24 ], [ %3, %land.lhs.true21 ], [ %3, %originalBBpart262 ], [ %3, %originalBB60 ], [ %3, %if.end19 ], [ %3, %if.then15 ], [ %2, %if.end13 ], [ %3, %if.then9 ], [ %3, %land.lhs.true7 ], [ %1, %if.end ], [ %3, %originalBBpart258 ], [ %3, %originalBB56 ], [ %3, %if.then ], [ %3, %land.lhs.true ], [ %24, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %181, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %169, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end19 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.inc ], [ %159, %if.end50 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then35 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.then24 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.end19 ], [ %sum.0, %if.then15 ], [ %sum.0, %if.end13 ], [ %sum.0, %if.then9 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB80alteredBB ], [ %180, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB80 ], [ %max.0, %for.inc ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart278 ], [ %148, %originalBB76 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end39 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end28 ], [ %max.0, %if.then24 ], [ %max.0, %land.lhs.true21 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %if.end19 ], [ %max.0, %if.then15 ], [ %max.0, %if.end13 ], [ %max.0, %if.then9 ], [ %max.0, %land.lhs.true7 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -86047446, %originalBB80alteredBB ], [ -1173940303, %originalBB76alteredBB ], [ 27237362, %originalBB72alteredBB ], [ 91543415, %originalBB68alteredBB ], [ -833185127, %originalBB64alteredBB ], [ -1629504531, %originalBB60alteredBB ], [ 235105378, %originalBB56alteredBB ], [ 1737306264, %originalBBalteredBB ], [ 1002705175, %originalBBpart292 ], [ %178, %originalBB80 ], [ %168, %for.inc ], [ -1958191701, %if.end50 ], [ -179176923, %originalBBpart278 ], [ %157, %originalBB76 ], [ %147, %if.then44 ], [ %138, %originalBBpart274 ], [ %137, %originalBB72 ], [ %127, %if.end39 ], [ 1992700809, %if.then35 ], [ %117, %originalBBpart270 ], [ %116, %originalBB68 ], [ %106, %land.lhs.true31 ], [ %97, %originalBBpart266 ], [ %96, %originalBB64 ], [ %86, %if.end28 ], [ -789700288, %if.then24 ], [ %75, %land.lhs.true21 ], [ %73, %originalBBpart262 ], [ %72, %originalBB60 ], [ %63, %if.end19 ], [ 94212082, %if.then15 ], [ %52, %if.end13 ], [ -865425868, %if.then9 ], [ %49, %land.lhs.true7 ], [ %47, %if.end ], [ -544256980, %originalBBpart258 ], [ %46, %originalBB56 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1737306264, i32 1115324321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1092830312, i32 1115324321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2003596045, i32 -552593140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay48alteredBB, i32* nonnull %a, i32* nonnull %b, i8* nonnull %p, i8* nonnull %q, i32* nonnull %c)
  %24 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp2, i32 -531921467, i32 -544256980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  %cmp3 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp3, i32 -449329904, i32 -544256980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 235105378, i32 1072281891
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %.neg20 = add i32 %37, 8000
  store i32 %.neg20, i32* %arrayidx5, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -404918101, i32 1072281891
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %1, 85
  %47 = select i1 %cmp6, i32 525475118, i32 -865425868
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %48, 80
  %49 = select i1 %cmp8, i32 330803673, i32 -865425868
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %51 = add i32 %50, 4000
  store i32 %51, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %2, 90
  %52 = select i1 %cmp14, i32 1513547025, i32 94212082
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %54 = add i32 %53, 2000
  store i32 %54, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1629504531, i32 750944576
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %3, 85
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1734016477, i32 750944576
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %73 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2024788335, i32 -789700288
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %74 = load i8, i8* %q, align 1
  %cmp22 = icmp eq i8 %74, 89
  %75 = select i1 %cmp22, i32 1001429045, i32 -789700288
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %77 = add i32 %76, 1000
  store i32 %77, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -833185127, i32 -88151830
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %87, 80
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1531578876, i32 -88151830
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %97 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1155095260, i32 1992700809
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 91543415, i32 1752376048
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %107 = load i8, i8* %p, align 1
  %cmp33 = icmp eq i8 %107, 89
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 921701909, i32 1752376048
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2089684978, i32 1992700809
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %.neg19 = add i32 %118, 850
  store i32 %.neg19, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 27237362, i32 -872304470
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %128, %max.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1567372133, i32 -872304470
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %138 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1404502677, i32 -179176923
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1173940303, i32 295711791
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45
  %148 = load i32, i32* %arrayidx46, align 4
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay48alteredBB) #4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2074846368, i32 295711791
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  %158 = load i32, i32* %arrayidx52, align 4
  %159 = add i32 %158, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -86047446, i32 -1514412797
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 653100177, i32 -1514412797
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay47alteredBB, i32 %max.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4alteredBB
  %179 = load i32, i32* %arrayidx5alteredBB, align 4
  %.neg = add i32 %179, 8000
  store i32 %.neg, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  %180 = load i32, i32* %arrayidx46alteredBB, align 4
  %call49alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay48alteredBB) #4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
