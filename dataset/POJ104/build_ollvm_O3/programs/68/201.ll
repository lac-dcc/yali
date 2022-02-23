; ModuleID = 'build_ollvm/programs/68/201.ll'
source_filename = "source-C-CXX/68/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem141 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %num_1 = alloca [251 x i32], align 16
  %num_2 = alloca [251 x i32], align 16
  %0 = bitcast [251 x i32]* %num_1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %num_2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem141, align 4
  %2 = add i32 %conv7, -1
  %3 = add i32 %conv, -1
  %arrayidx67 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %state.0 = phi i32 [ 0, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1756442608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1756442608, label %first
    i32 -482063997, label %cond.true
    i32 -1391780939, label %cond.false
    i32 -1230509891, label %cond.end
    i32 961504541, label %originalBB
    i32 -635049011, label %originalBBpart2
    i32 -1915451303, label %for.cond
    i32 546326027, label %for.body
    i32 1845784197, label %for.inc
    i32 1446435163, label %for.end
    i32 327201240, label %originalBB94
    i32 153260222, label %originalBBpart298
    i32 -666402752, label %for.cond16
    i32 -988951764, label %originalBB100
    i32 1742294125, label %originalBBpart2102
    i32 -107508109, label %for.body19
    i32 773038870, label %for.inc27
    i32 12622809, label %originalBB104
    i32 -824803117, label %originalBBpart2114
    i32 -629237759, label %for.end29
    i32 1531958600, label %for.cond30
    i32 1658460700, label %originalBB116
    i32 1245085979, label %originalBBpart2118
    i32 -1574445271, label %for.body33
    i32 -227122765, label %originalBB120
    i32 -105272825, label %originalBBpart2134
    i32 1899314357, label %if.then
    i32 -1788152024, label %if.else
    i32 -1325077830, label %if.end
    i32 -1195477754, label %for.inc58
    i32 1951917583, label %for.end60
    i32 -556439371, label %for.cond61
    i32 -1655306994, label %for.body64
    i32 -1598032179, label %land.lhs.true
    i32 1540877970, label %if.then70
    i32 -1493929460, label %originalBB136
    i32 1665929996, label %originalBBpart2138
    i32 1822153161, label %if.else72
    i32 2111956350, label %land.lhs.true75
    i32 820917843, label %if.then80
    i32 -55020068, label %if.end81
    i32 -1104406691, label %if.end82
    i32 438239757, label %for.inc86
    i32 315500636, label %for.end88
    i32 824750999, label %originalBBalteredBB
    i32 -31670404, label %originalBB94alteredBB
    i32 762638735, label %originalBB100alteredBB
    i32 234207971, label %originalBB104alteredBB
    i32 366720872, label %originalBB116alteredBB
    i32 1270648572, label %originalBB120alteredBB
    i32 477584652, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc86, %if.end82, %if.end81, %if.then80, %land.lhs.true75, %if.else72, %originalBBpart2138, %originalBB136, %if.then70, %land.lhs.true, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end, %if.else, %if.then, %originalBBpart2134, %originalBB120, %for.body33, %originalBBpart2118, %originalBB116, %for.cond30, %for.end29, %originalBBpart2114, %originalBB104, %for.inc27, %for.body19, %originalBBpart2102, %originalBB100, %for.cond16, %originalBBpart298, %originalBB94, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ 0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc86 ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %if.else72 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then70 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc27 ], [ %66, %for.body19 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart298 ], [ 0, %originalBB94 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %26, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %164, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %2, %originalBB94alteredBB ], [ %3, %originalBBalteredBB ], [ %163, %for.inc86 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %len.0, %for.end60 ], [ %136, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2114 ], [ %76, %originalBB104 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart298 ], [ %2, %originalBB94 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %3, %originalBB ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload143, %originalBBalteredBB ], [ %len.0, %for.inc86 ], [ %len.0, %if.end82 ], [ %len.0, %if.end81 ], [ %len.0, %if.then80 ], [ %len.0, %land.lhs.true75 ], [ %len.0, %if.else72 ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB136 ], [ %len.0, %if.then70 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body64 ], [ %len.0, %for.cond61 ], [ %len.0, %for.end60 ], [ %len.0, %for.inc58 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB120 ], [ %len.0, %for.body33 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB116 ], [ %len.0, %for.cond30 ], [ %len.0, %for.end29 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB104 ], [ %len.0, %for.inc27 ], [ %len.0, %for.body19 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %for.cond16 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB94 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB ], [ %len.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %first ]
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %state.0, %originalBB136alteredBB ], [ %state.0, %originalBB120alteredBB ], [ %state.0, %originalBB116alteredBB ], [ %state.0, %originalBB104alteredBB ], [ %state.0, %originalBB100alteredBB ], [ %state.0, %originalBB94alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %for.inc86 ], [ 1, %if.end82 ], [ %state.0, %if.end81 ], [ %state.0, %if.then80 ], [ %state.0, %land.lhs.true75 ], [ %state.0, %if.else72 ], [ %state.0, %originalBBpart2138 ], [ %state.0, %originalBB136 ], [ %state.0, %if.then70 ], [ %state.0, %land.lhs.true ], [ %state.0, %for.body64 ], [ %state.0, %for.cond61 ], [ %state.0, %for.end60 ], [ %state.0, %for.inc58 ], [ %state.0, %if.end ], [ %state.0, %if.else ], [ %state.0, %if.then ], [ %state.0, %originalBBpart2134 ], [ %state.0, %originalBB120 ], [ %state.0, %for.body33 ], [ %state.0, %originalBBpart2118 ], [ %state.0, %originalBB116 ], [ %state.0, %for.cond30 ], [ %state.0, %for.end29 ], [ %state.0, %originalBBpart2114 ], [ %state.0, %originalBB104 ], [ %state.0, %for.inc27 ], [ %state.0, %for.body19 ], [ %state.0, %originalBBpart2102 ], [ %state.0, %originalBB100 ], [ %state.0, %for.cond16 ], [ %state.0, %originalBBpart298 ], [ %state.0, %originalBB94 ], [ %state.0, %for.end ], [ %state.0, %for.inc ], [ %state.0, %for.body ], [ %state.0, %for.cond ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %cond.end ], [ %state.0, %cond.false ], [ %state.0, %cond.true ], [ %state.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1493929460, %originalBB136alteredBB ], [ -227122765, %originalBB120alteredBB ], [ 1658460700, %originalBB116alteredBB ], [ 12622809, %originalBB104alteredBB ], [ -988951764, %originalBB100alteredBB ], [ 327201240, %originalBB94alteredBB ], [ 961504541, %originalBBalteredBB ], [ -556439371, %for.inc86 ], [ 438239757, %if.end82 ], [ -1104406691, %if.end81 ], [ 438239757, %if.then80 ], [ %161, %land.lhs.true75 ], [ %159, %if.else72 ], [ 315500636, %originalBBpart2138 ], [ %158, %originalBB136 ], [ %149, %if.then70 ], [ %140, %land.lhs.true ], [ %138, %for.body64 ], [ %137, %for.cond61 ], [ -556439371, %for.end60 ], [ 1531958600, %for.inc58 ], [ -1195477754, %if.end ], [ -1325077830, %if.else ], [ -1325077830, %if.then ], [ %126, %originalBBpart2134 ], [ %125, %originalBB120 ], [ %113, %for.body33 ], [ %104, %originalBBpart2118 ], [ %103, %originalBB116 ], [ %94, %for.cond30 ], [ 1531958600, %for.end29 ], [ -666402752, %originalBBpart2114 ], [ %85, %originalBB104 ], [ %75, %for.inc27 ], [ 773038870, %for.body19 ], [ %63, %originalBBpart2102 ], [ %62, %originalBB100 ], [ %53, %for.cond16 ], [ -666402752, %originalBBpart298 ], [ %44, %originalBB94 ], [ %35, %for.end ], [ -1915451303, %for.inc ], [ 1845784197, %for.body ], [ %23, %for.cond ], [ -1915451303, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %cond.end ], [ -1230509891, %cond.false ], [ -1230509891, %cond.true ], [ %4, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB136alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc86 ], [ %cond.reg2mem.0, %if.end82 ], [ %cond.reg2mem.0, %if.end81 ], [ %cond.reg2mem.0, %if.then80 ], [ %cond.reg2mem.0, %land.lhs.true75 ], [ %cond.reg2mem.0, %if.else72 ], [ %cond.reg2mem.0, %originalBBpart2138 ], [ %cond.reg2mem.0, %originalBB136 ], [ %cond.reg2mem.0, %if.then70 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body64 ], [ %cond.reg2mem.0, %for.cond61 ], [ %cond.reg2mem.0, %for.end60 ], [ %cond.reg2mem.0, %for.inc58 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2134 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %for.body33 ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %for.end29 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart2102 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.end ], [ %conv7, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i32, i32* %.reg2mem141, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %4 = select i1 %cmp, i32 -482063997, i32 -1391780939
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 961504541, i32 824750999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -635049011, i32 824750999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, -1
  %23 = select i1 %cmp9, i32 546326027, i32 1446435163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %24 to i32
  %25 = add nsw i32 %conv11, -48
  %26 = add i32 %k.0, 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom13
  store i32 %25, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 327201240, i32 -31670404
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 153260222, i32 -31670404
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -988951764, i32 762638735
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1742294125, i32 762638735
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -107508109, i32 -629237759
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %64 to i32
  %65 = add nsw i32 %conv22, -48
  %66 = add i32 %k.0, 1
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* %num_2, i64 0, i64 %idxprom25
  store i32 %65, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 12622809, i32 234207971
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -824803117, i32 234207971
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1658460700, i32 366720872
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %len.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1245085979, i32 366720872
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %104 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1574445271, i32 1951917583
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -227122765, i32 1270648572
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom34
  %114 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %num_2, i64 0, i64 %idxprom34
  %115 = load i32, i32* %arrayidx37, align 4
  %116 = add i32 %115, %114
  %cmp38 = icmp sgt i32 %116, 9
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -105272825, i32 1270648572
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %126 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1899314357, i32 -1788152024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %num_2, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx43, align 4
  %129 = add i32 %128, %127
  %rem = srem i32 %129, 10
  store i32 %rem, i32* %arrayidx41, align 4
  %130 = add i32 %i.0, 1
  %idxprom48 = sext i32 %130 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom48
  %131 = load i32, i32* %arrayidx49, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom51
  %133 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %num_2, i64 0, i64 %idxprom51
  %134 = load i32, i32* %arrayidx54, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, -1
  %137 = select i1 %cmp62, i32 -1655306994, i32 315500636
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %cmp65 = icmp eq i32 %len.0, 1
  %138 = select i1 %cmp65, i32 -1598032179, i32 1822153161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %139, 0
  %140 = select i1 %cmp68, i32 1540877970, i32 1822153161
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1493929460, i32 477584652
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 48)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1665929996, i32 477584652
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %state.0, 0
  %159 = select i1 %cmp73, i32 2111956350, i32 -55020068
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom76
  %160 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %160, 0
  %161 = select i1 %cmp78, i32 820917843, i32 -55020068
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [251 x i32], [251 x i32]* %num_1, i64 0, i64 %idxprom83
  %162 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload143 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
