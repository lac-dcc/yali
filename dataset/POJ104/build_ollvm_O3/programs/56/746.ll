; ModuleID = 'build_ollvm/programs/56/746.ll'
source_filename = "source-C-CXX/56/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [20 x i8], align 16
  %d = alloca [3 x i8], align 1
  %e = alloca [4 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 2
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1546742404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1546742404, label %for.cond
    i32 702931379, label %originalBB
    i32 -397274715, label %originalBBpart2
    i32 -362052638, label %for.body
    i32 1048426367, label %lor.lhs.false
    i32 34054309, label %if.then
    i32 1122284075, label %if.else
    i32 950061184, label %if.then42
    i32 -743863291, label %if.else48
    i32 -724161642, label %if.end
    i32 726595262, label %if.end51
    i32 -626750568, label %originalBB61
    i32 -1117607664, label %originalBBpart263
    i32 1245485693, label %for.cond52
    i32 -1967049962, label %for.body55
    i32 -1297483006, label %originalBB65
    i32 330773432, label %originalBBpart267
    i32 -1090714769, label %for.inc
    i32 -431681783, label %originalBB69
    i32 -735307040, label %originalBBpart279
    i32 -1503365869, label %for.end
    i32 1042737661, label %originalBB81
    i32 1263715353, label %originalBBpart283
    i32 656499456, label %for.inc58
    i32 -698848887, label %for.end60
    i32 -1199061602, label %originalBBalteredBB
    i32 -1119353555, label %originalBB61alteredBB
    i32 -893585483, label %originalBB65alteredBB
    i32 1134599941, label %originalBB69alteredBB
    i32 -718195666, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body55, %for.cond52, %originalBBpart263, %originalBB61, %if.end51, %if.end, %if.else48, %if.then42, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB69 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end51 ], [ %m.0, %if.end ], [ %m.0, %if.else48 ], [ %m.0, %if.then42 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %conv, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %75, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %j.0, %if.else48 ], [ %j.0, %if.then42 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc58 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %if.else48 ], [ %i.0, %if.then42 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc58 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB69 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond52 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.end51 ], [ %q.0, %if.end ], [ %q.0, %if.else48 ], [ %q.0, %if.then42 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %call27, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond52 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.end51 ], [ %t.0, %if.end ], [ %t.0, %if.else48 ], [ %t.0, %if.then42 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %call30, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1042737661, %originalBB81alteredBB ], [ -431681783, %originalBB69alteredBB ], [ -1297483006, %originalBB65alteredBB ], [ -626750568, %originalBB61alteredBB ], [ 702931379, %originalBBalteredBB ], [ -1546742404, %for.inc58 ], [ 656499456, %originalBBpart283 ], [ %102, %originalBB81 ], [ %93, %for.end ], [ 1245485693, %originalBBpart279 ], [ %84, %originalBB69 ], [ %74, %for.inc ], [ -1090714769, %originalBBpart267 ], [ %65, %originalBB65 ], [ %56, %for.body55 ], [ %47, %for.cond52 ], [ 1245485693, %originalBBpart263 ], [ %46, %originalBB61 ], [ %37, %if.end51 ], [ 726595262, %if.end ], [ -724161642, %if.else48 ], [ -724161642, %if.then42 ], [ %27, %if.else ], [ 726595262, %if.then ], [ %25, %lor.lhs.false ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 702931379, i32 -1199061602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -397274715, i32 -1199061602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -362052638, i32 -698848887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %A)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #5
  %conv = trunc i64 %call2 to i32
  %20 = shl i64 %call2, 32
  %sext = add i64 %20, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  store i8 %21, i8* %arrayidx3, align 1
  %sext15 = add i64 %20, -4294967296
  %idxprom5 = ashr exact i64 %sext15, 32
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  store i8 %22, i8* %arrayidx7, align 1
  store i8 0, i8* %arrayidx8, align 1
  %sext16 = add i64 %20, -12884901888
  %idxprom10 = ashr exact i64 %sext16, 32
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  store i8 %23, i8* %arrayidx12, align 1
  store i8 %21, i8* %arrayidx16, align 1
  store i8 %22, i8* %arrayidx20, align 1
  store i8 0, i8* %arrayidx21, align 1
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arrayidx3, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i64 0, i64 0), i64 3)
  %call27 = call i32 @strcmp(i8* noundef nonnull %arrayidx3, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i64 0, i64 0)) #5
  %call30 = call i32 @strcmp(i8* noundef nonnull %arrayidx12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i64 0, i64 0)) #5
  %cmp31 = icmp eq i32 %bcmp, 0
  %24 = select i1 %cmp31, i32 34054309, i32 1048426367
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %q.0, 0
  %25 = select i1 %cmp33, i32 34054309, i32 1122284075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %m.0, -2
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %puts14 = call i32 @puts(i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp40 = icmp eq i32 %t.0, 0
  %27 = select i1 %cmp40, i32 950061184, i32 -743863291
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %28 = add i32 %m.0, -3
  %idxprom44 = sext i32 %28 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %puts13 = call i32 @puts(i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -626750568, i32 -1119353555
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1117607664, i32 -1119353555
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, 20
  %47 = select i1 %cmp53, i32 -1967049962, i32 -1503365869
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1297483006, i32 -893585483
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 330773432, i32 -893585483
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -431681783, i32 1134599941
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -735307040, i32 1134599941
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1042737661, i32 -718195666
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1263715353, i32 -718195666
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
