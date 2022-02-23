; ModuleID = 'build_ollvm/programs/32/1934.ll'
source_filename = "source-C-CXX/32/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [1000 x [256 x i8]], align 16
  %s = alloca [1000 x [256 x i8]], align 16
  %0 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256000) %0, i8 0, i64 256000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1764032247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1764032247, label %for.cond
    i32 2132449519, label %for.body
    i32 -1301289801, label %for.cond6
    i32 173675276, label %for.body9
    i32 1361847620, label %if.then
    i32 1715540678, label %originalBB
    i32 2133749009, label %originalBBpart2
    i32 828487635, label %if.end
    i32 166202581, label %if.then28
    i32 854347579, label %originalBB74
    i32 -2073065546, label %originalBBpart276
    i32 -890189793, label %if.end33
    i32 308794561, label %if.then41
    i32 -1523349380, label %originalBB78
    i32 1173421040, label %originalBBpart280
    i32 -1262216162, label %if.end46
    i32 317420956, label %if.then54
    i32 -556223514, label %if.end59
    i32 418816153, label %for.inc
    i32 -1306097984, label %for.end
    i32 -381473426, label %for.inc60
    i32 519513194, label %originalBB82
    i32 -1572282172, label %originalBBpart295
    i32 2144094706, label %for.end62
    i32 504704839, label %for.cond63
    i32 -942520884, label %originalBB97
    i32 -1579525727, label %originalBBpart299
    i32 903054146, label %for.body66
    i32 -354554289, label %originalBB101
    i32 -1088333574, label %originalBBpart2103
    i32 -1858290195, label %for.inc71
    i32 -776832098, label %for.end73
    i32 1301867470, label %originalBBalteredBB
    i32 1718547007, label %originalBB74alteredBB
    i32 -195168442, label %originalBB78alteredBB
    i32 1913873047, label %originalBB82alteredBB
    i32 -1531341015, label %originalBB97alteredBB
    i32 -1323214813, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2103, %originalBB101, %for.body66, %originalBBpart299, %originalBB97, %for.cond63, %for.end62, %originalBBpart295, %originalBB82, %for.inc60, %for.end, %for.inc, %if.end59, %if.then54, %if.end46, %originalBBpart280, %originalBB78, %if.then41, %if.end33, %originalBBpart276, %originalBB74, %if.then28, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %125, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc71 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart295 ], [ %76, %originalBB82 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.then54 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then41 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %if.end59 ], [ %j.0, %if.then54 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then41 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc71 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %for.body66 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %for.cond63 ], [ %len.0, %for.end62 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB82 ], [ %len.0, %for.inc60 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end59 ], [ %len.0, %if.then54 ], [ %len.0, %if.end46 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %if.then41 ], [ %len.0, %if.end33 ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %if.then28 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %for.body9 ], [ %len.0, %for.cond6 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -354554289, %originalBB101alteredBB ], [ -942520884, %originalBB97alteredBB ], [ 519513194, %originalBB82alteredBB ], [ -1523349380, %originalBB78alteredBB ], [ 854347579, %originalBB74alteredBB ], [ 1715540678, %originalBBalteredBB ], [ 504704839, %for.inc71 ], [ -1858290195, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %for.body66 ], [ %105, %originalBBpart299 ], [ %104, %originalBB97 ], [ %94, %for.cond63 ], [ 504704839, %for.end62 ], [ 1764032247, %originalBBpart295 ], [ %85, %originalBB82 ], [ %75, %for.inc60 ], [ -381473426, %for.end ], [ -1301289801, %for.inc ], [ 418816153, %if.end59 ], [ -556223514, %if.then54 ], [ %65, %if.end46 ], [ -1262216162, %originalBBpart280 ], [ %63, %originalBB78 ], [ %54, %if.then41 ], [ %45, %if.end33 ], [ -890189793, %originalBBpart276 ], [ %43, %originalBB74 ], [ %34, %if.then28 ], [ %25, %if.end ], [ 828487635, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body9 ], [ %3, %for.cond6 ], [ -1301289801, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2132449519, i32 2144094706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %len.0
  %3 = select i1 %cmp7, i32 173675276, i32 -1306097984
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom10, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %4, 65
  %5 = select i1 %cmp15, i32 1361847620, i32 828487635
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
  %14 = select i1 %13, i32 1715540678, i32 1301867470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2133749009, i32 1301867470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idxprom23
  %24 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %24, 84
  %25 = select i1 %cmp26, i32 166202581, i32 -890189793
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 854347579, i32 1718547007
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2073065546, i32 1718547007
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom34, i64 %idxprom36
  %44 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %44, 71
  %45 = select i1 %cmp39, i32 308794561, i32 -1262216162
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1523349380, i32 -195168442
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1173421040, i32 -195168442
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom47, i64 %idxprom49
  %64 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %64, 67
  %65 = select i1 %cmp52, i32 317420956, i32 -556223514
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 519513194, i32 1913873047
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1572282172, i32 1913873047
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -942520884, i32 -1531341015
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %95
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1579525727, i32 -1531341015
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %105 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 903054146, i32 -776832098
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -354554289, i32 -1323214813
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom67, i64 0
  %puts33 = call i32 @puts(i8* nonnull %arraydecay69)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1088333574, i32 -1323214813
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i8 84, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 67, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arraydecay69alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom67alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay69alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
