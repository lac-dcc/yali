; ModuleID = 'build_ollvm/programs/71/1755.ll'
source_filename = "source-C-CXX/71/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort(i32* nocapture %data, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32* [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -950369951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -950369951, label %for.cond
    i32 1393859182, label %for.body
    i32 -1814009869, label %for.cond1
    i32 -1015687738, label %for.body3
    i32 -1788844697, label %if.then
    i32 -81818250, label %if.end
    i32 -471781483, label %for.inc
    i32 -1815643973, label %for.end
    i32 -249728384, label %for.inc13
    i32 913697596, label %originalBB
    i32 1841755469, label %originalBBpart2
    i32 1347523156, label %for.end15
    i32 -1242540414, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32* [ %min.0, %loopEntry ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %add.ptr8, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %add.ptr, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 913697596, %originalBBalteredBB ], [ -950369951, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc13 ], [ -249728384, %for.end ], [ -1814009869, %for.inc ], [ -471781483, %if.end ], [ -81818250, %if.then ], [ %4, %for.body3 ], [ %1, %for.cond1 ], [ -1814009869, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1393859182, i32 1347523156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %data, i64 %idx.ext
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %1 = select i1 %cmp2, i32 -1015687738, i32 -1815643973
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %data, i64 %idx.ext4
  %2 = load i32, i32* %add.ptr5, align 4
  %3 = load i32, i32* %min.0, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 -1788844697, i32 -81818250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %data, i64 %idx.ext7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %data, i64 %idx.ext9
  %6 = load i32, i32* %add.ptr10, align 4
  %7 = load i32, i32* %min.0, align 4
  store i32 %7, i32* %add.ptr10, align 4
  store i32 %6, i32* %min.0, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 913697596, i32 -1242540414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1841755469, i32 -1242540414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %.neg = add i32 %3, 2
  %4 = zext i32 %.neg to i64
  store i64 %4, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, %2
  %vla = alloca i32, i64 %5, align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1727834035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1727834035, label %for.cond
    i32 872087745, label %for.body
    i32 -1515936983, label %for.cond3
    i32 1863349110, label %for.body6
    i32 216643169, label %for.inc
    i32 745123713, label %for.end
    i32 1779373684, label %for.inc9
    i32 473102495, label %for.end11
    i32 2123429890, label %for.cond12
    i32 683704361, label %originalBB
    i32 -459891754, label %originalBBpart2
    i32 -776821858, label %for.body14
    i32 -566919293, label %for.inc17
    i32 -779899336, label %for.end19
    i32 1270802603, label %for.cond20
    i32 16179156, label %originalBB111
    i32 -1637530749, label %originalBBpart2115
    i32 7585594, label %for.body23
    i32 -767164258, label %for.cond24
    i32 -57063602, label %originalBB117
    i32 1476828198, label %originalBBpart2124
    i32 1148402566, label %for.body27
    i32 -188522135, label %for.inc33
    i32 -654330278, label %originalBB126
    i32 1897746691, label %originalBBpart2129
    i32 -1082438837, label %for.end35
    i32 279348322, label %for.inc36
    i32 67730868, label %for.end38
    i32 1120289938, label %for.cond39
    i32 843411572, label %for.body42
    i32 -1345968952, label %for.cond43
    i32 715268257, label %originalBB131
    i32 810543156, label %originalBBpart2135
    i32 -572266120, label %for.body46
    i32 2004496350, label %land.lhs.true
    i32 -1461067557, label %land.lhs.true66
    i32 -1519137939, label %land.lhs.true77
    i32 2113485765, label %if.then
    i32 -998993344, label %if.end
    i32 1264887162, label %for.inc92
    i32 -1899223931, label %for.end94
    i32 876819243, label %for.inc95
    i32 -1315025153, label %for.end97
    i32 -274197838, label %originalBB137
    i32 -2146124016, label %originalBBpart2139
    i32 -1874804262, label %for.cond98
    i32 1330795205, label %originalBB141
    i32 -143739253, label %originalBBpart2143
    i32 1880502311, label %for.body100
    i32 983989214, label %for.inc108
    i32 -1344678, label %for.end110
    i32 120779341, label %originalBBalteredBB
    i32 184979733, label %originalBB111alteredBB
    i32 -1643974001, label %originalBB117alteredBB
    i32 1637040414, label %originalBB126alteredBB
    i32 1133642036, label %originalBB131alteredBB
    i32 -1063386, label %originalBB137alteredBB
    i32 2101996658, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.body100, %originalBBpart2143, %originalBB141, %for.cond98, %originalBBpart2139, %originalBB137, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end, %if.then, %land.lhs.true77, %land.lhs.true66, %land.lhs.true, %for.body46, %originalBBpart2135, %originalBB131, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2129, %originalBB126, %for.inc33, %for.body27, %originalBBpart2124, %originalBB117, %for.cond24, %for.body23, %originalBBpart2115, %originalBB111, %for.cond20, %for.end19, %for.inc17, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %187, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %144, %for.inc92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true77 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond43 ], [ 1, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2129 ], [ %.neg52, %originalBB126 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond24 ], [ 1, %for.body23 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %.neg54, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %186, %for.inc108 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end97 ], [ %145, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %94, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond20 ], [ 1, %for.end19 ], [ %33, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %13, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end ], [ %.neg51, %if.then ], [ %k.0, %land.lhs.true77 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1330795205, %originalBB141alteredBB ], [ -274197838, %originalBB137alteredBB ], [ 715268257, %originalBB131alteredBB ], [ -654330278, %originalBB126alteredBB ], [ -57063602, %originalBB117alteredBB ], [ 16179156, %originalBB111alteredBB ], [ 683704361, %originalBBalteredBB ], [ -1874804262, %for.inc108 ], [ 983989214, %for.body100 ], [ %182, %originalBBpart2143 ], [ %181, %originalBB141 ], [ %172, %for.cond98 ], [ -1874804262, %originalBBpart2139 ], [ %163, %originalBB137 ], [ %154, %for.end97 ], [ 1120289938, %for.inc95 ], [ 876819243, %for.end94 ], [ -1345968952, %for.inc92 ], [ 1264887162, %if.end ], [ -998993344, %if.then ], [ %142, %land.lhs.true77 ], [ %136, %land.lhs.true66 ], [ %130, %land.lhs.true ], [ %124, %for.body46 ], [ %118, %originalBBpart2135 ], [ %117, %originalBB131 ], [ %106, %for.cond43 ], [ -1345968952, %for.body42 ], [ %97, %for.cond39 ], [ 1120289938, %for.end38 ], [ 1270802603, %for.inc36 ], [ 279348322, %for.end35 ], [ -767164258, %originalBBpart2129 ], [ %93, %originalBB126 ], [ %84, %for.inc33 ], [ -188522135, %for.body27 ], [ %74, %originalBBpart2124 ], [ %73, %originalBB117 ], [ %63, %for.cond24 ], [ -767164258, %for.body23 ], [ %54, %originalBBpart2115 ], [ %53, %originalBB111 ], [ %42, %for.cond20 ], [ 1270802603, %for.end19 ], [ 2123429890, %for.inc17 ], [ -566919293, %for.body14 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.cond12 ], [ 2123429890, %for.end11 ], [ -1727834035, %for.inc9 ], [ 1779373684, %for.end ], [ -1515936983, %for.inc ], [ 216643169, %for.body6 ], [ %11, %for.cond3 ], [ -1515936983, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = add i32 %6, 2
  %cmp = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp, i32 872087745, i32 473102495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 2
  %cmp5 = icmp slt i32 %j.0, %10
  %11 = select i1 %cmp5, i32 1863349110, i32 745123713
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i64, i64* %.reg2mem, align 8
  %12 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %12, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 683704361, i32 120779341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 501
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -459891754, i32 120779341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %32 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -776821858, i32 -779899336
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 16179156, i32 184979733
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = add i32 %43, 1
  %cmp22 = icmp slt i32 %i.0, %44
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1637530749, i32 184979733
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %54 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 7585594, i32 67730868
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -57063602, i32 -1643974001
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %.neg53 = add i32 %64, 1
  %cmp26 = icmp slt i32 %j.0, %.neg53
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1476828198, i32 -1643974001
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %74 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1148402566, i32 -1082438837
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %75 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, %idxprom28
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31.idx = add nsw i64 %75, %idxprom30
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx31.idx
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -654330278, i32 1637040414
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1897746691, i32 1637040414
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %96 = add i32 %95, 1
  %cmp41 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp41, i32 843411572, i32 -1315025153
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 715268257, i32 1133642036
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, 1
  %cmp45 = icmp slt i32 %j.0, %108
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 810543156, i32 1133642036
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %118 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -572266120, i32 -1899223931
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %idxprom48 = sext i32 %119 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  %120 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, %idxprom48
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51.idx = add nsw i64 %120, %idxprom50
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx51.idx
  %121 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %122 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, %idxprom52
  %arrayidx55.idx = add nsw i64 %122, %idxprom50
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx55.idx
  %123 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp sgt i32 %121, %123
  %124 = select i1 %cmp56.not, i32 -998993344, i32 2004496350
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %idxprom57 = sext i32 %125 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i64, i64* %.reg2mem, align 8
  %126 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, %idxprom57
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60.idx = add nsw i64 %126, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx60.idx
  %127 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %128 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, %idxprom61
  %arrayidx64.idx = add nsw i64 %128, %idxprom59
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx64.idx
  %129 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp sgt i32 %127, %129
  %130 = select i1 %cmp65.not, i32 -998993344, i32 -1461067557
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i64, i64* %.reg2mem, align 8
  %131 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, %idxprom67
  %132 = add i32 %j.0, 1
  %idxprom70 = sext i32 %132 to i64
  %arrayidx71.idx = add nsw i64 %131, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx71.idx
  %133 = load i32, i32* %arrayidx71, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i64, i64* %.reg2mem, align 8
  %134 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, %idxprom67
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75.idx = add nsw i64 %134, %idxprom74
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx75.idx
  %135 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp sgt i32 %133, %135
  %136 = select i1 %cmp76.not, i32 -998993344, i32 -1519137939
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i64, i64* %.reg2mem, align 8
  %137 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, %idxprom78
  %138 = add i32 %j.0, -1
  %idxprom81 = sext i32 %138 to i64
  %arrayidx82.idx = add nsw i64 %137, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx82.idx
  %139 = load i32, i32* %arrayidx82, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %140 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom78
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86.idx = add nsw i64 %140, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx86.idx
  %141 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp sgt i32 %139, %141
  %142 = select i1 %cmp87.not, i32 -998993344, i32 2113485765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 100
  %143 = add i32 %mul, %j.0
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom89
  store i32 %143, i32* %arrayidx90, align 4
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -274197838, i32 -1063386
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  call void @sort(i32* nonnull %arraydecayalteredBB, i32 %k.0)
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2146124016, i32 -1063386
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1330795205, i32 2101996658
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %k.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -143739253, i32 2101996658
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %182 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1880502311, i32 -1344678
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom101
  %183 = load i32, i32* %arrayidx102, align 4
  %div = sdiv i32 %183, 100
  %184 = add nsw i32 %div, -1
  %rem = srem i32 %183, 100
  %185 = add nsw i32 %rem, -1
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %185)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  call void @sort(i32* nonnull %arraydecayalteredBB, i32 %k.0)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
