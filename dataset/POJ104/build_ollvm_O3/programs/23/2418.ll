; ModuleID = 'build_ollvm/programs/23/2418.ll'
source_filename = "source-C-CXX/23/2418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %word = alloca [201 x [100 x i8]], align 16
  %len = alloca [201 x i32], align 16
  %curword = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20100) %0, i8 0, i64 20100, i1 false)
  %1 = bitcast [201 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %1, i8 0, i64 804, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %curword, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %in.0 = phi i32 [ 0, %entry ], [ %in.0.be, %loopEntry.backedge ]
  %curlen.0 = phi i32 [ 0, %entry ], [ %curlen.0.be, %loopEntry.backedge ]
  %maxindex.0 = phi i32 [ -1, %entry ], [ %maxindex.0.be, %loopEntry.backedge ]
  %minindex.0 = phi i32 [ -1, %entry ], [ %minindex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -546144655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -546144655, label %while.body
    i32 -1316827372, label %lor.lhs.false
    i32 -490928425, label %lor.lhs.false2
    i32 261567534, label %if.then
    i32 1379113452, label %originalBB
    i32 553905635, label %originalBBpart2
    i32 -1551052444, label %if.then5
    i32 -1059679138, label %lor.lhs.false13
    i32 -1388871714, label %if.then17
    i32 -1053931846, label %originalBB41
    i32 -1843675969, label %originalBBpart243
    i32 608097050, label %if.end
    i32 -2066936785, label %lor.lhs.false19
    i32 1309063474, label %if.then23
    i32 284507107, label %originalBB45
    i32 542411332, label %originalBBpart247
    i32 1471484595, label %if.end24
    i32 -40493474, label %originalBB49
    i32 -126962279, label %originalBBpart252
    i32 25912035, label %if.end25
    i32 -171523600, label %originalBB54
    i32 -1377057812, label %originalBBpart256
    i32 -551993464, label %if.then27
    i32 311450629, label %if.end28
    i32 -601908303, label %originalBB58
    i32 901585481, label %originalBBpart260
    i32 35826837, label %if.else
    i32 -1500918077, label %if.end32
    i32 -95368696, label %while.end
    i32 1365885597, label %originalBB62
    i32 1343435690, label %originalBBpart264
    i32 996897442, label %originalBBalteredBB
    i32 -414613705, label %originalBB41alteredBB
    i32 900823651, label %originalBB45alteredBB
    i32 -1148293969, label %originalBB49alteredBB
    i32 -87397011, label %originalBB54alteredBB
    i32 865006746, label %originalBB58alteredBB
    i32 -867664134, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB62, %while.end, %if.end32, %if.else, %originalBBpart260, %originalBB58, %if.end28, %if.then27, %originalBBpart256, %originalBB54, %if.end25, %originalBBpart252, %originalBB49, %if.end24, %originalBBpart247, %originalBB45, %if.then23, %lor.lhs.false19, %if.end, %originalBBpart243, %originalBB41, %if.then17, %lor.lhs.false13, %if.then5, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false2, %lor.lhs.false, %while.body
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %142, %originalBB49alteredBB ], [ %count.0, %originalBB45alteredBB ], [ %count.0, %originalBB41alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB62 ], [ %count.0, %while.end ], [ %count.0, %if.end32 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %if.end28 ], [ %count.0, %if.then27 ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %if.end25 ], [ %count.0, %originalBBpart252 ], [ %76, %originalBB49 ], [ %count.0, %if.end24 ], [ %count.0, %originalBBpart247 ], [ %count.0, %originalBB45 ], [ %count.0, %if.then23 ], [ %count.0, %lor.lhs.false19 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart243 ], [ %count.0, %originalBB41 ], [ %count.0, %if.then17 ], [ %count.0, %lor.lhs.false13 ], [ %count.0, %if.then5 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false2 ], [ %count.0, %lor.lhs.false ], [ %count.0, %while.body ]
  %in.0.be = phi i32 [ %in.0, %loopEntry ], [ %in.0, %originalBB62alteredBB ], [ %in.0, %originalBB58alteredBB ], [ %in.0, %originalBB54alteredBB ], [ %in.0, %originalBB49alteredBB ], [ %in.0, %originalBB45alteredBB ], [ %in.0, %originalBB41alteredBB ], [ %in.0, %originalBBalteredBB ], [ %in.0, %originalBB62 ], [ %in.0, %while.end ], [ %in.0, %if.end32 ], [ %in.0, %if.else ], [ %in.0, %originalBBpart260 ], [ %in.0, %originalBB58 ], [ %in.0, %if.end28 ], [ %in.0, %if.then27 ], [ %in.0, %originalBBpart256 ], [ %in.0, %originalBB54 ], [ %in.0, %if.end25 ], [ %in.0, %originalBBpart252 ], [ %in.0, %originalBB49 ], [ %in.0, %if.end24 ], [ %in.0, %originalBBpart247 ], [ %in.0, %originalBB45 ], [ %in.0, %if.then23 ], [ %in.0, %lor.lhs.false19 ], [ %in.0, %if.end ], [ %in.0, %originalBBpart243 ], [ %in.0, %originalBB41 ], [ %in.0, %if.then17 ], [ %in.0, %lor.lhs.false13 ], [ %in.0, %if.then5 ], [ %in.0, %originalBBpart2 ], [ %in.0, %originalBB ], [ %in.0, %if.then ], [ %in.0, %lor.lhs.false2 ], [ %in.0, %lor.lhs.false ], [ %call, %while.body ]
  %curlen.0.be = phi i32 [ %curlen.0, %loopEntry ], [ %curlen.0, %originalBB62alteredBB ], [ %curlen.0, %originalBB58alteredBB ], [ %curlen.0, %originalBB54alteredBB ], [ 0, %originalBB49alteredBB ], [ %curlen.0, %originalBB45alteredBB ], [ %curlen.0, %originalBB41alteredBB ], [ %curlen.0, %originalBBalteredBB ], [ %curlen.0, %originalBB62 ], [ %curlen.0, %while.end ], [ %curlen.0, %if.end32 ], [ %123, %if.else ], [ %curlen.0, %originalBBpart260 ], [ %curlen.0, %originalBB58 ], [ %curlen.0, %if.end28 ], [ %curlen.0, %if.then27 ], [ %curlen.0, %originalBBpart256 ], [ %curlen.0, %originalBB54 ], [ %curlen.0, %if.end25 ], [ %curlen.0, %originalBBpart252 ], [ 0, %originalBB49 ], [ %curlen.0, %if.end24 ], [ %curlen.0, %originalBBpart247 ], [ %curlen.0, %originalBB45 ], [ %curlen.0, %if.then23 ], [ %curlen.0, %lor.lhs.false19 ], [ %curlen.0, %if.end ], [ %curlen.0, %originalBBpart243 ], [ %curlen.0, %originalBB41 ], [ %curlen.0, %if.then17 ], [ %curlen.0, %lor.lhs.false13 ], [ %curlen.0, %if.then5 ], [ %curlen.0, %originalBBpart2 ], [ %curlen.0, %originalBB ], [ %curlen.0, %if.then ], [ %curlen.0, %lor.lhs.false2 ], [ %curlen.0, %lor.lhs.false ], [ %curlen.0, %while.body ]
  %maxindex.0.be = phi i32 [ %maxindex.0, %loopEntry ], [ %maxindex.0, %originalBB62alteredBB ], [ %maxindex.0, %originalBB58alteredBB ], [ %maxindex.0, %originalBB54alteredBB ], [ %maxindex.0, %originalBB49alteredBB ], [ %maxindex.0, %originalBB45alteredBB ], [ %count.0, %originalBB41alteredBB ], [ %maxindex.0, %originalBBalteredBB ], [ %maxindex.0, %originalBB62 ], [ %maxindex.0, %while.end ], [ %maxindex.0, %if.end32 ], [ %maxindex.0, %if.else ], [ %maxindex.0, %originalBBpart260 ], [ %maxindex.0, %originalBB58 ], [ %maxindex.0, %if.end28 ], [ %maxindex.0, %if.then27 ], [ %maxindex.0, %originalBBpart256 ], [ %maxindex.0, %originalBB54 ], [ %maxindex.0, %if.end25 ], [ %maxindex.0, %originalBBpart252 ], [ %maxindex.0, %originalBB49 ], [ %maxindex.0, %if.end24 ], [ %maxindex.0, %originalBBpart247 ], [ %maxindex.0, %originalBB45 ], [ %maxindex.0, %if.then23 ], [ %maxindex.0, %lor.lhs.false19 ], [ %maxindex.0, %if.end ], [ %maxindex.0, %originalBBpart243 ], [ %count.0, %originalBB41 ], [ %maxindex.0, %if.then17 ], [ %maxindex.0, %lor.lhs.false13 ], [ %maxindex.0, %if.then5 ], [ %maxindex.0, %originalBBpart2 ], [ %maxindex.0, %originalBB ], [ %maxindex.0, %if.then ], [ %maxindex.0, %lor.lhs.false2 ], [ %maxindex.0, %lor.lhs.false ], [ %maxindex.0, %while.body ]
  %minindex.0.be = phi i32 [ %minindex.0, %loopEntry ], [ %minindex.0, %originalBB62alteredBB ], [ %minindex.0, %originalBB58alteredBB ], [ %minindex.0, %originalBB54alteredBB ], [ %minindex.0, %originalBB49alteredBB ], [ %count.0, %originalBB45alteredBB ], [ %minindex.0, %originalBB41alteredBB ], [ %minindex.0, %originalBBalteredBB ], [ %minindex.0, %originalBB62 ], [ %minindex.0, %while.end ], [ %minindex.0, %if.end32 ], [ %minindex.0, %if.else ], [ %minindex.0, %originalBBpart260 ], [ %minindex.0, %originalBB58 ], [ %minindex.0, %if.end28 ], [ %minindex.0, %if.then27 ], [ %minindex.0, %originalBBpart256 ], [ %minindex.0, %originalBB54 ], [ %minindex.0, %if.end25 ], [ %minindex.0, %originalBBpart252 ], [ %minindex.0, %originalBB49 ], [ %minindex.0, %if.end24 ], [ %minindex.0, %originalBBpart247 ], [ %count.0, %originalBB45 ], [ %minindex.0, %if.then23 ], [ %minindex.0, %lor.lhs.false19 ], [ %minindex.0, %if.end ], [ %minindex.0, %originalBBpart243 ], [ %minindex.0, %originalBB41 ], [ %minindex.0, %if.then17 ], [ %minindex.0, %lor.lhs.false13 ], [ %minindex.0, %if.then5 ], [ %minindex.0, %originalBBpart2 ], [ %minindex.0, %originalBB ], [ %minindex.0, %if.then ], [ %minindex.0, %lor.lhs.false2 ], [ %minindex.0, %lor.lhs.false ], [ %minindex.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1365885597, %originalBB62alteredBB ], [ -601908303, %originalBB58alteredBB ], [ -171523600, %originalBB54alteredBB ], [ -40493474, %originalBB49alteredBB ], [ 284507107, %originalBB45alteredBB ], [ -1053931846, %originalBB41alteredBB ], [ 1379113452, %originalBBalteredBB ], [ %141, %originalBB62 ], [ %132, %while.end ], [ -546144655, %if.end32 ], [ -1500918077, %if.else ], [ -1500918077, %originalBBpart260 ], [ %122, %originalBB58 ], [ %113, %if.end28 ], [ -95368696, %if.then27 ], [ %104, %originalBBpart256 ], [ %103, %originalBB54 ], [ %94, %if.end25 ], [ 25912035, %originalBBpart252 ], [ %85, %originalBB49 ], [ %75, %if.end24 ], [ 1471484595, %originalBBpart247 ], [ %66, %originalBB45 ], [ %57, %if.then23 ], [ %48, %lor.lhs.false19 ], [ %46, %if.end ], [ 608097050, %originalBBpart243 ], [ %45, %originalBB41 ], [ %36, %if.then17 ], [ %27, %lor.lhs.false13 ], [ %25, %if.then5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false2 ], [ %4, %lor.lhs.false ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %cmp = icmp eq i32 %call, 32
  %3 = select i1 %cmp, i32 261567534, i32 -1316827372
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp1 = icmp eq i32 %in.0, 44
  %4 = select i1 %cmp1, i32 261567534, i32 -490928425
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %cmp3 = icmp eq i32 %in.0, 10
  %5 = select i1 %cmp3, i32 261567534, i32 35826837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1379113452, i32 996897442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %curlen.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 553905635, i32 996897442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1551052444, i32 25912035
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %idxprom = sext i32 %curlen.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %curword, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %idxprom6 = sext i32 %count.0 to i64
  %arraydecay = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 %idxprom6, i64 0
  %call9 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %2) #5
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %curlen.0, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %maxindex.0, -1
  %25 = select i1 %cmp12, i32 -1388871714, i32 -1059679138
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %maxindex.0 to i64
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %len, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %curlen.0, %26
  %27 = select i1 %cmp16, i32 -1388871714, i32 608097050
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1053931846, i32 -414613705
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1843675969, i32 -414613705
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = icmp eq i32 %minindex.0, -1
  %46 = select i1 %cmp18, i32 1309063474, i32 -2066936785
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %minindex.0 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %len, i64 0, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %curlen.0, %47
  %48 = select i1 %cmp22, i32 1309063474, i32 1471484595
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 284507107, i32 900823651
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 542411332, i32 900823651
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -40493474, i32 -1148293969
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %76 = add i32 %count.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -126962279, i32 -1148293969
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -171523600, i32 -87397011
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %in.0, 10
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1377057812, i32 -87397011
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -551993464, i32 311450629
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -601908303, i32 865006746
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 901585481, i32 865006746
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv = trunc i32 %in.0 to i8
  %123 = add i32 %curlen.0, 1
  %idxprom30 = sext i32 %curlen.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %curword, i64 0, i64 %idxprom30
  store i8 %conv, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1365885597, i32 -867664134
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %maxindex.0 to i64
  %arraydecay35 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 %idxprom33, i64 0
  %puts25 = call i32 @puts(i8* nonnull %arraydecay35)
  %idxprom37 = sext i32 %minindex.0 to i64
  %arraydecay39 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 %idxprom37, i64 0
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay39)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1343435690, i32 -867664134
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %maxindex.0 to i64
  %arraydecay35alteredBB = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 %idxprom33alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay35alteredBB)
  %idxprom37alteredBB = sext i32 %minindex.0 to i64
  %arraydecay39alteredBB = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %word, i64 0, i64 %idxprom37alteredBB, i64 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay39alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
