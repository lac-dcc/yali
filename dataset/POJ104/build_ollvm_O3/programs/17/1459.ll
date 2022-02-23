; ModuleID = 'build_ollvm/programs/17/1459.ll'
source_filename = "source-C-CXX/17/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f1([100 x i32]* nocapture %a, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1697202165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1697202165, label %for.cond
    i32 -405131942, label %for.body
    i32 -919549225, label %for.cond2
    i32 1924182083, label %originalBB
    i32 1812600126, label %originalBBpart2
    i32 1322838704, label %for.body4
    i32 -560666061, label %if.then
    i32 878265693, label %originalBB68
    i32 -82423427, label %originalBBpart270
    i32 166169301, label %if.end
    i32 -1106813231, label %for.inc
    i32 -2020194498, label %originalBB72
    i32 1316825285, label %originalBBpart281
    i32 1021232960, label %for.end
    i32 -279719345, label %for.cond14
    i32 -2106719546, label %for.body16
    i32 -106353896, label %for.inc25
    i32 -2019694461, label %originalBB83
    i32 -1235717596, label %originalBBpart287
    i32 -988843856, label %for.end27
    i32 -1894111700, label %for.inc28
    i32 1831701892, label %for.end30
    i32 36383980, label %for.cond31
    i32 -648801686, label %for.body33
    i32 676210958, label %originalBB89
    i32 91171069, label %originalBBpart291
    i32 2126259826, label %for.cond37
    i32 -498050729, label %for.body39
    i32 983753691, label %if.then45
    i32 -245003406, label %if.end50
    i32 29457563, label %for.inc51
    i32 -742883215, label %for.end53
    i32 1303986062, label %for.cond54
    i32 260401514, label %for.body56
    i32 613809559, label %for.inc62
    i32 1094473495, label %for.end64
    i32 -1099092214, label %for.inc65
    i32 621585731, label %originalBB93
    i32 1019370066, label %originalBBpart2104
    i32 -417199669, label %for.end67
    i32 1010228488, label %originalBB106
    i32 1246996185, label %originalBBpart2108
    i32 -607635473, label %originalBBalteredBB
    i32 -2035231108, label %originalBB68alteredBB
    i32 -42591045, label %originalBB72alteredBB
    i32 530905560, label %originalBB83alteredBB
    i32 -82556895, label %originalBB89alteredBB
    i32 570000742, label %originalBB93alteredBB
    i32 1029936284, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB106, %for.end67, %originalBBpart2104, %originalBB93, %for.inc65, %for.end64, %for.inc62, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then45, %for.body39, %for.cond37, %originalBBpart291, %originalBB89, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart287, %originalBB83, %for.inc25, %for.body16, %for.cond14, %for.end, %originalBBpart281, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %153, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %151, %originalBB83alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2104 ], [ %122, %originalBB93 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart287 ], [ %73, %originalBB83 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart281 ], [ %51, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %112, %for.inc62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %108, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %83, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %152, %originalBB89alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %150, %originalBB68alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB106 ], [ %min.0, %for.end67 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB93 ], [ %min.0, %for.inc65 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ %107, %if.then45 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart291 ], [ %94, %originalBB89 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %for.end27 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB83 ], [ %min.0, %for.inc25 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB72 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart270 ], [ %32, %originalBB68 ], [ %min.0, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond2 ], [ %1, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1010228488, %originalBB106alteredBB ], [ 621585731, %originalBB93alteredBB ], [ 676210958, %originalBB89alteredBB ], [ -2019694461, %originalBB83alteredBB ], [ -2020194498, %originalBB72alteredBB ], [ 878265693, %originalBB68alteredBB ], [ 1924182083, %originalBBalteredBB ], [ %149, %originalBB106 ], [ %140, %for.end67 ], [ 36383980, %originalBBpart2104 ], [ %131, %originalBB93 ], [ %121, %for.inc65 ], [ -1099092214, %for.end64 ], [ 1303986062, %for.inc62 ], [ 613809559, %for.body56 ], [ %109, %for.cond54 ], [ 1303986062, %for.end53 ], [ 2126259826, %for.inc51 ], [ 29457563, %if.end50 ], [ -245003406, %if.then45 ], [ %106, %for.body39 ], [ %104, %for.cond37 ], [ 2126259826, %originalBBpart291 ], [ %103, %originalBB89 ], [ %93, %for.body33 ], [ %84, %for.cond31 ], [ 36383980, %for.end30 ], [ 1697202165, %for.inc28 ], [ -1894111700, %for.end27 ], [ -279719345, %originalBBpart287 ], [ %82, %originalBB83 ], [ %72, %for.inc25 ], [ -106353896, %for.body16 ], [ %61, %for.cond14 ], [ -279719345, %for.end ], [ -919549225, %originalBBpart281 ], [ %60, %originalBB72 ], [ %50, %for.inc ], [ -1106813231, %if.end ], [ 166169301, %originalBBpart270 ], [ %41, %originalBB68 ], [ %31, %if.then ], [ %22, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond2 ], [ -919549225, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %k
  %0 = select i1 %cmp, i32 -405131942, i32 1831701892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %1 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1924182083, i32 -607635473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %k
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1812600126, i32 -607635473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1322838704, i32 1021232960
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom5, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %21, %min.0
  %22 = select i1 %cmp9, i32 -560666061, i32 166169301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 878265693, i32 -2035231108
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom10, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -82423427, i32 -2035231108
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2020194498, i32 -42591045
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1316825285, i32 -42591045
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %k
  %61 = select i1 %cmp15, i32 -2106719546, i32 -988843856
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom17, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  %63 = sub i32 %62, %min.0
  store i32 %63, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2019694461, i32 530905560
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1235717596, i32 530905560
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %k
  %84 = select i1 %cmp32, i32 -648801686, i32 -417199669
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 676210958, i32 -82556895
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 91171069, i32 -82556895
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %k
  %104 = select i1 %cmp38, i32 -498050729, i32 -742883215
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom40, i64 %idxprom42
  %105 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %105, %min.0
  %106 = select i1 %cmp44, i32 983753691, i32 -245003406
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom46, i64 %idxprom48
  %107 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %k
  %109 = select i1 %cmp55, i32 260401514, i32 1094473495
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom57, i64 %idxprom59
  %110 = load i32, i32* %arrayidx60, align 4
  %111 = sub i32 %110, %min.0
  store i32 %111, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 621585731, i32 570000742
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1019370066, i32 570000742
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1010228488, i32 1029936284
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1246996185, i32 1029936284
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %150 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %152 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f2([100 x i32]* nocapture %a, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %k, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1962117156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1962117156, label %for.cond
    i32 1089969933, label %for.body
    i32 114499882, label %for.cond1
    i32 -24677001, label %originalBB
    i32 -11250676, label %originalBBpart2
    i32 734362539, label %for.body3
    i32 -927632058, label %originalBB44
    i32 937277344, label %originalBBpart248
    i32 -829482994, label %for.inc
    i32 -928128868, label %for.end
    i32 -1947518581, label %originalBB50
    i32 78596336, label %originalBBpart252
    i32 -1272711828, label %for.inc10
    i32 945666223, label %originalBB54
    i32 -1614385714, label %originalBBpart257
    i32 776442672, label %for.end12
    i32 -1771203137, label %for.cond13
    i32 1096966106, label %originalBB59
    i32 1867420891, label %originalBBpart261
    i32 252778206, label %for.body15
    i32 -1442104562, label %originalBB63
    i32 679443621, label %originalBBpart265
    i32 1068530612, label %for.cond16
    i32 -130910436, label %originalBB67
    i32 -63525506, label %originalBBpart279
    i32 -168415128, label %for.body19
    i32 -1203599619, label %for.inc29
    i32 159433515, label %originalBB81
    i32 342720541, label %originalBBpart290
    i32 996737293, label %for.end31
    i32 -1394767453, label %for.inc32
    i32 410062839, label %for.end34
    i32 1043898242, label %originalBBalteredBB
    i32 970435569, label %originalBB44alteredBB
    i32 455644106, label %originalBB50alteredBB
    i32 1546539967, label %originalBB54alteredBB
    i32 475899030, label %originalBB59alteredBB
    i32 314019373, label %originalBB63alteredBB
    i32 -105611629, label %originalBB67alteredBB
    i32 -1158181886, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %originalBBpart290, %originalBB81, %for.inc29, %for.body19, %originalBBpart279, %originalBB67, %for.cond16, %originalBBpart265, %originalBB63, %for.body15, %originalBBpart261, %originalBB59, %for.cond13, %for.end12, %originalBBpart257, %originalBB54, %for.inc10, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB44, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %155, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart257 ], [ %68, %originalBB54 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %156, %originalBB81alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart290 ], [ %.neg35, %originalBB81 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 159433515, %originalBB81alteredBB ], [ -130910436, %originalBB67alteredBB ], [ -1442104562, %originalBB63alteredBB ], [ 1096966106, %originalBB59alteredBB ], [ 945666223, %originalBB54alteredBB ], [ -1947518581, %originalBB50alteredBB ], [ -927632058, %originalBB44alteredBB ], [ -24677001, %originalBBalteredBB ], [ -1771203137, %for.inc32 ], [ -1394767453, %for.end31 ], [ 1068530612, %originalBBpart290 ], [ %152, %originalBB81 ], [ %143, %for.inc29 ], [ -1203599619, %for.body19 ], [ %133, %originalBBpart279 ], [ %132, %originalBB67 ], [ %123, %for.cond16 ], [ 1068530612, %originalBBpart265 ], [ %114, %originalBB63 ], [ %105, %for.body15 ], [ %96, %originalBBpart261 ], [ %95, %originalBB59 ], [ %86, %for.cond13 ], [ -1771203137, %for.end12 ], [ -1962117156, %originalBBpart257 ], [ %77, %originalBB54 ], [ %67, %for.inc10 ], [ -1272711828, %originalBBpart252 ], [ %58, %originalBB50 ], [ %49, %for.end ], [ 114499882, %for.inc ], [ -829482994, %originalBBpart248 ], [ %39, %originalBB44 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 114499882, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %1 = select i1 %cmp, i32 1089969933, i32 776442672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -24677001, i32 1043898242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -11250676, i32 1043898242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 734362539, i32 -928128868
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -927632058, i32 970435569
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.neg37 = add i32 %j.0, 1
  %idxprom4 = sext i32 %.neg37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom8
  store i32 %30, i32* %arrayidx9, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 937277344, i32 970435569
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1947518581, i32 455644106
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 78596336, i32 455644106
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 945666223, i32 1546539967
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1614385714, i32 1546539967
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1096966106, i32 475899030
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %k
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1867420891, i32 475899030
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 252778206, i32 410062839
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1442104562, i32 314019373
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 679443621, i32 314019373
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -130910436, i32 -105611629
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -63525506, i32 -105611629
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %133 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -168415128, i32 996737293
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg36 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom21, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom25, i64 %idxprom23
  store i32 %134, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 159433515, i32 -1158181886
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 342720541, i32 -1158181886
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %153 = add i32 %j.0, 1
  %idxprom4alteredBB = sext i32 %153 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %154 = load i32, i32* %arrayidx5alteredBB, align 4
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i32 %154, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1293385275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1293385275, label %first
    i32 189715933, label %originalBB
    i32 2017172250, label %originalBBpart2
    i32 -1230555959, label %for.cond
    i32 -689057629, label %for.body
    i32 2111052705, label %for.cond1
    i32 -40703964, label %for.body3
    i32 -1896901862, label %for.cond4
    i32 -1996514000, label %for.body6
    i32 1362583394, label %originalBB25
    i32 130273728, label %originalBBpart227
    i32 -297257530, label %for.inc
    i32 1160083833, label %originalBB29
    i32 1243113052, label %originalBBpart241
    i32 -2048934297, label %for.end
    i32 1945100738, label %for.inc10
    i32 1909404866, label %originalBB43
    i32 -2051144003, label %originalBBpart254
    i32 -1297681653, label %for.end12
    i32 510790916, label %for.cond13
    i32 591036619, label %for.body15
    i32 -1824608246, label %for.inc19
    i32 1406462186, label %for.end20
    i32 -1422453012, label %for.inc22
    i32 1531263435, label %for.end24
    i32 1144658798, label %originalBBalteredBB
    i32 -868707014, label %originalBB25alteredBB
    i32 1643598622, label %originalBB29alteredBB
    i32 318561066, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end20, %for.inc19, %for.body15, %for.cond13, %for.end12, %originalBBpart254, %originalBB43, %for.inc10, %for.end, %originalBBpart241, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1909404866, %originalBB43alteredBB ], [ 1160083833, %originalBB29alteredBB ], [ 1362583394, %originalBB25alteredBB ], [ 189715933, %originalBBalteredBB ], [ -1230555959, %for.inc22 ], [ -1422453012, %for.end20 ], [ 510790916, %for.inc19 ], [ -1824608246, %for.body15 ], [ %90, %for.cond13 ], [ 510790916, %for.end12 ], [ 2111052705, %originalBBpart254 ], [ %87, %originalBB43 ], [ %76, %for.inc10 ], [ 1945100738, %for.end ], [ -1896901862, %originalBBpart241 ], [ %67, %originalBB29 ], [ %56, %for.inc ], [ -297257530, %originalBBpart227 ], [ %47, %originalBB25 ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ -1896901862, %for.body3 ], [ %24, %for.cond1 ], [ 2111052705, %for.body ], [ %21, %for.cond ], [ -1230555959, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 189715933, i32 1144658798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %9, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload66 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload66, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2017172250, i32 1144658798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload65 = load volatile i32*, i32** %z.reg2mem, align 8
  %19 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload65, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -689057629, i32 1531263435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %cmp2 = icmp slt i32 %22, %23
  %24 = select i1 %cmp2, i32 -40703964, i32 -1297681653
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 -1996514000, i32 -2048934297
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1362583394, i32 -868707014
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 130273728, i32 -868707014
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1160083833, i32 1643598622
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1243113052, i32 1643598622
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1909404866, i32 318561066
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2051144003, i32 318561066
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %88, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %cmp14 = icmp sgt i32 %89, 1
  %90 = select i1 %cmp14, i32 591036619, i32 1406462186
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  call void @f1([100 x i32]* %arraydecay, i32 %91)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 1, i64 1
  %92 = load i32, i32* %arrayidx17, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89 = load volatile i32*, i32** %sum.reg2mem, align 8
  %93 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89, align 4
  %94 = add i32 %93, %92
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %94, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  call void @f2([100 x i32]* %arraydecay18, i32 %95)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  %97 = add i32 %96, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %97, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %98 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload64 = load volatile i32*, i32** %z.reg2mem, align 8
  %99 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload64, align 4
  %100 = add i32 %99, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %100, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxpromalteredBB = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom7alteredBB = sext i32 %102 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
