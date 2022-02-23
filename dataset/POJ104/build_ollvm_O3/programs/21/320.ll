; ModuleID = 'build_ollvm/programs/21/320.ll'
source_filename = "source-C-CXX/21/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 228341777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond58.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond58.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 228341777, label %for.cond
    i32 -1505067470, label %originalBB
    i32 -1444834884, label %originalBBpart2
    i32 1163537946, label %for.body
    i32 1441654585, label %if.then
    i32 -181067391, label %if.else
    i32 -1314225660, label %if.end
    i32 9830392, label %for.inc
    i32 62190005, label %for.end
    i32 -511030637, label %for.cond16
    i32 -1684334652, label %originalBB69
    i32 -1502330949, label %originalBBpart271
    i32 825877547, label %for.body19
    i32 -875508437, label %cond.true
    i32 -1724415248, label %cond.false
    i32 -1283668795, label %cond.end
    i32 448005086, label %originalBB73
    i32 -911609956, label %originalBBpart275
    i32 1800030485, label %for.inc26
    i32 -2026631737, label %for.end28
    i32 -601655919, label %for.cond29
    i32 -586500911, label %originalBB77
    i32 1256518369, label %originalBBpart279
    i32 1533813258, label %for.body32
    i32 -1013531026, label %originalBB81
    i32 -1183959484, label %originalBBpart283
    i32 80265827, label %if.then37
    i32 -1318414797, label %if.end40
    i32 1494385523, label %for.inc41
    i32 1748907282, label %for.end43
    i32 -1042100826, label %for.cond45
    i32 2068851198, label %for.body48
    i32 -641409779, label %cond.true53
    i32 344130608, label %originalBB85
    i32 -228915705, label %originalBBpart287
    i32 18706500, label %cond.false56
    i32 1674147732, label %cond.end57
    i32 1268349651, label %for.inc59
    i32 -2006790534, label %for.end61
    i32 -1828178162, label %if.then64
    i32 1267034897, label %originalBB89
    i32 -307736174, label %originalBBpart291
    i32 951734766, label %if.else66
    i32 -891716772, label %if.end68
    i32 1245769111, label %originalBBalteredBB
    i32 2043177629, label %originalBB69alteredBB
    i32 1587521179, label %originalBB73alteredBB
    i32 1551067507, label %originalBB77alteredBB
    i32 1773990339, label %originalBB81alteredBB
    i32 -1279071585, label %originalBB85alteredBB
    i32 -927249073, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else66, %originalBBpart291, %originalBB89, %if.then64, %for.end61, %for.inc59, %cond.end57, %cond.false56, %originalBBpart287, %originalBB85, %cond.true53, %for.body48, %for.cond45, %for.end43, %for.inc41, %if.end40, %if.then37, %originalBBpart283, %originalBB81, %for.body32, %originalBBpart279, %originalBB77, %for.cond29, %for.end28, %for.inc26, %originalBBpart275, %originalBB73, %cond.end, %cond.false, %cond.true, %for.body19, %originalBBpart271, %originalBB69, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %cond.end57 ], [ %j.0, %cond.false56 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %cond.true53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %22, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %133, %for.inc59 ], [ %i.0, %cond.end57 ], [ %i.0, %cond.false56 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %cond.true53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %for.end43 ], [ %109, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %69, %for.inc26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload94, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else66 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then64 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %cond58.reg2mem.0, %cond.end57 ], [ %max.0, %cond.false56 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %cond.true53 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond45 ], [ %110, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart275 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB73 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.cond16 ], [ %28, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1267034897, %originalBB89alteredBB ], [ 344130608, %originalBB85alteredBB ], [ -1013531026, %originalBB81alteredBB ], [ -586500911, %originalBB77alteredBB ], [ 448005086, %originalBB73alteredBB ], [ -1684334652, %originalBB69alteredBB ], [ -1505067470, %originalBBalteredBB ], [ -891716772, %if.else66 ], [ -891716772, %originalBBpart291 ], [ %152, %originalBB89 ], [ %143, %if.then64 ], [ %134, %for.end61 ], [ -1042100826, %for.inc59 ], [ 1268349651, %cond.end57 ], [ 1674147732, %cond.false56 ], [ 1674147732, %originalBBpart287 ], [ %132, %originalBB85 ], [ %122, %cond.true53 ], [ %113, %for.body48 ], [ %111, %for.cond45 ], [ -1042100826, %for.end43 ], [ -601655919, %for.inc41 ], [ 1494385523, %if.end40 ], [ -1318414797, %if.then37 ], [ %108, %originalBBpart283 ], [ %107, %originalBB81 ], [ %97, %for.body32 ], [ %88, %originalBBpart279 ], [ %87, %originalBB77 ], [ %78, %for.cond29 ], [ -601655919, %for.end28 ], [ -511030637, %for.inc26 ], [ 1800030485, %originalBBpart275 ], [ %68, %originalBB73 ], [ %59, %cond.end ], [ -1283668795, %cond.false ], [ -1283668795, %cond.true ], [ %49, %for.body19 ], [ %47, %originalBBpart271 ], [ %46, %originalBB69 ], [ %37, %for.cond16 ], [ -511030637, %for.end ], [ 228341777, %for.inc ], [ 9830392, %if.end ], [ -1314225660, %if.else ], [ -1314225660, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else66 ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %if.then64 ], [ %cond.reg2mem.0, %for.end61 ], [ %cond.reg2mem.0, %for.inc59 ], [ %cond.reg2mem.0, %cond.end57 ], [ %cond.reg2mem.0, %cond.false56 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %cond.true53 ], [ %cond.reg2mem.0, %for.body48 ], [ %cond.reg2mem.0, %for.cond45 ], [ %cond.reg2mem.0, %for.end43 ], [ %cond.reg2mem.0, %for.inc41 ], [ %cond.reg2mem.0, %if.end40 ], [ %cond.reg2mem.0, %if.then37 ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.body32 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %for.cond29 ], [ %cond.reg2mem.0, %for.end28 ], [ %cond.reg2mem.0, %for.inc26 ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %50, %cond.true ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond58.reg2mem.0.be = phi i32 [ %cond58.reg2mem.0, %loopEntry ], [ %cond58.reg2mem.0, %originalBB89alteredBB ], [ %cond58.reg2mem.0, %originalBB85alteredBB ], [ %cond58.reg2mem.0, %originalBB81alteredBB ], [ %cond58.reg2mem.0, %originalBB77alteredBB ], [ %cond58.reg2mem.0, %originalBB73alteredBB ], [ %cond58.reg2mem.0, %originalBB69alteredBB ], [ %cond58.reg2mem.0, %originalBBalteredBB ], [ %cond58.reg2mem.0, %if.else66 ], [ %cond58.reg2mem.0, %originalBBpart291 ], [ %cond58.reg2mem.0, %originalBB89 ], [ %cond58.reg2mem.0, %if.then64 ], [ %cond58.reg2mem.0, %for.end61 ], [ %cond58.reg2mem.0, %for.inc59 ], [ %cond58.reg2mem.0, %cond.end57 ], [ %max.0, %cond.false56 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart287 ], [ %cond58.reg2mem.0, %originalBB85 ], [ %cond58.reg2mem.0, %cond.true53 ], [ %cond58.reg2mem.0, %for.body48 ], [ %cond58.reg2mem.0, %for.cond45 ], [ %cond58.reg2mem.0, %for.end43 ], [ %cond58.reg2mem.0, %for.inc41 ], [ %cond58.reg2mem.0, %if.end40 ], [ %cond58.reg2mem.0, %if.then37 ], [ %cond58.reg2mem.0, %originalBBpart283 ], [ %cond58.reg2mem.0, %originalBB81 ], [ %cond58.reg2mem.0, %for.body32 ], [ %cond58.reg2mem.0, %originalBBpart279 ], [ %cond58.reg2mem.0, %originalBB77 ], [ %cond58.reg2mem.0, %for.cond29 ], [ %cond58.reg2mem.0, %for.end28 ], [ %cond58.reg2mem.0, %for.inc26 ], [ %cond58.reg2mem.0, %originalBBpart275 ], [ %cond58.reg2mem.0, %originalBB73 ], [ %cond58.reg2mem.0, %cond.end ], [ %cond58.reg2mem.0, %cond.false ], [ %cond58.reg2mem.0, %cond.true ], [ %cond58.reg2mem.0, %for.body19 ], [ %cond58.reg2mem.0, %originalBBpart271 ], [ %cond58.reg2mem.0, %originalBB69 ], [ %cond58.reg2mem.0, %for.cond16 ], [ %cond58.reg2mem.0, %for.end ], [ %cond58.reg2mem.0, %for.inc ], [ %cond58.reg2mem.0, %if.end ], [ %cond58.reg2mem.0, %if.else ], [ %cond58.reg2mem.0, %if.then ], [ %cond58.reg2mem.0, %for.body ], [ %cond58.reg2mem.0, %originalBBpart2 ], [ %cond58.reg2mem.0, %originalBB ], [ %cond58.reg2mem.0, %for.cond ]
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
  %9 = select i1 %8, i32 -1505067470, i32 1245769111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1444834884, i32 1245769111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1163537946, i32 62190005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %20, 44
  %21 = select i1 %cmp5, i32 1441654585, i32 -181067391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %23, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %24 to i32
  %25 = add i32 %mul, -48
  %26 = add i32 %25, %conv11
  store i32 %26, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx44, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1684334652, i32 2043177629
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i32 %i.0, %j.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1502330949, i32 2043177629
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 825877547, i32 -2026631737
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %48, %max.0
  %49 = select i1 %cmp22, i32 -875508437, i32 -1724415248
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 448005086, i32 1587521179
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -911609956, i32 1587521179
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -586500911, i32 1551067507
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp30 = icmp sle i32 %i.0, %j.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1256518369, i32 1551067507
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %88 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1533813258, i32 1748907282
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1013531026, i32 1773990339
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %98, %max.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1183959484, i32 1773990339
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 80265827, i32 -1318414797
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  store i32 -1, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx44, align 16
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %i.0, %j.0
  %111 = select i1 %cmp46.not, i32 -2006790534, i32 2068851198
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  %112 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %112, %max.0
  %113 = select i1 %cmp51, i32 -641409779, i32 18706500
  br label %loopEntry.backedge

cond.true53:                                      ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 344130608, i32 -1279071585
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54
  %123 = load i32, i32* %arrayidx55, align 4
  store i32 %123, i32* %.reg2mem, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -228915705, i32 -1279071585
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %max.0, -1
  %134 = select i1 %cmp62, i32 -1828178162, i32 951734766
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1267034897, i32 -927249073
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -307736174, i32 -927249073
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload94 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
