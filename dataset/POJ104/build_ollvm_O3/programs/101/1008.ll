; ModuleID = 'build_ollvm/programs/101/1008.ll'
source_filename = "source-C-CXX/101/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [42 x float], align 16
  %b = alloca float, align 4
  %l = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ 0, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %nv.0 = phi i32 [ %0, %entry ], [ %nv.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1227201434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1227201434, label %for.cond
    i32 380124464, label %for.body
    i32 -844145395, label %originalBB
    i32 165691302, label %originalBBpart2
    i32 751235553, label %if.then
    i32 916672657, label %if.else
    i32 -996188945, label %if.end
    i32 -429489713, label %originalBB93
    i32 1442138629, label %originalBBpart295
    i32 147289157, label %for.inc
    i32 -2033697550, label %for.end
    i32 445891426, label %for.cond8
    i32 119239058, label %for.body11
    i32 1163378786, label %for.cond12
    i32 -743478723, label %originalBB97
    i32 -155798468, label %originalBBpart299
    i32 478874454, label %for.body15
    i32 -1040276103, label %if.then22
    i32 2139841664, label %if.end31
    i32 1614506585, label %for.inc32
    i32 1653887656, label %originalBB101
    i32 499607771, label %originalBBpart2103
    i32 -923752313, label %for.end34
    i32 1118189724, label %for.inc39
    i32 -1530077309, label %for.end41
    i32 477619687, label %originalBB105
    i32 468505445, label %originalBBpart2113
    i32 -1271681032, label %for.cond47
    i32 -285124321, label %for.body50
    i32 7598168, label %for.cond51
    i32 -1450473432, label %originalBB115
    i32 -232794089, label %originalBBpart2117
    i32 -1796690399, label %for.body54
    i32 1724212437, label %if.then61
    i32 -1919345089, label %if.end70
    i32 -1469691030, label %originalBB119
    i32 -658027208, label %originalBBpart2121
    i32 -1341368590, label %for.inc71
    i32 277368296, label %for.end73
    i32 -971036020, label %originalBB123
    i32 -1918279651, label %originalBBpart2125
    i32 822442445, label %for.inc74
    i32 -1967181200, label %for.end76
    i32 1855793341, label %for.cond78
    i32 125173428, label %for.body81
    i32 1775959933, label %originalBB127
    i32 -2047694115, label %originalBBpart2129
    i32 1889587312, label %for.inc86
    i32 1456948215, label %originalBB131
    i32 -1873672278, label %originalBBpart2147
    i32 625060255, label %for.end88
    i32 -1678296379, label %originalBBalteredBB
    i32 1913383738, label %originalBB93alteredBB
    i32 -117033379, label %originalBB97alteredBB
    i32 -91470724, label %originalBB101alteredBB
    i32 -15597516, label %originalBB105alteredBB
    i32 208337000, label %originalBB115alteredBB
    i32 -1141191211, label %originalBB119alteredBB
    i32 -113148666, label %originalBB123alteredBB
    i32 -253742669, label %originalBB127alteredBB
    i32 -1294684209, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB131, %for.inc86, %originalBBpart2129, %originalBB127, %for.body81, %for.cond78, %for.end76, %for.inc74, %originalBBpart2125, %originalBB123, %for.end73, %for.inc71, %originalBBpart2121, %originalBB119, %if.end70, %if.then61, %for.body54, %originalBBpart2117, %originalBB115, %for.cond51, %for.body50, %for.cond47, %originalBBpart2113, %originalBB105, %for.end41, %for.inc39, %for.end34, %originalBBpart2103, %originalBB101, %for.inc32, %if.end31, %if.then22, %for.body15, %originalBBpart299, %originalBB97, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %222, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %207, %originalBB131 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %176, %for.end76 ], [ %175, %for.inc74 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end70 ], [ %i.0, %if.then61 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2113 ], [ %103, %originalBB105 ], [ %i.0, %for.end41 ], [ %91, %for.inc39 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %219, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end73 ], [ %.neg44, %for.inc71 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end70 ], [ %j.0, %if.then61 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2103 ], [ %80, %originalBB101 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB131alteredBB ], [ %na.0, %originalBB127alteredBB ], [ %na.0, %originalBB123alteredBB ], [ %na.0, %originalBB119alteredBB ], [ %na.0, %originalBB115alteredBB ], [ %na.0, %originalBB105alteredBB ], [ %na.0, %originalBB101alteredBB ], [ %na.0, %originalBB97alteredBB ], [ %na.0, %originalBB93alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBBpart2147 ], [ %na.0, %originalBB131 ], [ %na.0, %for.inc86 ], [ %na.0, %originalBBpart2129 ], [ %na.0, %originalBB127 ], [ %na.0, %for.body81 ], [ %na.0, %for.cond78 ], [ %na.0, %for.end76 ], [ %na.0, %for.inc74 ], [ %na.0, %originalBBpart2125 ], [ %na.0, %originalBB123 ], [ %na.0, %for.end73 ], [ %na.0, %for.inc71 ], [ %na.0, %originalBBpart2121 ], [ %na.0, %originalBB119 ], [ %na.0, %if.end70 ], [ %na.0, %if.then61 ], [ %na.0, %for.body54 ], [ %na.0, %originalBBpart2117 ], [ %na.0, %originalBB115 ], [ %na.0, %for.cond51 ], [ %na.0, %for.body50 ], [ %na.0, %for.cond47 ], [ %na.0, %originalBBpart2113 ], [ %na.0, %originalBB105 ], [ %na.0, %for.end41 ], [ %na.0, %for.inc39 ], [ %na.0, %for.end34 ], [ %na.0, %originalBBpart2103 ], [ %na.0, %originalBB101 ], [ %na.0, %for.inc32 ], [ %na.0, %if.end31 ], [ %na.0, %if.then22 ], [ %na.0, %for.body15 ], [ %na.0, %originalBBpart299 ], [ %na.0, %originalBB97 ], [ %na.0, %for.cond12 ], [ %na.0, %for.body11 ], [ %na.0, %for.cond8 ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %originalBBpart295 ], [ %na.0, %originalBB93 ], [ %na.0, %if.end ], [ %na.0, %if.else ], [ %24, %if.then ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %for.body ], [ %na.0, %for.cond ]
  %nv.0.be = phi i32 [ %nv.0, %loopEntry ], [ %nv.0, %originalBB131alteredBB ], [ %nv.0, %originalBB127alteredBB ], [ %nv.0, %originalBB123alteredBB ], [ %nv.0, %originalBB119alteredBB ], [ %nv.0, %originalBB115alteredBB ], [ %nv.0, %originalBB105alteredBB ], [ %nv.0, %originalBB101alteredBB ], [ %nv.0, %originalBB97alteredBB ], [ %nv.0, %originalBB93alteredBB ], [ %nv.0, %originalBBalteredBB ], [ %nv.0, %originalBBpart2147 ], [ %nv.0, %originalBB131 ], [ %nv.0, %for.inc86 ], [ %nv.0, %originalBBpart2129 ], [ %nv.0, %originalBB127 ], [ %nv.0, %for.body81 ], [ %nv.0, %for.cond78 ], [ %nv.0, %for.end76 ], [ %nv.0, %for.inc74 ], [ %nv.0, %originalBBpart2125 ], [ %nv.0, %originalBB123 ], [ %nv.0, %for.end73 ], [ %nv.0, %for.inc71 ], [ %nv.0, %originalBBpart2121 ], [ %nv.0, %originalBB119 ], [ %nv.0, %if.end70 ], [ %nv.0, %if.then61 ], [ %nv.0, %for.body54 ], [ %nv.0, %originalBBpart2117 ], [ %nv.0, %originalBB115 ], [ %nv.0, %for.cond51 ], [ %nv.0, %for.body50 ], [ %nv.0, %for.cond47 ], [ %nv.0, %originalBBpart2113 ], [ %nv.0, %originalBB105 ], [ %nv.0, %for.end41 ], [ %nv.0, %for.inc39 ], [ %nv.0, %for.end34 ], [ %nv.0, %originalBBpart2103 ], [ %nv.0, %originalBB101 ], [ %nv.0, %for.inc32 ], [ %nv.0, %if.end31 ], [ %nv.0, %if.then22 ], [ %nv.0, %for.body15 ], [ %nv.0, %originalBBpart299 ], [ %nv.0, %originalBB97 ], [ %nv.0, %for.cond12 ], [ %nv.0, %for.body11 ], [ %nv.0, %for.cond8 ], [ %nv.0, %for.end ], [ %nv.0, %for.inc ], [ %nv.0, %originalBBpart295 ], [ %nv.0, %originalBB93 ], [ %nv.0, %if.end ], [ %26, %if.else ], [ %nv.0, %if.then ], [ %nv.0, %originalBBpart2 ], [ %nv.0, %originalBB ], [ %nv.0, %for.body ], [ %nv.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1456948215, %originalBB131alteredBB ], [ 1775959933, %originalBB127alteredBB ], [ -971036020, %originalBB123alteredBB ], [ -1469691030, %originalBB119alteredBB ], [ -1450473432, %originalBB115alteredBB ], [ 477619687, %originalBB105alteredBB ], [ 1653887656, %originalBB101alteredBB ], [ -743478723, %originalBB97alteredBB ], [ -429489713, %originalBB93alteredBB ], [ -844145395, %originalBBalteredBB ], [ 1855793341, %originalBBpart2147 ], [ %216, %originalBB131 ], [ %206, %for.inc86 ], [ 1889587312, %originalBBpart2129 ], [ %197, %originalBB127 ], [ %187, %for.body81 ], [ %178, %for.cond78 ], [ 1855793341, %for.end76 ], [ -1271681032, %for.inc74 ], [ 822442445, %originalBBpart2125 ], [ %174, %originalBB123 ], [ %165, %for.end73 ], [ 7598168, %for.inc71 ], [ -1341368590, %originalBBpart2121 ], [ %156, %originalBB119 ], [ %147, %if.end70 ], [ -1919345089, %if.then61 ], [ %136, %for.body54 ], [ %133, %originalBBpart2117 ], [ %132, %originalBB115 ], [ %123, %for.cond51 ], [ 7598168, %for.body50 ], [ %114, %for.cond47 ], [ -1271681032, %originalBBpart2113 ], [ %112, %originalBB105 ], [ %100, %for.end41 ], [ 445891426, %for.inc39 ], [ 1118189724, %for.end34 ], [ 1163378786, %originalBBpart2103 ], [ %89, %originalBB101 ], [ %79, %for.inc32 ], [ 1614506585, %if.end31 ], [ 2139841664, %if.then22 ], [ %68, %for.body15 ], [ %65, %originalBBpart299 ], [ %64, %originalBB97 ], [ %55, %for.cond12 ], [ 1163378786, %for.body11 ], [ %46, %for.cond8 ], [ 445891426, %for.end ], [ 1227201434, %for.inc ], [ 147289157, %originalBBpart295 ], [ %44, %originalBB93 ], [ %35, %if.end ], [ -996188945, %if.else ], [ -996188945, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 380124464, i32 -2033697550
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
  %11 = select i1 %10, i32 -844145395, i32 -1678296379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %b)
  %12 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp2 = icmp eq i8 %12, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 165691302, i32 -1678296379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 751235553, i32 916672657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load float, float* %b, align 4
  %idxprom = sext i32 %na.0 to i64
  %arrayidx4 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom
  store float %23, float* %arrayidx4, align 4
  %24 = add i32 %na.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load float, float* %b, align 4
  %idxprom5 = sext i32 %nv.0 to i64
  %arrayidx6 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom5
  store float %25, float* %arrayidx6, align 4
  %26 = add i32 %nv.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -429489713, i32 1913383738
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1442138629, i32 1913383738
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = add i32 %na.0, -1
  %cmp9 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp9, i32 119239058, i32 -1530077309
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -743478723, i32 -117033379
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %na.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -155798468, i32 -117033379
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 478874454, i32 -923752313
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom16
  %66 = load float, float* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom18
  %67 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ogt float %66, %67
  %68 = select i1 %cmp20, i32 -1040276103, i32 2139841664
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom23
  %69 = load float, float* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom25
  %70 = load float, float* %arrayidx26, align 4
  store float %70, float* %arrayidx24, align 4
  store float %69, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1653887656, i32 -91470724
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 499607771, i32 -91470724
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom35
  %90 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %90 to double
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 477619687, i32 -15597516
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %101 = add i32 %na.0, -1
  %idxprom43 = sext i32 %101 to i64
  %arrayidx44 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom43
  %102 = load float, float* %arrayidx44, align 4
  %conv45 = fpext float %102 to double
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv45)
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 468505445, i32 -15597516
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %113 = add i32 %nv.0, 1
  %cmp48 = icmp sgt i32 %i.0, %113
  %114 = select i1 %cmp48, i32 -285124321, i32 -1967181200
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1450473432, i32 208337000
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %j.0, %nv.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -232794089, i32 208337000
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %133 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1796690399, i32 277368296
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom55
  %134 = load float, float* %arrayidx56, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom57
  %135 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp ogt float %134, %135
  %136 = select i1 %cmp59, i32 1724212437, i32 -1919345089
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom62
  %137 = load float, float* %arrayidx63, align 4
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom64
  %138 = load float, float* %arrayidx65, align 4
  store float %138, float* %arrayidx63, align 4
  store float %137, float* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1469691030, i32 -1141191211
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -658027208, i32 -1141191211
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -971036020, i32 -113148666
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1918279651, i32 -113148666
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %176 = add i32 %nv.0, 1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp79, i32 125173428, i32 625060255
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1775959933, i32 -253742669
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom82
  %188 = load float, float* %arrayidx83, align 4
  %conv84 = fpext float %188 to double
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv84)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2047694115, i32 -253742669
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1456948215, i32 -1294684209
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1873672278, i32 -1294684209
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %idxprom89 = sext i32 %217 to i64
  %arrayidx90 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom89
  %218 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %218 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %b)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %na.0, -1
  %idxprom43alteredBB = sext i32 %220 to i64
  %arrayidx44alteredBB = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom43alteredBB
  %221 = load float, float* %arrayidx44alteredBB, align 4
  %conv45alteredBB = fpext float %221 to double
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv45alteredBB)
  %222 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom82alteredBB
  %223 = load float, float* %arrayidx83alteredBB, align 4
  %conv84alteredBB = fpext float %223 to double
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv84alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
