; ModuleID = 'build_ollvm/programs/47/30.ll'
source_filename = "source-C-CXX/47/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @output([9 x i32]* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1108659891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1108659891, label %for.cond
    i32 1843735873, label %for.body
    i32 -974925782, label %for.cond1
    i32 -1783045543, label %originalBB
    i32 -225210544, label %originalBBpart2
    i32 -2009507244, label %for.body3
    i32 1345349854, label %if.then
    i32 -1477714647, label %if.end
    i32 -1330911776, label %originalBB12
    i32 -1608210211, label %originalBBpart214
    i32 -1309097451, label %for.inc
    i32 -632858802, label %for.end
    i32 -1706828374, label %for.inc9
    i32 330252665, label %for.end11
    i32 1745771046, label %originalBB16
    i32 -551851577, label %originalBBpart218
    i32 896119960, label %originalBBalteredBB
    i32 1422040071, label %originalBB12alteredBB
    i32 -467933818, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB16alteredBB ], [ %x.0, %originalBB12alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB16 ], [ %x.0, %for.end11 ], [ %40, %for.inc9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart214 ], [ %x.0, %originalBB12 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB16alteredBB ], [ %y.0, %originalBB12alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB16 ], [ %y.0, %for.end11 ], [ %y.0, %for.inc9 ], [ %y.0, %for.end ], [ %.neg, %for.inc ], [ %y.0, %originalBBpart214 ], [ %y.0, %originalBB12 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1745771046, %originalBB16alteredBB ], [ -1330911776, %originalBB12alteredBB ], [ -1783045543, %originalBBalteredBB ], [ %58, %originalBB16 ], [ %49, %for.end11 ], [ 1108659891, %for.inc9 ], [ -1706828374, %for.end ], [ -974925782, %for.inc ], [ -1309097451, %originalBBpart214 ], [ %39, %originalBB12 ], [ %30, %if.end ], [ -1477714647, %if.then ], [ %21, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -974925782, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 9
  %0 = select i1 %cmp, i32 1843735873, i32 330252665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1783045543, i32 896119960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %y.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -225210544, i32 896119960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2009507244, i32 -632858802
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %cmp6.not = icmp eq i32 %y.0, 8
  %21 = select i1 %cmp6.not, i32 -1477714647, i32 1345349854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar7 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1330911776, i32 1422040071
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1608210211, i32 1422040071
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %40 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1745771046, i32 -467933818
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -551851577, i32 -467933818
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %addup = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %addup to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %day)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1540293256, i32 -1094246698
  %12 = select i1 %10, i32 340043008, i32 -1094246698
  %13 = select i1 %10, i32 56782238, i32 1017698520
  %14 = select i1 %10, i32 -1491962400, i32 1017698520
  %15 = select i1 %10, i32 -1794846153, i32 32241640
  %16 = select i1 %10, i32 -1328594790, i32 32241640
  %17 = select i1 %10, i32 698273435, i32 245243541
  %18 = select i1 %10, i32 1043388933, i32 245243541
  %19 = select i1 %10, i32 462891157, i32 -1105975175
  %20 = select i1 %10, i32 -929276470, i32 -1105975175
  %21 = select i1 %10, i32 -1660437354, i32 474398693
  %22 = select i1 %10, i32 -323903542, i32 474398693
  %23 = select i1 %10, i32 1368405988, i32 -780967626
  %24 = select i1 %10, i32 317300356, i32 -780967626
  %25 = load i32, i32* %day, align 4
  %26 = select i1 %10, i32 719771651, i32 -749152937
  %27 = select i1 %10, i32 -740445819, i32 -749152937
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 571167635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 571167635, label %for.cond
    i32 -740445819, label %originalBB
    i32 719771651, label %originalBBpart2
    i32 -1410394427, label %for.body
    i32 1769335655, label %for.cond3
    i32 317300356, label %originalBB129
    i32 1368405988, label %originalBBpart2131
    i32 364609429, label %for.body5
    i32 -323903542, label %originalBB133
    i32 -1660437354, label %originalBBpart2135
    i32 951645554, label %for.cond6
    i32 1391752533, label %for.body8
    i32 316365893, label %for.inc
    i32 -929276470, label %originalBB137
    i32 462891157, label %originalBBpart2149
    i32 600846551, label %for.end
    i32 -1719194116, label %for.inc99
    i32 1043388933, label %originalBB151
    i32 698273435, label %originalBBpart2160
    i32 -852811223, label %for.end101
    i32 -1328594790, label %originalBB162
    i32 -1794846153, label %originalBBpart2164
    i32 -136534497, label %for.cond102
    i32 -963372318, label %for.body104
    i32 -861250661, label %for.cond105
    i32 -1491962400, label %originalBB166
    i32 56782238, label %originalBBpart2168
    i32 355212909, label %for.body107
    i32 -2077395114, label %for.inc120
    i32 1677853934, label %for.end122
    i32 1128834134, label %for.inc123
    i32 340043008, label %originalBB170
    i32 -1540293256, label %originalBBpart2178
    i32 1445184504, label %for.end125
    i32 -1296700693, label %for.inc126
    i32 1002641311, label %for.end128
    i32 -749152937, label %originalBBalteredBB
    i32 -780967626, label %originalBB129alteredBB
    i32 474398693, label %originalBB133alteredBB
    i32 -1105975175, label %originalBB137alteredBB
    i32 245243541, label %originalBB151alteredBB
    i32 32241640, label %originalBB162alteredBB
    i32 1017698520, label %originalBB166alteredBB
    i32 -1094246698, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %originalBBpart2178, %originalBB170, %for.inc123, %for.end122, %for.inc120, %for.body107, %originalBBpart2168, %originalBB166, %for.cond105, %for.body104, %for.cond102, %originalBBpart2164, %originalBB162, %for.end101, %originalBBpart2160, %originalBB151, %for.inc99, %for.end, %originalBBpart2149, %originalBB137, %for.inc, %for.body8, %for.cond6, %originalBBpart2135, %originalBB133, %for.body5, %originalBBpart2131, %originalBB129, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %63, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %62, %originalBB151alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc126 ], [ %x.0, %for.end125 ], [ %x.0, %originalBBpart2178 ], [ %59, %originalBB170 ], [ %x.0, %for.inc123 ], [ %x.0, %for.end122 ], [ %x.0, %for.inc120 ], [ %x.0, %for.body107 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %for.cond105 ], [ %x.0, %for.body104 ], [ %x.0, %for.cond102 ], [ %x.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %x.0, %for.end101 ], [ %x.0, %originalBBpart2160 ], [ %.neg, %originalBB151 ], [ %x.0, %for.inc99 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB137 ], [ %x.0, %for.inc ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.cond3 ], [ 0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %61, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc126 ], [ %y.0, %for.end125 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB170 ], [ %y.0, %for.inc123 ], [ %y.0, %for.end122 ], [ %58, %for.inc120 ], [ %y.0, %for.body107 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %for.cond105 ], [ 0, %for.body104 ], [ %y.0, %for.cond102 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %for.end101 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB151 ], [ %y.0, %for.inc99 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2149 ], [ %54, %originalBB137 ], [ %y.0, %for.inc ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %y.0, %for.body5 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 340043008, %originalBB170alteredBB ], [ -1491962400, %originalBB166alteredBB ], [ -1328594790, %originalBB162alteredBB ], [ 1043388933, %originalBB151alteredBB ], [ -929276470, %originalBB137alteredBB ], [ -323903542, %originalBB133alteredBB ], [ 317300356, %originalBB129alteredBB ], [ -740445819, %originalBBalteredBB ], [ 571167635, %for.inc126 ], [ -1296700693, %for.end125 ], [ -136534497, %originalBBpart2178 ], [ %11, %originalBB170 ], [ %12, %for.inc123 ], [ 1128834134, %for.end122 ], [ -861250661, %for.inc120 ], [ -2077395114, %for.body107 ], [ %56, %originalBBpart2168 ], [ %13, %originalBB166 ], [ %14, %for.cond105 ], [ -861250661, %for.body104 ], [ %55, %for.cond102 ], [ -136534497, %originalBBpart2164 ], [ %15, %originalBB162 ], [ %16, %for.end101 ], [ 1769335655, %originalBBpart2160 ], [ %17, %originalBB151 ], [ %18, %for.inc99 ], [ -1719194116, %for.end ], [ 951645554, %originalBBpart2149 ], [ %19, %originalBB137 ], [ %20, %for.inc ], [ 316365893, %for.body8 ], [ %30, %for.cond6 ], [ 951645554, %originalBBpart2135 ], [ %21, %originalBB133 ], [ %22, %for.body5 ], [ %29, %originalBBpart2131 ], [ %23, %originalBB129 ], [ %24, %for.cond3 ], [ 1769335655, %for.body ], [ %28, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %25
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1410394427, i32 1002641311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %x.0, 9
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %29 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 364609429, i32 -852811223
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %y.0, 9
  %30 = select i1 %cmp7, i32 1391752533, i32 600846551
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom10 = sext i32 %y.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %31 = load i32, i32* %arrayidx11, align 4
  %32 = add i32 %x.0, -1
  %idxprom12 = sext i32 %32 to i64
  %33 = add i32 %y.0, -1
  %idxprom15 = sext i32 %33 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom12, i64 %idxprom15
  %34 = load i32, i32* %arrayidx16, align 4
  %35 = add i32 %34, %31
  store i32 %35, i32* %arrayidx16, align 4
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom12, i64 %idxprom10
  %36 = load i32, i32* %arrayidx25, align 4
  %37 = add i32 %36, %31
  store i32 %37, i32* %arrayidx25, align 4
  %38 = add i32 %y.0, 1
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom12, i64 %idxprom35
  %39 = load i32, i32* %arrayidx36, align 4
  %40 = add i32 %39, %31
  store i32 %40, i32* %arrayidx36, align 4
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom, i64 %idxprom15
  %41 = load i32, i32* %arrayidx46, align 4
  %42 = add i32 %41, %31
  store i32 %42, i32* %arrayidx46, align 4
  %mul.neg.neg = shl i32 %31, 1
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom, i64 %idxprom10
  %43 = load i32, i32* %arrayidx55, align 4
  %44 = add i32 %43, %mul.neg.neg
  store i32 %44, i32* %arrayidx55, align 4
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom, i64 %idxprom35
  %45 = load i32, i32* %arrayidx65, align 4
  %46 = add i32 %45, %31
  store i32 %46, i32* %arrayidx65, align 4
  %47 = add i32 %x.0, 1
  %idxprom72 = sext i32 %47 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom72, i64 %idxprom15
  %48 = load i32, i32* %arrayidx76, align 4
  %49 = add i32 %48, %31
  store i32 %49, i32* %arrayidx76, align 4
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom72, i64 %idxprom10
  %50 = load i32, i32* %arrayidx86, align 4
  %51 = add i32 %50, %31
  store i32 %51, i32* %arrayidx86, align 4
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom72, i64 %idxprom35
  %52 = load i32, i32* %arrayidx97, align 4
  %53 = add i32 %52, %31
  store i32 %53, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %54 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %x.0, 9
  %55 = select i1 %cmp103, i32 -963372318, i32 1445184504
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp106 = icmp slt i32 %y.0, 9
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %56 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 355212909, i32 1677853934
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %x.0 to i64
  %idxprom110 = sext i32 %y.0 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom108, i64 %idxprom110
  %57 = load i32, i32* %arrayidx111, align 4
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  store i32 %57, i32* %arrayidx115, align 4
  store i32 0, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %58 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %59 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  call void @output([9 x i32]* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %61 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %62 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %63 = add i32 %x.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
