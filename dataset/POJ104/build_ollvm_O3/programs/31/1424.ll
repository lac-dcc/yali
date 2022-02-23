; ModuleID = 'build_ollvm/programs/31/1424.ll'
source_filename = "source-C-CXX/31/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1967675239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1967675239, label %for.cond
    i32 -697226060, label %originalBB
    i32 103608795, label %originalBBpart2
    i32 -1133310751, label %for.body
    i32 302871144, label %originalBB169
    i32 -268625802, label %originalBBpart2171
    i32 -1818346252, label %for.inc
    i32 -1570427676, label %for.end
    i32 -1793039167, label %for.cond13
    i32 -2104408470, label %for.body15
    i32 -1262747457, label %for.cond25
    i32 2122398260, label %for.body29
    i32 -1111978405, label %if.then
    i32 -724473846, label %if.else
    i32 -756337761, label %if.then89
    i32 -623361299, label %originalBB173
    i32 -1330064683, label %originalBBpart2191
    i32 -239751945, label %if.else95
    i32 251559032, label %while.cond
    i32 -1828714910, label %originalBB193
    i32 786306710, label %originalBBpart2203
    i32 -685343238, label %while.body
    i32 1261419379, label %while.end
    i32 -1171696600, label %if.end
    i32 1839633689, label %if.end116
    i32 371028159, label %for.inc117
    i32 -891902458, label %originalBB205
    i32 869963527, label %originalBBpart2215
    i32 1444596052, label %for.end119
    i32 -171501565, label %for.cond120
    i32 7035426, label %for.body128
    i32 939613977, label %if.then136
    i32 -889264591, label %if.end137
    i32 -1782603832, label %for.inc138
    i32 1909914672, label %for.end140
    i32 2113412010, label %for.cond141
    i32 1750797633, label %for.body149
    i32 1124669950, label %for.inc159
    i32 -175222248, label %for.end161
    i32 -1210225286, label %originalBB217
    i32 -560249162, label %originalBBpart2219
    i32 -1357657464, label %for.inc166
    i32 -596081887, label %for.end168
    i32 1533169405, label %originalBBalteredBB
    i32 -1666188856, label %originalBB169alteredBB
    i32 1939532101, label %originalBB173alteredBB
    i32 -47611815, label %originalBB193alteredBB
    i32 -2043779826, label %originalBB205alteredBB
    i32 1976235515, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc166, %originalBBpart2219, %originalBB217, %for.end161, %for.inc159, %for.body149, %for.cond141, %for.end140, %for.inc138, %if.end137, %if.then136, %for.body128, %for.cond120, %for.end119, %originalBBpart2215, %originalBB205, %for.inc117, %if.end116, %if.end, %while.end, %while.body, %originalBBpart2203, %originalBB193, %while.cond, %if.else95, %originalBBpart2191, %originalBB173, %if.then89, %if.else, %if.then, %for.body29, %for.cond25, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %155, %for.inc166 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then136 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %while.cond ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then89 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc166 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end161 ], [ %.neg67, %for.inc159 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end140 ], [ %.neg68, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then136 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond120 ], [ 0, %for.end119 ], [ %j.0, %originalBBpart2215 ], [ %.neg69, %originalBB205 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB193 ], [ %j.0, %while.cond ], [ %j.0, %if.else95 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then89 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %42, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB217alteredBB ], [ %la.0, %originalBB205alteredBB ], [ %la.0, %originalBB193alteredBB ], [ %la.0, %originalBB173alteredBB ], [ %la.0, %originalBB169alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc166 ], [ %la.0, %originalBBpart2219 ], [ %la.0, %originalBB217 ], [ %la.0, %for.end161 ], [ %la.0, %for.inc159 ], [ %la.0, %for.body149 ], [ %la.0, %for.cond141 ], [ %la.0, %for.end140 ], [ %la.0, %for.inc138 ], [ %la.0, %if.end137 ], [ %la.0, %if.then136 ], [ %la.0, %for.body128 ], [ %la.0, %for.cond120 ], [ %la.0, %for.end119 ], [ %la.0, %originalBBpart2215 ], [ %la.0, %originalBB205 ], [ %la.0, %for.inc117 ], [ %la.0, %if.end116 ], [ %la.0, %if.end ], [ %la.0, %while.end ], [ %la.0, %while.body ], [ %la.0, %originalBBpart2203 ], [ %la.0, %originalBB193 ], [ %la.0, %while.cond ], [ %la.0, %if.else95 ], [ %la.0, %originalBBpart2191 ], [ %la.0, %originalBB173 ], [ %la.0, %if.then89 ], [ %la.0, %if.else ], [ %la.0, %if.then ], [ %la.0, %for.body29 ], [ %la.0, %for.cond25 ], [ %conv, %for.body15 ], [ %la.0, %for.cond13 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2171 ], [ %la.0, %originalBB169 ], [ %la.0, %for.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB217alteredBB ], [ %lb.0, %originalBB205alteredBB ], [ %lb.0, %originalBB193alteredBB ], [ %lb.0, %originalBB173alteredBB ], [ %lb.0, %originalBB169alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc166 ], [ %lb.0, %originalBBpart2219 ], [ %lb.0, %originalBB217 ], [ %lb.0, %for.end161 ], [ %lb.0, %for.inc159 ], [ %lb.0, %for.body149 ], [ %lb.0, %for.cond141 ], [ %lb.0, %for.end140 ], [ %lb.0, %for.inc138 ], [ %lb.0, %if.end137 ], [ %lb.0, %if.then136 ], [ %lb.0, %for.body128 ], [ %lb.0, %for.cond120 ], [ %lb.0, %for.end119 ], [ %lb.0, %originalBBpart2215 ], [ %lb.0, %originalBB205 ], [ %lb.0, %for.inc117 ], [ %lb.0, %if.end116 ], [ %lb.0, %if.end ], [ %lb.0, %while.end ], [ %lb.0, %while.body ], [ %lb.0, %originalBBpart2203 ], [ %lb.0, %originalBB193 ], [ %lb.0, %while.cond ], [ %lb.0, %if.else95 ], [ %lb.0, %originalBBpart2191 ], [ %lb.0, %originalBB173 ], [ %lb.0, %if.then89 ], [ %lb.0, %if.else ], [ %lb.0, %if.then ], [ %lb.0, %for.body29 ], [ %lb.0, %for.cond25 ], [ %conv24, %for.body15 ], [ %lb.0, %for.cond13 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2171 ], [ %lb.0, %originalBB169 ], [ %lb.0, %for.body ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc166 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %136, %for.body149 ], [ %k.0, %for.cond141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %if.then136 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond120 ], [ 0, %for.end119 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.end ], [ %k.0, %while.end ], [ %107, %while.body ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB193 ], [ %k.0, %while.cond ], [ %j.0, %if.else95 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then89 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1210225286, %originalBB217alteredBB ], [ -891902458, %originalBB205alteredBB ], [ -1828714910, %originalBB193alteredBB ], [ -623361299, %originalBB173alteredBB ], [ 302871144, %originalBB169alteredBB ], [ -697226060, %originalBBalteredBB ], [ -1793039167, %for.inc166 ], [ -1357657464, %originalBBpart2219 ], [ %154, %originalBB217 ], [ %145, %for.end161 ], [ 2113412010, %for.inc159 ], [ 1124669950, %for.body149 ], [ %134, %for.cond141 ], [ 2113412010, %for.end140 ], [ -171501565, %for.inc138 ], [ -1782603832, %if.end137 ], [ 1909914672, %if.then136 ], [ %132, %for.body128 ], [ %130, %for.cond120 ], [ -171501565, %for.end119 ], [ -1262747457, %originalBBpart2215 ], [ %128, %originalBB205 ], [ %119, %for.inc117 ], [ 371028159, %if.end116 ], [ 1839633689, %if.end ], [ -1171696600, %while.end ], [ 251559032, %while.body ], [ %106, %originalBBpart2203 ], [ %105, %originalBB193 ], [ %94, %while.cond ], [ 251559032, %if.else95 ], [ -1171696600, %originalBBpart2191 ], [ %85, %originalBB173 ], [ %73, %if.then89 ], [ %64, %if.else ], [ 1839633689, %if.then ], [ %49, %for.body29 ], [ %44, %for.cond25 ], [ -1262747457, %for.body15 ], [ %41, %for.cond13 ], [ -1793039167, %for.end ], [ 1967675239, %for.inc ], [ -1818346252, %originalBBpart2171 ], [ %38, %originalBB169 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -697226060, i32 1533169405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 103608795, i32 1533169405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1133310751, i32 -1570427676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 302871144, i32 -1666188856
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay7) #5
  %arraydecay11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay11) #5
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -268625802, i32 -1666188856
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp14, i32 -2104408470, i32 -596081887
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #6
  %conv = trunc i64 %call19 to i32
  %arraydecay22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom16, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #6
  %conv24 = trunc i64 %call23 to i32
  %42 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %43 = sub i32 %la.0, %lb.0
  %cmp27.not = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp27.not, i32 1444596052, i32 2122398260
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %45 = load i8, i8* %arrayidx33, align 1
  %46 = sub i32 %j.0, %la.0
  %47 = add i32 %46, %lb.0
  %idxprom38 = sext i32 %47 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom30, i64 %idxprom38
  %48 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp slt i8 %45, %48
  %49 = select i1 %cmp41.not, i32 -724473846, i32 -1111978405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %50 = load i8, i8* %arrayidx46, align 1
  %51 = sub i32 %j.0, %la.0
  %52 = add i32 %51, %lb.0
  %idxprom52 = sext i32 %52 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom43, i64 %idxprom52
  %53 = load i8, i8* %arrayidx53, align 1
  %54 = add i8 %50, 48
  %55 = sub i8 %54, %53
  store i8 %55, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %56 = load i8, i8* %arrayidx65, align 1
  %57 = sub i32 %j.0, %la.0
  %58 = add i32 %57, %lb.0
  %idxprom72 = sext i32 %58 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom62, i64 %idxprom72
  %59 = load i8, i8* %arrayidx73, align 1
  %60 = add i8 %56, 58
  %61 = sub i8 %60, %59
  store i8 %61, i8* %arrayidx65, align 1
  %62 = add i32 %j.0, -1
  %idxprom84 = sext i32 %62 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom84
  %63 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %63, 48
  %64 = select i1 %cmp87, i32 -756337761, i32 -239751945
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -623361299, i32 1939532101
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %74 = add i32 %j.0, -1
  %idxprom93 = sext i32 %74 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom93
  %75 = load i8, i8* %arrayidx94, align 1
  %76 = add i8 %75, -1
  store i8 %76, i8* %arrayidx94, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1330064683, i32 1939532101
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1828714910, i32 -47611815
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %95 = add i32 %k.0, -1
  %idxprom99 = sext i32 %95 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom99
  %96 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %96, 48
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 786306710, i32 -47611815
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %106 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -685343238, i32 1261419379
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %107 = add i32 %k.0, -1
  %idxprom107 = sext i32 %107 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104, i64 %idxprom107
  store i8 57, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %108 = add i32 %k.0, -1
  %idxprom113 = sext i32 %108 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom113
  %109 = load i8, i8* %arrayidx114, align 1
  %110 = add i8 %109, -1
  store i8 %110, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -891902458, i32 -2043779826
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j.0, -1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 869963527, i32 -2043779826
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom121, i64 %idxprom123
  %129 = load i8, i8* %arrayidx124, align 1
  %cmp126.not = icmp eq i8 %129, 0
  %130 = select i1 %cmp126.not, i32 1909914672, i32 7035426
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %131 = load i8, i8* %arrayidx132, align 1
  %cmp134.not = icmp eq i8 %131, 48
  %132 = select i1 %cmp134.not, i32 -889264591, i32 939613977
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144
  %133 = load i8, i8* %arrayidx145, align 1
  %cmp147.not = icmp eq i8 %133, 0
  %134 = select i1 %cmp147.not, i32 -175222248, i32 1750797633
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %135 = load i8, i8* %arrayidx153, align 1
  %idxprom156 = sext i32 %k.0 to i64
  %arrayidx157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom150, i64 %idxprom156
  store i8 %135, i8* %arrayidx157, align 1
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1210225286, i32 1976235515
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arraydecay164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom162, i64 0
  %call165 = call i32 @puts(i8* nonnull %arraydecay164)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -560249162, i32 1976235515
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay7alteredBB) #5
  %arraydecay11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %call12alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay11alteredBB) #5
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %156 = add i32 %j.0, -1
  %idxprom93alteredBB = sext i32 %156 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90alteredBB, i64 %idxprom93alteredBB
  %157 = load i8, i8* %arrayidx94alteredBB, align 1
  %158 = add i8 %157, -1
  store i8 %158, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom162alteredBB = sext i32 %i.0 to i64
  %arraydecay164alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom162alteredBB, i64 0
  %call165alteredBB = call i32 @puts(i8* nonnull %arraydecay164alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
