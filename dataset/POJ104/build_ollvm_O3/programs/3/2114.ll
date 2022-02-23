; ModuleID = 'build_ollvm/programs/3/2114.ll'
source_filename = "source-C-CXX/3/2114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(40004) i8* @calloc(i64 10001, i64 4) #3
  %0 = bitcast i8* %call to i32*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2107866629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem103.0 = phi i1 [ undef, %entry ], [ %.reg2mem103.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107866629, label %for.cond
    i32 -2093867957, label %originalBB
    i32 1504134232, label %originalBBpart2
    i32 1690030887, label %for.body
    i32 1077013523, label %for.inc
    i32 1645524280, label %for.end
    i32 -957871444, label %if.then
    i32 2006572297, label %for.cond4
    i32 1351913415, label %for.body9
    i32 -472147112, label %for.inc11
    i32 -1943380749, label %originalBB82
    i32 -2130648663, label %originalBBpart284
    i32 -806105727, label %for.end13
    i32 -1860486532, label %originalBB86
    i32 -841170366, label %originalBBpart288
    i32 -6498165, label %if.else
    i32 -356454211, label %for.cond14
    i32 115641257, label %for.body16
    i32 -2042656385, label %for.cond19
    i32 -587225863, label %land.rhs
    i32 2002969598, label %land.end
    i32 -943186233, label %for.body30
    i32 974658643, label %for.inc32
    i32 -354286822, label %for.end36
    i32 -2049517979, label %for.inc37
    i32 2122880245, label %originalBB90
    i32 556116663, label %originalBBpart296
    i32 1562744939, label %for.end38
    i32 -1112466323, label %for.cond39
    i32 1356347383, label %for.body41
    i32 1325455481, label %for.cond46
    i32 1158890204, label %land.rhs57
    i32 -1132510613, label %land.end62
    i32 -549611497, label %for.body63
    i32 310628625, label %for.inc65
    i32 1152016734, label %for.end69
    i32 -44144474, label %for.inc70
    i32 1614824252, label %for.end72
    i32 -494988542, label %if.end
    i32 -1038864577, label %originalBB98
    i32 1342345332, label %originalBBpart2100
    i32 -1705514401, label %originalBBalteredBB
    i32 -1829293514, label %originalBB82alteredBB
    i32 -1113764776, label %originalBB86alteredBB
    i32 -798690704, label %originalBB90alteredBB
    i32 2036790467, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB98, %if.end, %for.end72, %for.inc70, %for.end69, %for.inc65, %for.body63, %land.end62, %land.rhs57, %for.cond46, %for.body41, %for.cond39, %for.end38, %originalBBpart296, %originalBB90, %for.inc37, %for.end36, %for.inc32, %for.body30, %land.end, %land.rhs, %for.cond19, %for.body16, %for.cond14, %if.else, %originalBBpart288, %originalBB86, %for.end13, %originalBBpart284, %originalBB82, %for.inc11, %for.body9, %for.cond4, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %incdec.ptr12alteredBB, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB98 ], [ %p.0, %if.end ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %for.end69 ], [ %add.ptr68, %for.inc65 ], [ %p.0, %for.body63 ], [ %p.0, %land.end62 ], [ %p.0, %land.rhs57 ], [ %p.0, %for.cond46 ], [ %add.ptr45, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc37 ], [ %p.0, %for.end36 ], [ %add.ptr35, %for.inc32 ], [ %p.0, %for.body30 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond19 ], [ %add.ptr18, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart284 ], [ %incdec.ptr12, %originalBB82 ], [ %p.0, %for.inc11 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond4 ], [ %0, %if.then ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %123, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %for.end72 ], [ %104, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body63 ], [ %i.0, %land.end62 ], [ %i.0, %land.rhs57 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 2, %for.end38 ], [ %i.0, %originalBBpart296 ], [ %83, %originalBB90 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body30 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1038864577, %originalBB98alteredBB ], [ 2122880245, %originalBB90alteredBB ], [ -1860486532, %originalBB86alteredBB ], [ -1943380749, %originalBB82alteredBB ], [ -2093867957, %originalBBalteredBB ], [ %122, %originalBB98 ], [ %113, %if.end ], [ -494988542, %for.end72 ], [ -1112466323, %for.inc70 ], [ -44144474, %for.end69 ], [ 1325455481, %for.inc65 ], [ 310628625, %for.body63 ], [ %101, %land.end62 ], [ -1132510613, %land.rhs57 ], [ %98, %for.cond46 ], [ 1325455481, %for.body41 ], [ %94, %for.cond39 ], [ -1112466323, %for.end38 ], [ -356454211, %originalBBpart296 ], [ %92, %originalBB90 ], [ %82, %for.inc37 ], [ -2049517979, %for.end36 ], [ -2042656385, %for.inc32 ], [ 974658643, %for.body30 ], [ %71, %land.end ], [ 2002969598, %land.rhs ], [ %68, %for.cond19 ], [ -2042656385, %for.body16 ], [ %65, %for.cond14 ], [ -356454211, %if.else ], [ -494988542, %originalBBpart288 ], [ %63, %originalBB86 ], [ %54, %for.end13 ], [ 2006572297, %originalBBpart284 ], [ %45, %originalBB82 ], [ %36, %for.inc11 ], [ -472147112, %for.body9 ], [ %26, %for.cond4 ], [ 2006572297, %if.then ], [ %23, %for.end ], [ 2107866629, %for.inc ], [ 1077013523, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %land.end62 ], [ %.reg2mem.0, %land.rhs57 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %land.end ], [ %cmp29, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem103.0.be = phi i1 [ %.reg2mem103.0, %loopEntry ], [ %.reg2mem103.0, %originalBB98alteredBB ], [ %.reg2mem103.0, %originalBB90alteredBB ], [ %.reg2mem103.0, %originalBB86alteredBB ], [ %.reg2mem103.0, %originalBB82alteredBB ], [ %.reg2mem103.0, %originalBBalteredBB ], [ %.reg2mem103.0, %originalBB98 ], [ %.reg2mem103.0, %if.end ], [ %.reg2mem103.0, %for.end72 ], [ %.reg2mem103.0, %for.inc70 ], [ %.reg2mem103.0, %for.end69 ], [ %.reg2mem103.0, %for.inc65 ], [ %.reg2mem103.0, %for.body63 ], [ %.reg2mem103.0, %land.end62 ], [ %cmp61, %land.rhs57 ], [ false, %for.cond46 ], [ %.reg2mem103.0, %for.body41 ], [ %.reg2mem103.0, %for.cond39 ], [ %.reg2mem103.0, %for.end38 ], [ %.reg2mem103.0, %originalBBpart296 ], [ %.reg2mem103.0, %originalBB90 ], [ %.reg2mem103.0, %for.inc37 ], [ %.reg2mem103.0, %for.end36 ], [ %.reg2mem103.0, %for.inc32 ], [ %.reg2mem103.0, %for.body30 ], [ %.reg2mem103.0, %land.end ], [ %.reg2mem103.0, %land.rhs ], [ %.reg2mem103.0, %for.cond19 ], [ %.reg2mem103.0, %for.body16 ], [ %.reg2mem103.0, %for.cond14 ], [ %.reg2mem103.0, %if.else ], [ %.reg2mem103.0, %originalBBpart288 ], [ %.reg2mem103.0, %originalBB86 ], [ %.reg2mem103.0, %for.end13 ], [ %.reg2mem103.0, %originalBBpart284 ], [ %.reg2mem103.0, %originalBB82 ], [ %.reg2mem103.0, %for.inc11 ], [ %.reg2mem103.0, %for.body9 ], [ %.reg2mem103.0, %for.cond4 ], [ %.reg2mem103.0, %if.then ], [ %.reg2mem103.0, %for.end ], [ %.reg2mem103.0, %for.inc ], [ %.reg2mem103.0, %for.body ], [ %.reg2mem103.0, %originalBBpart2 ], [ %.reg2mem103.0, %originalBB ], [ %.reg2mem103.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2093867957, i32 -1705514401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %11, %10
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1504134232, i32 -1705514401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1690030887, i32 1645524280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -957871444, i32 -6498165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %m, align 4
  %mul5 = mul nsw i32 %25, %24
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %0, i64 %idx.ext6
  %cmp8 = icmp ult i32* %p.0, %add.ptr7
  %26 = select i1 %cmp8, i32 1351913415, i32 -806105727
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* %p.0, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1943380749, i32 -1829293514
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds i32, i32* %p.0, i64 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2130648663, i32 -1829293514
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1860486532, i32 -1113764776
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -841170366, i32 -1113764776
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp15, i32 115641257, i32 1562744939
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %0, i64 %idx.ext17
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %66 = load i32, i32* %m, align 4
  %67 = add i32 %66, -1
  %mul22 = mul nsw i32 %67, %i.0
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext23, %idx.ext20
  %add.ptr24 = getelementptr inbounds i32, i32* %0, i64 %add.ptr24.idx
  %cmp25.not = icmp ugt i32* %p.0, %add.ptr24
  %68 = select i1 %cmp25.not, i32 2002969598, i32 -587225863
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 %70, %69
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %0, i64 %idx.ext27
  %cmp29 = icmp ult i32* %p.0, %add.ptr28
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %71 = select i1 %.reg2mem.0, i32 -943186233, i32 -354286822
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %72 = load i32, i32* %p.0, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %idx.ext33 = sext i32 %73 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, -1
  %add.ptr35 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr35.idx
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2122880245, i32 -798690704
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 556116663, i32 -798690704
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %i.0, %93
  %94 = select i1 %cmp40.not, i32 1614824252, i32 1356347383
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 %95, %i.0
  %idx.ext43 = sext i32 %mul42 to i64
  %add.ptr45.idx = add nsw i64 %idx.ext43, -1
  %add.ptr45 = getelementptr inbounds i32, i32* %0, i64 %add.ptr45.idx
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %mul47 = mul nsw i32 %96, %i.0
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr50.idx = add nsw i64 %idx.ext48, -1
  %97 = add i32 %96, -1
  %mul53 = mul nsw i32 %97, %97
  %idx.ext54 = zext i32 %mul53 to i64
  %add.ptr55.idx = add nsw i64 %add.ptr50.idx, %idx.ext54
  %add.ptr55 = getelementptr inbounds i32, i32* %0, i64 %add.ptr55.idx
  %cmp56.not = icmp ugt i32* %p.0, %add.ptr55
  %98 = select i1 %cmp56.not, i32 -1132510613, i32 1158890204
  br label %loopEntry.backedge

land.rhs57:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %m, align 4
  %mul58 = mul nsw i32 %100, %99
  %idx.ext59 = sext i32 %mul58 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %0, i64 %idx.ext59
  %cmp61 = icmp ult i32* %p.0, %add.ptr60
  br label %loopEntry.backedge

land.end62:                                       ; preds = %loopEntry
  %101 = select i1 %.reg2mem103.0, i32 -549611497, i32 1152016734
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %102 = load i32, i32* %p.0, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %idx.ext66 = sext i32 %103 to i64
  %add.ptr68.idx = add nsw i64 %idx.ext66, -1
  %add.ptr68 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr68.idx
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1038864577, i32 2036790467
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1342345332, i32 2036790467
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %incdec.ptr12alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
