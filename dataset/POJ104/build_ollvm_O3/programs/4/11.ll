; ModuleID = 'build_ollvm/programs/4/11.ll'
source_filename = "source-C-CXX/4/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem144 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %s = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %s)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem144, align 4
  %conv94 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 674127575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 674127575, label %first
    i32 212189129, label %if.then
    i32 1975198130, label %if.else
    i32 -1559925756, label %for.cond
    i32 1587281402, label %for.body
    i32 1408145524, label %land.lhs.true
    i32 1352124825, label %land.lhs.true21
    i32 -784750270, label %land.lhs.true27
    i32 -173879704, label %originalBB
    i32 -1694548777, label %originalBBpart2
    i32 -1378350024, label %if.then33
    i32 559860988, label %if.end
    i32 474043969, label %for.inc
    i32 687829896, label %originalBB104
    i32 -1746016309, label %originalBBpart2109
    i32 954840691, label %for.end
    i32 2043226270, label %for.cond35
    i32 -956557888, label %for.body38
    i32 895001434, label %land.lhs.true44
    i32 -497875815, label %originalBB111
    i32 -538552990, label %originalBBpart2113
    i32 1616610415, label %land.lhs.true50
    i32 -29068077, label %land.lhs.true56
    i32 -1088294759, label %originalBB115
    i32 532664180, label %originalBBpart2117
    i32 505433866, label %if.then62
    i32 -1262862427, label %if.end64
    i32 -40155336, label %for.inc65
    i32 1572754987, label %for.end67
    i32 1556688797, label %if.then70
    i32 465650986, label %originalBB119
    i32 50156675, label %originalBBpart2121
    i32 -546517387, label %for.cond71
    i32 1586764265, label %originalBB123
    i32 -325381629, label %originalBBpart2125
    i32 1826077453, label %for.body74
    i32 -698192549, label %originalBB127
    i32 -1598458095, label %originalBBpart2129
    i32 -992002835, label %if.then83
    i32 137710210, label %if.end85
    i32 -1040076270, label %for.inc86
    i32 -2010940628, label %for.end88
    i32 1067876802, label %if.end89
    i32 297744390, label %if.then92
    i32 575785568, label %originalBB131
    i32 -1111004162, label %originalBBpart2137
    i32 -596264097, label %if.then97
    i32 1449201365, label %if.else99
    i32 263208115, label %if.end101
    i32 -801338787, label %if.end102
    i32 -442458458, label %originalBB139
    i32 -85188845, label %originalBBpart2141
    i32 100184744, label %if.end103
    i32 288926438, label %return
    i32 -58129942, label %originalBBalteredBB
    i32 469197317, label %originalBB104alteredBB
    i32 495589100, label %originalBB111alteredBB
    i32 992813641, label %originalBB115alteredBB
    i32 106261697, label %originalBB119alteredBB
    i32 1780783452, label %originalBB123alteredBB
    i32 -1213669156, label %originalBB127alteredBB
    i32 508910166, label %originalBB131alteredBB
    i32 -312291046, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end103, %originalBBpart2141, %originalBB139, %if.end102, %if.end101, %if.else99, %if.then97, %originalBBpart2137, %originalBB131, %if.then92, %if.end89, %for.end88, %for.inc86, %if.end85, %if.then83, %originalBBpart2129, %originalBB127, %for.body74, %originalBBpart2125, %originalBB123, %for.cond71, %originalBBpart2121, %originalBB119, %if.then70, %for.end67, %for.inc65, %if.end64, %if.then62, %originalBBpart2117, %originalBB115, %land.lhs.true56, %land.lhs.true50, %originalBBpart2113, %originalBB111, %land.lhs.true44, %for.body38, %for.cond35, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %if.end, %if.then33, %originalBBpart2, %originalBB, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %193, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then92 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %153, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %92, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %37, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end103 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %if.end102 ], [ %num.0, %if.end101 ], [ %num.0, %if.else99 ], [ %num.0, %if.then97 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB131 ], [ %num.0, %if.then92 ], [ %num.0, %if.end89 ], [ %num.0, %for.end88 ], [ %num.0, %for.inc86 ], [ %num.0, %if.end85 ], [ %152, %if.then83 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB127 ], [ %num.0, %for.body74 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %for.cond71 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %if.then70 ], [ %num.0, %for.end67 ], [ %num.0, %for.inc65 ], [ %num.0, %if.end64 ], [ %num.0, %if.then62 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %land.lhs.true56 ], [ %num.0, %land.lhs.true50 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %land.lhs.true44 ], [ %num.0, %for.body38 ], [ %num.0, %for.cond35 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB104 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then33 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true27 ], [ %num.0, %land.lhs.true21 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end103 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %if.end102 ], [ %f.0, %if.end101 ], [ %f.0, %if.else99 ], [ %f.0, %if.then97 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB131 ], [ %f.0, %if.then92 ], [ %f.0, %if.end89 ], [ %f.0, %for.end88 ], [ %f.0, %for.inc86 ], [ %f.0, %if.end85 ], [ %f.0, %if.then83 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %for.body74 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %for.cond71 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %if.then70 ], [ %f.0, %for.end67 ], [ %f.0, %for.inc65 ], [ %f.0, %if.end64 ], [ 1, %if.then62 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %land.lhs.true56 ], [ %f.0, %land.lhs.true50 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %land.lhs.true44 ], [ %f.0, %for.body38 ], [ %f.0, %for.cond35 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB104 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 1, %if.then33 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true27 ], [ %f.0, %land.lhs.true21 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.else ], [ 1, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442458458, %originalBB139alteredBB ], [ 575785568, %originalBB131alteredBB ], [ -698192549, %originalBB127alteredBB ], [ 1586764265, %originalBB123alteredBB ], [ 465650986, %originalBB119alteredBB ], [ -1088294759, %originalBB115alteredBB ], [ -497875815, %originalBB111alteredBB ], [ 687829896, %originalBB104alteredBB ], [ -173879704, %originalBBalteredBB ], [ 288926438, %if.end103 ], [ 100184744, %originalBBpart2141 ], [ %192, %originalBB139 ], [ %183, %if.end102 ], [ -801338787, %if.end101 ], [ 263208115, %if.else99 ], [ 263208115, %if.then97 ], [ %174, %originalBBpart2137 ], [ %173, %originalBB131 ], [ %163, %if.then92 ], [ %154, %if.end89 ], [ 1067876802, %for.end88 ], [ -546517387, %for.inc86 ], [ -1040076270, %if.end85 ], [ 137710210, %if.then83 ], [ %151, %originalBBpart2129 ], [ %150, %originalBB127 ], [ %139, %for.body74 ], [ %130, %originalBBpart2125 ], [ %129, %originalBB123 ], [ %120, %for.cond71 ], [ -546517387, %originalBBpart2121 ], [ %111, %originalBB119 ], [ %102, %if.then70 ], [ %93, %for.end67 ], [ 2043226270, %for.inc65 ], [ -40155336, %if.end64 ], [ 288926438, %if.then62 ], [ %91, %originalBBpart2117 ], [ %90, %originalBB115 ], [ %80, %land.lhs.true56 ], [ %71, %land.lhs.true50 ], [ %69, %originalBBpart2113 ], [ %68, %originalBB111 ], [ %58, %land.lhs.true44 ], [ %49, %for.body38 ], [ %47, %for.cond35 ], [ 2043226270, %for.end ], [ -1559925756, %originalBBpart2109 ], [ %46, %originalBB104 ], [ %36, %for.inc ], [ 474043969, %if.end ], [ 288926438, %if.then33 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true27 ], [ %7, %land.lhs.true21 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -1559925756, %if.else ], [ 288926438, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i32, i32* %.reg2mem144, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %0 = select i1 %cmp.not, i32 1975198130, i32 212189129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp11, i32 1587281402, i32 954840691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp14.not, i32 559860988, i32 1408145524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %4 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp19.not, i32 559860988, i32 1352124825
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %6 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %6, 71
  %7 = select i1 %cmp25.not, i32 559860988, i32 -784750270
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -173879704, i32 -58129942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %17 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %17, 67
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1694548777, i32 -58129942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %27 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1378350024, i32 559860988
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 687829896, i32 469197317
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1746016309, i32 469197317
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %conv8
  %47 = select i1 %cmp36, i32 -956557888, i32 1572754987
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom39
  %48 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %48, 65
  %49 = select i1 %cmp42.not, i32 -1262862427, i32 895001434
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -497875815, i32 495589100
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45
  %59 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %59, 84
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -538552990, i32 495589100
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %69 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1616610415, i32 -1262862427
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51
  %70 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp54.not, i32 -1262862427, i32 -29068077
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1088294759, i32 992813641
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom57
  %81 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %81, 67
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 532664180, i32 992813641
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %91 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 505433866, i32 -1262862427
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %f.0, 0
  %93 = select i1 %cmp68, i32 1556688797, i32 1067876802
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 465650986, i32 106261697
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 50156675, i32 106261697
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1586764265, i32 1780783452
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %conv
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -325381629, i32 1780783452
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %130 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1826077453, i32 -2010940628
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -698192549, i32 -1213669156
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom75
  %140 = load i8, i8* %arrayidx76, align 1
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom75
  %141 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %140, %141
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1598458095, i32 -1213669156
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %151 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -992002835, i32 137710210
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %152 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp eq i32 %f.0, 0
  %154 = select i1 %cmp90, i32 297744390, i32 -801338787
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 575785568, i32 508910166
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %conv93 = sitofp i32 %num.0 to double
  %div = fdiv double %conv93, %conv94
  %164 = load double, double* %s, align 8
  %cmp95 = fcmp ogt double %div, %164
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1111004162, i32 508910166
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %174 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -596264097, i32 1449201365
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -442458458, i32 -312291046
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -85188845, i32 -312291046
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
