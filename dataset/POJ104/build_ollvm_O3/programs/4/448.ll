; ModuleID = 'build_ollvm/programs/4/448.ll'
source_filename = "source-C-CXX/4/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem125 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %r = alloca double, align 8
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10000 x i8]* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10000 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem125, align 4
  %conv79 = sitofp i32 %conv to double
  %cmp76 = icmp eq i32 %conv, %conv6
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %same.0 = phi double [ 0.000000e+00, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1868635031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1868635031, label %first
    i32 -262700090, label %if.then
    i32 -438436710, label %if.else
    i32 958026993, label %for.cond
    i32 -1171878786, label %originalBB
    i32 170071778, label %originalBBpart2
    i32 -207573183, label %for.body
    i32 -60194726, label %if.then17
    i32 1039271770, label %if.else18
    i32 144278255, label %land.lhs.true
    i32 396143292, label %land.lhs.true29
    i32 -1348538176, label %land.lhs.true35
    i32 941626196, label %if.then41
    i32 1173178523, label %if.else43
    i32 834171150, label %land.lhs.true49
    i32 -171264055, label %land.lhs.true55
    i32 -251199004, label %land.lhs.true61
    i32 -159823086, label %if.then67
    i32 1181711540, label %originalBB97
    i32 -1195111424, label %originalBBpart299
    i32 1483540342, label %if.end
    i32 1234183955, label %originalBB101
    i32 -836827597, label %originalBBpart2103
    i32 1833784854, label %if.end69
    i32 824507349, label %if.end70
    i32 -2009158134, label %originalBB105
    i32 -1591699851, label %originalBBpart2107
    i32 1403174152, label %for.inc
    i32 889805289, label %originalBB109
    i32 1112986404, label %originalBBpart2114
    i32 -251830212, label %for.end
    i32 -908145389, label %if.end72
    i32 653804030, label %land.lhs.true75
    i32 -806152968, label %originalBB116
    i32 -1037980225, label %originalBBpart2118
    i32 408501096, label %if.then78
    i32 31746546, label %if.then82
    i32 -1541737523, label %originalBB120
    i32 58578287, label %originalBBpart2122
    i32 1941458458, label %if.else84
    i32 -1455487089, label %if.end86
    i32 -1339647573, label %if.end87
    i32 874211609, label %originalBBalteredBB
    i32 -1231042234, label %originalBB97alteredBB
    i32 1098026737, label %originalBB101alteredBB
    i32 590576251, label %originalBB105alteredBB
    i32 307006011, label %originalBB109alteredBB
    i32 -1051899853, label %originalBB116alteredBB
    i32 899535311, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end86, %if.else84, %originalBBpart2122, %originalBB120, %if.then82, %if.then78, %originalBBpart2118, %originalBB116, %land.lhs.true75, %if.end72, %for.end, %originalBBpart2114, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.end70, %if.end69, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then67, %land.lhs.true61, %land.lhs.true55, %land.lhs.true49, %if.else43, %if.then41, %land.lhs.true35, %land.lhs.true29, %land.lhs.true, %if.else18, %if.then17, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %152, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then82 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.end72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %.neg, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %same.0.be = phi double [ %same.0, %loopEntry ], [ %same.0, %originalBB120alteredBB ], [ %same.0, %originalBB116alteredBB ], [ %same.0, %originalBB109alteredBB ], [ %same.0, %originalBB105alteredBB ], [ %same.0, %originalBB101alteredBB ], [ %same.0, %originalBB97alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %if.end86 ], [ %same.0, %if.else84 ], [ %same.0, %originalBBpart2122 ], [ %same.0, %originalBB120 ], [ %same.0, %if.then82 ], [ %same.0, %if.then78 ], [ %same.0, %originalBBpart2118 ], [ %same.0, %originalBB116 ], [ %same.0, %land.lhs.true75 ], [ %same.0, %if.end72 ], [ %same.0, %for.end ], [ %same.0, %originalBBpart2114 ], [ %same.0, %originalBB109 ], [ %same.0, %for.inc ], [ %same.0, %originalBBpart2107 ], [ %same.0, %originalBB105 ], [ %same.0, %if.end70 ], [ %same.0, %if.end69 ], [ %same.0, %originalBBpart2103 ], [ %same.0, %originalBB101 ], [ %same.0, %if.end ], [ %same.0, %originalBBpart299 ], [ %same.0, %originalBB97 ], [ %same.0, %if.then67 ], [ %same.0, %land.lhs.true61 ], [ %same.0, %land.lhs.true55 ], [ %same.0, %land.lhs.true49 ], [ %same.0, %if.else43 ], [ %same.0, %if.then41 ], [ %same.0, %land.lhs.true35 ], [ %same.0, %land.lhs.true29 ], [ %same.0, %land.lhs.true ], [ %same.0, %if.else18 ], [ %inc, %if.then17 ], [ %same.0, %for.body ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %for.cond ], [ %same.0, %if.else ], [ %same.0, %if.then ], [ %same.0, %first ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 1.000000e+00, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end86 ], [ %j.0, %if.else84 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then82 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %if.end72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ 1.000000e+00, %originalBB97 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.else43 ], [ 1.000000e+00, %if.then41 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else18 ], [ %j.0, %if.then17 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1541737523, %originalBB120alteredBB ], [ -806152968, %originalBB116alteredBB ], [ 889805289, %originalBB109alteredBB ], [ -2009158134, %originalBB105alteredBB ], [ 1234183955, %originalBB101alteredBB ], [ 1181711540, %originalBB97alteredBB ], [ -1171878786, %originalBBalteredBB ], [ -1339647573, %if.end86 ], [ -1455487089, %if.else84 ], [ -1455487089, %originalBBpart2122 ], [ %151, %originalBB120 ], [ %142, %if.then82 ], [ %133, %if.then78 ], [ %131, %originalBBpart2118 ], [ %130, %originalBB116 ], [ %121, %land.lhs.true75 ], [ %112, %if.end72 ], [ -908145389, %for.end ], [ 958026993, %originalBBpart2114 ], [ %111, %originalBB109 ], [ %102, %for.inc ], [ 1403174152, %originalBBpart2107 ], [ %93, %originalBB105 ], [ %84, %if.end70 ], [ 824507349, %if.end69 ], [ 1833784854, %originalBBpart2103 ], [ %75, %originalBB101 ], [ %66, %if.end ], [ -251830212, %originalBBpart299 ], [ %57, %originalBB97 ], [ %48, %if.then67 ], [ %39, %land.lhs.true61 ], [ %37, %land.lhs.true55 ], [ %35, %land.lhs.true49 ], [ %33, %if.else43 ], [ -251830212, %if.then41 ], [ %31, %land.lhs.true35 ], [ %29, %land.lhs.true29 ], [ %27, %land.lhs.true ], [ %25, %if.else18 ], [ 824507349, %if.then17 ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 958026993, %if.else ], [ -908145389, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i32, i32* %.reg2mem125, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %1 = select i1 %cmp.not, i32 -438436710, i32 -262700090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1171878786, i32 874211609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp sle i32 %i.0, %0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 170071778, i32 874211609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -207573183, i32 -251830212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %21, %22
  %23 = select i1 %cmp15, i32 -60194726, i32 1039271770
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %inc = fadd double %same.0, 1.000000e+00
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %24, 65
  %25 = select i1 %cmp22.not, i32 1173178523, i32 144278255
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %26, 84
  %27 = select i1 %cmp27.not, i32 1173178523, i32 396143292
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom30
  %28 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %28, 67
  %29 = select i1 %cmp33.not, i32 1173178523, i32 -1348538176
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom36
  %30 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %30, 71
  %31 = select i1 %cmp39.not, i32 1173178523, i32 941626196
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom44
  %32 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %32, 65
  %33 = select i1 %cmp47.not, i32 1483540342, i32 834171150
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom50
  %34 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %34, 84
  %35 = select i1 %cmp53.not, i32 1483540342, i32 -171264055
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom56
  %36 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %36, 67
  %37 = select i1 %cmp59.not, i32 1483540342, i32 -251199004
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom62
  %38 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %38, 71
  %39 = select i1 %cmp65.not, i32 1483540342, i32 -159823086
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1181711540, i32 -1231042234
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1195111424, i32 -1231042234
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1234183955, i32 1098026737
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -836827597, i32 1098026737
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2009158134, i32 590576251
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1591699851, i32 590576251
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 889805289, i32 307006011
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1112986404, i32 307006011
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = fcmp oeq double %j.0, 0.000000e+00
  %112 = select i1 %cmp73, i32 653804030, i32 -1339647573
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -806152968, i32 -1051899853
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1037980225, i32 -1051899853
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %131 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 408501096, i32 -1339647573
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %div = fdiv double %same.0, %conv79
  %132 = load double, double* %r, align 8
  %cmp80 = fcmp ogt double %div, %132
  %133 = select i1 %cmp80, i32 31746546, i32 1941458458
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1541737523, i32 899535311
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 58578287, i32 899535311
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
