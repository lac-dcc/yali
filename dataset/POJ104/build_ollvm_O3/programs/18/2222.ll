; ModuleID = 'build_ollvm/programs/18/2222.ll'
source_filename = "source-C-CXX/18/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %ss = alloca [100 x i8*], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 0
  store i8* %arraydecay, i8** %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -184677792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -184677792, label %for.cond
    i32 1170029891, label %for.body
    i32 -176081109, label %if.then
    i32 1790278074, label %originalBB
    i32 1084606042, label %originalBBpart2
    i32 -961185004, label %if.end
    i32 -330664615, label %for.inc
    i32 1793196240, label %originalBB67
    i32 386056572, label %originalBBpart281
    i32 1343316443, label %for.end
    i32 -1957010828, label %originalBB83
    i32 1495020120, label %originalBBpart285
    i32 -742161816, label %for.cond24
    i32 238262619, label %originalBB87
    i32 -1922879982, label %originalBBpart289
    i32 -1616576695, label %for.body27
    i32 1265353258, label %originalBB91
    i32 695694612, label %originalBBpart293
    i32 841222926, label %if.then30
    i32 -966491799, label %originalBB95
    i32 530997689, label %originalBBpart297
    i32 -408890877, label %if.end32
    i32 1760589073, label %if.then39
    i32 -828026257, label %if.else
    i32 -111138383, label %originalBB99
    i32 -2113820231, label %originalBBpart2101
    i32 384517837, label %if.end45
    i32 613491950, label %for.inc46
    i32 1547812219, label %for.end48
    i32 2048671350, label %originalBBalteredBB
    i32 -283208414, label %originalBB67alteredBB
    i32 1531217381, label %originalBB83alteredBB
    i32 -1067494113, label %originalBB87alteredBB
    i32 754505138, label %originalBB91alteredBB
    i32 1033670976, label %originalBB95alteredBB
    i32 1415661958, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart2101, %originalBB99, %if.else, %if.then39, %if.end32, %originalBBpart297, %originalBB95, %if.then30, %originalBBpart293, %originalBB91, %for.body27, %originalBBpart289, %originalBB87, %for.cond24, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB67, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %138, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %135, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %.neg, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %137, %originalBBalteredBB ], [ %n.0, %for.inc46 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.else ], [ %n.0, %if.then39 ], [ %n.0, %if.end32 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then30 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB67 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -111138383, %originalBB99alteredBB ], [ -966491799, %originalBB95alteredBB ], [ 1265353258, %originalBB91alteredBB ], [ 238262619, %originalBB87alteredBB ], [ -1957010828, %originalBB83alteredBB ], [ 1793196240, %originalBB67alteredBB ], [ 1790278074, %originalBBalteredBB ], [ -742161816, %for.inc46 ], [ 613491950, %if.end45 ], [ 384517837, %originalBBpart2101 ], [ %134, %originalBB99 ], [ %124, %if.else ], [ 384517837, %if.then39 ], [ %115, %if.end32 ], [ -408890877, %originalBBpart297 ], [ %113, %originalBB95 ], [ %104, %if.then30 ], [ %95, %originalBBpart293 ], [ %94, %originalBB91 ], [ %85, %for.body27 ], [ %76, %originalBBpart289 ], [ %75, %originalBB87 ], [ %66, %for.cond24 ], [ -742161816, %originalBBpart285 ], [ %57, %originalBB83 ], [ %48, %for.end ], [ -184677792, %originalBBpart281 ], [ %39, %originalBB67 ], [ %30, %for.inc ], [ -330664615, %if.end ], [ -961185004, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  %0 = load i8, i8* %arrayidx9, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1343316443, i32 1170029891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %2 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %2, 32
  %3 = select i1 %cmp14, i32 -176081109, i32 -961185004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1790278074, i32 2048671350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %.neg23 = add i32 %i.0, 1
  %idxprom18 = sext i32 %.neg23 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom18
  %idxprom20 = sext i32 %n.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom20
  store i8* %arrayidx19, i8** %arrayidx21, align 8
  %.neg24 = add i32 %n.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1084606042, i32 2048671350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1793196240, i32 -283208414
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 386056572, i32 -283208414
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1957010828, i32 1531217381
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1495020120, i32 1531217381
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 238262619, i32 -1067494113
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %n.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1922879982, i32 -1067494113
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %76 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1616576695, i32 1547812219
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1265353258, i32 754505138
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 695694612, i32 754505138
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %95 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 841222926, i32 -408890877
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -966491799, i32 1033670976
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 32)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 530997689, i32 1033670976
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom33
  %114 = load i8*, i8** %arrayidx34, align 8
  %call36 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %114, i8* noundef nonnull %arraydecay1) #6
  %cmp37 = icmp eq i32 %call36, 0
  %115 = select i1 %cmp37, i32 1760589073, i32 -828026257
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -111138383, i32 1415661958
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom42
  %125 = load i8*, i8** %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2113820231, i32 1415661958
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %136 = add i32 %i.0, 1
  %idxprom18alteredBB = sext i32 %136 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %idxprom20alteredBB = sext i32 %n.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom20alteredBB
  store i8* %arrayidx19alteredBB, i8** %arrayidx21alteredBB, align 8
  %137 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom42alteredBB
  %139 = load i8*, i8** %arrayidx43alteredBB, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %139)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
