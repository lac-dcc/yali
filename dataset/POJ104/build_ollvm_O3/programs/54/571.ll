; ModuleID = 'build_ollvm/programs/54/571.ll'
source_filename = "source-C-CXX/54/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxL = local_unnamed_addr constant i64 100, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common global i64 0, align 8
@str = common global [101 x i8] zeroinitializer, align 16
@b = common global i64 0, align 8
@ans = common local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i64* nonnull @b)
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ %call1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309947351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309947351, label %for.cond
    i32 -112107328, label %originalBB
    i32 362396450, label %originalBBpart2
    i32 -117817910, label %for.body
    i32 555351325, label %land.lhs.true
    i32 -1444872727, label %if.then
    i32 269965682, label %originalBB64
    i32 -1566551370, label %originalBBpart288
    i32 -2002786002, label %if.else
    i32 -2015396214, label %land.lhs.true15
    i32 -1621510462, label %if.then20
    i32 -611559221, label %originalBB90
    i32 -214301236, label %originalBBpart2110
    i32 -2083442966, label %if.else27
    i32 359941050, label %if.end
    i32 -787384566, label %originalBB112
    i32 -960193962, label %originalBBpart2114
    i32 1926344384, label %if.end34
    i32 -380332590, label %originalBB116
    i32 -1272130897, label %originalBBpart2118
    i32 1063036138, label %for.inc
    i32 -1679218997, label %for.end
    i32 1414661186, label %while.cond
    i32 1780303056, label %while.body
    i32 1686556441, label %while.end
    i32 2002165183, label %originalBB120
    i32 658374945, label %originalBBpart2122
    i32 -1045389482, label %if.then41
    i32 355741536, label %originalBB124
    i32 1078190684, label %originalBBpart2137
    i32 -520401767, label %if.end44
    i32 -1586280498, label %for.cond46
    i32 1851683048, label %originalBB139
    i32 -37191808, label %originalBBpart2141
    i32 -1284885799, label %for.body49
    i32 1953453538, label %if.then53
    i32 230331212, label %if.else56
    i32 472604391, label %if.end61
    i32 -79933270, label %originalBB143
    i32 2078605083, label %originalBBpart2145
    i32 -212671702, label %for.inc62
    i32 437759176, label %for.end63
    i32 -481774989, label %originalBB147
    i32 1655339672, label %originalBBpart2149
    i32 -442082201, label %originalBBalteredBB
    i32 -1781111264, label %originalBB64alteredBB
    i32 -1425267496, label %originalBB90alteredBB
    i32 -1372922371, label %originalBB112alteredBB
    i32 -372947871, label %originalBB116alteredBB
    i32 1937322485, label %originalBB120alteredBB
    i32 -353964008, label %originalBB124alteredBB
    i32 186371775, label %originalBB139alteredBB
    i32 -1701555933, label %originalBB143alteredBB
    i32 783915276, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB90alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB147, %for.end63, %for.inc62, %originalBBpart2145, %originalBB143, %if.end61, %if.else56, %if.then53, %for.body49, %originalBBpart2141, %originalBB139, %for.cond46, %if.end44, %originalBBpart2137, %originalBB124, %if.then41, %originalBBpart2122, %originalBB120, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end34, %originalBBpart2114, %originalBB112, %if.end, %if.else27, %originalBBpart2110, %originalBB90, %if.then20, %land.lhs.true15, %if.else, %originalBBpart288, %originalBB64, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end63 ], [ %191, %for.inc62 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end61 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond46 ], [ %148, %if.end44 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %107, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB147 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc62 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.end61 ], [ %l.0, %if.else56 ], [ %l.0, %if.then53 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.cond46 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart2137 ], [ %138, %originalBB124 ], [ %l.0, %if.then41 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %while.end ], [ %.neg37, %while.body ], [ %l.0, %while.cond ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end34 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end ], [ %l.0, %if.else27 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB90 ], [ %l.0, %if.then20 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB64 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %213, %originalBB90alteredBB ], [ %211, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB147 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc62 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.end61 ], [ %x.0, %if.else56 ], [ %x.0, %if.then53 ], [ %x.0, %for.body49 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.cond46 ], [ %x.0, %if.end44 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB124 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %while.end ], [ %div, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.end ], [ %70, %if.else27 ], [ %x.0, %originalBBpart2110 ], [ %.neg40, %originalBB90 ], [ %x.0, %if.then20 ], [ %x.0, %land.lhs.true15 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart288 ], [ %35, %originalBB64 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %mul, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -481774989, %originalBB147alteredBB ], [ -79933270, %originalBB143alteredBB ], [ 1851683048, %originalBB139alteredBB ], [ 355741536, %originalBB124alteredBB ], [ 2002165183, %originalBB120alteredBB ], [ -380332590, %originalBB116alteredBB ], [ -787384566, %originalBB112alteredBB ], [ -611559221, %originalBB90alteredBB ], [ 269965682, %originalBB64alteredBB ], [ -112107328, %originalBBalteredBB ], [ %209, %originalBB147 ], [ %200, %for.end63 ], [ -1586280498, %for.inc62 ], [ -212671702, %originalBBpart2145 ], [ %190, %originalBB143 ], [ %181, %if.end61 ], [ 472604391, %if.else56 ], [ 472604391, %if.then53 ], [ %169, %for.body49 ], [ %167, %originalBBpart2141 ], [ %166, %originalBB139 ], [ %157, %for.cond46 ], [ -1586280498, %if.end44 ], [ -520401767, %originalBBpart2137 ], [ %147, %originalBB124 ], [ %137, %if.then41 ], [ %128, %originalBBpart2122 ], [ %127, %originalBB120 ], [ %118, %while.end ], [ 1414661186, %while.body ], [ %108, %while.cond ], [ 1414661186, %for.end ], [ 1309947351, %for.inc ], [ 1063036138, %originalBBpart2118 ], [ %106, %originalBB116 ], [ %97, %if.end34 ], [ 1926344384, %originalBBpart2114 ], [ %88, %originalBB112 ], [ %79, %if.end ], [ 359941050, %if.else27 ], [ 359941050, %originalBBpart2110 ], [ %68, %originalBB90 ], [ %57, %if.then20 ], [ %48, %land.lhs.true15 ], [ %46, %if.else ], [ 1926344384, %originalBBpart288 ], [ %44, %originalBB64 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -112107328, i32 -442082201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %l.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 362396450, i32 -442082201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -117817910, i32 -1679218997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i64, i64* @a, align 8
  %mul = mul nsw i64 %19, %x.0
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %i.0
  %20 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp2, i32 555351325, i32 -2002786002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %i.0
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %22, 58
  %23 = select i1 %cmp6, i32 -1444872727, i32 -2002786002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 269965682, i32 -1781111264
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %i.0
  %33 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %33 to i64
  %34 = add i64 %x.0, -48
  %35 = add i64 %34, %conv9
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1566551370, i32 -1781111264
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %i.0
  %45 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp13, i32 -2015396214, i32 -2083442966
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %i.0
  %47 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %47, 123
  %48 = select i1 %cmp18, i32 -1621510462, i32 -2083442966
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -611559221, i32 -1425267496
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %i.0
  %58 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %58 to i64
  %59 = add i64 %x.0, -87
  %.neg40 = add i64 %59, %conv22
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -214301236, i32 -1425267496
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %i.0
  %69 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %69 to i64
  %.neg39 = add i64 %x.0, -55
  %70 = add i64 %.neg39, %conv29
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -787384566, i32 -1372922371
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -960193962, i32 -1372922371
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -380332590, i32 -372947871
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1272130897, i32 -372947871
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i64 %x.0, 0
  %108 = select i1 %cmp35, i32 1780303056, i32 1686556441
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %109 = load i64, i64* @b, align 8
  %rem = srem i64 %x.0, %109
  %arrayidx37 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %l.0
  store i64 %rem, i64* %arrayidx37, align 8
  %div = sdiv i64 %x.0, %109
  %.neg37 = add i64 %l.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2002165183, i32 1937322485
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i64 %l.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 658374945, i32 1937322485
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %128 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1045389482, i32 -520401767
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 355741536, i32 -353964008
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %138 = add i64 %l.0, 1
  %arrayidx43 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %138
  store i64 0, i64* %arrayidx43, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1078190684, i32 -353964008
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %148 = add i64 %l.0, -1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1851683048, i32 186371775
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i64 %i.0, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -37191808, i32 186371775
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %167 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1284885799, i32 437759176
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %i.0
  %168 = load i64, i64* %arrayidx50, align 8
  %cmp51 = icmp slt i64 %168, 10
  %169 = select i1 %cmp51, i32 1953453538, i32 230331212
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %i.0
  %170 = load i64, i64* %arrayidx54, align 8
  %call55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %170)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %i.0
  %171 = load i64, i64* %arrayidx57, align 8
  %172 = trunc i64 %171 to i32
  %chari = add i32 %172, 55
  %putchar = tail call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -79933270, i32 -1701555933
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2078605083, i32 -1701555933
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %191 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -481774989, i32 783915276
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1655339672, i32 783915276
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %i.0
  %210 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %210 to i64
  %.neg35 = add i64 %x.0, -48
  %211 = add i64 %.neg35, %conv9alteredBB
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %i.0
  %212 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %212 to i64
  %.neg34 = add i64 %x.0, -87
  %213 = add i64 %.neg34, %conv22alteredBB
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %l.0, 1
  %arrayidx43alteredBB = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %.neg
  store i64 0, i64* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
