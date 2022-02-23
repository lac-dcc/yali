; ModuleID = 'build_ollvm/programs/101/773.ll'
source_filename = "source-C-CXX/101/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@main.p = private unnamed_addr constant [10 x i8] c"H\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common local_unnamed_addr global [100 x float] zeroinitializer, align 16
@female = common local_unnamed_addr global [100 x float] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  %h = alloca float, align 4
  store i32 0, i32* %n, align 4
  %0 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %0, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @main.p, i64 0, i64 0), i64 10, i1 false)
  store float 0.000000e+00, float* %h, align 4
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call1 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %2) #5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ 0, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -663929546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -663929546, label %while.cond
    i32 2005027134, label %while.body
    i32 -1686113509, label %if.then
    i32 -1017675417, label %if.else
    i32 -534516010, label %if.end
    i32 -1110425704, label %while.end
    i32 -926989787, label %for.cond
    i32 1964694906, label %originalBB
    i32 1267618751, label %originalBBpart2
    i32 -1504150052, label %for.body
    i32 278305477, label %for.cond10
    i32 1733139628, label %for.body12
    i32 -64769645, label %if.then18
    i32 -1608106163, label %originalBB84
    i32 -783216139, label %originalBBpart286
    i32 1808395960, label %if.end27
    i32 -2097665236, label %originalBB88
    i32 310170515, label %originalBBpart290
    i32 2097991272, label %for.inc
    i32 672126207, label %for.end
    i32 702160821, label %for.inc29
    i32 -504620981, label %originalBB92
    i32 211119394, label %originalBBpart295
    i32 -1498852524, label %for.end31
    i32 -746298673, label %originalBB97
    i32 -33885423, label %originalBBpart299
    i32 1664372161, label %for.cond32
    i32 918467606, label %for.body34
    i32 1068387981, label %originalBB101
    i32 -187233378, label %originalBBpart2111
    i32 -912747131, label %for.cond36
    i32 423312571, label %originalBB113
    i32 -1411071583, label %originalBBpart2115
    i32 -2018581720, label %for.body38
    i32 946131113, label %if.then44
    i32 -1344793784, label %if.end53
    i32 -1316148479, label %for.inc54
    i32 -1853150354, label %originalBB117
    i32 -1976227305, label %originalBBpart2122
    i32 1911550383, label %for.end56
    i32 -698988407, label %originalBB124
    i32 -1142267780, label %originalBBpart2126
    i32 896248992, label %for.inc57
    i32 -959038397, label %for.end59
    i32 -669414773, label %for.cond60
    i32 -1573301434, label %for.body62
    i32 -444085730, label %for.inc66
    i32 1841499205, label %for.end68
    i32 338895651, label %for.cond69
    i32 1218700186, label %for.body72
    i32 127285293, label %for.inc77
    i32 652459852, label %for.end79
    i32 -713253138, label %originalBBalteredBB
    i32 1555651130, label %originalBB84alteredBB
    i32 478368446, label %originalBB88alteredBB
    i32 -1554165575, label %originalBB92alteredBB
    i32 1694444114, label %originalBB97alteredBB
    i32 1660598294, label %originalBB101alteredBB
    i32 -1519806821, label %originalBB113alteredBB
    i32 -1245922872, label %originalBB117alteredBB
    i32 1229535006, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc77, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2126, %originalBB124, %for.end56, %originalBBpart2122, %originalBB117, %for.inc54, %if.end53, %if.then44, %for.body38, %originalBBpart2115, %originalBB113, %for.cond36, %originalBBpart2111, %originalBB101, %for.body34, %for.cond32, %originalBBpart299, %originalBB97, %for.end31, %originalBBpart295, %originalBB92, %for.inc29, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end27, %originalBBpart286, %originalBB84, %if.then18, %for.body12, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %7, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %9, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB124alteredBB ], [ %ii.0, %originalBB117alteredBB ], [ %ii.0, %originalBB113alteredBB ], [ %ii.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %200, %originalBB92alteredBB ], [ %ii.0, %originalBB88alteredBB ], [ %ii.0, %originalBB84alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.inc77 ], [ %ii.0, %for.body72 ], [ %ii.0, %for.cond69 ], [ %ii.0, %for.end68 ], [ %192, %for.inc66 ], [ %ii.0, %for.body62 ], [ %ii.0, %for.cond60 ], [ 0, %for.end59 ], [ %189, %for.inc57 ], [ %ii.0, %originalBBpart2126 ], [ %ii.0, %originalBB124 ], [ %ii.0, %for.end56 ], [ %ii.0, %originalBBpart2122 ], [ %ii.0, %originalBB117 ], [ %ii.0, %for.inc54 ], [ %ii.0, %if.end53 ], [ %ii.0, %if.then44 ], [ %ii.0, %for.body38 ], [ %ii.0, %originalBBpart2115 ], [ %ii.0, %originalBB113 ], [ %ii.0, %for.cond36 ], [ %ii.0, %originalBBpart2111 ], [ %ii.0, %originalBB101 ], [ %ii.0, %for.body34 ], [ %ii.0, %for.cond32 ], [ %ii.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %ii.0, %for.end31 ], [ %ii.0, %originalBBpart295 ], [ %81, %originalBB92 ], [ %ii.0, %for.inc29 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %originalBBpart290 ], [ %ii.0, %originalBB88 ], [ %ii.0, %if.end27 ], [ %ii.0, %originalBBpart286 ], [ %ii.0, %originalBB84 ], [ %ii.0, %if.then18 ], [ %ii.0, %for.body12 ], [ %ii.0, %for.cond10 ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ], [ 0, %while.end ], [ %ii.0, %if.end ], [ %ii.0, %if.else ], [ %ii.0, %if.then ], [ %ii.0, %while.body ], [ %ii.0, %while.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB124alteredBB ], [ %202, %originalBB117alteredBB ], [ %jj.0, %originalBB113alteredBB ], [ %201, %originalBB101alteredBB ], [ %jj.0, %originalBB97alteredBB ], [ %jj.0, %originalBB92alteredBB ], [ %jj.0, %originalBB88alteredBB ], [ %jj.0, %originalBB84alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %196, %for.inc77 ], [ %jj.0, %for.body72 ], [ %jj.0, %for.cond69 ], [ 0, %for.end68 ], [ %jj.0, %for.inc66 ], [ %jj.0, %for.body62 ], [ %jj.0, %for.cond60 ], [ %jj.0, %for.end59 ], [ %jj.0, %for.inc57 ], [ %jj.0, %originalBBpart2126 ], [ %jj.0, %originalBB124 ], [ %jj.0, %for.end56 ], [ %jj.0, %originalBBpart2122 ], [ %161, %originalBB117 ], [ %jj.0, %for.inc54 ], [ %jj.0, %if.end53 ], [ %jj.0, %if.then44 ], [ %jj.0, %for.body38 ], [ %jj.0, %originalBBpart2115 ], [ %jj.0, %originalBB113 ], [ %jj.0, %for.cond36 ], [ %jj.0, %originalBBpart2111 ], [ %.neg, %originalBB101 ], [ %jj.0, %for.body34 ], [ %jj.0, %for.cond32 ], [ %jj.0, %originalBBpart299 ], [ %jj.0, %originalBB97 ], [ %jj.0, %for.end31 ], [ %jj.0, %originalBBpart295 ], [ %jj.0, %originalBB92 ], [ %jj.0, %for.inc29 ], [ %jj.0, %for.end ], [ %.neg45, %for.inc ], [ %jj.0, %originalBBpart290 ], [ %jj.0, %originalBB88 ], [ %jj.0, %if.end27 ], [ %jj.0, %originalBBpart286 ], [ %jj.0, %originalBB84 ], [ %jj.0, %if.then18 ], [ %jj.0, %for.body12 ], [ %jj.0, %for.cond10 ], [ %29, %for.body ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.cond ], [ %jj.0, %while.end ], [ %jj.0, %if.end ], [ %jj.0, %if.else ], [ %jj.0, %if.then ], [ %jj.0, %while.body ], [ %jj.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -698988407, %originalBB124alteredBB ], [ -1853150354, %originalBB117alteredBB ], [ 423312571, %originalBB113alteredBB ], [ 1068387981, %originalBB101alteredBB ], [ -746298673, %originalBB97alteredBB ], [ -504620981, %originalBB92alteredBB ], [ -2097665236, %originalBB88alteredBB ], [ -1608106163, %originalBB84alteredBB ], [ 1964694906, %originalBBalteredBB ], [ 338895651, %for.inc77 ], [ 127285293, %for.body72 ], [ %194, %for.cond69 ], [ 338895651, %for.end68 ], [ -669414773, %for.inc66 ], [ -444085730, %for.body62 ], [ %190, %for.cond60 ], [ -669414773, %for.end59 ], [ 1664372161, %for.inc57 ], [ 896248992, %originalBBpart2126 ], [ %188, %originalBB124 ], [ %179, %for.end56 ], [ -912747131, %originalBBpart2122 ], [ %170, %originalBB117 ], [ %160, %for.inc54 ], [ -1316148479, %if.end53 ], [ -1344793784, %if.then44 ], [ %149, %for.body38 ], [ %146, %originalBBpart2115 ], [ %145, %originalBB113 ], [ %136, %for.cond36 ], [ -912747131, %originalBBpart2111 ], [ %127, %originalBB101 ], [ %118, %for.body34 ], [ %109, %for.cond32 ], [ 1664372161, %originalBBpart299 ], [ %108, %originalBB97 ], [ %99, %for.end31 ], [ -926989787, %originalBBpart295 ], [ %90, %originalBB92 ], [ %80, %for.inc29 ], [ 702160821, %for.end ], [ 278305477, %for.inc ], [ 2097991272, %originalBBpart290 ], [ %71, %originalBB88 ], [ %62, %if.end27 ], [ 1808395960, %originalBBpart286 ], [ %53, %originalBB84 ], [ %42, %if.then18 ], [ %33, %for.body12 ], [ %30, %for.cond10 ], [ 278305477, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond ], [ -926989787, %while.end ], [ -663929546, %if.end ], [ -534516010, %if.else ], [ -534516010, %if.then ], [ %5, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %.neg46 = add i32 %3, -1
  store i32 %.neg46, i32* %n, align 4
  %tobool.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not, i32 -1110425704, i32 2005027134
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %0, float* nonnull %h)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 5)
  %cmp = icmp eq i32 %bcmp, 0
  %5 = select i1 %cmp, i32 -1686113509, i32 -1017675417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %h, align 4
  %7 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom
  store float %6, float* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load float, float* %h, align 4
  %9 = add i32 %j.0, 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom7
  store float %8, float* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1964694906, i32 -713253138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %ii.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1267618751, i32 -713253138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1504150052, i32 -1498852524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %jj.0, %i.0
  %30 = select i1 %cmp11, i32 1733139628, i32 672126207
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %ii.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom13
  %31 = load float, float* %arrayidx14, align 4
  %idxprom15 = sext i32 %jj.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom15
  %32 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %31, %32
  %33 = select i1 %cmp17, i32 -64769645, i32 1808395960
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1608106163, i32 1555651130
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %ii.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom19
  %43 = load float, float* %arrayidx20, align 4
  store float %43, float* %h, align 4
  %idxprom21 = sext i32 %jj.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom21
  %44 = load float, float* %arrayidx22, align 4
  store float %44, float* %arrayidx20, align 4
  store float %43, float* %arrayidx22, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -783216139, i32 1555651130
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2097665236, i32 478368446
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 310170515, i32 478368446
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %jj.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -504620981, i32 -1554165575
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %81 = add i32 %ii.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 211119394, i32 -1554165575
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -746298673, i32 1694444114
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -33885423, i32 1694444114
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %ii.0, %j.0
  %109 = select i1 %cmp33, i32 918467606, i32 -959038397
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1068387981, i32 1660598294
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg = add i32 %ii.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -187233378, i32 1660598294
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 423312571, i32 -1519806821
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %jj.0, %j.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1411071583, i32 -1519806821
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %146 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2018581720, i32 1911550383
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %ii.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom39
  %147 = load float, float* %arrayidx40, align 4
  %idxprom41 = sext i32 %jj.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom41
  %148 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp olt float %147, %148
  %149 = select i1 %cmp43, i32 946131113, i32 -1344793784
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %ii.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom45
  %150 = load float, float* %arrayidx46, align 4
  store float %150, float* %h, align 4
  %idxprom47 = sext i32 %jj.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom47
  %151 = load float, float* %arrayidx48, align 4
  store float %151, float* %arrayidx46, align 4
  store float %150, float* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1853150354, i32 -1245922872
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %161 = add i32 %jj.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1976227305, i32 -1245922872
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -698988407, i32 1229535006
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1142267780, i32 1229535006
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %189 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %ii.0, %i.0
  %190 = select i1 %cmp61, i32 -1573301434, i32 1841499205
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %ii.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom63
  %191 = load float, float* %arrayidx64, align 4
  %conv = fpext float %191 to double
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %192 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %193 = add i32 %j.0, -1
  %cmp70 = icmp slt i32 %jj.0, %193
  %194 = select i1 %cmp70, i32 1218700186, i32 652459852
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %jj.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom73
  %195 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %195 to double
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %196 = add i32 %jj.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %jj.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom80
  %197 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %197 to double
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %conv82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %ii.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom19alteredBB
  %198 = load float, float* %arrayidx20alteredBB, align 4
  store float %198, float* %h, align 4
  %idxprom21alteredBB = sext i32 %jj.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom21alteredBB
  %199 = load float, float* %arrayidx22alteredBB, align 4
  store float %199, float* %arrayidx20alteredBB, align 4
  store float %198, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %ii.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %ii.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %jj.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
