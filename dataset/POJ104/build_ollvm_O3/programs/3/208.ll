; ModuleID = 'build_ollvm/programs/3/208.ll'
source_filename = "source-C-CXX/3/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @mhang(i32 %a) local_unnamed_addr #0 {
entry:
  %0 = add i32 %a, 1
  ret i32 %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @mlie(i32 %a) local_unnamed_addr #0 {
entry:
  %0 = add i32 %a, -1
  ret i32 %0
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ 0, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ 0, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -760639915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -760639915, label %for.cond
    i32 369221520, label %for.body
    i32 2097009678, label %for.cond1
    i32 128479929, label %originalBB
    i32 67638380, label %originalBBpart2
    i32 1430333597, label %for.body3
    i32 1983722985, label %for.inc
    i32 102078251, label %for.end
    i32 -323616833, label %for.inc7
    i32 1773542487, label %originalBB45
    i32 -1183483964, label %originalBBpart254
    i32 -1063596427, label %for.end9
    i32 117375836, label %for.cond10
    i32 292413333, label %originalBB56
    i32 -433496886, label %originalBBpart258
    i32 -1389396195, label %for.body12
    i32 -1038364809, label %while.body
    i32 -655170548, label %lor.lhs.false
    i32 -2009288828, label %if.then
    i32 -17399793, label %if.end
    i32 974750296, label %while.end
    i32 -1082980113, label %for.inc22
    i32 1700224949, label %for.end24
    i32 493823480, label %for.cond25
    i32 -1131110010, label %originalBB60
    i32 1473137454, label %originalBBpart262
    i32 -839496433, label %for.body27
    i32 -1158923613, label %while.body28
    i32 1328593975, label %lor.lhs.false37
    i32 598335265, label %originalBB64
    i32 -369554999, label %originalBBpart266
    i32 -1449818857, label %if.then39
    i32 -869732858, label %if.end40
    i32 -84582128, label %while.end41
    i32 687945648, label %originalBB68
    i32 -1247780207, label %originalBBpart270
    i32 -1132615128, label %for.inc42
    i32 -1006570854, label %originalBB72
    i32 -259682925, label %originalBBpart283
    i32 421679525, label %for.end44
    i32 1797113354, label %originalBBalteredBB
    i32 542708075, label %originalBB45alteredBB
    i32 1594297128, label %originalBB56alteredBB
    i32 361527331, label %originalBB60alteredBB
    i32 579286549, label %originalBB64alteredBB
    i32 2022084850, label %originalBB68alteredBB
    i32 1534502972, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB72, %for.inc42, %originalBBpart270, %originalBB68, %while.end41, %if.end40, %if.then39, %originalBBpart266, %originalBB64, %lor.lhs.false37, %while.body28, %for.body27, %originalBBpart262, %originalBB60, %for.cond25, %for.end24, %for.inc22, %while.end, %if.end, %if.then, %lor.lhs.false, %while.body, %for.body12, %originalBBpart258, %originalBB56, %for.cond10, %for.end9, %originalBBpart254, %originalBB45, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %148, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %147, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %137, %originalBB72 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %while.body28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart254 ], [ %32, %originalBB45 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %while.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %while.body28 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB72alteredBB ], [ %hang.0, %originalBB68alteredBB ], [ %hang.0, %originalBB64alteredBB ], [ %hang.0, %originalBB60alteredBB ], [ %hang.0, %originalBB56alteredBB ], [ %hang.0, %originalBB45alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBBpart283 ], [ %hang.0, %originalBB72 ], [ %hang.0, %for.inc42 ], [ %hang.0, %originalBBpart270 ], [ %hang.0, %originalBB68 ], [ %hang.0, %while.end41 ], [ %hang.0, %if.end40 ], [ %hang.0, %if.then39 ], [ %hang.0, %originalBBpart266 ], [ %hang.0, %originalBB64 ], [ %hang.0, %lor.lhs.false37 ], [ %call34, %while.body28 ], [ %i.0, %for.body27 ], [ %hang.0, %originalBBpart262 ], [ %hang.0, %originalBB60 ], [ %hang.0, %for.cond25 ], [ %hang.0, %for.end24 ], [ %hang.0, %for.inc22 ], [ %hang.0, %while.end ], [ %hang.0, %if.end ], [ %hang.0, %if.then ], [ %hang.0, %lor.lhs.false ], [ %call18, %while.body ], [ 0, %for.body12 ], [ %hang.0, %originalBBpart258 ], [ %hang.0, %originalBB56 ], [ %hang.0, %for.cond10 ], [ %hang.0, %for.end9 ], [ %hang.0, %originalBBpart254 ], [ %hang.0, %originalBB45 ], [ %hang.0, %for.inc7 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %for.body3 ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond1 ], [ %hang.0, %for.body ], [ %hang.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB72alteredBB ], [ %lie.0, %originalBB68alteredBB ], [ %lie.0, %originalBB64alteredBB ], [ %lie.0, %originalBB60alteredBB ], [ %lie.0, %originalBB56alteredBB ], [ %lie.0, %originalBB45alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %originalBBpart283 ], [ %lie.0, %originalBB72 ], [ %lie.0, %for.inc42 ], [ %lie.0, %originalBBpart270 ], [ %lie.0, %originalBB68 ], [ %lie.0, %while.end41 ], [ %lie.0, %if.end40 ], [ %lie.0, %if.then39 ], [ %lie.0, %originalBBpart266 ], [ %lie.0, %originalBB64 ], [ %lie.0, %lor.lhs.false37 ], [ %call35, %while.body28 ], [ %87, %for.body27 ], [ %lie.0, %originalBBpart262 ], [ %lie.0, %originalBB60 ], [ %lie.0, %for.cond25 ], [ %lie.0, %for.end24 ], [ %lie.0, %for.inc22 ], [ %lie.0, %while.end ], [ %lie.0, %if.end ], [ %lie.0, %if.then ], [ %lie.0, %lor.lhs.false ], [ %call19, %while.body ], [ %i.0, %for.body12 ], [ %lie.0, %originalBBpart258 ], [ %lie.0, %originalBB56 ], [ %lie.0, %for.cond10 ], [ %lie.0, %for.end9 ], [ %lie.0, %originalBBpart254 ], [ %lie.0, %originalBB45 ], [ %lie.0, %for.inc7 ], [ %lie.0, %for.end ], [ %lie.0, %for.inc ], [ %lie.0, %for.body3 ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.cond1 ], [ %lie.0, %for.body ], [ %lie.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1006570854, %originalBB72alteredBB ], [ 687945648, %originalBB68alteredBB ], [ 598335265, %originalBB64alteredBB ], [ -1131110010, %originalBB60alteredBB ], [ 292413333, %originalBB56alteredBB ], [ 1773542487, %originalBB45alteredBB ], [ 128479929, %originalBBalteredBB ], [ 493823480, %originalBBpart283 ], [ %146, %originalBB72 ], [ %136, %for.inc42 ], [ -1132615128, %originalBBpart270 ], [ %127, %originalBB68 ], [ %118, %while.end41 ], [ -1158923613, %if.end40 ], [ -84582128, %if.then39 ], [ %109, %originalBBpart266 ], [ %108, %originalBB64 ], [ %99, %lor.lhs.false37 ], [ %90, %while.body28 ], [ -1158923613, %for.body27 ], [ %85, %originalBBpart262 ], [ %84, %originalBB60 ], [ %74, %for.cond25 ], [ 493823480, %for.end24 ], [ 117375836, %for.inc22 ], [ -1082980113, %while.end ], [ -1038364809, %if.end ], [ 974750296, %if.then ], [ %65, %lor.lhs.false ], [ %64, %while.body ], [ -1038364809, %for.body12 ], [ %61, %originalBBpart258 ], [ %60, %originalBB56 ], [ %50, %for.cond10 ], [ 117375836, %for.end9 ], [ -760639915, %originalBBpart254 ], [ %41, %originalBB45 ], [ %31, %for.inc7 ], [ -323616833, %for.end ], [ 2097009678, %for.inc ], [ 1983722985, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 2097009678, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 369221520, i32 -1063596427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 128479929, i32 1797113354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 67638380, i32 1797113354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1430333597, i32 102078251
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1773542487, i32 542708075
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1183483964, i32 542708075
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 292413333, i32 1594297128
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -433496886, i32 1594297128
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1389396195, i32 1700224949
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %hang.0 to i64
  %idxprom15 = sext i32 %lie.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %call18 = call i32 @mhang(i32 %hang.0)
  %call19 = call i32 @mlie(i32 %lie.0)
  %63 = load i32, i32* %row, align 4
  %cmp20.not = icmp slt i32 %call18, %63
  %64 = select i1 %cmp20.not, i32 -655170548, i32 -2009288828
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %lie.0, 0
  %65 = select i1 %cmp21, i32 -2009288828, i32 -17399793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1131110010, i32 361527331
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* %row, align 4
  %cmp26 = icmp slt i32 %i.0, %75
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1473137454, i32 361527331
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %85 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -839496433, i32 421679525
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %86 = load i32, i32* %col, align 4
  %87 = add i32 %86, -1
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %hang.0 to i64
  %idxprom31 = sext i32 %lie.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom29, i64 %idxprom31
  %88 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %call34 = call i32 @mhang(i32 %hang.0)
  %call35 = call i32 @mlie(i32 %lie.0)
  %89 = load i32, i32* %row, align 4
  %cmp36.not = icmp slt i32 %call34, %89
  %90 = select i1 %cmp36.not, i32 1328593975, i32 -1449818857
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 598335265, i32 579286549
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %lie.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -369554999, i32 579286549
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1449818857, i32 -869732858
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 687945648, i32 2022084850
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1247780207, i32 2022084850
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1006570854, i32 1534502972
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -259682925, i32 1534502972
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
