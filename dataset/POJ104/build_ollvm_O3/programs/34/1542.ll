; ModuleID = 'build_ollvm/programs/34/1542.ll'
source_filename = "source-C-CXX/34/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca [8 x i32], align 16
  %m = alloca [8 x i32], align 16
  %c = alloca [8 x [8 x i32]], align 16
  %0 = bitcast [8 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = bitcast [8 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 786330359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 786330359, label %for.cond
    i32 -1707299738, label %for.body
    i32 941674342, label %originalBB
    i32 1559397707, label %originalBBpart2
    i32 -554310843, label %for.cond1
    i32 1266733278, label %originalBB82
    i32 -727613878, label %originalBBpart284
    i32 -1627710459, label %for.body3
    i32 1701985832, label %for.inc
    i32 426083212, label %for.end
    i32 1730498746, label %originalBB86
    i32 -749211105, label %originalBBpart288
    i32 -759186853, label %for.inc7
    i32 -226509646, label %for.end9
    i32 -168966628, label %for.cond10
    i32 -1985080066, label %for.body12
    i32 197715994, label %for.cond13
    i32 -1077430342, label %for.body15
    i32 742382161, label %originalBB90
    i32 -857177418, label %originalBBpart296
    i32 2084864017, label %if.then
    i32 -98308544, label %originalBB98
    i32 -308982873, label %originalBBpart2107
    i32 -1101580012, label %if.end
    i32 -1606346321, label %for.inc28
    i32 821609454, label %for.end30
    i32 570907233, label %originalBB109
    i32 1535675567, label %originalBBpart2111
    i32 -1059396791, label %for.inc31
    i32 -1426558383, label %for.end33
    i32 -129428713, label %for.cond34
    i32 1736578066, label %for.body36
    i32 -2005263164, label %for.cond37
    i32 1492015682, label %originalBB113
    i32 1344512769, label %originalBBpart2122
    i32 543034519, label %for.body40
    i32 -261000269, label %originalBB124
    i32 1736436331, label %originalBBpart2137
    i32 2076810157, label %if.then51
    i32 -1641858624, label %if.end55
    i32 1604357089, label %for.inc56
    i32 429453911, label %for.end58
    i32 873788194, label %for.inc59
    i32 -1318981875, label %for.end61
    i32 -1667922665, label %for.cond62
    i32 484670260, label %for.body64
    i32 134911943, label %if.then66
    i32 -426977472, label %if.else
    i32 -1275612341, label %if.then73
    i32 -608382644, label %if.end77
    i32 1679872831, label %if.end78
    i32 811866833, label %for.inc79
    i32 1202361967, label %originalBB139
    i32 -1360596722, label %originalBBpart2145
    i32 1549198103, label %for.end81
    i32 278970739, label %originalBBalteredBB
    i32 2091736374, label %originalBB82alteredBB
    i32 1210460575, label %originalBB86alteredBB
    i32 1426485335, label %originalBB90alteredBB
    i32 362650867, label %originalBB98alteredBB
    i32 149675910, label %originalBB109alteredBB
    i32 -1487334702, label %originalBB113alteredBB
    i32 -263916572, label %originalBB124alteredBB
    i32 51311764, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB139, %for.inc79, %if.end78, %if.end77, %if.then73, %if.else, %if.then66, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then51, %originalBBpart2137, %originalBB124, %for.body40, %originalBBpart2122, %originalBB113, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2111, %originalBB109, %for.end30, %for.inc28, %if.end, %originalBBpart2107, %originalBB98, %if.then, %originalBBpart296, %originalBB90, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %190, %originalBB139 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then73 ], [ %i.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %171, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond37 ], [ 0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %125, %for.inc31 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %60, %for.inc7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then73 ], [ %j.0, %if.else ], [ %j.0, %if.then66 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %172, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end30 ], [ %106, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %.neg47, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1202361967, %originalBB139alteredBB ], [ -261000269, %originalBB124alteredBB ], [ 1492015682, %originalBB113alteredBB ], [ 570907233, %originalBB109alteredBB ], [ -98308544, %originalBB98alteredBB ], [ 742382161, %originalBB90alteredBB ], [ 1730498746, %originalBB86alteredBB ], [ 1266733278, %originalBB82alteredBB ], [ 941674342, %originalBBalteredBB ], [ -1667922665, %originalBBpart2145 ], [ %199, %originalBB139 ], [ %189, %for.inc79 ], [ 811866833, %if.end78 ], [ 1679872831, %if.end77 ], [ 1549198103, %if.then73 ], [ %179, %if.else ], [ 1679872831, %if.then66 ], [ %176, %for.body64 ], [ %174, %for.cond62 ], [ -1667922665, %for.end61 ], [ -129428713, %for.inc59 ], [ 873788194, %for.end58 ], [ -2005263164, %for.inc56 ], [ 1604357089, %if.end55 ], [ -1641858624, %if.then51 ], [ %169, %originalBBpart2137 ], [ %168, %originalBB124 ], [ %157, %for.body40 ], [ %148, %originalBBpart2122 ], [ %147, %originalBB113 ], [ %136, %for.cond37 ], [ -2005263164, %for.body36 ], [ %127, %for.cond34 ], [ -129428713, %for.end33 ], [ -168966628, %for.inc31 ], [ -1059396791, %originalBBpart2111 ], [ %124, %originalBB109 ], [ %115, %for.end30 ], [ 197715994, %for.inc28 ], [ -1606346321, %if.end ], [ -1101580012, %originalBBpart2107 ], [ %105, %originalBB98 ], [ %96, %if.then ], [ %87, %originalBBpart296 ], [ %86, %originalBB90 ], [ %74, %for.body15 ], [ %65, %for.cond13 ], [ 197715994, %for.body12 ], [ %62, %for.cond10 ], [ -168966628, %for.end9 ], [ 786330359, %for.inc7 ], [ -759186853, %originalBBpart288 ], [ %59, %originalBB86 ], [ %50, %for.end ], [ -554310843, %for.inc ], [ 1701985832, %for.body3 ], [ %41, %originalBBpart284 ], [ %40, %originalBB82 ], [ %30, %for.cond1 ], [ -554310843, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1707299738, i32 -226509646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 941674342, i32 278970739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1559397707, i32 278970739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1266733278, i32 2091736374
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -727613878, i32 2091736374
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1627710459, i32 426083212
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1730498746, i32 1210460575
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -749211105, i32 1210460575
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp11, i32 -1985080066, i32 -1426558383
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = add i32 %63, -1
  %cmp14 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp14, i32 -1077430342, i32 821609454
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 742382161, i32 1426485335
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom16, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %76 = add i32 %j.0, 1
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom16, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %75, %77
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -857177418, i32 1426485335
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %87 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2084864017, i32 -1101580012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -98308544, i32 362650867
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom26
  store i32 %.neg46, i32* %arrayidx27, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -308982873, i32 362650867
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 570907233, i32 149675910
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1535675567, i32 149675910
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp35 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp35, i32 1736578066, i32 -1318981875
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1492015682, i32 -1487334702
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = add i32 %137, -1
  %cmp39 = icmp slt i32 %i.0, %138
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1344512769, i32 -1487334702
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %148 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 543034519, i32 429453911
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -261000269, i32 -263916572
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom43
  %158 = load i32, i32* %arrayidx44, align 4
  %.neg45 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg45 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom46, i64 %idxprom43
  %159 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %158, %159
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1736436331, i32 -263916572
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %169 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2076810157, i32 -1641858624
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom53
  store i32 %170, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %cmp63.not = icmp sgt i32 %i.0, %173
  %174 = select i1 %cmp63.not, i32 1549198103, i32 484670260
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %i.0, %175
  %176 = select i1 %cmp65, i32 134911943, i32 -426977472
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom68
  %177 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %177 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom70
  %178 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %178, %i.0
  %179 = select i1 %cmp72, i32 -1275612341, i32 -608382644
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom74
  %180 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %180)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1202361967, i32 51311764
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1360596722, i32 51311764
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom26alteredBB
  store i32 %200, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
