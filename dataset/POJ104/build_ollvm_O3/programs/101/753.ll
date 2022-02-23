; ModuleID = 'build_ollvm/programs/101/753.ll'
source_filename = "source-C-CXX/101/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.ma = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %male = alloca [42 x float], align 16
  %female = alloca [40 x float], align 16
  %sex = alloca [8 x i8], align 1
  %height = alloca float, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m_num.0 = phi i32 [ 0, %entry ], [ %m_num.0.be, %loopEntry.backedge ]
  %f_num.0 = phi i32 [ 0, %entry ], [ %f_num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1725305438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1725305438, label %while.cond
    i32 -1939562586, label %while.body
    i32 953701237, label %originalBB
    i32 1922289348, label %originalBBpart2
    i32 -1707408828, label %if.then
    i32 1171262933, label %if.else
    i32 2026839932, label %if.end
    i32 -374869186, label %while.end
    i32 1281780201, label %for.cond
    i32 -1464541190, label %originalBB95
    i32 -1788661535, label %originalBBpart297
    i32 1507112207, label %for.body
    i32 -1127540806, label %for.cond10
    i32 -321027512, label %for.body12
    i32 -1074301400, label %if.then18
    i32 1106510092, label %if.end29
    i32 7890582, label %for.inc
    i32 70182832, label %for.end
    i32 -1233761055, label %for.inc31
    i32 -625711002, label %for.end33
    i32 -1660133410, label %for.cond34
    i32 67191914, label %for.body36
    i32 1151797117, label %originalBB99
    i32 1442100584, label %originalBBpart2101
    i32 -154712360, label %for.cond37
    i32 -546966840, label %for.body40
    i32 152492481, label %if.then47
    i32 -886142633, label %originalBB103
    i32 1422145031, label %originalBBpart2125
    i32 -1227031014, label %if.end58
    i32 768129394, label %for.inc59
    i32 1439421563, label %for.end61
    i32 345766769, label %for.inc62
    i32 672964259, label %for.end64
    i32 413604213, label %originalBB127
    i32 -1596282187, label %originalBBpart2129
    i32 1393826225, label %for.cond65
    i32 855461596, label %originalBB131
    i32 -931070307, label %originalBBpart2133
    i32 973171251, label %for.body67
    i32 -1669249100, label %originalBB135
    i32 373350830, label %originalBBpart2158
    i32 -1168655935, label %for.inc75
    i32 -439787449, label %for.end77
    i32 -1632992425, label %for.cond78
    i32 951038573, label %for.body82
    i32 -1615194399, label %for.inc86
    i32 1908838108, label %for.end88
    i32 442241345, label %originalBBalteredBB
    i32 908447680, label %originalBB95alteredBB
    i32 -467058671, label %originalBB99alteredBB
    i32 1416486747, label %originalBB103alteredBB
    i32 1755526176, label %originalBB127alteredBB
    i32 1519341044, label %originalBB131alteredBB
    i32 162533135, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %for.cond78, %for.end77, %for.inc75, %originalBBpart2158, %originalBB135, %for.body67, %originalBBpart2133, %originalBB131, %for.cond65, %originalBBpart2129, %originalBB127, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %originalBBpart2125, %originalBB103, %if.then47, %for.body40, %for.cond37, %originalBBpart2101, %originalBB99, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end, %for.inc, %if.end29, %if.then18, %for.body12, %for.cond10, %for.body, %originalBBpart297, %originalBB95, %for.cond, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %168, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %163, %for.inc75 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %i.0, %for.end64 ], [ %103, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %56, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %22, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %102, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %.neg54, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %25, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m_num.0.be = phi i32 [ %m_num.0, %loopEntry ], [ %m_num.0, %originalBB135alteredBB ], [ %m_num.0, %originalBB131alteredBB ], [ %m_num.0, %originalBB127alteredBB ], [ %m_num.0, %originalBB103alteredBB ], [ %m_num.0, %originalBB99alteredBB ], [ %m_num.0, %originalBB95alteredBB ], [ %m_num.0, %originalBBalteredBB ], [ %m_num.0, %for.inc86 ], [ %m_num.0, %for.body82 ], [ %m_num.0, %for.cond78 ], [ %m_num.0, %for.end77 ], [ %m_num.0, %for.inc75 ], [ %m_num.0, %originalBBpart2158 ], [ %m_num.0, %originalBB135 ], [ %m_num.0, %for.body67 ], [ %m_num.0, %originalBBpart2133 ], [ %m_num.0, %originalBB131 ], [ %m_num.0, %for.cond65 ], [ %m_num.0, %originalBBpart2129 ], [ %m_num.0, %originalBB127 ], [ %m_num.0, %for.end64 ], [ %m_num.0, %for.inc62 ], [ %m_num.0, %for.end61 ], [ %m_num.0, %for.inc59 ], [ %m_num.0, %if.end58 ], [ %m_num.0, %originalBBpart2125 ], [ %m_num.0, %originalBB103 ], [ %m_num.0, %if.then47 ], [ %m_num.0, %for.body40 ], [ %m_num.0, %for.cond37 ], [ %m_num.0, %originalBBpart2101 ], [ %m_num.0, %originalBB99 ], [ %m_num.0, %for.body36 ], [ %m_num.0, %for.cond34 ], [ %m_num.0, %for.end33 ], [ %m_num.0, %for.inc31 ], [ %m_num.0, %for.end ], [ %m_num.0, %for.inc ], [ %m_num.0, %if.end29 ], [ %m_num.0, %if.then18 ], [ %m_num.0, %for.body12 ], [ %m_num.0, %for.cond10 ], [ %m_num.0, %for.body ], [ %m_num.0, %originalBBpart297 ], [ %m_num.0, %originalBB95 ], [ %m_num.0, %for.cond ], [ %m_num.0, %while.end ], [ %m_num.0, %if.end ], [ %m_num.0, %if.else ], [ %23, %if.then ], [ %m_num.0, %originalBBpart2 ], [ %m_num.0, %originalBB ], [ %m_num.0, %while.body ], [ %m_num.0, %while.cond ]
  %f_num.0.be = phi i32 [ %f_num.0, %loopEntry ], [ %f_num.0, %originalBB135alteredBB ], [ %f_num.0, %originalBB131alteredBB ], [ %f_num.0, %originalBB127alteredBB ], [ %f_num.0, %originalBB103alteredBB ], [ %f_num.0, %originalBB99alteredBB ], [ %f_num.0, %originalBB95alteredBB ], [ %f_num.0, %originalBBalteredBB ], [ %f_num.0, %for.inc86 ], [ %f_num.0, %for.body82 ], [ %f_num.0, %for.cond78 ], [ %f_num.0, %for.end77 ], [ %f_num.0, %for.inc75 ], [ %f_num.0, %originalBBpart2158 ], [ %f_num.0, %originalBB135 ], [ %f_num.0, %for.body67 ], [ %f_num.0, %originalBBpart2133 ], [ %f_num.0, %originalBB131 ], [ %f_num.0, %for.cond65 ], [ %f_num.0, %originalBBpart2129 ], [ %f_num.0, %originalBB127 ], [ %f_num.0, %for.end64 ], [ %f_num.0, %for.inc62 ], [ %f_num.0, %for.end61 ], [ %f_num.0, %for.inc59 ], [ %f_num.0, %if.end58 ], [ %f_num.0, %originalBBpart2125 ], [ %f_num.0, %originalBB103 ], [ %f_num.0, %if.then47 ], [ %f_num.0, %for.body40 ], [ %f_num.0, %for.cond37 ], [ %f_num.0, %originalBBpart2101 ], [ %f_num.0, %originalBB99 ], [ %f_num.0, %for.body36 ], [ %f_num.0, %for.cond34 ], [ %f_num.0, %for.end33 ], [ %f_num.0, %for.inc31 ], [ %f_num.0, %for.end ], [ %f_num.0, %for.inc ], [ %f_num.0, %if.end29 ], [ %f_num.0, %if.then18 ], [ %f_num.0, %for.body12 ], [ %f_num.0, %for.cond10 ], [ %f_num.0, %for.body ], [ %f_num.0, %originalBBpart297 ], [ %f_num.0, %originalBB95 ], [ %f_num.0, %for.cond ], [ %f_num.0, %while.end ], [ %f_num.0, %if.end ], [ %.neg55, %if.else ], [ %f_num.0, %if.then ], [ %f_num.0, %originalBBpart2 ], [ %f_num.0, %originalBB ], [ %f_num.0, %while.body ], [ %f_num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1669249100, %originalBB135alteredBB ], [ 855461596, %originalBB131alteredBB ], [ 413604213, %originalBB127alteredBB ], [ -886142633, %originalBB103alteredBB ], [ 1151797117, %originalBB99alteredBB ], [ -1464541190, %originalBB95alteredBB ], [ 953701237, %originalBBalteredBB ], [ -1632992425, %for.inc86 ], [ -1615194399, %for.body82 ], [ %166, %for.cond78 ], [ -1632992425, %for.end77 ], [ 1393826225, %for.inc75 ], [ -1168655935, %originalBBpart2158 ], [ %162, %originalBB135 ], [ %149, %for.body67 ], [ %140, %originalBBpart2133 ], [ %139, %originalBB131 ], [ %130, %for.cond65 ], [ 1393826225, %originalBBpart2129 ], [ %121, %originalBB127 ], [ %112, %for.end64 ], [ -1660133410, %for.inc62 ], [ 345766769, %for.end61 ], [ -154712360, %for.inc59 ], [ 768129394, %if.end58 ], [ -1227031014, %originalBBpart2125 ], [ %101, %originalBB103 ], [ %89, %if.then47 ], [ %80, %for.body40 ], [ %77, %for.cond37 ], [ -154712360, %originalBBpart2101 ], [ %75, %originalBB99 ], [ %66, %for.body36 ], [ %57, %for.cond34 ], [ -1660133410, %for.end33 ], [ 1281780201, %for.inc31 ], [ -1233761055, %for.end ], [ -1127540806, %for.inc ], [ 7890582, %if.end29 ], [ 1106510092, %if.then18 ], [ %52, %for.body12 ], [ %48, %for.cond10 ], [ -1127540806, %for.body ], [ %46, %originalBBpart297 ], [ %45, %originalBB95 ], [ %36, %for.cond ], [ 1281780201, %while.end ], [ -1725305438, %if.end ], [ 2026839932, %if.else ], [ 2026839932, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -374869186, i32 -1939562586
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 953701237, i32 442241345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %sex, float* nonnull %height)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.ma, i64 0, i64 0), i64 5)
  %cmp = icmp eq i32 %bcmp, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1922289348, i32 442241345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1707408828, i32 1171262933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load float, float* %height, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom
  store float %21, float* %arrayidx, align 4
  %22 = add i32 %i.0, 1
  %23 = add i32 %m_num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load float, float* %height, align 4
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom5
  store float %24, float* %arrayidx6, align 4
  %25 = add i32 %j.0, 1
  %.neg55 = add i32 %f_num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1464541190, i32 908447680
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %i.0, %m_num.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1788661535, i32 908447680
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1507112207, i32 -625711002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %47 = add i32 %m_num.0, -1
  %cmp11 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp11, i32 -321027512, i32 70182832
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom13
  %49 = load float, float* %arrayidx14, align 4
  %50 = add i32 %j.0, 1
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom15
  %51 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %49, %51
  %52 = select i1 %cmp17, i32 -1074301400, i32 1106510092
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom19
  %53 = load float, float* %arrayidx20, align 4
  %54 = add i32 %j.0, 1
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom22
  %55 = load float, float* %arrayidx23, align 4
  store float %55, float* %arrayidx20, align 4
  store float %53, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %f_num.0
  %57 = select i1 %cmp35.not, i32 672964259, i32 67191914
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1151797117, i32 -467058671
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1442100584, i32 -467058671
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %76 = add i32 %f_num.0, -1
  %cmp39 = icmp slt i32 %j.0, %76
  %77 = select i1 %cmp39, i32 -546966840, i32 1439421563
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom41
  %78 = load float, float* %arrayidx42, align 4
  %.neg53 = add i32 %j.0, 1
  %idxprom44 = sext i32 %.neg53 to i64
  %arrayidx45 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom44
  %79 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp olt float %78, %79
  %80 = select i1 %cmp46, i32 152492481, i32 -1227031014
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -886142633, i32 1416486747
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom48
  %90 = load float, float* %arrayidx49, align 4
  %91 = add i32 %j.0, 1
  %idxprom51 = sext i32 %91 to i64
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom51
  %92 = load float, float* %arrayidx52, align 4
  store float %92, float* %arrayidx49, align 4
  store float %90, float* %arrayidx52, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1422145031, i32 1416486747
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 413604213, i32 1755526176
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1596282187, i32 1755526176
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 855461596, i32 1519341044
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp66 = icmp sle i32 %i.0, %f_num.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -931070307, i32 1519341044
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %140 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 973171251, i32 -439787449
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1669249100, i32 162533135
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom69 = sext i32 %150 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69
  %151 = load float, float* %arrayidx70, align 4
  %152 = add i32 %m_num.0, -1
  %153 = add i32 %152, %i.0
  %idxprom73 = sext i32 %153 to i64
  %arrayidx74 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom73
  store float %151, float* %arrayidx74, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 373350830, i32 162533135
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %164 = add i32 %m_num.0, -1
  %165 = add i32 %164, %f_num.0
  %cmp81 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp81, i32 951038573, i32 1908838108
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom83
  %167 = load float, float* %arrayidx84, align 4
  %conv = fpext float %167 to double
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %169 = add i32 %m_num.0, -1
  %170 = add i32 %169, %f_num.0
  %idxprom91 = sext i32 %170 to i64
  %arrayidx92 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom91
  %171 = load float, float* %arrayidx92, align 4
  %conv93 = fpext float %171 to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv93)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %sex, float* nonnull %height)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom48alteredBB
  %172 = load float, float* %arrayidx49alteredBB, align 4
  %173 = add i32 %j.0, 1
  %idxprom51alteredBB = sext i32 %173 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom51alteredBB
  %174 = load float, float* %arrayidx52alteredBB, align 4
  store float %174, float* %arrayidx49alteredBB, align 4
  store float %172, float* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  %idxprom69alteredBB = sext i32 %175 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69alteredBB
  %176 = load float, float* %arrayidx70alteredBB, align 4
  %177 = add i32 %m_num.0, -1
  %178 = add i32 %177, %i.0
  %idxprom73alteredBB = sext i32 %178 to i64
  %arrayidx74alteredBB = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom73alteredBB
  store float %176, float* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
