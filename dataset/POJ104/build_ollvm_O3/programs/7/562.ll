; ModuleID = 'build_ollvm/programs/7/562.ll'
source_filename = "source-C-CXX/7/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %b = alloca [30 x i32], align 16
  %0 = bitcast [60 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  %1 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1590873953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1590873953, label %for.cond
    i32 520742399, label %for.body
    i32 -1815913601, label %originalBB
    i32 -989661516, label %originalBBpart2
    i32 304869436, label %for.inc
    i32 -1087233463, label %originalBB85
    i32 806743602, label %originalBBpart291
    i32 1786299982, label %for.end
    i32 -467530726, label %originalBB93
    i32 127629541, label %originalBBpart295
    i32 1573683892, label %for.cond2
    i32 -2007619925, label %for.body4
    i32 -924262102, label %originalBB97
    i32 1749957557, label %originalBBpart299
    i32 153728455, label %for.cond5
    i32 -2115200951, label %for.body7
    i32 -542615420, label %originalBB101
    i32 878795679, label %originalBBpart2103
    i32 -1532317319, label %if.then
    i32 1104825579, label %if.end
    i32 -1859620808, label %originalBB105
    i32 -168107989, label %originalBBpart2107
    i32 -1053763890, label %for.inc21
    i32 -398040290, label %for.end23
    i32 -584900369, label %for.inc24
    i32 -472510024, label %for.end26
    i32 -273800408, label %originalBB109
    i32 893242442, label %originalBBpart2111
    i32 -1987854120, label %for.cond27
    i32 796005400, label %for.body29
    i32 389225196, label %for.inc33
    i32 -1210313617, label %for.end35
    i32 167356714, label %originalBB113
    i32 -868526982, label %originalBBpart2115
    i32 -806851444, label %for.cond36
    i32 -646111855, label %for.body38
    i32 -1176923197, label %originalBB117
    i32 2076378603, label %originalBBpart2119
    i32 1950708321, label %for.cond39
    i32 -1736970935, label %originalBB121
    i32 -1989529405, label %originalBBpart2123
    i32 814037868, label %for.body41
    i32 -1909870462, label %if.then47
    i32 -269464482, label %originalBB125
    i32 1166424095, label %originalBBpart2127
    i32 1475837060, label %if.end56
    i32 -548065234, label %for.inc57
    i32 -2103144776, label %for.end59
    i32 -1772734820, label %originalBB129
    i32 -1526331370, label %originalBBpart2131
    i32 1552631776, label %for.inc60
    i32 -1941276244, label %originalBB133
    i32 -1101951281, label %originalBBpart2137
    i32 49077978, label %for.end62
    i32 864586782, label %for.cond63
    i32 278255928, label %for.body65
    i32 562240455, label %originalBB139
    i32 772136951, label %originalBBpart2141
    i32 906282695, label %for.inc69
    i32 933274607, label %for.end71
    i32 1940944798, label %for.cond72
    i32 1418809323, label %originalBB143
    i32 -1751053135, label %originalBBpart2157
    i32 -516150447, label %for.body74
    i32 -1060775850, label %for.inc78
    i32 607561734, label %originalBB159
    i32 729916998, label %originalBBpart2163
    i32 993383051, label %for.end80
    i32 -1786035825, label %originalBBalteredBB
    i32 760330723, label %originalBB85alteredBB
    i32 -1439777020, label %originalBB93alteredBB
    i32 1664423261, label %originalBB97alteredBB
    i32 -2106092432, label %originalBB101alteredBB
    i32 -578669629, label %originalBB105alteredBB
    i32 -914365025, label %originalBB109alteredBB
    i32 1188803319, label %originalBB113alteredBB
    i32 431146606, label %originalBB117alteredBB
    i32 1158691627, label %originalBB121alteredBB
    i32 1372396183, label %originalBB125alteredBB
    i32 225313891, label %originalBB129alteredBB
    i32 57415275, label %originalBB133alteredBB
    i32 -1385713915, label %originalBB139alteredBB
    i32 -1134227519, label %originalBB143alteredBB
    i32 -1090291483, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB159, %for.inc78, %for.body74, %originalBBpart2157, %originalBB143, %for.cond72, %for.end71, %for.inc69, %originalBBpart2141, %originalBB139, %for.body65, %for.cond63, %for.end62, %originalBBpart2137, %originalBB133, %for.inc60, %originalBBpart2131, %originalBB129, %for.end59, %for.inc57, %if.end56, %originalBBpart2127, %originalBB125, %if.then47, %for.body41, %originalBBpart2123, %originalBB121, %for.cond39, %originalBBpart2119, %originalBB117, %for.body38, %for.cond36, %originalBBpart2115, %originalBB113, %for.end35, %for.inc33, %for.body29, %for.cond27, %originalBBpart2111, %originalBB109, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2107, %originalBB105, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body7, %for.cond5, %originalBBpart299, %originalBB97, %for.body4, %for.cond2, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB85, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB159alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %329, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %326, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %.neg46, %originalBB159 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %.neg47, %for.inc69 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2137 ], [ %.neg48, %originalBB133 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end35 ], [ %143, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end26 ], [ %122, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %.neg49, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end59 ], [ %225, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %121, %for.inc21 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 607561734, %originalBB159alteredBB ], [ 1418809323, %originalBB143alteredBB ], [ 562240455, %originalBB139alteredBB ], [ -1941276244, %originalBB133alteredBB ], [ -1772734820, %originalBB129alteredBB ], [ -269464482, %originalBB125alteredBB ], [ -1736970935, %originalBB121alteredBB ], [ -1176923197, %originalBB117alteredBB ], [ 167356714, %originalBB113alteredBB ], [ -273800408, %originalBB109alteredBB ], [ -1859620808, %originalBB105alteredBB ], [ -542615420, %originalBB101alteredBB ], [ -924262102, %originalBB97alteredBB ], [ -467530726, %originalBB93alteredBB ], [ -1087233463, %originalBB85alteredBB ], [ -1815913601, %originalBBalteredBB ], [ 1940944798, %originalBBpart2163 ], [ %322, %originalBB159 ], [ %313, %for.inc78 ], [ -1060775850, %for.body74 ], [ %303, %originalBBpart2157 ], [ %302, %originalBB143 ], [ %291, %for.cond72 ], [ 1940944798, %for.end71 ], [ 864586782, %for.inc69 ], [ 906282695, %originalBBpart2141 ], [ %282, %originalBB139 ], [ %272, %for.body65 ], [ %263, %for.cond63 ], [ 864586782, %for.end62 ], [ -806851444, %originalBBpart2137 ], [ %261, %originalBB133 ], [ %252, %for.inc60 ], [ 1552631776, %originalBBpart2131 ], [ %243, %originalBB129 ], [ %234, %for.end59 ], [ 1950708321, %for.inc57 ], [ -548065234, %if.end56 ], [ 1475837060, %originalBBpart2127 ], [ %224, %originalBB125 ], [ %213, %if.then47 ], [ %204, %for.body41 ], [ %201, %originalBBpart2123 ], [ %200, %originalBB121 ], [ %190, %for.cond39 ], [ 1950708321, %originalBBpart2119 ], [ %181, %originalBB117 ], [ %172, %for.body38 ], [ %163, %for.cond36 ], [ -806851444, %originalBBpart2115 ], [ %161, %originalBB113 ], [ %152, %for.end35 ], [ -1987854120, %for.inc33 ], [ 389225196, %for.body29 ], [ %142, %for.cond27 ], [ -1987854120, %originalBBpart2111 ], [ %140, %originalBB109 ], [ %131, %for.end26 ], [ 1573683892, %for.inc24 ], [ -584900369, %for.end23 ], [ 153728455, %for.inc21 ], [ -1053763890, %originalBBpart2107 ], [ %120, %originalBB105 ], [ %111, %if.end ], [ 1104825579, %if.then ], [ %100, %originalBBpart2103 ], [ %99, %originalBB101 ], [ %88, %for.body7 ], [ %79, %for.cond5 ], [ 153728455, %originalBBpart299 ], [ %77, %originalBB97 ], [ %68, %for.body4 ], [ %59, %for.cond2 ], [ 1573683892, %originalBBpart295 ], [ %57, %originalBB93 ], [ %48, %for.end ], [ 1590873953, %originalBBpart291 ], [ %39, %originalBB85 ], [ %30, %for.inc ], [ 304869436, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 520742399, i32 1786299982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1815913601, i32 -1786035825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -989661516, i32 -1786035825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1087233463, i32 760330723
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 806743602, i32 760330723
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -467530726, i32 -1439777020
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 127629541, i32 -1439777020
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp3, i32 -2007619925, i32 -472510024
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -924262102, i32 1664423261
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1749957557, i32 1664423261
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp6, i32 -2115200951, i32 -398040290
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -542615420, i32 -2106092432
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom10
  %90 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %89, %90
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 878795679, i32 -2106092432
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %100 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1532317319, i32 1104825579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  store i32 %102, i32* %arrayidx14, align 4
  store i32 %101, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1859620808, i32 -578669629
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -168107989, i32 -578669629
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -273800408, i32 -914365025
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 893242442, i32 -914365025
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp28, i32 796005400, i32 -1210313617
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 167356714, i32 1188803319
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -868526982, i32 1188803319
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %162
  %163 = select i1 %cmp37, i32 -646111855, i32 49077978
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1176923197, i32 431146606
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2076378603, i32 431146606
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1736970935, i32 1158691627
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %j.0, %191
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1989529405, i32 1158691627
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %201 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 814037868, i32 -2103144776
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom42
  %202 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom44
  %203 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %202, %203
  %204 = select i1 %cmp46, i32 -1909870462, i32 1475837060
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -269464482, i32 1372396183
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom48
  %214 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50
  %215 = load i32, i32* %arrayidx51, align 4
  store i32 %215, i32* %arrayidx49, align 4
  store i32 %214, i32* %arrayidx51, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1166424095, i32 1372396183
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1772734820, i32 225313891
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1526331370, i32 225313891
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1941276244, i32 57415275
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1101951281, i32 57415275
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %i.0, %262
  %263 = select i1 %cmp64, i32 278255928, i32 933274607
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 562240455, i32 -1385713915
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom66
  %273 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 772136951, i32 -1385713915
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1418809323, i32 -1134227519
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = add i32 %292, -1
  %cmp73 = icmp slt i32 %i.0, %293
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1751053135, i32 -1134227519
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %303 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -516150447, i32 993383051
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom75
  %304 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 607561734, i32 -1090291483
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 729916998, i32 -1090291483
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, -1
  %idxprom82 = sext i32 %324 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom82
  %325 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %325)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %327 = load i32, i32* %arrayidx49alteredBB, align 4
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %328 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %328, i32* %arrayidx49alteredBB, align 4
  store i32 %327, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %330 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
