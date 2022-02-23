; ModuleID = 'build_ollvm/programs/32/2981.ll'
source_filename = "source-C-CXX/32/2981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -212902094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -212902094, label %for.cond
    i32 1015503091, label %for.body
    i32 -775166039, label %for.inc
    i32 2067779280, label %originalBB
    i32 -970677275, label %originalBBpart2
    i32 -1325314755, label %for.end
    i32 -1840162162, label %originalBB81
    i32 -1608869133, label %originalBBpart283
    i32 -1919251862, label %for.cond2
    i32 2119459508, label %originalBB85
    i32 -621726486, label %originalBBpart287
    i32 -1161147575, label %for.body4
    i32 330029337, label %for.cond9
    i32 -240442422, label %originalBB89
    i32 -1725057750, label %originalBBpart291
    i32 -832828637, label %for.body12
    i32 -1930660601, label %if.then
    i32 1809223680, label %originalBB93
    i32 709207719, label %originalBBpart295
    i32 1244991244, label %if.else
    i32 -1641493883, label %originalBB97
    i32 1517375727, label %originalBBpart299
    i32 -776989183, label %if.then31
    i32 370529553, label %if.else36
    i32 -1914177571, label %if.then44
    i32 460929302, label %originalBB101
    i32 942725639, label %originalBBpart2103
    i32 -2028710155, label %if.else49
    i32 -1939900108, label %if.then57
    i32 -534344181, label %if.end
    i32 -877126050, label %if.end62
    i32 -1586944715, label %if.end63
    i32 -1953220925, label %if.end64
    i32 -1599775084, label %for.inc71
    i32 640083254, label %for.end73
    i32 1175145237, label %for.inc75
    i32 -1622385774, label %for.end77
    i32 1467379041, label %originalBBalteredBB
    i32 -1533854491, label %originalBB81alteredBB
    i32 -1747147441, label %originalBB85alteredBB
    i32 2027998391, label %originalBB89alteredBB
    i32 716234891, label %originalBB93alteredBB
    i32 -1337641583, label %originalBB97alteredBB
    i32 -50881234, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc75, %for.end73, %for.inc71, %if.end64, %if.end63, %if.end62, %if.end, %if.then57, %if.else49, %originalBBpart2103, %originalBB101, %if.then44, %if.else36, %if.then31, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then, %for.body12, %originalBBpart291, %originalBB89, %for.cond9, %for.body4, %originalBBpart287, %originalBB85, %for.cond2, %originalBBpart283, %originalBB81, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %142, %originalBBalteredBB ], [ %141, %for.inc75 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then44 ], [ %i.0, %if.else36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %for.end73 ], [ %140, %for.inc71 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end ], [ %j.0, %if.then57 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then44 ], [ %j.0, %if.else36 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc75 ], [ %len.0, %for.end73 ], [ %len.0, %for.inc71 ], [ %len.0, %if.end64 ], [ %len.0, %if.end63 ], [ %len.0, %if.end62 ], [ %len.0, %if.end ], [ %len.0, %if.then57 ], [ %len.0, %if.else49 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.then44 ], [ %len.0, %if.else36 ], [ %len.0, %if.then31 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %if.then ], [ %len.0, %for.body12 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %for.cond9 ], [ %conv, %for.body4 ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB85 ], [ %len.0, %for.cond2 ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB81 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 460929302, %originalBB101alteredBB ], [ -1641493883, %originalBB97alteredBB ], [ 1809223680, %originalBB93alteredBB ], [ -240442422, %originalBB89alteredBB ], [ 2119459508, %originalBB85alteredBB ], [ -1840162162, %originalBB81alteredBB ], [ 2067779280, %originalBBalteredBB ], [ -1919251862, %for.inc75 ], [ 1175145237, %for.end73 ], [ 330029337, %for.inc71 ], [ -1599775084, %if.end64 ], [ -1953220925, %if.end63 ], [ -1586944715, %if.end62 ], [ -877126050, %if.end ], [ -534344181, %if.then57 ], [ %138, %if.else49 ], [ -877126050, %originalBBpart2103 ], [ %136, %originalBB101 ], [ %127, %if.then44 ], [ %118, %if.else36 ], [ -1586944715, %if.then31 ], [ %116, %originalBBpart299 ], [ %115, %originalBB97 ], [ %105, %if.else ], [ -1953220925, %originalBBpart295 ], [ %96, %originalBB93 ], [ %87, %if.then ], [ %78, %for.body12 ], [ %76, %originalBBpart291 ], [ %75, %originalBB89 ], [ %66, %for.cond9 ], [ 330029337, %for.body4 ], [ %57, %originalBBpart287 ], [ %56, %originalBB85 ], [ %46, %for.cond2 ], [ -1919251862, %originalBBpart283 ], [ %37, %originalBB81 ], [ %28, %for.end ], [ -212902094, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -775166039, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1015503091, i32 -1325314755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2067779280, i32 1467379041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -970677275, i32 1467379041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1840162162, i32 -1533854491
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1608869133, i32 -1533854491
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2119459508, i32 -1747147441
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -621726486, i32 -1747147441
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1161147575, i32 -1622385774
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -240442422, i32 2027998391
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %len.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1725057750, i32 2027998391
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -832828637, i32 640083254
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom13, i64 %idxprom15
  %77 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %77, 65
  %78 = select i1 %cmp18, i32 -1930660601, i32 1244991244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1809223680, i32 716234891
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 709207719, i32 716234891
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1641493883, i32 -1337641583
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %106, 84
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1517375727, i32 -1337641583
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %116 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -776989183, i32 370529553
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %117 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %117, 71
  %118 = select i1 %cmp42, i32 -1914177571, i32 -2028710155
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 460929302, i32 -50881234
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 942725639, i32 -50881234
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %137 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %137, 67
  %138 = select i1 %cmp55, i32 -1939900108, i32 -534344181
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom65, i64 %idxprom67
  %139 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %139 to i32
  %putchar35 = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  store i8 67, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
