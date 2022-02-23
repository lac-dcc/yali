; ModuleID = 'build_ollvm/programs/16/1150.ll'
source_filename = "source-C-CXX/16/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = common global [128 x i8] zeroinitializer, align 16
@tmp_input = common global [128 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %input_len.0 = phi i32 [ undef, %entry ], [ %input_len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1854685281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1854685281, label %while.cond
    i32 1531381574, label %while.body
    i32 1053610776, label %for.cond
    i32 -1233634143, label %for.body
    i32 1075769694, label %originalBB
    i32 -984704045, label %originalBBpart2
    i32 -1820559342, label %if.then
    i32 1543994441, label %originalBB24
    i32 -1549068963, label %originalBBpart226
    i32 1925558820, label %if.else
    i32 -361418834, label %originalBB28
    i32 1875222547, label %originalBBpart230
    i32 1917948791, label %if.then15
    i32 1334642487, label %if.else18
    i32 -908839232, label %originalBB32
    i32 -861276883, label %originalBBpart234
    i32 874668424, label %if.end
    i32 859830228, label %if.end21
    i32 1896408057, label %originalBB36
    i32 377728556, label %originalBBpart238
    i32 1719390037, label %for.inc
    i32 640702504, label %originalBB40
    i32 1125398201, label %originalBBpart245
    i32 980978335, label %for.end
    i32 1081616716, label %while.end
    i32 -956184455, label %originalBBalteredBB
    i32 1111248476, label %originalBB24alteredBB
    i32 -235877693, label %originalBB28alteredBB
    i32 -1737201758, label %originalBB32alteredBB
    i32 -1752192349, label %originalBB36alteredBB
    i32 -907366341, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end, %originalBBpart245, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end21, %if.end, %originalBBpart234, %originalBB32, %if.else18, %if.then15, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %input_len.0.be = phi i32 [ %input_len.0, %loopEntry ], [ %input_len.0, %originalBB40alteredBB ], [ %input_len.0, %originalBB36alteredBB ], [ %input_len.0, %originalBB32alteredBB ], [ %input_len.0, %originalBB28alteredBB ], [ %input_len.0, %originalBB24alteredBB ], [ %input_len.0, %originalBBalteredBB ], [ %input_len.0, %for.end ], [ %input_len.0, %originalBBpart245 ], [ %input_len.0, %originalBB40 ], [ %input_len.0, %for.inc ], [ %input_len.0, %originalBBpart238 ], [ %input_len.0, %originalBB36 ], [ %input_len.0, %if.end21 ], [ %input_len.0, %if.end ], [ %input_len.0, %originalBBpart234 ], [ %input_len.0, %originalBB32 ], [ %input_len.0, %if.else18 ], [ %input_len.0, %if.then15 ], [ %input_len.0, %originalBBpart230 ], [ %input_len.0, %originalBB28 ], [ %input_len.0, %if.else ], [ %input_len.0, %originalBBpart226 ], [ %input_len.0, %originalBB24 ], [ %input_len.0, %if.then ], [ %input_len.0, %originalBBpart2 ], [ %input_len.0, %originalBB ], [ %input_len.0, %for.body ], [ %input_len.0, %for.cond ], [ %conv, %while.body ], [ %input_len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %115, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %.neg, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 640702504, %originalBB40alteredBB ], [ 1896408057, %originalBB36alteredBB ], [ -908839232, %originalBB32alteredBB ], [ -361418834, %originalBB28alteredBB ], [ 1543994441, %originalBB24alteredBB ], [ 1075769694, %originalBBalteredBB ], [ -1854685281, %for.end ], [ 1053610776, %originalBBpart245 ], [ %114, %originalBB40 ], [ %105, %for.inc ], [ 1719390037, %originalBBpart238 ], [ %96, %originalBB36 ], [ %87, %if.end21 ], [ 859830228, %if.end ], [ 874668424, %originalBBpart234 ], [ %78, %originalBB32 ], [ %69, %if.else18 ], [ 874668424, %if.then15 ], [ %60, %originalBBpart230 ], [ %59, %originalBB28 ], [ %49, %if.else ], [ 859830228, %originalBBpart226 ], [ %40, %originalBB24 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1053610776, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0))
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1081616716, i32 1531381574
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0)) #6
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  tail call void @Match(i32 %conv)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = add i32 %input_len.0, -1
  %cmp3.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp3.not, i32 980978335, i32 -1233634143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1075769694, i32 -956184455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %12, 40
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -984704045, i32 -956184455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1820559342, i32 1925558820
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
  %31 = select i1 %30, i32 1543994441, i32 1111248476
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1549068963, i32 1111248476
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -361418834, i32 -235877693
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %50, 41
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1875222547, i32 -235877693
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1917948791, i32 1334642487
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -908839232, i32 -1737201758
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -861276883, i32 -1737201758
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1896408057, i32 -1752192349
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 377728556, i32 -1752192349
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 640702504, i32 -907366341
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1125398201, i32 -907366341
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i64 0, i64 0))
  %puts13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0))
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom8alteredBB
  store i8 36, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom19alteredBB
  store i8 32, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @Match(i32 %input_len) local_unnamed_addr #4 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1181424009, i32 745812987
  %9 = select i1 %7, i32 209534153, i32 745812987
  %10 = select i1 %7, i32 1677270563, i32 1642394440
  %11 = select i1 %7, i32 2112741970, i32 1642394440
  %12 = select i1 %7, i32 -548045516, i32 -937757956
  %13 = select i1 %7, i32 542775102, i32 -937757956
  %14 = select i1 %7, i32 886557671, i32 -1122840359
  %15 = select i1 %7, i32 -2115193934, i32 -1122840359
  %16 = add i32 %input_len, -1
  %17 = select i1 %7, i32 1032035956, i32 1373462686
  %18 = select i1 %7, i32 -1794702423, i32 1373462686
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cur_left.0 = phi i32 [ -1, %entry ], [ %cur_left.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 33404446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 33404446, label %for.cond
    i32 -1794702423, label %originalBB
    i32 1032035956, label %originalBBpart2
    i32 1769611074, label %for.body
    i32 -1290981479, label %if.then
    i32 -2115193934, label %originalBB28
    i32 886557671, label %originalBBpart230
    i32 -734867398, label %if.end
    i32 542775102, label %originalBB32
    i32 -548045516, label %originalBBpart234
    i32 354794091, label %if.then8
    i32 822062240, label %if.then11
    i32 119608259, label %if.end16
    i32 -2053932056, label %if.end17
    i32 2112741970, label %originalBB36
    i32 1677270563, label %originalBBpart238
    i32 2000002885, label %for.inc
    i32 209534153, label %originalBB40
    i32 1181424009, label %originalBBpart252
    i32 106982561, label %for.end
    i32 1373462686, label %originalBBalteredBB
    i32 -1122840359, label %originalBB28alteredBB
    i32 -937757956, label %originalBB32alteredBB
    i32 1642394440, label %originalBB36alteredBB
    i32 745812987, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end17, %if.end16, %if.then11, %if.then8, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %cur_left.0.be = phi i32 [ %cur_left.0, %loopEntry ], [ %cur_left.0, %originalBB40alteredBB ], [ %cur_left.0, %originalBB36alteredBB ], [ %cur_left.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %cur_left.0, %originalBBalteredBB ], [ %cur_left.0, %originalBBpart252 ], [ %cur_left.0, %originalBB40 ], [ %cur_left.0, %for.inc ], [ %cur_left.0, %originalBBpart238 ], [ %cur_left.0, %originalBB36 ], [ %cur_left.0, %if.end17 ], [ %cur_left.0, %if.end16 ], [ -1, %if.then11 ], [ %cur_left.0, %if.then8 ], [ %cur_left.0, %originalBBpart234 ], [ %cur_left.0, %originalBB32 ], [ %cur_left.0, %if.end ], [ %cur_left.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %cur_left.0, %if.then ], [ %cur_left.0, %for.body ], [ %cur_left.0, %originalBBpart2 ], [ %cur_left.0, %originalBB ], [ %cur_left.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %26, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %25, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ -1, %if.then11 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209534153, %originalBB40alteredBB ], [ 2112741970, %originalBB36alteredBB ], [ 542775102, %originalBB32alteredBB ], [ -2115193934, %originalBB28alteredBB ], [ -1794702423, %originalBBalteredBB ], [ 33404446, %originalBBpart252 ], [ %8, %originalBB40 ], [ %9, %for.inc ], [ 2000002885, %originalBBpart238 ], [ %10, %originalBB36 ], [ %11, %if.end17 ], [ -2053932056, %if.end16 ], [ 2000002885, %if.then11 ], [ %24, %if.then8 ], [ %23, %originalBBpart234 ], [ %12, %originalBB32 ], [ %13, %if.end ], [ 2000002885, %originalBBpart230 ], [ %14, %originalBB28 ], [ %15, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1769611074, i32 106982561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %20, 40
  %21 = select i1 %cmp1, i32 -1290981479, i32 -734867398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %22, 41
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 354794091, i32 -2053932056
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %cur_left.0, -1
  %24 = select i1 %cmp9.not, i32 119608259, i32 822062240
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %cur_left.0 to i64
  %arrayidx13 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
