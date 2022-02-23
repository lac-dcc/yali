; ModuleID = 'build_ollvm/programs/1/396.ll'
source_filename = "source-C-CXX/1/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %1 = bitcast i8* %call1 to %struct.book*
  %arraydecay4 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %2 = bitcast [26 x i32]* %count to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32* [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ %1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1863293470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1863293470, label %for.cond
    i32 -1259824371, label %for.body
    i32 -2100639512, label %for.inc
    i32 -1484244789, label %for.end
    i32 -1753094155, label %for.cond6
    i32 -2122598170, label %for.body9
    i32 -390992309, label %for.cond10
    i32 -448951039, label %originalBB
    i32 482899265, label %originalBBpart2
    i32 -1371406171, label %for.body13
    i32 -1406379054, label %if.then
    i32 -1808516344, label %if.end
    i32 -1445918993, label %for.inc18
    i32 -585764860, label %originalBB60
    i32 -731135020, label %originalBBpart272
    i32 2145756307, label %for.end21
    i32 2068104321, label %originalBB74
    i32 1292722137, label %originalBBpart276
    i32 615690628, label %for.inc22
    i32 1106633739, label %for.end25
    i32 1773559518, label %originalBB78
    i32 517571262, label %originalBBpart280
    i32 123393497, label %for.cond26
    i32 1864137398, label %for.body29
    i32 -508919461, label %originalBB82
    i32 -1244209543, label %originalBBpart284
    i32 481309073, label %if.then34
    i32 -211148058, label %if.end35
    i32 -783584824, label %originalBB86
    i32 1116585661, label %originalBBpart288
    i32 -1618576878, label %for.inc36
    i32 1744856408, label %for.end38
    i32 264447633, label %originalBB90
    i32 -932215559, label %originalBBpart298
    i32 -1942416694, label %for.cond43
    i32 -50491078, label %for.body46
    i32 1499801523, label %if.then52
    i32 88855365, label %if.end55
    i32 1863080495, label %for.inc56
    i32 -352832989, label %for.end59
    i32 2111936786, label %originalBB100
    i32 -1032208503, label %originalBBpart2102
    i32 231185320, label %originalBBalteredBB
    i32 136359801, label %originalBB60alteredBB
    i32 1506106821, label %originalBB74alteredBB
    i32 -18125663, label %originalBB78alteredBB
    i32 -22378446, label %originalBB82alteredBB
    i32 -707061621, label %originalBB86alteredBB
    i32 916173753, label %originalBB90alteredBB
    i32 50833465, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB100, %for.end59, %for.inc56, %if.end55, %if.then52, %for.body46, %for.cond43, %originalBBpart298, %originalBB90, %for.end38, %for.inc36, %originalBBpart288, %originalBB86, %if.end35, %if.then34, %originalBBpart284, %originalBB82, %for.body29, %for.cond26, %originalBBpart280, %originalBB78, %for.end25, %for.inc22, %originalBBpart276, %originalBB74, %for.end21, %originalBBpart272, %originalBB60, %for.inc18, %if.end, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB100 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart272 ], [ %39, %originalBB60 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ 0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB100 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %if.then52 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB90 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end35 ], [ %i.0, %if.then34 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc18 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %cc.0.be = phi i32* [ %cc.0, %loopEntry ], [ %cc.0, %originalBB100alteredBB ], [ %cc.0, %originalBB90alteredBB ], [ %cc.0, %originalBB86alteredBB ], [ %cc.0, %originalBB82alteredBB ], [ %cc.0, %originalBB78alteredBB ], [ %cc.0, %originalBB74alteredBB ], [ %cc.0, %originalBB60alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %originalBB100 ], [ %cc.0, %for.end59 ], [ %cc.0, %for.inc56 ], [ %cc.0, %if.end55 ], [ %cc.0, %if.then52 ], [ %cc.0, %for.body46 ], [ %cc.0, %for.cond43 ], [ %cc.0, %originalBBpart298 ], [ %cc.0, %originalBB90 ], [ %cc.0, %for.end38 ], [ %cc.0, %for.inc36 ], [ %cc.0, %originalBBpart288 ], [ %cc.0, %originalBB86 ], [ %cc.0, %if.end35 ], [ %cc.0, %if.then34 ], [ %cc.0, %originalBBpart284 ], [ %cc.0, %originalBB82 ], [ %cc.0, %for.body29 ], [ %cc.0, %for.cond26 ], [ %cc.0, %originalBBpart280 ], [ %cc.0, %originalBB78 ], [ %cc.0, %for.end25 ], [ %incdec.ptr24, %for.inc22 ], [ %cc.0, %originalBBpart276 ], [ %cc.0, %originalBB74 ], [ %cc.0, %for.end21 ], [ %cc.0, %originalBBpart272 ], [ %cc.0, %originalBB60 ], [ %cc.0, %for.inc18 ], [ %cc.0, %if.end ], [ %cc.0, %if.then ], [ %cc.0, %for.body13 ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.cond10 ], [ %cc.0, %for.body9 ], [ %cc.0, %for.cond6 ], [ %arraydecay4, %for.end ], [ %cc.0, %for.inc ], [ %cc.0, %for.body ], [ %cc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end59 ], [ %152, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB90 ], [ %i.0, %for.end38 ], [ %126, %for.inc36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end25 ], [ %67, %for.inc22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %1, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %incdec.ptr20alteredBB, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB100 ], [ %p.0, %for.end59 ], [ %incdec.ptr58, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.then52 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart298 ], [ %1, %originalBB90 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.end35 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart272 ], [ %incdec.ptr20, %originalBB60 ], [ %p.0, %for.inc18 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond10 ], [ %1, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2111936786, %originalBB100alteredBB ], [ 264447633, %originalBB90alteredBB ], [ -783584824, %originalBB86alteredBB ], [ -508919461, %originalBB82alteredBB ], [ 1773559518, %originalBB78alteredBB ], [ 2068104321, %originalBB74alteredBB ], [ -585764860, %originalBB60alteredBB ], [ -448951039, %originalBBalteredBB ], [ %170, %originalBB100 ], [ %161, %for.end59 ], [ -1942416694, %for.inc56 ], [ 1863080495, %if.end55 ], [ 88855365, %if.then52 ], [ %150, %for.body46 ], [ %148, %for.cond43 ], [ -1942416694, %originalBBpart298 ], [ %146, %originalBB90 ], [ %135, %for.end38 ], [ 123393497, %for.inc36 ], [ -1618576878, %originalBBpart288 ], [ %125, %originalBB86 ], [ %116, %if.end35 ], [ -211148058, %if.then34 ], [ %107, %originalBBpart284 ], [ %106, %originalBB82 ], [ %95, %for.body29 ], [ %86, %for.cond26 ], [ 123393497, %originalBBpart280 ], [ %85, %originalBB78 ], [ %76, %for.end25 ], [ -1753094155, %for.inc22 ], [ 615690628, %originalBBpart276 ], [ %66, %originalBB74 ], [ %57, %for.end21 ], [ -390992309, %originalBBpart272 ], [ %48, %originalBB60 ], [ %38, %for.inc18 ], [ -1445918993, %if.end ], [ -1808516344, %if.then ], [ %27, %for.body13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond10 ], [ -390992309, %for.body9 ], [ %5, %for.cond6 ], [ -1753094155, %for.end ], [ -1863293470, %for.inc ], [ -2100639512, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1259824371, i32 -1484244789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %co = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %co, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 26
  %5 = select i1 %cmp7, i32 -2122598170, i32 1106633739
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -448951039, i32 231185320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %k.0, %15
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 482899265, i32 231185320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1371406171, i32 2145756307
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  %26 = add i32 %i.0, 65
  %call16 = call i8* @strchr(i8* noundef nonnull %arraydecay15, i32 %26) #7
  %tobool.not = icmp eq i8* %call16, null
  %27 = select i1 %tobool.not, i32 -1808516344, i32 -1406379054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %cc.0, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %cc.0, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -585764860, i32 136359801
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  %incdec.ptr20 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -731135020, i32 136359801
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2068104321, i32 1506106821
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1292722137, i32 1506106821
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %incdec.ptr24 = getelementptr inbounds i32, i32* %cc.0, i64 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1773559518, i32 -18125663
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 517571262, i32 -18125663
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  %86 = select i1 %cmp27, i32 1864137398, i32 1744856408
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -508919461, i32 -22378446
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx, align 4
  %idxprom30 = sext i32 %max.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30
  %97 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %96, %97
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1244209543, i32 -22378446
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %107 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 481309073, i32 -211148058
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -783584824, i32 -707061621
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1116585661, i32 -707061621
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 264447633, i32 916173753
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %136 = add i32 %max.0, 65
  %idxprom40 = sext i32 %max.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -932215559, i32 916173753
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp44, i32 -50491078, i32 -352832989
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  %149 = add i32 %max.0, 65
  %call50 = call i8* @strchr(i8* noundef nonnull %arraydecay48, i32 %149) #7
  %tobool51.not = icmp eq i8* %call50, null
  %150 = select i1 %tobool51.not, i32 88855365, i32 1499801523
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %co53 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %151 = load i32, i32* %co53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %incdec.ptr58 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2111936786, i32 50833465
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  call void @free(i8* %call1) #6
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1032208503, i32 50833465
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %incdec.ptr20alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %max.0, 65
  %idxprom40alteredBB = sext i32 %max.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %172 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %172)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call1) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
