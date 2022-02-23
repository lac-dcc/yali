; ModuleID = 'build_ollvm/programs/67/756.ll'
source_filename = "source-C-CXX/67/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i64 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %u.0 = phi i64 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 538330589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 538330589, label %for.cond
    i32 -502169889, label %for.body
    i32 -1293865470, label %for.cond1
    i32 766404182, label %for.body3
    i32 784895522, label %for.cond6
    i32 -817695924, label %for.body9
    i32 -1196006801, label %if.then
    i32 995778695, label %if.then14
    i32 283935757, label %if.end
    i32 -563801042, label %if.end15
    i32 1850667368, label %originalBB
    i32 162611320, label %originalBBpart2
    i32 -457254451, label %for.inc
    i32 -1793174230, label %for.end
    i32 -40781154, label %originalBB56
    i32 -1066417915, label %originalBBpart258
    i32 -1050475884, label %if.then19
    i32 144442130, label %originalBB60
    i32 1059999059, label %originalBBpart262
    i32 -1061151139, label %for.cond23
    i32 -1931754342, label %for.body26
    i32 1716175774, label %originalBB64
    i32 -715034394, label %originalBBpart266
    i32 -911495893, label %if.then29
    i32 1395402972, label %if.then33
    i32 941318034, label %if.end34
    i32 1890361608, label %originalBB68
    i32 -1598623368, label %originalBBpart270
    i32 224761441, label %if.end35
    i32 -1043210477, label %for.inc36
    i32 1979305448, label %for.end39
    i32 -1290852830, label %land.lhs.true
    i32 -1805548543, label %if.then44
    i32 1996256642, label %if.end46
    i32 -411796989, label %if.end47
    i32 -1107364776, label %for.inc48
    i32 888054181, label %originalBB72
    i32 -616731556, label %originalBBpart290
    i32 431895112, label %for.end51
    i32 -1986666470, label %for.inc52
    i32 -912654698, label %for.end55
    i32 133200894, label %originalBBalteredBB
    i32 1327896159, label %originalBB56alteredBB
    i32 1683448272, label %originalBB60alteredBB
    i32 728577621, label %originalBB64alteredBB
    i32 -2080356775, label %originalBB68alteredBB
    i32 1487086419, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart290, %originalBB72, %for.inc48, %if.end47, %if.end46, %if.then44, %land.lhs.true, %for.end39, %for.inc36, %if.end35, %originalBBpart270, %originalBB68, %if.end34, %if.then33, %if.then29, %originalBBpart266, %originalBB64, %for.body26, %for.cond23, %originalBBpart262, %originalBB60, %if.then19, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end15, %if.end, %if.then14, %if.then, %for.body9, %for.cond6, %for.body3, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %if.end46 ], [ %p.0, %if.then44 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end39 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.end34 ], [ %p.0, %if.then33 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end15 ], [ %p.0, %if.end ], [ %p.0, %if.then14 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %conv5, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %125, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc52 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB72 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %if.end46 ], [ %q.0, %if.then44 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end39 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %if.end34 ], [ %q.0, %if.then33 ], [ %q.0, %if.then29 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart262 ], [ %53, %originalBB60 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end15 ], [ %q.0, %if.end ], [ %q.0, %if.then14 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond6 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end39 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %126, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart290 ], [ %114, %originalBB72 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end39 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end15 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end39 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end15 ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc52 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then44 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end39 ], [ %102, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.end34 ], [ %m.0, %if.then33 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %m.0, %if.then19 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end15 ], [ %m.0, %if.end ], [ %m.0, %if.then14 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %u.0.be = phi i64 [ %u.0, %loopEntry ], [ %u.0, %originalBB72alteredBB ], [ %u.0, %originalBB68alteredBB ], [ %u.0, %originalBB64alteredBB ], [ %conv22alteredBB, %originalBB60alteredBB ], [ %u.0, %originalBB56alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc52 ], [ %u.0, %for.end51 ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB72 ], [ %u.0, %for.inc48 ], [ %u.0, %if.end47 ], [ %u.0, %if.end46 ], [ %u.0, %if.then44 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.end39 ], [ %u.0, %for.inc36 ], [ %u.0, %if.end35 ], [ %u.0, %originalBBpart270 ], [ %u.0, %originalBB68 ], [ %u.0, %if.end34 ], [ %u.0, %if.then33 ], [ %u.0, %if.then29 ], [ %u.0, %originalBBpart266 ], [ %u.0, %originalBB64 ], [ %u.0, %for.body26 ], [ %u.0, %for.cond23 ], [ %u.0, %originalBBpart262 ], [ %conv22, %originalBB60 ], [ %u.0, %if.then19 ], [ %u.0, %originalBBpart258 ], [ %u.0, %originalBB56 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.end15 ], [ %u.0, %if.end ], [ %u.0, %if.then14 ], [ %u.0, %if.then ], [ %u.0, %for.body9 ], [ %u.0, %for.cond6 ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 888054181, %originalBB72alteredBB ], [ 1890361608, %originalBB68alteredBB ], [ 1716175774, %originalBB64alteredBB ], [ 144442130, %originalBB60alteredBB ], [ -40781154, %originalBB56alteredBB ], [ 1850667368, %originalBBalteredBB ], [ 538330589, %for.inc52 ], [ -1986666470, %for.end51 ], [ -1293865470, %originalBBpart290 ], [ %123, %originalBB72 ], [ %113, %for.inc48 ], [ -1107364776, %if.end47 ], [ -411796989, %if.end46 ], [ 431895112, %if.then44 ], [ %104, %land.lhs.true ], [ %103, %for.end39 ], [ -1061151139, %for.inc36 ], [ -1043210477, %if.end35 ], [ 224761441, %originalBBpart270 ], [ %101, %originalBB68 ], [ %92, %if.end34 ], [ 1979305448, %if.then33 ], [ %83, %if.then29 ], [ %82, %originalBBpart266 ], [ %81, %originalBB64 ], [ %72, %for.body26 ], [ %63, %for.cond23 ], [ -1061151139, %originalBBpart262 ], [ %62, %originalBB60 ], [ %52, %if.then19 ], [ %43, %originalBBpart258 ], [ %42, %originalBB56 ], [ %33, %for.end ], [ 784895522, %for.inc ], [ -457254451, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end15 ], [ -563801042, %if.end ], [ -1793174230, %if.then14 ], [ %5, %if.then ], [ %4, %for.body9 ], [ %3, %for.cond6 ], [ 784895522, %for.body3 ], [ %2, %for.cond1 ], [ -1293865470, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 -912654698, i32 -502169889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i64 %i.0, 2
  %cmp2.not = icmp sgt i64 %j.0, %div
  %2 = select i1 %cmp2.not, i32 431895112, i32 766404182
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %conv = sitofp i64 %j.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i64
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i64 %k.0, %p.0
  %3 = select i1 %cmp7.not, i32 -1793174230, i32 -817695924
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i64 %k.0, 1
  %4 = select i1 %cmp10.not, i32 -563801042, i32 -1196006801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rem = srem i64 %j.0, %k.0
  %cmp12 = icmp eq i64 %rem, 0
  %5 = select i1 %cmp12, i32 995778695, i32 283935757
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1850667368, i32 133200894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 162611320, i32 133200894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i64 %k.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -40781154, i32 1327896159
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i64 %k.0, %p.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1066417915, i32 1327896159
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1050475884, i32 -411796989
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 144442130, i32 1683448272
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %53 = sub i64 %i.0, %j.0
  %conv20 = sitofp i64 %53 to double
  %call21 = call double @sqrt(double %conv20) #3
  %conv22 = fptosi double %call21 to i64
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1059999059, i32 1683448272
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i64 %m.0, %u.0
  %63 = select i1 %cmp24.not, i32 1979305448, i32 -1931754342
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1716175774, i32 728577621
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i64 %m.0, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -715034394, i32 728577621
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -911495893, i32 224761441
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %rem30 = srem i64 %q.0, %m.0
  %cmp31 = icmp eq i64 %rem30, 0
  %83 = select i1 %cmp31, i32 1395402972, i32 941318034
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1890361608, i32 -2080356775
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1598623368, i32 -2080356775
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %102 = add i64 %m.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp sgt i64 %m.0, %u.0
  %103 = select i1 %cmp40, i32 -1290852830, i32 1996256642
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i64 %q.0, 2
  %104 = select i1 %cmp42, i32 -1805548543, i32 1996256642
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %j.0, i64 %q.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 888054181, i32 1487086419
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %114 = add i64 %j.0, 2
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -616731556, i32 1487086419
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %124 = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %125 = sub i64 %i.0, %j.0
  %conv20alteredBB = sitofp i64 %125 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %conv22alteredBB = fptosi double %call21alteredBB to i64
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %126 = add i64 %j.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
