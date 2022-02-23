; ModuleID = 'build_ollvm/programs/38/2242.ll'
source_filename = "source-C-CXX/38/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %score1 = alloca i32, align 4
  %score2 = alloca i32, align 4
  %k = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be27, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be28, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %totalmoney.0 = phi i32 [ 0, %entry ], [ %totalmoney.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -253505784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253505784, label %for.cond
    i32 -524798261, label %for.body
    i32 1234133057, label %land.lhs.true
    i32 -614818017, label %if.then
    i32 -490435744, label %originalBB
    i32 -771529652, label %originalBBpart2
    i32 1358636098, label %if.end
    i32 1409682172, label %land.lhs.true11
    i32 -269987789, label %originalBB81
    i32 467777332, label %originalBBpart283
    i32 -623772282, label %if.then13
    i32 1592687722, label %if.end19
    i32 1482557922, label %originalBB85
    i32 1392409916, label %originalBBpart287
    i32 744961565, label %if.then21
    i32 1113954292, label %if.end27
    i32 -1632451529, label %land.lhs.true29
    i32 237155917, label %if.then32
    i32 528979305, label %if.end38
    i32 1346991257, label %land.lhs.true41
    i32 1113604787, label %if.then45
    i32 1709685873, label %if.end51
    i32 -2096109540, label %originalBB89
    i32 -829129268, label %originalBBpart291
    i32 71430520, label %for.inc
    i32 418797612, label %for.end
    i32 1950545265, label %for.cond53
    i32 1598492060, label %for.body56
    i32 -2089598940, label %if.then64
    i32 -1715506445, label %if.then69
    i32 2010592401, label %originalBB93
    i32 -939173851, label %originalBBpart295
    i32 -575307787, label %if.end70
    i32 1934275345, label %if.end71
    i32 2131551158, label %for.inc72
    i32 -715604345, label %for.end74
    i32 -786848909, label %originalBBalteredBB
    i32 -971180349, label %originalBB81alteredBB
    i32 -560918572, label %originalBB85alteredBB
    i32 1224180064, label %originalBB89alteredBB
    i32 1861441085, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.end70, %originalBBpart295, %originalBB93, %if.then69, %if.then64, %for.body56, %for.cond53, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end51, %if.then45, %land.lhs.true41, %if.end38, %if.then32, %land.lhs.true29, %if.end27, %if.then21, %originalBBpart287, %originalBB85, %if.end19, %if.then13, %originalBBpart283, %originalBB81, %land.lhs.true11, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB93alteredBB ], [ %0, %originalBB89alteredBB ], [ %0, %originalBB85alteredBB ], [ %0, %originalBB81alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc72 ], [ %0, %if.end71 ], [ %0, %if.end70 ], [ %0, %originalBBpart295 ], [ %0, %originalBB93 ], [ %0, %if.then69 ], [ %0, %if.then64 ], [ %0, %for.body56 ], [ %0, %for.cond53 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart291 ], [ %0, %originalBB89 ], [ %0, %if.end51 ], [ %0, %if.then45 ], [ %0, %land.lhs.true41 ], [ %0, %if.end38 ], [ %0, %if.then32 ], [ %0, %land.lhs.true29 ], [ %0, %if.end27 ], [ %0, %if.then21 ], [ %0, %originalBBpart287 ], [ %0, %originalBB85 ], [ %0, %if.end19 ], [ %0, %if.then13 ], [ %0, %originalBBpart283 ], [ %0, %originalBB81 ], [ %0, %land.lhs.true11 ], [ %0, %if.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %5, %for.body ], [ %0, %for.cond ]
  %.be27 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB93alteredBB ], [ %1, %originalBB89alteredBB ], [ %1, %originalBB85alteredBB ], [ %1, %originalBB81alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc72 ], [ %1, %if.end71 ], [ %1, %if.end70 ], [ %1, %originalBBpart295 ], [ %1, %originalBB93 ], [ %1, %if.then69 ], [ %1, %if.then64 ], [ %1, %for.body56 ], [ %1, %for.cond53 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart291 ], [ %1, %originalBB89 ], [ %1, %if.end51 ], [ %1, %if.then45 ], [ %1, %land.lhs.true41 ], [ %1, %if.end38 ], [ %1, %if.then32 ], [ %1, %land.lhs.true29 ], [ %1, %if.end27 ], [ %1, %if.then21 ], [ %1, %originalBBpart287 ], [ %1, %originalBB85 ], [ %1, %if.end19 ], [ %1, %if.then13 ], [ %1, %originalBBpart283 ], [ %1, %originalBB81 ], [ %1, %land.lhs.true11 ], [ %0, %if.end ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %5, %for.body ], [ %1, %for.cond ]
  %.be28 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB93alteredBB ], [ %2, %originalBB89alteredBB ], [ %2, %originalBB85alteredBB ], [ %2, %originalBB81alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc72 ], [ %2, %if.end71 ], [ %2, %if.end70 ], [ %2, %originalBBpart295 ], [ %2, %originalBB93 ], [ %2, %if.then69 ], [ %2, %if.then64 ], [ %2, %for.body56 ], [ %2, %for.cond53 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart291 ], [ %2, %originalBB89 ], [ %2, %if.end51 ], [ %2, %if.then45 ], [ %2, %land.lhs.true41 ], [ %2, %if.end38 ], [ %2, %if.then32 ], [ %2, %land.lhs.true29 ], [ %2, %if.end27 ], [ %2, %if.then21 ], [ %2, %originalBBpart287 ], [ %1, %originalBB85 ], [ %2, %if.end19 ], [ %2, %if.then13 ], [ %2, %originalBBpart283 ], [ %2, %originalBB81 ], [ %2, %land.lhs.true11 ], [ %0, %if.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then69 ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end ], [ %102, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end38 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end19 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %totalmoney.0.be = phi i32 [ %totalmoney.0, %loopEntry ], [ %totalmoney.0, %originalBB93alteredBB ], [ %totalmoney.0, %originalBB89alteredBB ], [ %totalmoney.0, %originalBB85alteredBB ], [ %totalmoney.0, %originalBB81alteredBB ], [ %totalmoney.0, %originalBBalteredBB ], [ %totalmoney.0, %for.inc72 ], [ %totalmoney.0, %if.end71 ], [ %totalmoney.0, %if.end70 ], [ %totalmoney.0, %originalBBpart295 ], [ %totalmoney.0, %originalBB93 ], [ %totalmoney.0, %if.then69 ], [ %totalmoney.0, %if.then64 ], [ %107, %for.body56 ], [ %totalmoney.0, %for.cond53 ], [ %totalmoney.0, %for.end ], [ %totalmoney.0, %for.inc ], [ %totalmoney.0, %originalBBpart291 ], [ %totalmoney.0, %originalBB89 ], [ %totalmoney.0, %if.end51 ], [ %totalmoney.0, %if.then45 ], [ %totalmoney.0, %land.lhs.true41 ], [ %totalmoney.0, %if.end38 ], [ %totalmoney.0, %if.then32 ], [ %totalmoney.0, %land.lhs.true29 ], [ %totalmoney.0, %if.end27 ], [ %totalmoney.0, %if.then21 ], [ %totalmoney.0, %originalBBpart287 ], [ %totalmoney.0, %originalBB85 ], [ %totalmoney.0, %if.end19 ], [ %totalmoney.0, %if.then13 ], [ %totalmoney.0, %originalBBpart283 ], [ %totalmoney.0, %originalBB81 ], [ %totalmoney.0, %land.lhs.true11 ], [ %totalmoney.0, %if.end ], [ %totalmoney.0, %originalBBpart2 ], [ %totalmoney.0, %originalBB ], [ %totalmoney.0, %if.then ], [ %totalmoney.0, %land.lhs.true ], [ %totalmoney.0, %for.body ], [ %totalmoney.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then69 ], [ %109, %if.then64 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond53 ], [ %103, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.end51 ], [ %x.0, %if.then45 ], [ %x.0, %land.lhs.true41 ], [ %x.0, %if.end38 ], [ %x.0, %if.then32 ], [ %x.0, %land.lhs.true29 ], [ %x.0, %if.end27 ], [ %x.0, %if.then21 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.end19 ], [ %x.0, %if.then13 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %land.lhs.true11 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc72 ], [ %n.0, %if.end71 ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %n.0, %if.then69 ], [ %n.0, %if.then64 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ 0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.end51 ], [ %n.0, %if.then45 ], [ %n.0, %land.lhs.true41 ], [ %n.0, %if.end38 ], [ %n.0, %if.then32 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %if.end27 ], [ %n.0, %if.then21 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.end19 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %land.lhs.true11 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2010592401, %originalBB93alteredBB ], [ -2096109540, %originalBB89alteredBB ], [ 1482557922, %originalBB85alteredBB ], [ -269987789, %originalBB81alteredBB ], [ -490435744, %originalBBalteredBB ], [ 1950545265, %for.inc72 ], [ 2131551158, %if.end71 ], [ 1934275345, %if.end70 ], [ -575307787, %originalBBpart295 ], [ %128, %originalBB93 ], [ %119, %if.then69 ], [ %110, %if.then64 ], [ %108, %for.body56 ], [ %105, %for.cond53 ], [ 1950545265, %for.end ], [ -253505784, %for.inc ], [ 71430520, %originalBBpart291 ], [ %101, %originalBB89 ], [ %92, %if.end51 ], [ 1709685873, %if.then45 ], [ %81, %land.lhs.true41 ], [ %79, %if.end38 ], [ 528979305, %if.then32 ], [ %75, %land.lhs.true29 ], [ %73, %if.end27 ], [ 1113954292, %if.then21 ], [ %70, %originalBBpart287 ], [ %69, %originalBB85 ], [ %60, %if.end19 ], [ 1592687722, %if.then13 ], [ %49, %originalBBpart283 ], [ %48, %originalBB81 ], [ %38, %land.lhs.true11 ], [ %29, %if.end ], [ 1358636098, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -524798261, i32 418797612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %c, i8* nonnull %d, i32* nonnull %k)
  %5 = load i32, i32* %score1, align 4
  %cmp4 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp4, i32 1234133057, i32 1358636098
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp5.not = icmp eq i32 %7, 0
  %8 = select i1 %cmp5.not, i32 1358636098, i32 -614818017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -490435744, i32 -786848909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom6
  %18 = load i32, i32* %arrayidx7, align 4
  %19 = add i32 %18, 8000
  store i32 %19, i32* %arrayidx7, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -771529652, i32 -786848909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %0, 85
  %29 = select i1 %cmp10, i32 1409682172, i32 1592687722
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -269987789, i32 -971180349
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %39 = load i32, i32* %score2, align 4
  %cmp12 = icmp sgt i32 %39, 80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 467777332, i32 -971180349
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %49 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -623772282, i32 1592687722
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %51 = add i32 %50, 4000
  store i32 %51, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1482557922, i32 -560918572
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %1, 90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1392409916, i32 -560918572
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %70 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 744961565, i32 1113954292
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom22
  %71 = load i32, i32* %arrayidx23, align 4
  %72 = add i32 %71, 2000
  store i32 %72, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %2, 85
  %73 = select i1 %cmp28, i32 -1632451529, i32 528979305
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %74 = load i8, i8* %d, align 1
  %cmp30 = icmp eq i8 %74, 89
  %75 = select i1 %cmp30, i32 237155917, i32 528979305
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom33
  %76 = load i32, i32* %arrayidx34, align 4
  %77 = add i32 %76, 1000
  store i32 %77, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %78 = load i32, i32* %score2, align 4
  %cmp39 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp39, i32 1346991257, i32 1709685873
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %80 = load i8, i8* %c, align 1
  %cmp43 = icmp eq i8 %80, 89
  %81 = select i1 %cmp43, i32 1113604787, i32 1709685873
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom46
  %82 = load i32, i32* %arrayidx47, align 4
  %83 = add i32 %82, 850
  store i32 %83, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2096109540, i32 1224180064
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -829129268, i32 1224180064
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx52, align 16
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %104 = load i32, i32* %N, align 4
  %cmp54 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp54, i32 1598492060, i32 -715604345
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom57
  %106 = load i32, i32* %arrayidx58, align 4
  %107 = add i32 %106, %totalmoney.0
  %cmp62 = icmp sgt i32 %106, %x.0
  %108 = select i1 %cmp62, i32 -2089598940, i32 1934275345
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom65
  %109 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %i.0, %n.0
  %110 = select i1 %cmp67, i32 -1715506445, i32 -575307787
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2010592401, i32 1861441085
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -939173851, i32 1861441085
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %n.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom75, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay77)
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %x.0)
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %totalmoney.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom6alteredBB
  %129 = load i32, i32* %arrayidx7alteredBB, align 4
  %130 = add i32 %129, 8000
  store i32 %130, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
