; ModuleID = 'build_ollvm/programs/63/2759.ll'
source_filename = "source-C-CXX/63/2759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { i32, i32, i32 }
%struct.dist = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dots = common global [10 x %struct.dot] zeroinitializer, align 16
@dists = common global [45 x %struct.dist] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #0 {
entry:
  %.reg2mem27 = alloca float, align 4
  %.reg2mem = alloca float, align 4
  %l1.sroa.0.0..sroa_idx = bitcast i8* %p1 to i32*
  %l1.sroa.0.0.copyload = load i32, i32* %l1.sroa.0.0..sroa_idx, align 4
  %l1.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, i8* %p1, i64 4
  %0 = bitcast i8* %l1.sroa.4.0..sroa_idx8 to i32*
  %l1.sroa.4.0.copyload = load i32, i32* %0, align 4
  %l1.sroa.5.0..sroa_idx9 = getelementptr inbounds i8, i8* %p1, i64 8
  %1 = bitcast i8* %l1.sroa.5.0..sroa_idx9 to float*
  %l1.sroa.5.0.copyload = load float, float* %1, align 4
  %l2.sroa.0.0..sroa_idx = bitcast i8* %p2 to i32*
  %l2.sroa.0.0.copyload = load i32, i32* %l2.sroa.0.0..sroa_idx, align 4
  %l2.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, i8* %p2, i64 4
  %2 = bitcast i8* %l2.sroa.4.0..sroa_idx3 to i32*
  %l2.sroa.4.0.copyload = load i32, i32* %2, align 4
  %l2.sroa.5.0..sroa_idx4 = getelementptr inbounds i8, i8* %p2, i64 8
  %3 = bitcast i8* %l2.sroa.5.0..sroa_idx4 to float*
  %l2.sroa.5.0.copyload = load float, float* %3, align 4
  store float %l1.sroa.5.0.copyload, float* %.reg2mem, align 4
  store float %l2.sroa.5.0.copyload, float* %.reg2mem27, align 4
  %4 = sub i32 %l1.sroa.0.0.copyload, %l2.sroa.0.0.copyload
  %5 = sub i32 %l1.sroa.4.0.copyload, %l2.sroa.4.0.copyload
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 416489763, i32 2067397445
  %15 = select i1 %13, i32 247091606, i32 2067397445
  %cmp8.not = icmp eq i32 %l1.sroa.0.0.copyload, %l2.sroa.0.0.copyload
  %16 = select i1 %cmp8.not, i32 2019113809, i32 -2049613398
  %17 = select i1 %13, i32 -1748003198, i32 1800669723
  %18 = select i1 %13, i32 -286152588, i32 1800669723
  %cmp4 = fcmp olt float %l1.sroa.5.0.copyload, %l2.sroa.5.0.copyload
  %19 = select i1 %cmp4, i32 -718244925, i32 1824551516
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -557287170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -557287170, label %first
    i32 2128251132, label %if.then
    i32 -2107544407, label %if.else
    i32 -718244925, label %if.then5
    i32 -286152588, label %originalBB
    i32 -1748003198, label %originalBBpart2
    i32 1824551516, label %if.else6
    i32 -2049613398, label %if.then9
    i32 247091606, label %originalBB15
    i32 416489763, label %originalBBpart224
    i32 2019113809, label %if.else12
    i32 -654819278, label %return
    i32 1800669723, label %originalBBalteredBB
    i32 2067397445, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %if.else12, %originalBBpart224, %originalBB15, %if.then9, %if.else6, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %4, %originalBB15alteredBB ], [ 1, %originalBBalteredBB ], [ %5, %if.else12 ], [ %retval.0, %originalBBpart224 ], [ %4, %originalBB15 ], [ %retval.0, %if.then9 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then5 ], [ %retval.0, %if.else ], [ -1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 247091606, %originalBB15alteredBB ], [ -286152588, %originalBBalteredBB ], [ -654819278, %if.else12 ], [ -654819278, %originalBBpart224 ], [ %14, %originalBB15 ], [ %15, %if.then9 ], [ %16, %if.else6 ], [ -654819278, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then5 ], [ %19, %if.else ], [ -654819278, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile float, float* %.reg2mem27, align 4
  %cmp = fcmp ogt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %20 = select i1 %cmp, i32 2128251132, i32 -2107544407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1823955612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1823955612, label %for.cond
    i32 879950738, label %for.body
    i32 1486642024, label %for.inc
    i32 1801092399, label %originalBB
    i32 -395887499, label %originalBBpart2
    i32 1579615026, label %for.end
    i32 -53000717, label %for.cond6
    i32 -451450788, label %for.body8
    i32 1942561831, label %originalBB124
    i32 -1156311209, label %originalBBpart2131
    i32 -1407325346, label %for.cond9
    i32 1735808003, label %for.body11
    i32 285597031, label %originalBB133
    i32 100108935, label %originalBBpart2225
    i32 -1828525259, label %for.inc67
    i32 -1899639096, label %originalBB227
    i32 594280481, label %originalBBpart2230
    i32 -1136056478, label %for.end69
    i32 902195508, label %originalBB232
    i32 857663731, label %originalBBpart2234
    i32 1439920376, label %for.inc70
    i32 1098968076, label %for.end72
    i32 160769095, label %for.cond74
    i32 748726905, label %for.body77
    i32 -56328747, label %originalBB236
    i32 -69854308, label %originalBBpart2238
    i32 -1133234999, label %for.inc119
    i32 -1710288276, label %originalBB240
    i32 -1494484585, label %originalBBpart2249
    i32 -1072906878, label %for.end121
    i32 -1467616227, label %originalBBalteredBB
    i32 1901642714, label %originalBB124alteredBB
    i32 822425370, label %originalBB133alteredBB
    i32 -22455987, label %originalBB227alteredBB
    i32 1861159701, label %originalBB232alteredBB
    i32 -868794780, label %originalBB236alteredBB
    i32 -1862338503, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB227alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB240, %for.inc119, %originalBBpart2238, %originalBB236, %for.body77, %for.cond74, %for.end72, %for.inc70, %originalBBpart2234, %originalBB232, %for.end69, %originalBBpart2230, %originalBB227, %for.inc67, %originalBBpart2225, %originalBB133, %for.body11, %for.cond9, %originalBBpart2131, %originalBB124, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %155, %originalBBalteredBB ], [ %i.0, %originalBBpart2249 ], [ %145, %originalBB240 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end72 ], [ %107, %for.inc70 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %167, %originalBB227alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %156, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2230 ], [ %79, %originalBB227 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2131 ], [ %33, %originalBB124 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %166, %originalBB133alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB240 ], [ %t.0, %for.inc119 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond74 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %for.end69 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB227 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2225 ], [ %60, %originalBB133 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1710288276, %originalBB240alteredBB ], [ -56328747, %originalBB236alteredBB ], [ 902195508, %originalBB232alteredBB ], [ -1899639096, %originalBB227alteredBB ], [ 285597031, %originalBB133alteredBB ], [ 1942561831, %originalBB124alteredBB ], [ 1801092399, %originalBBalteredBB ], [ 160769095, %originalBBpart2249 ], [ %154, %originalBB240 ], [ %144, %for.inc119 ], [ -1133234999, %originalBBpart2238 ], [ %135, %originalBB236 ], [ %117, %for.body77 ], [ %108, %for.cond74 ], [ 160769095, %for.end72 ], [ -53000717, %for.inc70 ], [ 1439920376, %originalBBpart2234 ], [ %106, %originalBB232 ], [ %97, %for.end69 ], [ -1407325346, %originalBBpart2230 ], [ %88, %originalBB227 ], [ %78, %for.inc67 ], [ -1828525259, %originalBBpart2225 ], [ %69, %originalBB133 ], [ %53, %for.body11 ], [ %44, %for.cond9 ], [ -1407325346, %originalBBpart2131 ], [ %42, %originalBB124 ], [ %32, %for.body8 ], [ %23, %for.cond6 ], [ -53000717, %for.end ], [ 1823955612, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1486642024, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 879950738, i32 1579615026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1801092399, i32 -1467616227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -395887499, i32 -1467616227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 -451450788, i32 1098968076
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1942561831, i32 1901642714
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1156311209, i32 1901642714
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp10, i32 1735808003, i32 -1136056478
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 285597031, i32 822425370
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %d1 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom12, i32 0
  store i32 %i.0, i32* %d1, align 4
  %d2 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom12, i32 1
  store i32 %j.0, i32* %d2, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %x18 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom16, i32 0
  %54 = load i32, i32* %x18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %x21 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom19, i32 0
  %55 = load i32, i32* %x21, align 4
  %.neg79 = sub i32 %55, %54
  %mul.neg.neg = mul i32 %.neg79, %.neg79
  %y32 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom16, i32 1
  %56 = load i32, i32* %y32, align 4
  %y35 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom19, i32 1
  %57 = load i32, i32* %y35, align 4
  %.neg81 = sub i32 %57, %56
  %mul44.neg.neg = mul i32 %.neg81, %.neg81
  %.neg75.neg = add i32 %mul44.neg.neg, %mul.neg.neg
  %z48 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom16, i32 2
  %58 = load i32, i32* %z48, align 4
  %z51 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom19, i32 2
  %59 = load i32, i32* %z51, align 4
  %.neg83 = sub i32 %59, %58
  %mul60.neg.neg = mul i32 %.neg83, %.neg83
  %.neg84 = add i32 %.neg75.neg, %mul60.neg.neg
  %conv = sitofp i32 %.neg84 to double
  %call62 = call double @sqrt(double %conv) #5
  %conv63 = fptrunc double %call62 to float
  %dis = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom12, i32 2
  store float %conv63, float* %dis, align 4
  %60 = add i32 %t.0, 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 100108935, i32 822425370
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1899639096, i32 -22455987
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 594280481, i32 -22455987
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 902195508, i32 1861159701
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 857663731, i32 1861159701
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %conv73 = sext i32 %t.0 to i64
  call void @qsort(i8* bitcast ([45 x %struct.dist]* @dists to i8*), i64 %conv73, i64 12, i32 (i8*, i8*)* nonnull @cmp) #5
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %t.0
  %108 = select i1 %cmp75, i32 748726905, i32 -1072906878
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -56328747, i32 -868794780
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %d180 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom78, i32 0
  %118 = load i32, i32* %d180, align 4
  %idxprom81 = sext i32 %118 to i64
  %x83 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom81, i32 0
  %119 = load i32, i32* %x83, align 4
  %y89 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom81, i32 1
  %120 = load i32, i32* %y89, align 4
  %z95 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom81, i32 2
  %121 = load i32, i32* %z95, align 4
  %d298 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom78, i32 1
  %122 = load i32, i32* %d298, align 4
  %idxprom99 = sext i32 %122 to i64
  %x101 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom99, i32 0
  %123 = load i32, i32* %x101, align 4
  %y107 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom99, i32 1
  %124 = load i32, i32* %y107, align 4
  %z113 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom99, i32 2
  %125 = load i32, i32* %z113, align 4
  %dis116 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom78, i32 2
  %126 = load float, float* %dis116, align 4
  %conv117 = fpext float %126 to double
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %120, i32 %121, i32 %123, i32 %124, i32 %125, double %conv117)
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -69854308, i32 -868794780
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1710288276, i32 -1862338503
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1494484585, i32 -1862338503
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %t.0 to i64
  %d1alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom12alteredBB, i32 0
  store i32 %i.0, i32* %d1alteredBB, align 4
  %d2alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom12alteredBB, i32 1
  store i32 %j.0, i32* %d2alteredBB, align 4
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %x18alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom16alteredBB, i32 0
  %157 = load i32, i32* %x18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %x21alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom19alteredBB, i32 0
  %158 = load i32, i32* %x21alteredBB, align 4
  %159 = sub i32 %157, %158
  %mulalteredBB = mul nsw i32 %159, %159
  %y32alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom16alteredBB, i32 1
  %160 = load i32, i32* %y32alteredBB, align 4
  %y35alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom19alteredBB, i32 1
  %161 = load i32, i32* %y35alteredBB, align 4
  %.neg70 = sub i32 %161, %160
  %mul44alteredBB.neg.neg = mul i32 %.neg70, %.neg70
  %.neg68 = add i32 %mul44alteredBB.neg.neg, %mulalteredBB
  %z48alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom16alteredBB, i32 2
  %162 = load i32, i32* %z48alteredBB, align 4
  %z51alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom19alteredBB, i32 2
  %163 = load i32, i32* %z51alteredBB, align 4
  %164 = sub i32 %162, %163
  %mul60alteredBB = mul nsw i32 %164, %164
  %165 = add i32 %.neg68, %mul60alteredBB
  %convalteredBB = sitofp i32 %165 to double
  %call62alteredBB = call double @sqrt(double %convalteredBB) #5
  %conv63alteredBB = fptrunc double %call62alteredBB to float
  %disalteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom12alteredBB, i32 2
  store float %conv63alteredBB, float* %disalteredBB, align 4
  %166 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %d180alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom78alteredBB, i32 0
  %168 = load i32, i32* %d180alteredBB, align 4
  %idxprom81alteredBB = sext i32 %168 to i64
  %x83alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom81alteredBB, i32 0
  %169 = load i32, i32* %x83alteredBB, align 4
  %y89alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom81alteredBB, i32 1
  %170 = load i32, i32* %y89alteredBB, align 4
  %z95alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom81alteredBB, i32 2
  %171 = load i32, i32* %z95alteredBB, align 4
  %d298alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom78alteredBB, i32 1
  %172 = load i32, i32* %d298alteredBB, align 4
  %idxprom99alteredBB = sext i32 %172 to i64
  %x101alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom99alteredBB, i32 0
  %173 = load i32, i32* %x101alteredBB, align 4
  %y107alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom99alteredBB, i32 1
  %174 = load i32, i32* %y107alteredBB, align 4
  %z113alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom99alteredBB, i32 2
  %175 = load i32, i32* %z113alteredBB, align 4
  %dis116alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom78alteredBB, i32 2
  %176 = load float, float* %dis116alteredBB, align 4
  %conv117alteredBB = fpext float %176 to double
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170, i32 %171, i32 %173, i32 %174, i32 %175, double %conv117alteredBB)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
