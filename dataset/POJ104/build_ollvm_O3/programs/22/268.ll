; ModuleID = 'build_ollvm/programs/22/268.ll'
source_filename = "source-C-CXX/22/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %a = alloca [50 x [50 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -318385789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -318385789, label %for.cond
    i32 -1150805012, label %for.body
    i32 89472258, label %for.cond1
    i32 401667552, label %for.body3
    i32 1624071535, label %lor.lhs.false
    i32 -1382865096, label %if.then
    i32 181536684, label %if.end
    i32 -2125229175, label %originalBB
    i32 680197351, label %originalBBpart2
    i32 1912116621, label %for.inc
    i32 535689765, label %originalBB61
    i32 1848748793, label %originalBBpart277
    i32 2137148215, label %for.end
    i32 1693012563, label %if.then26
    i32 353366905, label %originalBB79
    i32 1378533995, label %originalBBpart281
    i32 -281383212, label %if.end31
    i32 1134732301, label %if.then39
    i32 -2115183390, label %if.end44
    i32 732972249, label %originalBB83
    i32 1727843497, label %originalBBpart285
    i32 -1237672526, label %for.inc45
    i32 -637825596, label %originalBB87
    i32 -1843224091, label %originalBBpart2100
    i32 388153355, label %for.end47
    i32 -957642398, label %for.cond51
    i32 -785005647, label %originalBB102
    i32 -915728462, label %originalBBpart2104
    i32 1349082986, label %for.body54
    i32 808808593, label %for.inc59
    i32 482302890, label %originalBB106
    i32 1306800370, label %originalBBpart2119
    i32 -897349934, label %for.end60
    i32 1556534071, label %originalBBalteredBB
    i32 970614302, label %originalBB61alteredBB
    i32 1374405669, label %originalBB79alteredBB
    i32 -1519912214, label %originalBB83alteredBB
    i32 -66363569, label %originalBB87alteredBB
    i32 -1568438809, label %originalBB102alteredBB
    i32 -1390236465, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB106, %for.inc59, %for.body54, %originalBBpart2104, %originalBB102, %for.cond51, %for.end47, %originalBBpart2100, %originalBB87, %for.inc45, %originalBBpart285, %originalBB83, %if.end44, %if.then39, %if.end31, %originalBBpart281, %originalBB79, %if.then26, %for.end, %originalBBpart277, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %141, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2100 ], [ %91, %originalBB87 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %140, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %.neg, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %142, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2119 ], [ %130, %originalBB106 ], [ %p.0, %for.inc59 ], [ %p.0, %for.body54 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.cond51 ], [ %101, %for.end47 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end44 ], [ %p.0, %if.then39 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.then26 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB61 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 482302890, %originalBB106alteredBB ], [ -785005647, %originalBB102alteredBB ], [ -637825596, %originalBB87alteredBB ], [ 732972249, %originalBB83alteredBB ], [ 353366905, %originalBB79alteredBB ], [ 535689765, %originalBB61alteredBB ], [ -2125229175, %originalBBalteredBB ], [ -957642398, %originalBBpart2119 ], [ %139, %originalBB106 ], [ %129, %for.inc59 ], [ 808808593, %for.body54 ], [ %120, %originalBBpart2104 ], [ %119, %originalBB102 ], [ %110, %for.cond51 ], [ -957642398, %for.end47 ], [ -318385789, %originalBBpart2100 ], [ %100, %originalBB87 ], [ %90, %for.inc45 ], [ -1237672526, %originalBBpart285 ], [ %81, %originalBB83 ], [ %72, %if.end44 ], [ 388153355, %if.then39 ], [ %63, %if.end31 ], [ -281383212, %originalBBpart281 ], [ %61, %originalBB79 ], [ %52, %if.then26 ], [ %43, %for.end ], [ 89472258, %originalBBpart277 ], [ %41, %originalBB61 ], [ %32, %for.inc ], [ 1912116621, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 2137148215, %if.then ], [ %5, %lor.lhs.false ], [ %3, %for.body3 ], [ %1, %for.cond1 ], [ 89472258, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 -1150805012, i32 388153355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 50
  %1 = select i1 %cmp2, i32 401667552, i32 2137148215
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx5)
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp10 = icmp eq i8 %2, 32
  %3 = select i1 %cmp10, i32 -1382865096, i32 1624071535
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %4 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %4, 10
  %5 = select i1 %cmp17, i32 -1382865096, i32 181536684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2125229175, i32 1556534071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 680197351, i32 1556534071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 535689765, i32 970614302
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1848748793, i32 970614302
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %42 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %42, 32
  %43 = select i1 %cmp24, i32 1693012563, i32 -281383212
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 353366905, i32 1374405669
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1378533995, i32 1374405669
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %62 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %62, 10
  %63 = select i1 %cmp37, i32 1134732301, i32 -2115183390
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 732972249, i32 -1519912214
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1727843497, i32 -1519912214
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -637825596, i32 -66363569
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1843224091, i32 -66363569
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom48, i64 0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %101 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -785005647, i32 -1568438809
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %p.0, -1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -915728462, i32 -1568438809
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %120 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1349082986, i32 -897349934
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %p.0 to i64
  %arraydecay57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom55, i64 0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 482302890, i32 -1390236465
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %130 = add i32 %p.0, -1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1306800370, i32 -1390236465
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %p.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
