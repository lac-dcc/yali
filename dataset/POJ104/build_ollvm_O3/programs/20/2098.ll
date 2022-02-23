; ModuleID = 'build_ollvm/programs/20/2098.ll'
source_filename = "source-C-CXX/20/2098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %b = alloca [400 x i32], align 16
  %0 = bitcast [400 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = bitcast [400 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -72293057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -72293057, label %for.cond
    i32 -1426384684, label %for.body
    i32 1463315555, label %for.inc
    i32 -1537570934, label %for.end
    i32 168143621, label %originalBB
    i32 -1695722243, label %originalBBpart2
    i32 -792789132, label %for.cond6
    i32 1474099065, label %for.body9
    i32 -190874872, label %originalBB105
    i32 -154534703, label %originalBBpart2111
    i32 1205598088, label %for.cond11
    i32 183479276, label %for.body14
    i32 -1239721101, label %if.then
    i32 2080982120, label %if.end
    i32 -1540871560, label %for.inc29
    i32 419438328, label %for.end31
    i32 1770589863, label %for.inc32
    i32 -1052910658, label %for.end34
    i32 995296764, label %for.cond35
    i32 -1550067873, label %for.body38
    i32 591003636, label %originalBB113
    i32 -910508369, label %originalBBpart2125
    i32 876374676, label %if.then47
    i32 523403507, label %originalBB127
    i32 500671353, label %originalBBpart2135
    i32 1014079360, label %if.end55
    i32 -1995529004, label %originalBB137
    i32 -45726387, label %originalBBpart2139
    i32 620822731, label %for.inc56
    i32 -1070399118, label %for.end58
    i32 -941957137, label %for.cond59
    i32 1979053086, label %for.body62
    i32 376306711, label %originalBB141
    i32 -861038601, label %originalBBpart2171
    i32 -1112220273, label %if.then74
    i32 269166239, label %if.end80
    i32 -1288864439, label %originalBB173
    i32 -2105494703, label %originalBBpart2175
    i32 -650300243, label %for.inc81
    i32 231575759, label %for.end83
    i32 145103377, label %for.cond84
    i32 1339243227, label %for.body87
    i32 -483884967, label %originalBB177
    i32 1907285611, label %originalBBpart2179
    i32 394137623, label %for.inc91
    i32 -1437124436, label %for.end93
    i32 1508272856, label %originalBBalteredBB
    i32 -952245157, label %originalBB105alteredBB
    i32 -1185295381, label %originalBB113alteredBB
    i32 1183818119, label %originalBB127alteredBB
    i32 1561040036, label %originalBB137alteredBB
    i32 -2033889238, label %originalBB141alteredBB
    i32 1464341471, label %originalBB173alteredBB
    i32 -746774842, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2179, %originalBB177, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2175, %originalBB173, %if.end80, %if.then74, %originalBBpart2171, %originalBB141, %for.body62, %for.cond59, %for.end58, %for.inc56, %originalBBpart2139, %originalBB137, %if.end55, %originalBBpart2135, %originalBB127, %if.then47, %originalBBpart2125, %originalBB113, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart2111, %originalBB105, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end80 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %53, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2111 ], [ %36, %originalBB105 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 1, %originalBBalteredBB ], [ %180, %for.inc91 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 1, %for.end83 ], [ %159, %for.inc81 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end80 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 1, %for.end58 ], [ %115, %for.inc56 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %.neg44, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc91 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond84 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.end80 ], [ %139, %if.then74 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB141 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond59 ], [ 0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB127 ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB105 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %x.0, %for.inc91 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %for.body87 ], [ %x.0, %for.cond84 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.end80 ], [ %x.0, %if.then74 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB141 ], [ %x.0, %for.body62 ], [ %x.0, %for.cond59 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %if.end55 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB127 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB113 ], [ %x.0, %for.body38 ], [ %x.0, %for.cond35 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB105 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart2 ], [ %div, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %add, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %184, %originalBB127alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc91 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %for.body87 ], [ %y.0, %for.cond84 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc81 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.end80 ], [ %y.0, %if.then74 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB141 ], [ %y.0, %for.body62 ], [ %y.0, %for.cond59 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.end55 ], [ %y.0, %originalBBpart2135 ], [ %87, %originalBB127 ], [ %y.0, %if.then47 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB113 ], [ %y.0, %for.body38 ], [ %y.0, %for.cond35 ], [ %y.0, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %for.end31 ], [ %y.0, %for.inc29 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body14 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB105 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond6 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483884967, %originalBB177alteredBB ], [ -1288864439, %originalBB173alteredBB ], [ 376306711, %originalBB141alteredBB ], [ -1995529004, %originalBB137alteredBB ], [ 523403507, %originalBB127alteredBB ], [ 591003636, %originalBB113alteredBB ], [ -190874872, %originalBB105alteredBB ], [ 168143621, %originalBBalteredBB ], [ 145103377, %for.inc91 ], [ 394137623, %originalBBpart2179 ], [ %179, %originalBB177 ], [ %169, %for.body87 ], [ %160, %for.cond84 ], [ 145103377, %for.end83 ], [ -941957137, %for.inc81 ], [ -650300243, %originalBBpart2175 ], [ %158, %originalBB173 ], [ %149, %if.end80 ], [ 269166239, %if.then74 ], [ %138, %originalBBpart2171 ], [ %137, %originalBB141 ], [ %126, %for.body62 ], [ %117, %for.cond59 ], [ -941957137, %for.end58 ], [ 995296764, %for.inc56 ], [ 620822731, %originalBBpart2139 ], [ %114, %originalBB137 ], [ %105, %if.end55 ], [ 1014079360, %originalBBpart2135 ], [ %96, %originalBB127 ], [ %85, %if.then47 ], [ %76, %originalBBpart2125 ], [ %75, %originalBB113 ], [ %64, %for.body38 ], [ %55, %for.cond35 ], [ 995296764, %for.end34 ], [ -792789132, %for.inc32 ], [ 1770589863, %for.end31 ], [ 1205598088, %for.inc29 ], [ -1540871560, %if.end ], [ 2080982120, %if.then ], [ %50, %for.body14 ], [ %47, %for.cond11 ], [ 1205598088, %originalBBpart2111 ], [ %45, %originalBB105 ], [ %35, %for.body9 ], [ %26, %for.cond6 ], [ -792789132, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.end ], [ -72293057, %for.inc ], [ 1463315555, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1537570934, i32 -1426384684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %4 to float
  %add = fadd float %x.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 168143621, i32 1508272856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %15 to float
  %div = fdiv float %x.0, %conv5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1695722243, i32 1508272856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp7, i32 1474099065, i32 -1052910658
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -190874872, i32 -952245157
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -154534703, i32 -952245157
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %j.0, %46
  %47 = select i1 %cmp12.not, i32 419438328, i32 183479276
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp19, i32 -1239721101, i32 2080982120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %51 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  %52 = load i32, i32* %arrayidx24, align 4
  store i32 %52, i32* %arrayidx22, align 4
  store i32 %51, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %i.0, %54
  %55 = select i1 %cmp36.not, i32 -1070399118, i32 -1550067873
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 591003636, i32 -1185295381
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom39
  %65 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %65 to float
  %sub = fsub float %conv41, %x.0
  %66 = call float @llvm.fabs.f32(float %sub)
  %cmp45 = fcmp ogt float %66, %y.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -910508369, i32 -1185295381
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %76 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 876374676, i32 1014079360
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 523403507, i32 1183818119
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom48
  %86 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %86 to float
  %sub51 = fsub float %conv50, %x.0
  %87 = call float @llvm.fabs.f32(float %sub51)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 500671353, i32 1183818119
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1995529004, i32 1561040036
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -45726387, i32 1561040036
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp60.not = icmp sgt i32 %i.0, %116
  %117 = select i1 %cmp60.not, i32 231575759, i32 1979053086
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 376306711, i32 -2033889238
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom63
  %127 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %127 to float
  %sub66 = fsub float %conv65, %x.0
  %128 = call float @llvm.fabs.f32(float %sub66)
  %call68 = fpext float %128 to double
  %conv69 = fpext float %y.0 to double
  %sub70 = fsub double %call68, %conv69
  %call71 = call double @llvm.fabs.f64(double %sub70)
  %cmp72 = fcmp olt double %call71, 1.000000e-04
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -861038601, i32 -2033889238
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %138 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1112220273, i32 269166239
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %139 = add i32 %l.0, 1
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom76
  %140 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %139 to i64
  %arrayidx79 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom78
  store i32 %140, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1288864439, i32 1464341471
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2105494703, i32 1464341471
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %l.0
  %160 = select i1 %cmp85, i32 1339243227, i32 -1437124436
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -483884967, i32 -746774842
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom88
  %170 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1907285611, i32 -746774842
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %l.0 to i64
  %arrayidx95 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom94
  %181 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %conv5alteredBB = sitofp i32 %182 to float
  %divalteredBB = fdiv float %x.0, %conv5alteredBB
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %183 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %183 to float
  %_130 = fsub float %conv50alteredBB, %x.0
  %184 = call float @llvm.fabs.f32(float %_130)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %185 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
