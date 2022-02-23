; ModuleID = 'build_ollvm/programs/63/813.ll'
source_filename = "source-C-CXX/63/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [20 x float], align 16
  %y = alloca [20 x float], align 16
  %z = alloca [20 x float], align 16
  %d = alloca [20 x [20 x float]], align 16
  %0 = bitcast [20 x [20 x float]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi double [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -160048657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -160048657, label %for.cond
    i32 -1005349545, label %for.body
    i32 1713060546, label %originalBB
    i32 -1162391083, label %originalBBpart2
    i32 -1209604011, label %for.inc
    i32 -431815114, label %for.end
    i32 135389424, label %for.cond6
    i32 -599509230, label %for.body8
    i32 -2116359607, label %for.cond9
    i32 133127863, label %originalBB115
    i32 -1333955924, label %originalBBpart2117
    i32 1401719021, label %for.body11
    i32 -493943283, label %for.inc51
    i32 428329339, label %for.end53
    i32 -154686142, label %for.inc54
    i32 1775094048, label %for.end56
    i32 2081205109, label %hell
    i32 2050885802, label %originalBB119
    i32 422988285, label %originalBBpart2121
    i32 564648199, label %for.cond57
    i32 -628385073, label %for.body60
    i32 -692757709, label %for.cond62
    i32 -1093739249, label %for.body65
    i32 -1171858929, label %originalBB123
    i32 1487198162, label %originalBBpart2125
    i32 -896110061, label %if.then
    i32 987052244, label %if.end
    i32 -1005616265, label %originalBB127
    i32 407573796, label %originalBBpart2129
    i32 1742914309, label %for.inc78
    i32 -1844305818, label %for.end80
    i32 1715413753, label %for.inc81
    i32 -909671646, label %originalBB131
    i32 246142802, label %originalBBpart2133
    i32 -911368122, label %for.end83
    i32 -923627262, label %if.then113
    i32 1618211267, label %originalBB135
    i32 -1267841823, label %originalBBpart2137
    i32 783215118, label %if.end114
    i32 1527272546, label %originalBBalteredBB
    i32 549157504, label %originalBB115alteredBB
    i32 2077653821, label %originalBB119alteredBB
    i32 288786961, label %originalBB123alteredBB
    i32 44977114, label %originalBB127alteredBB
    i32 -904815196, label %originalBB131alteredBB
    i32 -1112499445, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.then113, %for.end83, %originalBBpart2133, %originalBB131, %for.inc81, %for.end80, %for.inc78, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.body65, %for.cond62, %for.body60, %for.cond57, %originalBBpart2121, %originalBB119, %hell, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.body11, %originalBBpart2117, %originalBB115, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %162, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then113 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2133 ], [ %125, %originalBB131 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %i.0, %hell ], [ %i.0, %for.end56 ], [ %52, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then113 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %115, %for.inc78 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %73, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %hell ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %51, %for.inc51 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond9 ], [ %24, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi double [ %count.0, %loopEntry ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB135 ], [ %count.0, %if.then113 ], [ %inc107, %for.end83 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB131 ], [ %count.0, %for.inc81 ], [ %count.0, %for.end80 ], [ %count.0, %for.inc78 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.body65 ], [ %count.0, %for.cond62 ], [ %count.0, %for.body60 ], [ %count.0, %for.cond57 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %hell ], [ 0.000000e+00, %for.end56 ], [ %count.0, %for.inc54 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc51 ], [ %count.0, %for.body11 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %for.cond9 ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ 0.000000e+00, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then113 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc81 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end ], [ %conv77, %if.then ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %originalBBpart2121 ], [ 0.000000e+00, %originalBB119 ], [ %max.0, %hell ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.then113 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %for.inc81 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.body65 ], [ %a.0, %for.cond62 ], [ %a.0, %for.body60 ], [ %a.0, %for.cond57 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %hell ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then113 ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %for.inc81 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.body65 ], [ %b.0, %for.cond62 ], [ %b.0, %for.body60 ], [ %b.0, %for.cond57 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %hell ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond9 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618211267, %originalBB135alteredBB ], [ -909671646, %originalBB131alteredBB ], [ -1005616265, %originalBB127alteredBB ], [ -1171858929, %originalBB123alteredBB ], [ 2050885802, %originalBB119alteredBB ], [ 133127863, %originalBB115alteredBB ], [ 1713060546, %originalBBalteredBB ], [ 2081205109, %originalBBpart2137 ], [ %161, %originalBB135 ], [ %152, %if.then113 ], [ %143, %for.end83 ], [ 564648199, %originalBBpart2133 ], [ %134, %originalBB131 ], [ %124, %for.inc81 ], [ 1715413753, %for.end80 ], [ -692757709, %for.inc78 ], [ 1742914309, %originalBBpart2129 ], [ %114, %originalBB127 ], [ %105, %if.end ], [ 987052244, %if.then ], [ %95, %originalBBpart2125 ], [ %94, %originalBB123 ], [ %84, %for.body65 ], [ %75, %for.cond62 ], [ -692757709, %for.body60 ], [ %72, %for.cond57 ], [ 564648199, %originalBBpart2121 ], [ %70, %originalBB119 ], [ %61, %hell ], [ 2081205109, %for.end56 ], [ 135389424, %for.inc54 ], [ -154686142, %for.end53 ], [ -2116359607, %for.inc51 ], [ -493943283, %for.body11 ], [ %44, %originalBBpart2117 ], [ %43, %originalBB115 ], [ %33, %for.cond9 ], [ -2116359607, %for.body8 ], [ %23, %for.cond6 ], [ 135389424, %for.end ], [ -160048657, %for.inc ], [ -1209604011, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -431815114, i32 -1005349545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1713060546, i32 1527272546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1162391083, i32 1527272546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp7.not, i32 1775094048, i32 -599509230
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 133127863, i32 549157504
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %j.0, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1333955924, i32 549157504
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1401719021, i32 428329339
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom12
  %45 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom14
  %46 = load float, float* %arrayidx15, align 4
  %sub = fsub float %45, %46
  %mul = fmul float %sub, %sub
  %arrayidx22 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom12
  %47 = load float, float* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom14
  %48 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %47, %48
  %mul31 = fmul float %sub25, %sub25
  %add32 = fadd float %mul, %mul31
  %arrayidx34 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom12
  %49 = load float, float* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom14
  %50 = load float, float* %arrayidx36, align 4
  %sub37 = fsub float %49, %50
  %mul43 = fmul float %sub37, %sub37
  %add44 = fadd float %add32, %mul43
  %sqrtf = call float @sqrtf(float %add44) #3
  %arrayidx50 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %d, i64 0, i64 %idxprom12, i64 %idxprom14
  store float %sqrtf, float* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

hell:                                             ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2050885802, i32 2077653821
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 422988285, i32 2077653821
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp58.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp58.not, i32 -911368122, i32 -628385073
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp63.not = icmp sgt i32 %j.0, %74
  %75 = select i1 %cmp63.not, i32 -1844305818, i32 -1093739249
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1171858929, i32 288786961
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %d, i64 0, i64 %idxprom66, i64 %idxprom68
  %85 = load float, float* %arrayidx69, align 4
  %conv70 = fpext float %85 to double
  %cmp71 = fcmp olt double %max.0, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1487198162, i32 288786961
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %95 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -896110061, i32 987052244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %d, i64 0, i64 %idxprom73, i64 %idxprom75
  %96 = load float, float* %arrayidx76, align 4
  %conv77 = fpext float %96 to double
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1005616265, i32 44977114
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 407573796, i32 44977114
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -909671646, i32 -904815196
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 246142802, i32 -904815196
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %a.0 to i64
  %arrayidx85 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom84
  %135 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %135 to double
  %arrayidx88 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom84
  %136 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %136 to double
  %arrayidx91 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom84
  %137 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %137 to double
  %idxprom93 = sext i32 %b.0 to i64
  %arrayidx94 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom93
  %138 = load float, float* %arrayidx94, align 4
  %conv95 = fpext float %138 to double
  %arrayidx97 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom93
  %139 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %139 to double
  %arrayidx100 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom93
  %140 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %140 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), double %conv86, double %conv89, double %conv92, double %conv95, double %conv98, double %conv101, double %max.0)
  %arrayidx106 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %d, i64 0, i64 %idxprom84, i64 %idxprom93
  store float -1.000000e+00, float* %arrayidx106, align 4
  %inc107 = fadd double %count.0, 1.000000e+00
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1
  %mul109 = mul nsw i32 %142, %141
  %div = sdiv i32 %mul109, 2
  %conv110 = sitofp i32 %div to double
  %cmp111 = fcmp olt double %inc107, %conv110
  %143 = select i1 %cmp111, i32 -923627262, i32 783215118
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1618211267, i32 -1112499445
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1267841823, i32 -1112499445
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB, float* nonnull %arrayidx2alteredBB, float* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
