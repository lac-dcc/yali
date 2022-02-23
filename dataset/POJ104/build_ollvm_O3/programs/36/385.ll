; ModuleID = 'build_ollvm/programs/36/385.ll'
source_filename = "source-C-CXX/36/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [100 x [10000 x i8]], align 16
  %n = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %0 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %ch, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %0, i8 0, i64 1000000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %ch, i64 0, i64 0
  %sub.ptr.rhs.cast = ptrtoint [26 x i32]* %num to i64
  %1 = bitcast [26 x i32]* %num to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p_num.0 = phi i32* [ undef, %entry ], [ %p_num.0.be, %loopEntry.backedge ]
  %point.0 = phi i8* [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %p.0 = phi [10000 x i8]* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1270308384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1270308384, label %for.cond
    i32 -1374287468, label %originalBB
    i32 1308687718, label %originalBBpart2
    i32 -8210890, label %for.body
    i32 -485541343, label %for.inc
    i32 162930615, label %for.end
    i32 -1447141337, label %for.cond6
    i32 334296781, label %originalBB79
    i32 -1414371900, label %originalBBpart281
    i32 739947775, label %for.body12
    i32 1721900797, label %for.cond14
    i32 428136717, label %for.body17
    i32 -790534574, label %land.lhs.true
    i32 553206859, label %if.then
    i32 -836893581, label %if.else
    i32 -2143369327, label %land.lhs.true31
    i32 1697879910, label %if.then35
    i32 -2082689921, label %if.end
    i32 -2094919373, label %originalBB83
    i32 -1424876958, label %originalBBpart285
    i32 1066319230, label %if.end43
    i32 1058450433, label %originalBB87
    i32 -53567776, label %originalBBpart289
    i32 -577205201, label %for.inc44
    i32 612092647, label %for.end46
    i32 -600016846, label %originalBB91
    i32 2031273572, label %originalBBpart293
    i32 -1145331241, label %for.cond48
    i32 -1242778031, label %for.body52
    i32 575139093, label %if.then61
    i32 -335101858, label %if.end66
    i32 317866124, label %for.inc67
    i32 725513642, label %for.end69
    i32 449958422, label %if.then72
    i32 -1002502447, label %if.end74
    i32 307961231, label %for.inc76
    i32 -456078404, label %for.end78
    i32 -594542259, label %originalBBalteredBB
    i32 817456701, label %originalBB79alteredBB
    i32 -352569602, label %originalBB83alteredBB
    i32 1088652292, label %originalBB87alteredBB
    i32 -1296834420, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end74, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then61, %for.body52, %for.cond48, %originalBBpart293, %originalBB91, %for.end46, %for.inc44, %originalBBpart289, %originalBB87, %if.end43, %originalBBpart285, %originalBB83, %if.end, %if.then35, %land.lhs.true31, %if.else, %if.then, %land.lhs.true, %for.body17, %for.cond14, %for.body12, %originalBBpart281, %originalBB79, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc76 ], [ %count.0, %if.end74 ], [ %count.0, %if.then72 ], [ %count.0, %for.end69 ], [ %count.0, %for.inc67 ], [ %count.0, %if.end66 ], [ %122, %if.then61 ], [ 0, %for.body52 ], [ %count.0, %for.cond48 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.end46 ], [ %count.0, %for.inc44 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %if.end43 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %if.end ], [ %count.0, %if.then35 ], [ %count.0, %land.lhs.true31 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body17 ], [ %count.0, %for.cond14 ], [ %count.0, %for.body12 ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %for.cond6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %p_num.0.be = phi i32* [ %p_num.0, %loopEntry ], [ %p_num.0, %originalBB91alteredBB ], [ %p_num.0, %originalBB87alteredBB ], [ %p_num.0, %originalBB83alteredBB ], [ %p_num.0, %originalBB79alteredBB ], [ %p_num.0, %originalBBalteredBB ], [ %p_num.0, %for.inc76 ], [ %p_num.0, %if.end74 ], [ %p_num.0, %if.then72 ], [ %p_num.0, %for.end69 ], [ %p_num.0, %for.inc67 ], [ %p_num.0, %if.end66 ], [ %p_num.0, %if.then61 ], [ %add.ptr58, %for.body52 ], [ %p_num.0, %for.cond48 ], [ %p_num.0, %originalBBpart293 ], [ %p_num.0, %originalBB91 ], [ %p_num.0, %for.end46 ], [ %p_num.0, %for.inc44 ], [ %p_num.0, %originalBBpart289 ], [ %p_num.0, %originalBB87 ], [ %p_num.0, %if.end43 ], [ %p_num.0, %originalBBpart285 ], [ %p_num.0, %originalBB83 ], [ %p_num.0, %if.end ], [ %add.ptr41, %if.then35 ], [ %p_num.0, %land.lhs.true31 ], [ %p_num.0, %if.else ], [ %add.ptr27, %if.then ], [ %p_num.0, %land.lhs.true ], [ %p_num.0, %for.body17 ], [ %p_num.0, %for.cond14 ], [ %p_num.0, %for.body12 ], [ %p_num.0, %originalBBpart281 ], [ %p_num.0, %originalBB79 ], [ %p_num.0, %for.cond6 ], [ %p_num.0, %for.end ], [ %p_num.0, %for.inc ], [ %p_num.0, %for.body ], [ %p_num.0, %originalBBpart2 ], [ %p_num.0, %originalBB ], [ %p_num.0, %for.cond ]
  %point.0.be = phi i8* [ %point.0, %loopEntry ], [ %arraydecay47alteredBB, %originalBB91alteredBB ], [ %point.0, %originalBB87alteredBB ], [ %point.0, %originalBB83alteredBB ], [ %point.0, %originalBB79alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %for.inc76 ], [ %point.0, %if.end74 ], [ %point.0, %if.then72 ], [ %point.0, %for.end69 ], [ %incdec.ptr68, %for.inc67 ], [ %point.0, %if.end66 ], [ %point.0, %if.then61 ], [ %point.0, %for.body52 ], [ %point.0, %for.cond48 ], [ %point.0, %originalBBpart293 ], [ %arraydecay47, %originalBB91 ], [ %point.0, %for.end46 ], [ %incdec.ptr45, %for.inc44 ], [ %point.0, %originalBBpart289 ], [ %point.0, %originalBB87 ], [ %point.0, %if.end43 ], [ %point.0, %originalBBpart285 ], [ %point.0, %originalBB83 ], [ %point.0, %if.end ], [ %point.0, %if.then35 ], [ %point.0, %land.lhs.true31 ], [ %point.0, %if.else ], [ %point.0, %if.then ], [ %point.0, %land.lhs.true ], [ %point.0, %for.body17 ], [ %point.0, %for.cond14 ], [ %arraydecay13, %for.body12 ], [ %point.0, %originalBBpart281 ], [ %point.0, %originalBB79 ], [ %point.0, %for.cond6 ], [ %point.0, %for.end ], [ %point.0, %for.inc ], [ %point.0, %for.body ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.cond ]
  %p.0.be = phi [10000 x i8]* [ %p.0, %loopEntry ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr77, %for.inc76 ], [ %p.0, %if.end74 ], [ %p.0, %if.then72 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %if.end66 ], [ %p.0, %if.then61 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end ], [ %p.0, %if.then35 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.cond6 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -600016846, %originalBB91alteredBB ], [ 1058450433, %originalBB87alteredBB ], [ -2094919373, %originalBB83alteredBB ], [ 334296781, %originalBB79alteredBB ], [ -1374287468, %originalBBalteredBB ], [ -1447141337, %for.inc76 ], [ 307961231, %if.end74 ], [ -1002502447, %if.then72 ], [ %123, %for.end69 ], [ -1145331241, %for.inc67 ], [ 317866124, %if.end66 ], [ 725513642, %if.then61 ], [ %119, %for.body52 ], [ %115, %for.cond48 ], [ -1145331241, %originalBBpart293 ], [ %113, %originalBB91 ], [ %104, %for.end46 ], [ 1721900797, %for.inc44 ], [ -577205201, %originalBBpart289 ], [ %95, %originalBB87 ], [ %86, %if.end43 ], [ 1066319230, %originalBBpart285 ], [ %77, %originalBB83 ], [ %68, %if.end ], [ -2082689921, %if.then35 ], [ %55, %land.lhs.true31 ], [ %53, %if.else ], [ 1066319230, %if.then ], [ %47, %land.lhs.true ], [ %45, %for.body17 ], [ %43, %for.cond14 ], [ 1721900797, %for.body12 ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %30, %for.cond6 ], [ -1447141337, %for.end ], [ -1270308384, %for.inc ], [ -485541343, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -1374287468, i32 -594542259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %ch, i64 0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr, i64 -1
  %cmp = icmp ule [10000 x i8]* %p.0, %add.ptr2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1308687718, i32 -594542259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -8210890, i32 162930615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %p.0, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 334296781, i32 817456701
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %31 to i64
  %add.ptr9 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %ch, i64 0, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr9, i64 -1
  %cmp11 = icmp ule [10000 x i8]* %p.0, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1414371900, i32 817456701
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 739947775, i32 -456078404
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %p.0, i64 0, i64 0
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i8, i8* %point.0, align 1
  %cmp15.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp15.not, i32 612092647, i32 428136717
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %44 = load i8, i8* %point.0, align 1
  %cmp19 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp19, i32 -790534574, i32 -836893581
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i8, i8* %point.0, align 1
  %cmp22 = icmp slt i8 %46, 123
  %47 = select i1 %cmp22, i32 553206859, i32 -836893581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i8, i8* %point.0, align 1
  %conv24 = sext i8 %48 to i64
  %49 = add nsw i64 %conv24, -97
  %add.ptr27 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %49
  %50 = load i32, i32* %add.ptr27, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %add.ptr27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i8, i8* %point.0, align 1
  %cmp29 = icmp sgt i8 %52, 64
  %53 = select i1 %cmp29, i32 -2143369327, i32 -2082689921
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %54 = load i8, i8* %point.0, align 1
  %cmp33 = icmp slt i8 %54, 91
  %55 = select i1 %cmp33, i32 1697879910, i32 -2082689921
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %56 = load i8, i8* %point.0, align 1
  %conv37 = sext i8 %56 to i64
  %57 = add nsw i64 %conv37, -65
  %add.ptr41 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %57
  %58 = load i32, i32* %add.ptr41, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %add.ptr41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2094919373, i32 -352569602
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1424876958, i32 -352569602
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1058450433, i32 1088652292
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -53567776, i32 1088652292
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %incdec.ptr45 = getelementptr inbounds i8, i8* %point.0, i64 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -600016846, i32 -1296834420
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %p.0, i64 0, i64 0
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2031273572, i32 -1296834420
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %114 = load i8, i8* %point.0, align 1
  %cmp50.not = icmp eq i8 %114, 0
  %115 = select i1 %cmp50.not, i32 725513642, i32 -1242778031
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %116 = load i8, i8* %point.0, align 1
  %conv54 = sext i8 %116 to i64
  %117 = add nsw i64 %conv54, -97
  %add.ptr58 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %117
  %118 = load i32, i32* %add.ptr58, align 4
  %cmp59 = icmp eq i32 %118, 1
  %119 = select i1 %cmp59, i32 575139093, i32 -335101858
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %add.ptr62 = getelementptr inbounds i32, i32* %p_num.0, i64 97
  %sub.ptr.lhs.cast = ptrtoint i32* %add.ptr62 to i64
  %120 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %121 = lshr exact i64 %120, 2
  %chari = trunc i64 %121 to i32
  %putchar24 = call i32 @putchar(i32 %chari)
  %122 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %incdec.ptr68 = getelementptr inbounds i8, i8* %point.0, i64 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %count.0, 0
  %123 = select i1 %cmp70, i32 449958422, i32 -1002502447
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %incdec.ptr77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %arraydecay47alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %p.0, i64 0, i64 0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
