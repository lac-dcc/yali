; ModuleID = 'build_ollvm/programs/35/298.ll'
source_filename = "source-C-CXX/35/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %str = alloca [5 x i8], align 1
  %s = alloca [1000 x [1000 x i8]], align 16
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %rem = srem i32 %conv, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arraydecay106 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 0, i64 0
  %arraydecay108 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 1, i64 0
  %0 = add i32 %conv, -3
  %div59 = sdiv i32 %0, 2
  %1 = add i32 %conv, -1
  %div = sdiv i32 %1, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1508630689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1508630689, label %first
    i32 1390004607, label %if.then
    i32 2028549118, label %if.else
    i32 547174432, label %originalBB
    i32 537790839, label %originalBBpart2
    i32 2084092570, label %if.then8
    i32 131305637, label %if.else10
    i32 985210501, label %originalBB126
    i32 -409470570, label %originalBBpart2128
    i32 1582537879, label %for.cond
    i32 -1581235791, label %for.body
    i32 1973273494, label %for.cond13
    i32 -603183694, label %for.body19
    i32 1072619953, label %if.then25
    i32 -386004327, label %if.else32
    i32 -1629196678, label %if.end
    i32 -1877098787, label %for.inc
    i32 1869936147, label %originalBB130
    i32 -1140287413, label %originalBBpart2141
    i32 539783934, label %for.end
    i32 -1144342021, label %if.then40
    i32 828982652, label %if.end41
    i32 1220838694, label %for.inc43
    i32 1558013407, label %for.end45
    i32 -1651255031, label %if.end46
    i32 1056155907, label %for.cond47
    i32 1395641602, label %for.body50
    i32 -1380991229, label %for.cond51
    i32 183742436, label %originalBB143
    i32 1103923468, label %originalBBpart2153
    i32 660659442, label %for.body56
    i32 -488054927, label %for.cond57
    i32 -613926802, label %for.body63
    i32 1558494002, label %if.then76
    i32 -360013727, label %if.end95
    i32 -1456603172, label %originalBB155
    i32 -13732582, label %originalBBpart2157
    i32 -286816362, label %for.inc96
    i32 -721733505, label %for.end98
    i32 -1726425241, label %for.inc99
    i32 2027911838, label %for.end101
    i32 1431198000, label %originalBB159
    i32 1950790853, label %originalBBpart2161
    i32 -2125970077, label %for.inc102
    i32 519255824, label %for.end104
    i32 -925634185, label %if.then112
    i32 -670955756, label %if.else114
    i32 -1428104646, label %originalBB163
    i32 1300260253, label %originalBBpart2165
    i32 1223416077, label %if.end116
    i32 -1492825243, label %if.end117
    i32 -1804196869, label %originalBB167
    i32 -218910292, label %originalBBpart2169
    i32 -1209981396, label %originalBBalteredBB
    i32 -345639091, label %originalBB126alteredBB
    i32 287926504, label %originalBB130alteredBB
    i32 562304466, label %originalBB143alteredBB
    i32 -622169105, label %originalBB155alteredBB
    i32 -489571485, label %originalBB159alteredBB
    i32 -1081818541, label %originalBB163alteredBB
    i32 1618673116, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB167, %if.end117, %if.end116, %originalBBpart2165, %originalBB163, %if.else114, %if.then112, %for.end104, %for.inc102, %originalBBpart2161, %originalBB159, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2157, %originalBB155, %if.end95, %if.then76, %for.body63, %for.cond57, %for.body56, %originalBBpart2153, %originalBB143, %for.cond51, %for.body50, %for.cond47, %if.end46, %for.end45, %for.inc43, %if.end41, %if.then40, %for.end, %originalBBpart2141, %originalBB130, %for.inc, %if.end, %if.else32, %if.then25, %for.body19, %for.cond13, %for.body, %for.cond, %originalBBpart2128, %originalBB126, %if.else10, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else114 ], [ %i.0, %if.then112 ], [ %i.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end95 ], [ %i.0, %if.then76 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %if.end46 ], [ %i.0, %for.end45 ], [ %68, %for.inc43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else32 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %171, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB167 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else114 ], [ %j.0, %if.then112 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %115, %for.inc96 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end95 ], [ %j.0, %if.then76 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond57 ], [ 0, %for.body56 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %57, %originalBB130 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else32 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else10 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB167 ], [ %k.0, %if.end117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.else114 ], [ %k.0, %if.then112 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end101 ], [ %.neg40, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end95 ], [ %k.0, %if.then76 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond51 ], [ 0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %if.end46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %67, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else32 ], [ %47, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else10 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1804196869, %originalBB167alteredBB ], [ -1428104646, %originalBB163alteredBB ], [ 1431198000, %originalBB159alteredBB ], [ -1456603172, %originalBB155alteredBB ], [ 183742436, %originalBB143alteredBB ], [ 1869936147, %originalBB130alteredBB ], [ 985210501, %originalBB126alteredBB ], [ 547174432, %originalBBalteredBB ], [ %170, %originalBB167 ], [ %161, %if.end117 ], [ -1492825243, %if.end116 ], [ 1223416077, %originalBBpart2165 ], [ %152, %originalBB163 ], [ %143, %if.else114 ], [ 1223416077, %if.then112 ], [ %134, %for.end104 ], [ 1056155907, %for.inc102 ], [ -2125970077, %originalBBpart2161 ], [ %133, %originalBB159 ], [ %124, %for.end101 ], [ -1380991229, %for.inc99 ], [ -1726425241, %for.end98 ], [ -488054927, %for.inc96 ], [ -286816362, %originalBBpart2157 ], [ %114, %originalBB155 ], [ %105, %if.end95 ], [ -360013727, %if.then76 ], [ %93, %for.body63 ], [ %90, %for.cond57 ], [ -488054927, %for.body56 ], [ %88, %originalBBpart2153 ], [ %87, %originalBB143 ], [ %78, %for.cond51 ], [ -1380991229, %for.body50 ], [ %69, %for.cond47 ], [ 1056155907, %if.end46 ], [ -1651255031, %for.end45 ], [ 1582537879, %for.inc43 ], [ 1220838694, %if.end41 ], [ 1558013407, %if.then40 ], [ 828982652, %for.end ], [ 1973273494, %originalBBpart2141 ], [ %66, %originalBB130 ], [ %56, %for.inc ], [ -1877098787, %if.end ], [ 539783934, %if.else32 ], [ -1629196678, %if.then25 ], [ %45, %for.body19 ], [ %43, %for.cond13 ], [ 1973273494, %for.body ], [ %41, %for.cond ], [ 1582537879, %originalBBpart2128 ], [ %40, %originalBB126 ], [ %31, %if.else10 ], [ -1651255031, %if.then8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ -1492825243, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 1390004607, i32 2028549118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 547174432, i32 -1209981396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp ne i8 %12, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 537790839, i32 -1209981396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2084092570, i32 131305637
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 985210501, i32 -345639091
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -409470570, i32 -345639091
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 2
  %41 = select i1 %cmp11, i32 -1581235791, i32 1558013407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp17.not, i32 539783934, i32 -603183694
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp23.not, i32 -386004327, i32 1072619953
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom26
  %46 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %46, i8* %arrayidx31, align 1
  %47 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1869936147, i32 287926504
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1140287413, i32 287926504
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 2
  %69 = select i1 %cmp48, i32 1395641602, i32 519255824
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 183742436, i32 562304466
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %div59, %k.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1103923468, i32 562304466
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %88 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 660659442, i32 2027911838
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %89 = sub i32 %div59, %k.0
  %cmp61 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp61, i32 -613926802, i32 -721733505
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom64, i64 %idxprom66
  %91 = load i8, i8* %arrayidx67, align 1
  %.neg41 = add i32 %j.0, 1
  %idxprom71 = sext i32 %.neg41 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom64, i64 %idxprom71
  %92 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %91, %92
  %93 = select i1 %cmp74, i32 1558494002, i32 -360013727
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom77, i64 %idxprom79
  %94 = load i8, i8* %arrayidx80, align 1
  %95 = add i32 %j.0, 1
  %idxprom84 = sext i32 %95 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom77, i64 %idxprom84
  %96 = load i8, i8* %arrayidx85, align 1
  store i8 %96, i8* %arrayidx80, align 1
  store i8 %94, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1456603172, i32 -622169105
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -13732582, i32 -622169105
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1431198000, i32 -489571485
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1950790853, i32 -489571485
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call109 = call i32 @strcmp(i8* noundef nonnull %arraydecay106, i8* noundef nonnull %arraydecay108) #5
  %cmp110 = icmp eq i32 %call109, 0
  %134 = select i1 %cmp110, i32 -925634185, i32 -670955756
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1428104646, i32 -1081818541
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1300260253, i32 -1081818541
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1804196869, i32 1618673116
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -218910292, i32 1618673116
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
