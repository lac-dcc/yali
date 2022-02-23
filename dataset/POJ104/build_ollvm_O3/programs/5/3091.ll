; ModuleID = 'build_ollvm/programs/5/3091.ll'
source_filename = "source-C-CXX/5/3091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %cycle = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cycle)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1352767826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1352767826, label %for.cond
    i32 -672253615, label %for.body
    i32 409798701, label %for.cond3
    i32 1599220362, label %for.body7
    i32 78824519, label %for.inc
    i32 -1084874343, label %for.end
    i32 -1706957000, label %for.cond9
    i32 -1113896498, label %originalBB
    i32 127541944, label %originalBBpart2
    i32 -201131151, label %for.body12
    i32 -2085601457, label %for.inc15
    i32 -1155800875, label %for.end17
    i32 -1467387115, label %originalBB68
    i32 168679584, label %originalBBpart270
    i32 142919984, label %if.then
    i32 1054318292, label %for.cond20
    i32 1598254616, label %for.body23
    i32 -239622935, label %for.inc30
    i32 914786959, label %for.end32
    i32 1001348704, label %originalBB72
    i32 933608226, label %originalBBpart274
    i32 -577636371, label %if.end
    i32 -1483336045, label %originalBB76
    i32 -186964621, label %originalBBpart278
    i32 -1625835383, label %for.cond33
    i32 -1715911767, label %for.body36
    i32 1840248938, label %for.inc42
    i32 -1085016865, label %for.end44
    i32 1577761025, label %if.then47
    i32 318342064, label %originalBB80
    i32 -509482936, label %originalBBpart282
    i32 -351232145, label %for.cond48
    i32 -893162525, label %for.body51
    i32 -921280330, label %originalBB84
    i32 1583853477, label %originalBBpart297
    i32 250666718, label %for.inc60
    i32 -54407781, label %for.end62
    i32 -1622390797, label %if.end63
    i32 591250972, label %originalBB99
    i32 -530402619, label %originalBBpart2101
    i32 518733862, label %for.inc65
    i32 1332965544, label %for.end67
    i32 -302269583, label %originalBBalteredBB
    i32 899283065, label %originalBB68alteredBB
    i32 1172646949, label %originalBB72alteredBB
    i32 1376325390, label %originalBB76alteredBB
    i32 -512458331, label %originalBB80alteredBB
    i32 -395424268, label %originalBB84alteredBB
    i32 873285523, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2101, %originalBB99, %if.end63, %for.end62, %for.inc60, %originalBBpart297, %originalBB84, %for.body51, %for.cond48, %originalBBpart282, %originalBB80, %if.then47, %for.end44, %for.inc42, %for.body36, %for.cond33, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %for.end32, %for.inc30, %for.body23, %for.cond20, %if.then, %originalBBpart270, %originalBB68, %for.end17, %for.inc15, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body7, %for.cond3, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc65 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.end63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB84 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then47 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond3 ], [ %4, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 2, %originalBB80alteredBB ], [ 2, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %147, %for.inc60 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart282 ], [ 2, %originalBB80 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %102, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart278 ], [ 2, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end32 ], [ %59, %for.inc30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end17 ], [ %31, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB99alteredBB ], [ %170, %originalBB84alteredBB ], [ %all.0, %originalBB80alteredBB ], [ %all.0, %originalBB76alteredBB ], [ %all.0, %originalBB72alteredBB ], [ %all.0, %originalBB68alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %for.inc65 ], [ %all.0, %originalBBpart2101 ], [ %all.0, %originalBB99 ], [ %all.0, %if.end63 ], [ %all.0, %for.end62 ], [ %all.0, %for.inc60 ], [ %all.0, %originalBBpart297 ], [ %137, %originalBB84 ], [ %all.0, %for.body51 ], [ %all.0, %for.cond48 ], [ %all.0, %originalBBpart282 ], [ %all.0, %originalBB80 ], [ %all.0, %if.then47 ], [ %all.0, %for.end44 ], [ %all.0, %for.inc42 ], [ %101, %for.body36 ], [ %all.0, %for.cond33 ], [ %all.0, %originalBBpart278 ], [ %all.0, %originalBB76 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart274 ], [ %all.0, %originalBB72 ], [ %all.0, %for.end32 ], [ %all.0, %for.inc30 ], [ %58, %for.body23 ], [ %all.0, %for.cond20 ], [ %all.0, %if.then ], [ %all.0, %originalBBpart270 ], [ %all.0, %originalBB68 ], [ %all.0, %for.end17 ], [ %all.0, %for.inc15 ], [ %30, %for.body12 ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond9 ], [ 0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %for.body7 ], [ %all.0, %for.cond3 ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB99alteredBB ], [ %ii.0, %originalBB84alteredBB ], [ %ii.0, %originalBB80alteredBB ], [ %ii.0, %originalBB76alteredBB ], [ %ii.0, %originalBB72alteredBB ], [ %ii.0, %originalBB68alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %.neg, %for.inc65 ], [ %ii.0, %originalBBpart2101 ], [ %ii.0, %originalBB99 ], [ %ii.0, %if.end63 ], [ %ii.0, %for.end62 ], [ %ii.0, %for.inc60 ], [ %ii.0, %originalBBpart297 ], [ %ii.0, %originalBB84 ], [ %ii.0, %for.body51 ], [ %ii.0, %for.cond48 ], [ %ii.0, %originalBBpart282 ], [ %ii.0, %originalBB80 ], [ %ii.0, %if.then47 ], [ %ii.0, %for.end44 ], [ %ii.0, %for.inc42 ], [ %ii.0, %for.body36 ], [ %ii.0, %for.cond33 ], [ %ii.0, %originalBBpart278 ], [ %ii.0, %originalBB76 ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart274 ], [ %ii.0, %originalBB72 ], [ %ii.0, %for.end32 ], [ %ii.0, %for.inc30 ], [ %ii.0, %for.body23 ], [ %ii.0, %for.cond20 ], [ %ii.0, %if.then ], [ %ii.0, %originalBBpart270 ], [ %ii.0, %originalBB68 ], [ %ii.0, %for.end17 ], [ %ii.0, %for.inc15 ], [ %ii.0, %for.body12 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond9 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %for.body7 ], [ %ii.0, %for.cond3 ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 591250972, %originalBB99alteredBB ], [ -921280330, %originalBB84alteredBB ], [ 318342064, %originalBB80alteredBB ], [ -1483336045, %originalBB76alteredBB ], [ 1001348704, %originalBB72alteredBB ], [ -1467387115, %originalBB68alteredBB ], [ -1113896498, %originalBBalteredBB ], [ -1352767826, %for.inc65 ], [ 518733862, %originalBBpart2101 ], [ %166, %originalBB99 ], [ %156, %if.end63 ], [ -1622390797, %for.end62 ], [ -351232145, %for.inc60 ], [ 250666718, %originalBBpart297 ], [ %146, %originalBB84 ], [ %133, %for.body51 ], [ %124, %for.cond48 ], [ -351232145, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %if.then47 ], [ %104, %for.end44 ], [ -1625835383, %for.inc42 ], [ 1840248938, %for.body36 ], [ %97, %for.cond33 ], [ -1625835383, %originalBBpart278 ], [ %95, %originalBB76 ], [ %86, %if.end ], [ -577636371, %originalBBpart274 ], [ %77, %originalBB72 ], [ %68, %for.end32 ], [ 1054318292, %for.inc30 ], [ -239622935, %for.body23 ], [ %53, %for.cond20 ], [ 1054318292, %if.then ], [ %51, %originalBBpart270 ], [ %50, %originalBB68 ], [ %40, %for.end17 ], [ -1706957000, %for.inc15 ], [ -2085601457, %for.body12 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond9 ], [ -1706957000, %for.end ], [ 409798701, %for.inc ], [ 78824519, %for.body7 ], [ %7, %for.cond3 ], [ 409798701, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %cycle, align 4
  %cmp = icmp slt i32 %ii.0, %0
  %1 = select i1 %cmp, i32 -672253615, i32 1332965544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %3, %2
  %conv = sext i32 %mul to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 4) #4
  %4 = bitcast i8* %call2 to i32*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %6, %5
  %cmp5 = icmp slt i32 %i.0, %mul4
  %7 = select i1 %cmp5, i32 1599220362, i32 -1084874343
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1113896498, i32 -302269583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 127541944, i32 -302269583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -201131151, i32 -1155800875
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext13
  %29 = load i32, i32* %add.ptr14, align 4
  %30 = add i32 %29, %all.0
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1467387115, i32 899283065
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp18 = icmp sgt i32 %41, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 168679584, i32 899283065
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %51 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 142919984, i32 -577636371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp21, i32 1598254616, i32 914786959
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %54 = load i32, i32* %m, align 4
  %55 = add i32 %54, -1
  %56 = load i32, i32* %n, align 4
  %mul26 = mul nsw i32 %55, %56
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28.idx = add nsw i64 %idx.ext27, %idx.ext24
  %add.ptr28 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr28.idx
  %57 = load i32, i32* %add.ptr28, align 4
  %58 = add i32 %57, %all.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1001348704, i32 1172646949
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 933608226, i32 1172646949
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1483336045, i32 1376325390
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -186964621, i32 1376325390
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp34, i32 -1715911767, i32 -1085016865
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %99 = load i32, i32* %n, align 4
  %mul38 = mul nsw i32 %99, %98
  %idx.ext39 = sext i32 %mul38 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext39
  %100 = load i32, i32* %add.ptr40, align 4
  %101 = add i32 %100, %all.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp45 = icmp sgt i32 %103, 1
  %104 = select i1 %cmp45, i32 1577761025, i32 -1622390797
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 318342064, i32 -512458331
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -509482936, i32 -512458331
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp49, i32 -893162525, i32 -54407781
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -921280330, i32 -395424268
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %idx.ext52 = sext i32 %134 to i64
  %add.ptr54.idx = add nsw i64 %idx.ext52, -1
  %135 = add i32 %i.0, -1
  %mul56 = mul nsw i32 %134, %135
  %idx.ext57 = sext i32 %mul56 to i64
  %add.ptr58.idx = add nsw i64 %add.ptr54.idx, %idx.ext57
  %add.ptr58 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr58.idx
  %136 = load i32, i32* %add.ptr58, align 4
  %137 = add i32 %136, %all.0
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1583853477, i32 -395424268
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 591250972, i32 873285523
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %all.0)
  %157 = bitcast i32* %p.0 to i8*
  call void @free(i8* %157) #4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -530402619, i32 873285523
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %idx.ext52alteredBB = sext i32 %167 to i64
  %add.ptr54alteredBB.idx = add nsw i64 %idx.ext52alteredBB, -1
  %168 = add i32 %i.0, -1
  %mul56alteredBB = mul nsw i32 %167, %168
  %idx.ext57alteredBB = sext i32 %mul56alteredBB to i64
  %add.ptr58alteredBB.idx = add nsw i64 %add.ptr54alteredBB.idx, %idx.ext57alteredBB
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr58alteredBB.idx
  %169 = load i32, i32* %add.ptr58alteredBB, align 4
  %170 = add i32 %169, %all.0
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %all.0)
  %171 = bitcast i32* %p.0 to i8*
  call void @free(i8* %171) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
