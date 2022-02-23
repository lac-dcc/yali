; ModuleID = 'build_ollvm/programs/101/709.ll'
source_filename = "source-C-CXX/101/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = local_unnamed_addr constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@cnt1 = common local_unnamed_addr global i32 0, align 4
@cnt0 = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@d0 = common global [100 x double] zeroinitializer, align 16
@d1 = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %tmp = alloca double, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i8 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 975084704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 975084704, label %while.cond
    i32 -874005993, label %originalBB
    i32 611880579, label %originalBBpart2
    i32 -1912689481, label %while.body
    i32 1784048416, label %for.cond
    i32 -1375924106, label %originalBB46
    i32 -1459269553, label %originalBBpart248
    i32 339910287, label %for.body
    i32 2058656870, label %originalBB50
    i32 1589048875, label %originalBBpart252
    i32 -1339242504, label %if.then
    i32 1402570724, label %if.else
    i32 -1769931199, label %if.end
    i32 -2038125766, label %for.inc
    i32 1202201091, label %for.end
    i32 -1014786825, label %for.cond17
    i32 -1503662240, label %for.body20
    i32 -1619899866, label %if.then21
    i32 1767761662, label %if.end23
    i32 1262929015, label %for.inc27
    i32 -1061894607, label %originalBB54
    i32 824353395, label %originalBBpart262
    i32 -2035279152, label %for.end29
    i32 -349058464, label %for.cond32
    i32 -538279076, label %for.body35
    i32 1054763382, label %if.then37
    i32 1281413948, label %if.end39
    i32 1728389953, label %for.inc43
    i32 -1194250256, label %for.end44
    i32 2089807377, label %while.end
    i32 -1670417134, label %originalBB64
    i32 -1921417721, label %originalBBpart266
    i32 -910951706, label %originalBBalteredBB
    i32 2053413033, label %originalBB46alteredBB
    i32 -1189020368, label %originalBB50alteredBB
    i32 1093337167, label %originalBB54alteredBB
    i32 13977583, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %for.end44, %for.inc43, %if.end39, %if.then37, %for.body35, %for.cond32, %for.end29, %originalBBpart262, %originalBB54, %for.inc27, %if.end23, %if.then21, %for.body20, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %while.end ], [ %i.0, %for.end44 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %flag.0.be = phi i8 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB64 ], [ %flag.0, %while.end ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc43 ], [ 1, %if.end39 ], [ %flag.0, %if.then37 ], [ %flag.0, %for.body35 ], [ %flag.0, %for.cond32 ], [ %flag.0, %for.end29 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.inc27 ], [ 1, %if.end23 ], [ %flag.0, %if.then21 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond17 ], [ 0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.cond ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB64alteredBB ], [ %113, %originalBB54alteredBB ], [ %i16.0, %originalBB50alteredBB ], [ %i16.0, %originalBB46alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB64 ], [ %i16.0, %while.end ], [ %i16.0, %for.end44 ], [ %i16.0, %for.inc43 ], [ %i16.0, %if.end39 ], [ %i16.0, %if.then37 ], [ %i16.0, %for.body35 ], [ %i16.0, %for.cond32 ], [ %i16.0, %for.end29 ], [ %i16.0, %originalBBpart262 ], [ %80, %originalBB54 ], [ %i16.0, %for.inc27 ], [ %i16.0, %if.end23 ], [ %i16.0, %if.then21 ], [ %i16.0, %for.body20 ], [ %i16.0, %for.cond17 ], [ 0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %if.end ], [ %i16.0, %if.else ], [ %i16.0, %if.then ], [ %i16.0, %originalBBpart252 ], [ %i16.0, %originalBB50 ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart248 ], [ %i16.0, %originalBB46 ], [ %i16.0, %for.cond ], [ %i16.0, %while.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %while.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB64alteredBB ], [ %i31.0, %originalBB54alteredBB ], [ %i31.0, %originalBB50alteredBB ], [ %i31.0, %originalBB46alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBB64 ], [ %i31.0, %while.end ], [ %i31.0, %for.end44 ], [ %.neg, %for.inc43 ], [ %i31.0, %if.end39 ], [ %i31.0, %if.then37 ], [ %i31.0, %for.body35 ], [ %i31.0, %for.cond32 ], [ %91, %for.end29 ], [ %i31.0, %originalBBpart262 ], [ %i31.0, %originalBB54 ], [ %i31.0, %for.inc27 ], [ %i31.0, %if.end23 ], [ %i31.0, %if.then21 ], [ %i31.0, %for.body20 ], [ %i31.0, %for.cond17 ], [ %i31.0, %for.end ], [ %i31.0, %for.inc ], [ %i31.0, %if.end ], [ %i31.0, %if.else ], [ %i31.0, %if.then ], [ %i31.0, %originalBBpart252 ], [ %i31.0, %originalBB50 ], [ %i31.0, %for.body ], [ %i31.0, %originalBBpart248 ], [ %i31.0, %originalBB46 ], [ %i31.0, %for.cond ], [ %i31.0, %while.body ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1670417134, %originalBB64alteredBB ], [ -1061894607, %originalBB54alteredBB ], [ 2058656870, %originalBB50alteredBB ], [ -1375924106, %originalBB46alteredBB ], [ -874005993, %originalBBalteredBB ], [ %112, %originalBB64 ], [ %103, %while.end ], [ 975084704, %for.end44 ], [ -349058464, %for.inc43 ], [ 1728389953, %if.end39 ], [ 1281413948, %if.then37 ], [ %93, %for.body35 ], [ %92, %for.cond32 ], [ -349058464, %for.end29 ], [ -1014786825, %originalBBpart262 ], [ %89, %originalBB54 ], [ %79, %for.inc27 ], [ 1262929015, %if.end23 ], [ 1767761662, %if.then21 ], [ %69, %for.body20 ], [ %68, %for.cond17 ], [ -1014786825, %for.end ], [ 1784048416, %for.inc ], [ -2038125766, %if.end ], [ -1769931199, %if.else ], [ -1769931199, %if.then ], [ %58, %originalBBpart252 ], [ %57, %originalBB50 ], [ %47, %for.body ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %27, %for.cond ], [ 1784048416, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -874005993, i32 -910951706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 611880579, i32 -910951706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1912689481, i32 2089807377
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @cnt1, align 4
  store i32 0, i32* @cnt0, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1375924106, i32 2053413033
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %28 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %28
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1459269553, i32 2053413033
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 339910287, i32 1202201091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2058656870, i32 -1189020368
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %tmp)
  %48 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp3 = icmp eq i8 %48, 109
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1589048875, i32 -1189020368
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1339242504, i32 1402570724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load double, double* %tmp, align 8
  %60 = load i32, i32* @cnt0, align 4
  %.neg9 = add i32 %60, 1
  store i32 %.neg9, i32* @cnt0, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %idxprom
  store double %59, double* %arrayidx5, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load double, double* %tmp, align 8
  %62 = load i32, i32* @cnt1, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @cnt1, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %idxprom7
  store double %61, double* %arrayidx8, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @cnt0, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %idx.ext
  %call10 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i64 0, i64 0), double* nonnull %add.ptr) #3
  %66 = load i32, i32* @cnt1, align 4
  %idx.ext11 = sext i32 %66 to i64
  %add.ptr12 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %idx.ext11
  %call13 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i64 0, i64 0), double* nonnull %add.ptr12) #3
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @cnt0, align 4
  %cmp18 = icmp slt i32 %i16.0, %67
  %68 = select i1 %cmp18, i32 -1503662240, i32 -2035279152
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i8 %flag.0, 0
  %69 = select i1 %tobool.not, i32 1767761662, i32 -1619899866
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i16.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %idxprom24
  %70 = load double, double* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1061894607, i32 1093337167
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %80 = add i32 %i16.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 824353395, i32 1093337167
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %90 = load i32, i32* @cnt1, align 4
  %91 = add i32 %90, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i31.0, -1
  %92 = select i1 %cmp33, i32 -538279076, i32 -1194250256
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %tobool36.not = icmp eq i8 %flag.0, 0
  %93 = select i1 %tobool36.not, i32 1281413948, i32 1054763382
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i31.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %idxprom40
  %94 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %94)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i31.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1670417134, i32 13977583
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1921417721, i32 13977583
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %tmp)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i16.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
