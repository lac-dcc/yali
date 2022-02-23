; ModuleID = 'build_ollvm/programs/31/1682.ll'
source_filename = "source-C-CXX/31/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m1 = alloca [100 x i8], align 16
  %m2 = alloca [100 x i8], align 16
  %m3 = alloca [100 x i8], align 16
  %m4 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 0
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 0
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854148338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854148338, label %for.cond
    i32 1932518441, label %originalBB
    i32 -574577176, label %originalBBpart2
    i32 -1068921399, label %for.body
    i32 1891398834, label %originalBB122
    i32 -755131725, label %originalBBpart2124
    i32 343395439, label %for.cond5
    i32 -99000692, label %for.body14
    i32 -2144199997, label %for.inc
    i32 1602461426, label %for.end
    i32 -1215853668, label %originalBB126
    i32 700340346, label %originalBBpart2129
    i32 -963375129, label %for.cond24
    i32 2016542086, label %originalBB131
    i32 611341907, label %originalBBpart2133
    i32 877118631, label %for.body27
    i32 910883168, label %originalBB135
    i32 1167628230, label %originalBBpart2137
    i32 453910514, label %if.then
    i32 -746467299, label %if.end
    i32 2038714787, label %originalBB139
    i32 830963399, label %originalBBpart2141
    i32 1737891444, label %if.then56
    i32 -502840530, label %originalBB143
    i32 882077167, label %originalBBpart2158
    i32 725493215, label %if.else
    i32 -910647894, label %if.end89
    i32 -173509887, label %for.inc90
    i32 -1856429711, label %for.end91
    i32 1560593048, label %for.cond92
    i32 -879514975, label %for.body99
    i32 -1114677652, label %originalBB160
    i32 -839224783, label %originalBBpart2162
    i32 1127811975, label %if.then105
    i32 -563303056, label %originalBB164
    i32 -750052943, label %originalBBpart2166
    i32 -785997856, label %if.end106
    i32 -1752683931, label %originalBB168
    i32 -535405545, label %originalBBpart2170
    i32 -573445775, label %if.then109
    i32 2067436127, label %if.end114
    i32 1869829989, label %originalBB172
    i32 -1363631184, label %originalBBpart2174
    i32 -1673074223, label %for.inc115
    i32 -80940488, label %originalBB176
    i32 -1309618904, label %originalBBpart2188
    i32 40893557, label %for.end117
    i32 482273450, label %for.inc119
    i32 -111158472, label %for.end121
    i32 -957201023, label %originalBB190
    i32 1539364549, label %originalBBpart2192
    i32 186136881, label %originalBBalteredBB
    i32 -987587332, label %originalBB122alteredBB
    i32 -1247834243, label %originalBB126alteredBB
    i32 645588922, label %originalBB131alteredBB
    i32 -1615453609, label %originalBB135alteredBB
    i32 -1975856001, label %originalBB139alteredBB
    i32 -846688776, label %originalBB143alteredBB
    i32 -942002158, label %originalBB160alteredBB
    i32 67333320, label %originalBB164alteredBB
    i32 -1070354897, label %originalBB168alteredBB
    i32 331961769, label %originalBB172alteredBB
    i32 634357863, label %originalBB176alteredBB
    i32 -1792759232, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB190, %for.end121, %for.inc119, %for.end117, %originalBBpart2188, %originalBB176, %for.inc115, %originalBBpart2174, %originalBB172, %if.end114, %if.then109, %originalBBpart2170, %originalBB168, %if.end106, %originalBBpart2166, %originalBB164, %if.then105, %originalBBpart2162, %originalBB160, %for.body99, %for.cond92, %for.end91, %for.inc90, %if.end89, %if.else, %originalBBpart2158, %originalBB143, %if.then56, %originalBBpart2141, %originalBB139, %if.end, %if.then, %originalBBpart2137, %originalBB135, %for.body27, %originalBBpart2133, %originalBB131, %for.cond24, %originalBBpart2129, %originalBB126, %for.end, %for.inc, %for.body14, %for.cond5, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %for.end121 ], [ %253, %for.inc119 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end114 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %.neg, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %conv23alteredBB, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB190 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2188 ], [ %243, %originalBB176 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end114 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond92 ], [ 0, %for.end91 ], [ %155, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2129 ], [ %conv23, %originalBB126 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB190alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB190 ], [ %flag.0, %for.end121 ], [ %flag.0, %for.inc119 ], [ %flag.0, %for.end117 ], [ %flag.0, %originalBBpart2188 ], [ %flag.0, %originalBB176 ], [ %flag.0, %for.inc115 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %if.end114 ], [ %flag.0, %if.then109 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB168 ], [ %flag.0, %if.end106 ], [ %flag.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %flag.0, %if.then105 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %for.body99 ], [ %flag.0, %for.cond92 ], [ %flag.0, %for.end91 ], [ %flag.0, %for.inc90 ], [ %flag.0, %if.end89 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB143 ], [ %flag.0, %if.then56 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %for.body27 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.cond24 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -957201023, %originalBB190alteredBB ], [ -80940488, %originalBB176alteredBB ], [ 1869829989, %originalBB172alteredBB ], [ -1752683931, %originalBB168alteredBB ], [ -563303056, %originalBB164alteredBB ], [ -1114677652, %originalBB160alteredBB ], [ -502840530, %originalBB143alteredBB ], [ 2038714787, %originalBB139alteredBB ], [ 910883168, %originalBB135alteredBB ], [ 2016542086, %originalBB131alteredBB ], [ -1215853668, %originalBB126alteredBB ], [ 1891398834, %originalBB122alteredBB ], [ 1932518441, %originalBBalteredBB ], [ %271, %originalBB190 ], [ %262, %for.end121 ], [ 1854148338, %for.inc119 ], [ 482273450, %for.end117 ], [ 1560593048, %originalBBpart2188 ], [ %252, %originalBB176 ], [ %242, %for.inc115 ], [ -1673074223, %originalBBpart2174 ], [ %233, %originalBB172 ], [ %224, %if.end114 ], [ 2067436127, %if.then109 ], [ %214, %originalBBpart2170 ], [ %213, %originalBB168 ], [ %204, %if.end106 ], [ -785997856, %originalBBpart2166 ], [ %195, %originalBB164 ], [ %186, %if.then105 ], [ %177, %originalBBpart2162 ], [ %176, %originalBB160 ], [ %166, %for.body99 ], [ %157, %for.cond92 ], [ 1560593048, %for.end91 ], [ -963375129, %for.inc90 ], [ -173509887, %if.end89 ], [ -910647894, %if.else ], [ -910647894, %originalBBpart2158 ], [ %147, %originalBB143 ], [ %134, %if.then56 ], [ %125, %originalBBpart2141 ], [ %124, %originalBB139 ], [ %113, %if.end ], [ -746467299, %if.then ], [ %99, %originalBBpart2137 ], [ %98, %originalBB135 ], [ %88, %for.body27 ], [ %79, %originalBBpart2133 ], [ %78, %originalBB131 ], [ %69, %for.cond24 ], [ -963375129, %originalBBpart2129 ], [ %60, %originalBB126 ], [ %50, %for.end ], [ 343395439, %for.inc ], [ -2144199997, %for.body14 ], [ %41, %for.cond5 ], [ 343395439, %originalBBpart2124 ], [ %38, %originalBB122 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1932518441, i32 186136881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -574577176, i32 186136881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1068921399, i32 -111158472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1891398834, i32 -987587332
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay20alteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay18alteredBB)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -755131725, i32 -987587332
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay20alteredBB) #5
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay18alteredBB) #5
  %39 = xor i64 %call9, -1
  %40 = add i64 %call7, %39
  %cmp12.not = icmp ult i64 %40, %conv
  %41 = select i1 %cmp12.not, i32 1602461426, i32 -99000692
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1215853668, i32 -1247834243
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %call19 = call i8* @strcat(i8* noundef nonnull %arraydecay17alteredBB, i8* noundef nonnull %arraydecay18alteredBB) #6
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay20alteredBB) #5
  %51 = trunc i64 %call21 to i32
  %conv23 = add i32 %51, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 700340346, i32 -1247834243
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2016542086, i32 645588922
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 611341907, i32 645588922
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %79 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 877118631, i32 -1856429711
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 910883168, i32 -1615453609
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom28
  %89 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %89, 48
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1167628230, i32 -1615453609
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %99 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 453910514, i32 -746467299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom33
  %100 = load i8, i8* %arrayidx34, align 1
  %101 = add i8 %100, 10
  store i8 %101, i8* %arrayidx34, align 1
  %102 = add i32 %j.0, -1
  %idxprom40 = sext i32 %102 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom40
  %103 = load i8, i8* %arrayidx41, align 1
  %104 = add i8 %103, -1
  store i8 %104, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2038714787, i32 -1975856001
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom48
  %114 = load i8, i8* %arrayidx49, align 1
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom48
  %115 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sge i8 %114, %115
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 830963399, i32 -1975856001
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %125 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1737891444, i32 725493215
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -502840530, i32 -846688776
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom57
  %135 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom57
  %136 = load i8, i8* %arrayidx61, align 1
  %137 = add i8 %135, 48
  %138 = sub i8 %137, %136
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom57
  store i8 %138, i8* %arrayidx67, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 882077167, i32 -846688776
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom68
  %148 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom68
  %149 = load i8, i8* %arrayidx72, align 1
  %150 = add i8 %148, 58
  %151 = sub i8 %150, %149
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom68
  store i8 %151, i8* %arrayidx79, align 1
  %152 = add i32 %j.0, -1
  %idxprom81 = sext i32 %152 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom81
  %153 = load i8, i8* %arrayidx82, align 1
  %154 = add i8 %153, -1
  store i8 %154, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %conv93 = sext i32 %j.0 to i64
  %call95 = call i64 @strlen(i8* noundef nonnull %arraydecay20alteredBB) #5
  %156 = add i64 %call95, -1
  %cmp97.not = icmp ult i64 %156, %conv93
  %157 = select i1 %cmp97.not, i32 40893557, i32 -879514975
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1114677652, i32 -942002158
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom100
  %167 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp ne i8 %167, 48
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -839224783, i32 -942002158
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %177 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1127811975, i32 -785997856
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -563303056, i32 67333320
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -750052943, i32 67333320
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1752683931, i32 -1070354897
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp107 = icmp eq i32 %flag.0, 1
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -535405545, i32 -1070354897
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %214 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -573445775, i32 2067436127
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom110
  %215 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %215 to i32
  %putchar38 = call i32 @putchar(i32 %conv112)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1869829989, i32 331961769
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1363631184, i32 331961769
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -80940488, i32 634357863
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1309618904, i32 634357863
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -957201023, i32 -1792759232
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1539364549, i32 -1792759232
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay20alteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay18alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %call19alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay17alteredBB, i8* noundef nonnull %arraydecay18alteredBB) #6
  %call21alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay20alteredBB) #5
  %272 = trunc i64 %call21alteredBB to i32
  %conv23alteredBB = add i32 %272, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom57alteredBB
  %273 = load i8, i8* %arrayidx58alteredBB, align 1
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m3, i64 0, i64 %idxprom57alteredBB
  %274 = load i8, i8* %arrayidx61alteredBB, align 1
  %275 = add i8 %273, 48
  %276 = sub i8 %275, %274
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m4, i64 0, i64 %idxprom57alteredBB
  store i8 %276, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
