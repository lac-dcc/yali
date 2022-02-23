; ModuleID = 'build_ollvm/programs/56/2210.ll'
source_filename = "source-C-CXX/56/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [50 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1739778824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1739778824, label %for.cond
    i32 -1900260749, label %originalBB
    i32 786789208, label %originalBBpart2
    i32 803203435, label %for.body
    i32 -709037679, label %for.inc
    i32 359625268, label %originalBB69
    i32 -834556864, label %originalBBpart281
    i32 736267662, label %for.end
    i32 2120568720, label %originalBB83
    i32 46807704, label %originalBBpart285
    i32 -1675672770, label %for.cond2
    i32 -1531292198, label %originalBB87
    i32 -168262639, label %originalBBpart289
    i32 -1332713486, label %for.body4
    i32 250508623, label %originalBB91
    i32 -1818791091, label %originalBBpart2101
    i32 1256103411, label %lor.lhs.false
    i32 -1308989376, label %if.then
    i32 812244926, label %originalBB103
    i32 -991161958, label %originalBBpart2105
    i32 1724957093, label %for.cond24
    i32 703147779, label %for.body28
    i32 1529844030, label %originalBB107
    i32 -230217413, label %originalBBpart2109
    i32 -328561899, label %for.inc35
    i32 1099152165, label %for.end37
    i32 -125767900, label %originalBB111
    i32 -1218531345, label %originalBBpart2123
    i32 -690187200, label %if.else
    i32 -933741905, label %for.cond45
    i32 -1862993525, label %for.body49
    i32 -1773460024, label %for.inc56
    i32 1148180746, label %for.end58
    i32 -1960541831, label %if.end
    i32 697674590, label %for.inc66
    i32 932398205, label %for.end68
    i32 -291642879, label %originalBBalteredBB
    i32 -1376645931, label %originalBB69alteredBB
    i32 449561027, label %originalBB83alteredBB
    i32 -1020121859, label %originalBB87alteredBB
    i32 93892940, label %originalBB91alteredBB
    i32 -1064960333, label %originalBB103alteredBB
    i32 27263182, label %originalBB107alteredBB
    i32 -1709186926, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end, %for.end58, %for.inc56, %for.body49, %for.cond45, %if.else, %originalBBpart2123, %originalBB111, %for.end37, %for.inc35, %originalBBpart2109, %originalBB107, %for.body28, %for.cond24, %originalBBpart2105, %originalBB103, %if.then, %lor.lhs.false, %originalBBpart2101, %originalBB91, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB69, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %165, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %.neg35, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %convalteredBB, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc66 ], [ %l.0, %if.end ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond45 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB111 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond24 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2101 ], [ %conv, %originalBB91 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB69 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %for.end58 ], [ %.neg32, %for.inc56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ 0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end37 ], [ %139, %for.inc35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -125767900, %originalBB111alteredBB ], [ 1529844030, %originalBB107alteredBB ], [ 812244926, %originalBB103alteredBB ], [ 250508623, %originalBB91alteredBB ], [ -1531292198, %originalBB87alteredBB ], [ 2120568720, %originalBB83alteredBB ], [ 359625268, %originalBB69alteredBB ], [ -1900260749, %originalBBalteredBB ], [ -1675672770, %for.inc66 ], [ 697674590, %if.end ], [ -1960541831, %for.end58 ], [ -933741905, %for.inc56 ], [ -1773460024, %for.body49 ], [ %161, %for.cond45 ], [ -933741905, %if.else ], [ -1960541831, %originalBBpart2123 ], [ %159, %originalBB111 ], [ %148, %for.end37 ], [ 1724957093, %for.inc35 ], [ -328561899, %originalBBpart2109 ], [ %138, %originalBB107 ], [ %128, %for.body28 ], [ %119, %for.cond24 ], [ 1724957093, %originalBBpart2105 ], [ %117, %originalBB103 ], [ %108, %if.then ], [ %99, %lor.lhs.false ], [ %96, %originalBBpart2101 ], [ %95, %originalBB91 ], [ %84, %for.body4 ], [ %75, %originalBBpart289 ], [ %74, %originalBB87 ], [ %64, %for.cond2 ], [ -1675672770, %originalBBpart285 ], [ %55, %originalBB83 ], [ %46, %for.end ], [ 1739778824, %originalBBpart281 ], [ %37, %originalBB69 ], [ %28, %for.inc ], [ -709037679, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1900260749, i32 -291642879
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
  %18 = select i1 %17, i32 786789208, i32 -291642879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 803203435, i32 736267662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 359625268, i32 -1376645931
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -834556864, i32 -1376645931
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2120568720, i32 449561027
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 46807704, i32 449561027
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1531292198, i32 -1020121859
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %65
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -168262639, i32 -1020121859
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %75 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1332713486, i32 932398205
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 250508623, i32 93892940
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %85 = shl i64 %call8, 32
  %sext = add i64 %85, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom5, i64 %idxprom11
  %86 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %86, 114
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1818791091, i32 93892940
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1308989376, i32 1256103411
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %97 = add i32 %l.0, -1
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom16, i64 %idxprom19
  %98 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %98, 121
  %99 = select i1 %cmp22, i32 -1308989376, i32 -690187200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 812244926, i32 -1064960333
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -991161958, i32 -1064960333
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %118 = add i32 %l.0, -3
  %cmp26 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp26, i32 703147779, i32 1099152165
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1529844030, i32 27263182
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom29, i64 %idxprom31
  %129 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %129 to i32
  %putchar34 = call i32 @putchar(i32 %conv33)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -230217413, i32 27263182
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -125767900, i32 -1709186926
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %149 = add i32 %l.0, -3
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom38, i64 %idxprom41
  %150 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %150 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv43)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1218531345, i32 -1709186926
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %160 = add i32 %l.0, -4
  %cmp47 = icmp slt i32 %j.0, %160
  %161 = select i1 %cmp47, i32 -1862993525, i32 1148180746
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom50, i64 %idxprom52
  %162 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %162 to i32
  %putchar33 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %163 = add i32 %l.0, -4
  %idxprom62 = sext i32 %163 to i64
  %arrayidx63 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom59, i64 %idxprom62
  %164 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %164 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv64)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %166 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %166 to i32
  %putchar = call i32 @putchar(i32 %conv33alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %167 = add i32 %l.0, -3
  %idxprom41alteredBB = sext i32 %167 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom38alteredBB, i64 %idxprom41alteredBB
  %168 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %168 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv43alteredBB)
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
