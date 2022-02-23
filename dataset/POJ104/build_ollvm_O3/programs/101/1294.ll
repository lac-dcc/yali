; ModuleID = 'build_ollvm/programs/101/1294.ll'
source_filename = "source-C-CXX/101/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { float, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compInc(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [40 x %struct.student], align 16
  %girl = alloca [40 x float], align 16
  %boy = alloca [40 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [40 x float]* %boy to i8*
  %1 = bitcast [40 x float]* %girl to i8*
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -188397727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -188397727, label %for.cond
    i32 561414761, label %originalBB
    i32 1144242711, label %originalBBpart2
    i32 1368547559, label %for.body
    i32 -772974870, label %for.inc
    i32 -1318687441, label %for.end
    i32 -1790623860, label %for.cond5
    i32 1454059508, label %for.body7
    i32 -1657588474, label %if.then
    i32 986549177, label %originalBB59
    i32 -1232845634, label %originalBBpart267
    i32 -1179769394, label %if.else
    i32 -833598931, label %originalBB69
    i32 -920833027, label %originalBBpart272
    i32 -1861122219, label %if.end
    i32 505338864, label %originalBB74
    i32 587950578, label %originalBBpart276
    i32 120227352, label %for.inc26
    i32 1840744851, label %for.end28
    i32 -23455756, label %for.cond37
    i32 945225103, label %for.body40
    i32 -463778358, label %for.inc45
    i32 -1321437618, label %originalBB78
    i32 1829834662, label %originalBBpart287
    i32 1259327668, label %for.end47
    i32 472652723, label %originalBB89
    i32 -1616849826, label %originalBBpart299
    i32 1431806831, label %for.cond49
    i32 -2042720492, label %for.body52
    i32 -562200917, label %originalBB101
    i32 -1740089700, label %originalBBpart2103
    i32 403675160, label %for.inc57
    i32 4701982, label %for.end58
    i32 -656810016, label %originalBB105
    i32 1105603361, label %originalBBpart2107
    i32 -178795561, label %originalBBalteredBB
    i32 -648996686, label %originalBB59alteredBB
    i32 740668561, label %originalBB69alteredBB
    i32 760844662, label %originalBB74alteredBB
    i32 1749929731, label %originalBB78alteredBB
    i32 -855182497, label %originalBB89alteredBB
    i32 1182988567, label %originalBB101alteredBB
    i32 1505297336, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB105, %for.end58, %for.inc57, %originalBBpart2103, %originalBB101, %for.body52, %for.cond49, %originalBBpart299, %originalBB89, %for.end47, %originalBBpart287, %originalBB78, %for.inc45, %for.body40, %for.cond37, %for.end28, %for.inc26, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB69, %if.else, %originalBBpart267, %originalBB59, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %165, %originalBB59alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB105 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc57 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body52 ], [ %q.0, %for.cond49 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB89 ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB78 ], [ %q.0, %for.inc45 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB69 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart267 ], [ %37, %originalBB59 ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %.neg26, %originalBB69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB105alteredBB ], [ %i4.0, %originalBB101alteredBB ], [ %i4.0, %originalBB89alteredBB ], [ %i4.0, %originalBB78alteredBB ], [ %i4.0, %originalBB74alteredBB ], [ %i4.0, %originalBB69alteredBB ], [ %i4.0, %originalBB59alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB105 ], [ %i4.0, %for.end58 ], [ %i4.0, %for.inc57 ], [ %i4.0, %originalBBpart2103 ], [ %i4.0, %originalBB101 ], [ %i4.0, %for.body52 ], [ %i4.0, %for.cond49 ], [ %i4.0, %originalBBpart299 ], [ %i4.0, %originalBB89 ], [ %i4.0, %for.end47 ], [ %i4.0, %originalBBpart287 ], [ %i4.0, %originalBB78 ], [ %i4.0, %for.inc45 ], [ %i4.0, %for.body40 ], [ %i4.0, %for.cond37 ], [ %i4.0, %for.end28 ], [ %.neg25, %for.inc26 ], [ %i4.0, %originalBBpart276 ], [ %i4.0, %originalBB74 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart272 ], [ %i4.0, %originalBB69 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart267 ], [ %i4.0, %originalBB59 ], [ %i4.0, %if.then ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB105alteredBB ], [ %i36.0, %originalBB101alteredBB ], [ %i36.0, %originalBB89alteredBB ], [ %167, %originalBB78alteredBB ], [ %i36.0, %originalBB74alteredBB ], [ %i36.0, %originalBB69alteredBB ], [ %i36.0, %originalBB59alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %originalBB105 ], [ %i36.0, %for.end58 ], [ %i36.0, %for.inc57 ], [ %i36.0, %originalBBpart2103 ], [ %i36.0, %originalBB101 ], [ %i36.0, %for.body52 ], [ %i36.0, %for.cond49 ], [ %i36.0, %originalBBpart299 ], [ %i36.0, %originalBB89 ], [ %i36.0, %for.end47 ], [ %i36.0, %originalBBpart287 ], [ %96, %originalBB78 ], [ %i36.0, %for.inc45 ], [ %i36.0, %for.body40 ], [ %i36.0, %for.cond37 ], [ 1, %for.end28 ], [ %i36.0, %for.inc26 ], [ %i36.0, %originalBBpart276 ], [ %i36.0, %originalBB74 ], [ %i36.0, %if.end ], [ %i36.0, %originalBBpart272 ], [ %i36.0, %originalBB69 ], [ %i36.0, %if.else ], [ %i36.0, %originalBBpart267 ], [ %i36.0, %originalBB59 ], [ %i36.0, %if.then ], [ %i36.0, %for.body7 ], [ %i36.0, %for.cond5 ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %for.body ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %i48.0, %originalBB105alteredBB ], [ %i48.0, %originalBB101alteredBB ], [ %168, %originalBB89alteredBB ], [ %i48.0, %originalBB78alteredBB ], [ %i48.0, %originalBB74alteredBB ], [ %i48.0, %originalBB69alteredBB ], [ %i48.0, %originalBB59alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %i48.0, %originalBB105 ], [ %i48.0, %for.end58 ], [ %145, %for.inc57 ], [ %i48.0, %originalBBpart2103 ], [ %i48.0, %originalBB101 ], [ %i48.0, %for.body52 ], [ %i48.0, %for.cond49 ], [ %i48.0, %originalBBpart299 ], [ %115, %originalBB89 ], [ %i48.0, %for.end47 ], [ %i48.0, %originalBBpart287 ], [ %i48.0, %originalBB78 ], [ %i48.0, %for.inc45 ], [ %i48.0, %for.body40 ], [ %i48.0, %for.cond37 ], [ %i48.0, %for.end28 ], [ %i48.0, %for.inc26 ], [ %i48.0, %originalBBpart276 ], [ %i48.0, %originalBB74 ], [ %i48.0, %if.end ], [ %i48.0, %originalBBpart272 ], [ %i48.0, %originalBB69 ], [ %i48.0, %if.else ], [ %i48.0, %originalBBpart267 ], [ %i48.0, %originalBB59 ], [ %i48.0, %if.then ], [ %i48.0, %for.body7 ], [ %i48.0, %for.cond5 ], [ %i48.0, %for.end ], [ %i48.0, %for.inc ], [ %i48.0, %for.body ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -656810016, %originalBB105alteredBB ], [ -562200917, %originalBB101alteredBB ], [ 472652723, %originalBB89alteredBB ], [ -1321437618, %originalBB78alteredBB ], [ 505338864, %originalBB74alteredBB ], [ -833598931, %originalBB69alteredBB ], [ 986549177, %originalBB59alteredBB ], [ 561414761, %originalBBalteredBB ], [ %163, %originalBB105 ], [ %154, %for.end58 ], [ 1431806831, %for.inc57 ], [ 403675160, %originalBBpart2103 ], [ %144, %originalBB101 ], [ %134, %for.body52 ], [ %125, %for.cond49 ], [ 1431806831, %originalBBpart299 ], [ %124, %originalBB89 ], [ %114, %for.end47 ], [ -23455756, %originalBBpart287 ], [ %105, %originalBB78 ], [ %95, %for.inc45 ], [ -463778358, %for.body40 ], [ %85, %for.cond37 ], [ -23455756, %for.end28 ], [ -1790623860, %for.inc26 ], [ 120227352, %originalBBpart276 ], [ %83, %originalBB74 ], [ %74, %if.end ], [ -1861122219, %originalBBpart272 ], [ %65, %originalBB69 ], [ %55, %if.else ], [ -1861122219, %originalBBpart267 ], [ %46, %originalBB59 ], [ %35, %if.then ], [ %26, %for.body7 ], [ %24, %for.cond5 ], [ -1790623860, %for.end ], [ -188397727, %for.inc ], [ -772974870, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 561414761, i32 -178795561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1144242711, i32 -178795561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1368547559, i32 -1318687441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1, i64 0
  %height = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %height)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %23
  %24 = select i1 %cmp6, i32 1454059508, i32 1840744851
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom8, i32 1, i64 0
  %25 = load i8, i8* %arrayidx11, align 4
  %cmp12 = icmp eq i8 %25, 102
  %26 = select i1 %cmp12, i32 -1657588474, i32 -1179769394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 986549177, i32 -648996686
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i4.0 to i64
  %height16 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom14, i32 0
  %36 = load float, float* %height16, align 4
  %37 = add i32 %q.0, 1
  %idxprom18 = sext i32 %q.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom18
  store float %36, float* %arrayidx19, align 4
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1232845634, i32 -648996686
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -833598931, i32 740668561
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i4.0 to i64
  %height22 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom20, i32 0
  %56 = load float, float* %height22, align 4
  %.neg26 = add i32 %j.0, 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom24
  store float %56, float* %arrayidx25, align 4
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -920833027, i32 740668561
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 505338864, i32 760844662
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 587950578, i32 760844662
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %conv30 = sext i32 %j.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv30, i64 4, i32 (i8*, i8*)* nonnull @compInc) #4
  %conv32 = sext i32 %q.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv32, i64 4, i32 (i8*, i8*)* nonnull @compInc) #4
  %84 = load float, float* %arrayidx33, align 16
  %conv34 = fpext float %84 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv34)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i36.0, %j.0
  %85 = select i1 %cmp38, i32 945225103, i32 1259327668
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i36.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom41
  %86 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %86 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1321437618, i32 1749929731
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %96 = add i32 %i36.0, 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1829834662, i32 1749929731
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 472652723, i32 -855182497
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %115 = add i32 %q.0, -1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1616849826, i32 -855182497
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i48.0, -1
  %125 = select i1 %cmp50, i32 -2042720492, i32 4701982
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -562200917, i32 1182988567
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i48.0 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom53
  %135 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %135 to double
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv55)
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1740089700, i32 1182988567
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %145 = add i32 %i48.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -656810016, i32 1505297336
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1105603361, i32 1505297336
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i4.0 to i64
  %height16alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB, i32 0
  %164 = load float, float* %height16alteredBB, align 4
  %165 = add i32 %q.0, 1
  %idxprom18alteredBB = sext i32 %q.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom18alteredBB
  store float %164, float* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i4.0 to i64
  %height22alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom20alteredBB, i32 0
  %166 = load float, float* %height22alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom24alteredBB
  store float %166, float* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i36.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i48.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom53alteredBB
  %169 = load float, float* %arrayidx54alteredBB, align 4
  %conv55alteredBB = fpext float %169 to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv55alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
