; ModuleID = 'build_ollvm/programs/73/1427.ll'
source_filename = "source-C-CXX/73/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge1(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %m to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = add i32 %conv1, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 251989985, i32 1729535167
  %10 = select i1 %8, i32 -1901338044, i32 1729535167
  %11 = select i1 %8, i32 -1493834237, i32 -982265539
  %12 = select i1 %8, i32 -1805621925, i32 -982265539
  %13 = add i32 %conv1, 2
  %14 = select i1 %8, i32 99561851, i32 -859057692
  %15 = select i1 %8, i32 -1787662494, i32 -859057692
  %16 = select i1 %8, i32 -2133337239, i32 -761383827
  %17 = select i1 %8, i32 -31991892, i32 -761383827
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2103322090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2103322090, label %for.cond
    i32 -745353384, label %for.body
    i32 -31991892, label %originalBB
    i32 -2133337239, label %originalBBpart2
    i32 2135596335, label %if.then
    i32 -1787662494, label %originalBB9
    i32 99561851, label %originalBBpart211
    i32 -1828507274, label %if.end
    i32 -639773981, label %for.inc
    i32 366166653, label %for.end
    i32 1163926856, label %if.then8
    i32 -1805621925, label %originalBB13
    i32 -1493834237, label %originalBBpart215
    i32 1883056258, label %if.else
    i32 -2071475868, label %return
    i32 -1901338044, label %originalBB17
    i32 251989985, label %originalBBpart219
    i32 -761383827, label %originalBBalteredBB
    i32 -859057692, label %originalBB9alteredBB
    i32 -982265539, label %originalBB13alteredBB
    i32 1729535167, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %return, %if.else, %originalBBpart215, %originalBB13, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB17alteredBB ], [ %retval.010, %originalBB13alteredBB ], [ %retval.010, %originalBB9alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB17 ], [ %retval.010, %return ], [ %retval.010, %if.else ], [ %retval.010, %originalBBpart215 ], [ %retval.010, %originalBB13 ], [ %retval.010, %if.then8 ], [ %retval.010, %for.end ], [ %retval.010, %for.inc ], [ %retval.010, %if.end ], [ %retval.010, %originalBBpart211 ], [ %retval.010, %originalBB9 ], [ %retval.010, %if.then ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %for.body ], [ %retval.010, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB17alteredBB ], [ 1, %originalBB13alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB17 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart215 ], [ 1, %originalBB13 ], [ %retval.0, %if.then8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart211 ], [ %retval.0, %originalBB9 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1901338044, %originalBB17alteredBB ], [ -1805621925, %originalBB13alteredBB ], [ -1787662494, %originalBB9alteredBB ], [ -31991892, %originalBBalteredBB ], [ %9, %originalBB17 ], [ %10, %return ], [ -2071475868, %if.else ], [ -2071475868, %originalBBpart215 ], [ %11, %originalBB13 ], [ %12, %if.then8 ], [ %21, %for.end ], [ -2103322090, %for.inc ], [ -639773981, %if.end ], [ 366166653, %originalBBpart211 ], [ %14, %originalBB9 ], [ %15, %if.then ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %18 = select i1 %cmp.not, i32 366166653, i32 -745353384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %m, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2135596335, i32 -1828507274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %13
  %21 = select i1 %cmp6, i32 1163926856, i32 1883056258
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge2(i32 %m) local_unnamed_addr #2 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %num = alloca [20 x i32], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1858363655, i32 776164016
  %9 = select i1 %7, i32 1927393410, i32 776164016
  %10 = select i1 %7, i32 -1593023901, i32 -2098081073
  %11 = select i1 %7, i32 1134978368, i32 -2098081073
  %12 = select i1 %7, i32 -1541297162, i32 -216982752
  %13 = select i1 %7, i32 -1197148529, i32 -216982752
  %14 = select i1 %7, i32 -773075485, i32 848669686
  %15 = select i1 %7, i32 1034155667, i32 848669686
  %16 = select i1 %7, i32 2041198685, i32 -108447909
  %17 = select i1 %7, i32 1206077577, i32 -108447909
  %18 = select i1 %7, i32 -233501518, i32 -212956469
  %19 = select i1 %7, i32 1333783064, i32 -212956469
  %20 = select i1 %7, i32 -887855719, i32 74387993
  %21 = select i1 %7, i32 626451716, i32 74387993
  %22 = select i1 %7, i32 464653472, i32 -936196422
  %23 = select i1 %7, i32 -2087475727, i32 -936196422
  %24 = select i1 %7, i32 -1145769105, i32 874071715
  %25 = select i1 %7, i32 203694177, i32 874071715
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 343016513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 343016513, label %for.cond
    i32 2076324519, label %for.body
    i32 1306688775, label %for.inc
    i32 -1915700542, label %for.end
    i32 1638228538, label %while.cond
    i32 203694177, label %originalBB
    i32 -1145769105, label %originalBBpart2
    i32 822517406, label %while.body
    i32 -2087475727, label %originalBB32
    i32 464653472, label %originalBBpart265
    i32 -78374400, label %while.end
    i32 1791986569, label %for.cond4
    i32 -352238507, label %for.body6
    i32 626451716, label %originalBB67
    i32 -887855719, label %originalBBpart269
    i32 732990537, label %if.then
    i32 1333783064, label %originalBB71
    i32 -233501518, label %originalBBpart273
    i32 -98811088, label %if.end
    i32 855543002, label %for.inc10
    i32 -850054601, label %for.end12
    i32 1206077577, label %originalBB75
    i32 2041198685, label %originalBBpart290
    i32 1222920652, label %for.cond14
    i32 2123928169, label %for.body16
    i32 1034155667, label %originalBB92
    i32 -773075485, label %originalBBpart2114
    i32 1832177764, label %if.then24
    i32 -176315883, label %if.end25
    i32 1648912488, label %for.inc26
    i32 -1197148529, label %originalBB116
    i32 -1541297162, label %originalBBpart2129
    i32 1384389929, label %for.end28
    i32 1134978368, label %originalBB131
    i32 -1593023901, label %originalBBpart2142
    i32 -415400739, label %if.then31
    i32 1927393410, label %originalBB144
    i32 1858363655, label %originalBBpart2146
    i32 -1264917384, label %if.else
    i32 677996436, label %return
    i32 874071715, label %originalBBalteredBB
    i32 -936196422, label %originalBB32alteredBB
    i32 74387993, label %originalBB67alteredBB
    i32 -212956469, label %originalBB71alteredBB
    i32 -108447909, label %originalBB75alteredBB
    i32 848669686, label %originalBB92alteredBB
    i32 -216982752, label %originalBB116alteredBB
    i32 -2098081073, label %originalBB131alteredBB
    i32 776164016, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2146, %originalBB144, %if.then31, %originalBBpart2142, %originalBB131, %for.end28, %originalBBpart2129, %originalBB116, %for.inc26, %if.end25, %if.then24, %originalBBpart2114, %originalBB92, %for.body16, %for.cond14, %originalBBpart290, %originalBB75, %for.end12, %for.inc10, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body6, %for.cond4, %while.end, %originalBBpart265, %originalBB32, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB144alteredBB ], [ %retval.0, %originalBB131alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB92alteredBB ], [ %retval.0, %originalBB75alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %retval.0, %if.then31 ], [ %retval.0, %originalBBpart2142 ], [ %retval.0, %originalBB131 ], [ %retval.0, %for.end28 ], [ %retval.0, %originalBBpart2129 ], [ %retval.0, %originalBB116 ], [ %retval.0, %for.inc26 ], [ %retval.0, %if.end25 ], [ %retval.0, %if.then24 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB92 ], [ %retval.0, %for.body16 ], [ %retval.0, %for.cond14 ], [ %retval.0, %originalBBpart290 ], [ %retval.0, %originalBB75 ], [ %retval.0, %for.end12 ], [ %retval.0, %for.inc10 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB71 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %for.body6 ], [ %retval.0, %for.cond4 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB32 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %divalteredBB, %originalBB32alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end28 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB116 ], [ %q.0, %for.inc26 ], [ %q.0, %if.end25 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB92 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB75 ], [ %q.0, %for.end12 ], [ %q.0, %for.inc10 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart265 ], [ %div, %originalBB32 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ], [ %m, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %45, %originalBB116alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 1, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %43, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2129 ], [ %40, %originalBB116 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart290 ], [ 1, %originalBB75 ], [ %i.0, %for.end12 ], [ %.neg, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %while.end ], [ %i.0, %originalBBpart265 ], [ %29, %originalBB32 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ 1, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %44, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB116 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %if.then24 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB92 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart290 ], [ %33, %originalBB75 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB32 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1927393410, %originalBB144alteredBB ], [ 1134978368, %originalBB131alteredBB ], [ -1197148529, %originalBB116alteredBB ], [ 1034155667, %originalBB92alteredBB ], [ 1206077577, %originalBB75alteredBB ], [ 1333783064, %originalBB71alteredBB ], [ 626451716, %originalBB67alteredBB ], [ -2087475727, %originalBB32alteredBB ], [ 203694177, %originalBBalteredBB ], [ 677996436, %if.else ], [ 677996436, %originalBBpart2146 ], [ %8, %originalBB144 ], [ %9, %if.then31 ], [ %42, %originalBBpart2142 ], [ %10, %originalBB131 ], [ %11, %for.end28 ], [ 1222920652, %originalBBpart2129 ], [ %12, %originalBB116 ], [ %13, %for.inc26 ], [ 1648912488, %if.end25 ], [ 1384389929, %if.then24 ], [ %39, %originalBBpart2114 ], [ %14, %originalBB92 ], [ %15, %for.body16 ], [ %34, %for.cond14 ], [ 1222920652, %originalBBpart290 ], [ %16, %originalBB75 ], [ %17, %for.end12 ], [ 1791986569, %for.inc10 ], [ 855543002, %if.end ], [ -850054601, %originalBBpart273 ], [ %18, %originalBB71 ], [ %19, %if.then ], [ %32, %originalBBpart269 ], [ %20, %originalBB67 ], [ %21, %for.body6 ], [ %30, %for.cond4 ], [ 1791986569, %while.end ], [ 1638228538, %originalBBpart265 ], [ %22, %originalBB32 ], [ %23, %while.body ], [ %28, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %while.cond ], [ 1638228538, %for.end ], [ 343016513, %for.inc ], [ 1306688775, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %26 = select i1 %cmp, i32 2076324519, i32 -1915700542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom
  store i32 11, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp ne i32 %q.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %28 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 822517406, i32 -78374400
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %rem = srem i32 %q.0, 10
  %div = sdiv i32 %q.0, 10
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom2
  store i32 %rem, i32* %arrayidx3, align 4
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 20
  %30 = select i1 %cmp5, i32 -352238507, i32 -850054601
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %31, 11
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %32 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 732990537, i32 -98811088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %n.0
  %34 = select i1 %cmp15.not, i32 1384389929, i32 2123928169
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom17
  %35 = load i32, i32* %arrayidx18, align 4
  %36 = add i32 %n.0, 1
  %37 = sub i32 %36, %i.0
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom21
  %38 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %35, %38
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %39 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1832177764, i32 -176315883
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %41 = add i32 %n.0, 1
  %cmp30 = icmp eq i32 %i.0, %41
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %42 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -415400739, i32 -1264917384
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %q.0, 10
  %divalteredBB = sdiv i32 %q.0, 10
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom2alteredBB
  store i32 %remalteredBB, i32* %arrayidx3alteredBB, align 4
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2115206589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2115206589, label %first
    i32 -2070738855, label %originalBB
    i32 86953853, label %originalBBpart2
    i32 40823701, label %for.cond
    i32 -1953133715, label %for.body
    i32 -2023874622, label %land.lhs.true
    i32 -378653080, label %originalBB20
    i32 -435897262, label %originalBBpart222
    i32 -211678461, label %if.then
    i32 -1836396363, label %originalBB24
    i32 -1240544065, label %originalBBpart226
    i32 -431445528, label %if.end
    i32 -1442357499, label %for.inc
    i32 439843853, label %for.end
    i32 -1871021610, label %if.then7
    i32 1389717242, label %while.cond
    i32 891084163, label %while.body
    i32 -1002957760, label %originalBB28
    i32 323833657, label %originalBBpart230
    i32 809418031, label %land.lhs.true11
    i32 -1418784048, label %if.then14
    i32 389981852, label %if.end16
    i32 -788770532, label %originalBB32
    i32 -944068790, label %originalBBpart235
    i32 -614928905, label %while.end
    i32 -1759983957, label %if.else
    i32 304298791, label %if.end19
    i32 1376953291, label %originalBBalteredBB
    i32 -2032991469, label %originalBB20alteredBB
    i32 485732062, label %originalBB24alteredBB
    i32 1212794163, label %originalBB28alteredBB
    i32 -1441054063, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.else, %while.end, %originalBBpart235, %originalBB32, %if.end16, %if.then14, %land.lhs.true11, %originalBBpart230, %originalBB28, %while.body, %while.cond, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788770532, %originalBB32alteredBB ], [ -1002957760, %originalBB28alteredBB ], [ -1836396363, %originalBB24alteredBB ], [ -378653080, %originalBB20alteredBB ], [ -2070738855, %originalBBalteredBB ], [ 304298791, %if.else ], [ 304298791, %while.end ], [ 1389717242, %originalBBpart235 ], [ %114, %originalBB32 ], [ %103, %if.end16 ], [ 389981852, %if.then14 ], [ %93, %land.lhs.true11 ], [ %91, %originalBBpart230 ], [ %90, %originalBB28 ], [ %80, %while.body ], [ %71, %while.cond ], [ 1389717242, %if.then7 ], [ %66, %for.end ], [ 40823701, %for.inc ], [ -1442357499, %if.end ], [ 439843853, %originalBBpart226 ], [ %62, %originalBB24 ], [ %52, %if.then ], [ %43, %originalBBpart222 ], [ %42, %originalBB20 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ 40823701, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -2070738855, i32 1376953291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41)
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 86953853, i32 1376953291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 439843853, i32 -1953133715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %call1 = call i32 @judge1(i32 %22)
  %cmp2 = icmp eq i32 %call1, 1
  %23 = select i1 %cmp2, i32 -2023874622, i32 -431445528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -378653080, i32 -2032991469
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %call3 = call i32 @judge2(i32 %33)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -435897262, i32 -2032991469
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -211678461, i32 -431445528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1836396363, i32 485732062
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, align 4
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1240544065, i32 485732062
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, align 4
  %cmp6 = icmp eq i32 %65, 1
  %66 = select i1 %cmp6, i32 -1871021610, i32 -1759983957
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp8.not = icmp sgt i32 %69, %70
  %71 = select i1 %cmp8.not, i32 -614928905, i32 891084163
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1002957760, i32 1212794163
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %call9 = call i32 @judge1(i32 %81)
  %cmp10 = icmp eq i32 %call9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 323833657, i32 1212794163
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %91 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 809418031, i32 389981852
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %call12 = call i32 @judge2(i32 %92)
  %cmp13 = icmp eq i32 %call12, 1
  %93 = select i1 %cmp13, i32 -1418784048, i32 389981852
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -788770532, i32 -1441054063
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -944068790, i32 -1441054063
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %call3alteredBB = call i32 @judge2(i32 %115)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %call9alteredBB = call i32 @judge1(i32 %117)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %.neg = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
