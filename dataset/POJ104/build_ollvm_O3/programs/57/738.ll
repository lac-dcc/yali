; ModuleID = 'build_ollvm/programs/57/738.ll'
source_filename = "source-C-CXX/57/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [100 x [81 x i8]], align 16
  %n = alloca i32, align 4
  %a = alloca [81 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx37 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 729338462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 729338462, label %for.cond
    i32 945046029, label %for.body
    i32 2066282823, label %originalBB
    i32 1113950286, label %originalBBpart2
    i32 1427277766, label %for.inc
    i32 166525932, label %originalBB105
    i32 -1438555158, label %originalBBpart2107
    i32 -827321481, label %for.end
    i32 1092748175, label %for.cond2
    i32 -1719323758, label %for.body4
    i32 -972472120, label %for.cond5
    i32 716510426, label %originalBB109
    i32 1497851733, label %originalBBpart2111
    i32 -1814564569, label %for.body12
    i32 1320461295, label %for.inc20
    i32 -1739201162, label %originalBB113
    i32 393816140, label %originalBBpart2116
    i32 -2109457411, label %for.end22
    i32 -101126003, label %lor.lhs.false
    i32 -1477395483, label %land.lhs.true
    i32 1209638152, label %lor.lhs.false32
    i32 -788444972, label %land.lhs.true36
    i32 -1788479747, label %if.then
    i32 -1602552278, label %for.cond40
    i32 1893610440, label %originalBB118
    i32 -611418017, label %originalBBpart2120
    i32 -495126387, label %for.body48
    i32 -2106570366, label %land.lhs.true53
    i32 421021481, label %lor.lhs.false58
    i32 1319761414, label %land.lhs.true63
    i32 2034447619, label %lor.lhs.false68
    i32 624273391, label %lor.lhs.false73
    i32 -1483511527, label %land.lhs.true78
    i32 -365206088, label %if.then83
    i32 -2018980387, label %originalBB122
    i32 -584178990, label %originalBBpart2127
    i32 1194430972, label %if.then91
    i32 528659956, label %if.else
    i32 -2089724745, label %if.end
    i32 -2085260886, label %if.else93
    i32 -2143247227, label %if.end95
    i32 726316813, label %for.inc96
    i32 1426354930, label %for.end98
    i32 1765884806, label %if.else99
    i32 367821073, label %if.end101
    i32 -1200215529, label %originalBB129
    i32 1884505790, label %originalBBpart2131
    i32 1747084917, label %for.inc102
    i32 519615191, label %for.end104
    i32 1560209540, label %originalBB133
    i32 1546029090, label %originalBBpart2135
    i32 -1012123002, label %originalBBalteredBB
    i32 1003411322, label %originalBB105alteredBB
    i32 144567838, label %originalBB109alteredBB
    i32 1737191904, label %originalBB113alteredBB
    i32 -316499884, label %originalBB118alteredBB
    i32 204109322, label %originalBB122alteredBB
    i32 686179874, label %originalBB129alteredBB
    i32 1347402670, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB133, %for.end104, %for.inc102, %originalBBpart2131, %originalBB129, %if.end101, %if.else99, %for.end98, %for.inc96, %if.end95, %if.else93, %if.end, %if.else, %if.then91, %originalBBpart2127, %originalBB122, %if.then83, %land.lhs.true78, %lor.lhs.false73, %lor.lhs.false68, %land.lhs.true63, %lor.lhs.false58, %land.lhs.true53, %for.body48, %originalBBpart2120, %originalBB118, %for.cond40, %if.then, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true, %lor.lhs.false, %for.end22, %originalBBpart2116, %originalBB113, %for.inc20, %for.body12, %originalBBpart2111, %originalBB109, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2107, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %181, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %29, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end104 ], [ %162, %for.inc102 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end101 ], [ %j.0, %if.else99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.else93 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB133 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end101 ], [ %k.0, %if.else99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.else93 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %lor.lhs.false73 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond40 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true36 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2116 ], [ %70, %originalBB113 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB133 ], [ %r.0, %for.end104 ], [ %r.0, %for.inc102 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %if.end101 ], [ %r.0, %if.else99 ], [ %r.0, %for.end98 ], [ %143, %for.inc96 ], [ %r.0, %if.end95 ], [ %r.0, %if.else93 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then91 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB122 ], [ %r.0, %if.then83 ], [ %r.0, %land.lhs.true78 ], [ %r.0, %lor.lhs.false73 ], [ %r.0, %lor.lhs.false68 ], [ %r.0, %land.lhs.true63 ], [ %r.0, %lor.lhs.false58 ], [ %r.0, %land.lhs.true53 ], [ %r.0, %for.body48 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %for.cond40 ], [ 0, %if.then ], [ %r.0, %land.lhs.true36 ], [ %r.0, %lor.lhs.false32 ], [ %r.0, %land.lhs.true ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.end22 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB113 ], [ %r.0, %for.inc20 ], [ %r.0, %for.body12 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %for.cond5 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB105 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1560209540, %originalBB133alteredBB ], [ -1200215529, %originalBB129alteredBB ], [ -2018980387, %originalBB122alteredBB ], [ 1893610440, %originalBB118alteredBB ], [ -1739201162, %originalBB113alteredBB ], [ 716510426, %originalBB109alteredBB ], [ 166525932, %originalBB105alteredBB ], [ 2066282823, %originalBBalteredBB ], [ %180, %originalBB133 ], [ %171, %for.end104 ], [ 1092748175, %for.inc102 ], [ 1747084917, %originalBBpart2131 ], [ %161, %originalBB129 ], [ %152, %if.end101 ], [ 367821073, %if.else99 ], [ 367821073, %for.end98 ], [ -1602552278, %for.inc96 ], [ 726316813, %if.end95 ], [ 1426354930, %if.else93 ], [ -2143247227, %if.end ], [ 726316813, %if.else ], [ -2089724745, %if.then91 ], [ %142, %originalBBpart2127 ], [ %141, %originalBB122 ], [ %131, %if.then83 ], [ %122, %land.lhs.true78 ], [ %120, %lor.lhs.false73 ], [ %118, %lor.lhs.false68 ], [ %116, %land.lhs.true63 ], [ %114, %lor.lhs.false58 ], [ %112, %land.lhs.true53 ], [ %110, %for.body48 ], [ %108, %originalBBpart2120 ], [ %107, %originalBB118 ], [ %98, %for.cond40 ], [ -1602552278, %if.then ], [ %89, %land.lhs.true36 ], [ %87, %lor.lhs.false32 ], [ %85, %land.lhs.true ], [ %83, %lor.lhs.false ], [ %81, %for.end22 ], [ -972472120, %originalBBpart2116 ], [ %79, %originalBB113 ], [ %69, %for.inc20 ], [ 1320461295, %for.body12 ], [ %59, %originalBBpart2111 ], [ %58, %originalBB109 ], [ %49, %for.cond5 ], [ -972472120, %for.body4 ], [ %40, %for.cond2 ], [ 1092748175, %for.end ], [ 729338462, %originalBBpart2107 ], [ %38, %originalBB105 ], [ %28, %for.inc ], [ 1427277766, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 945046029, i32 -827321481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2066282823, i32 -1012123002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1113950286, i32 -1012123002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 166525932, i32 1003411322
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1438555158, i32 1003411322
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 -1719323758, i32 519615191
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 716510426, i32 144567838
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #6
  %cmp10 = icmp ugt i64 %call9, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1497851733, i32 144567838
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1814564569, i32 -2109457411
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %60 to i32
  %arrayidx19 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %conv17, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1739201162, i32 1737191904
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 393816140, i32 1737191904
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx37, align 16
  %cmp24 = icmp eq i32 %80, 95
  %81 = select i1 %cmp24, i32 -1788479747, i32 -101126003
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx37, align 16
  %cmp27 = icmp sgt i32 %82, 96
  %83 = select i1 %cmp27, i32 -1477395483, i32 1209638152
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx37, align 16
  %cmp30 = icmp slt i32 %84, 123
  %85 = select i1 %cmp30, i32 -1788479747, i32 1209638152
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx37, align 16
  %cmp34 = icmp sgt i32 %86, 64
  %87 = select i1 %cmp34, i32 -788444972, i32 1765884806
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp slt i32 %88, 91
  %89 = select i1 %cmp38, i32 -1788479747, i32 1765884806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1893610440, i32 -316499884
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %conv41 = sext i32 %r.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #6
  %cmp46 = icmp ugt i64 %call45, %conv41
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -611418017, i32 -316499884
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %108 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -495126387, i32 1426354930
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %r.0 to i64
  %arrayidx50 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom49
  %109 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %109, 96
  %110 = select i1 %cmp51, i32 -2106570366, i32 421021481
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %r.0 to i64
  %arrayidx55 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom54
  %111 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %111, 123
  %112 = select i1 %cmp56, i32 -365206088, i32 421021481
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %r.0 to i64
  %arrayidx60 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom59
  %113 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %113, 64
  %114 = select i1 %cmp61, i32 1319761414, i32 2034447619
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %r.0 to i64
  %arrayidx65 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom64
  %115 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %115, 91
  %116 = select i1 %cmp66, i32 -365206088, i32 2034447619
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %r.0 to i64
  %arrayidx70 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom69
  %117 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %117, 95
  %118 = select i1 %cmp71, i32 -365206088, i32 624273391
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %r.0 to i64
  %arrayidx75 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom74
  %119 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %119, 47
  %120 = select i1 %cmp76, i32 -1483511527, i32 -2085260886
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %r.0 to i64
  %arrayidx80 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom79
  %121 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %121, 58
  %122 = select i1 %cmp81, i32 -365206088, i32 -2085260886
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2018980387, i32 204109322
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %conv84 = sext i32 %r.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arraydecay87 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom85, i64 0
  %call88 = call i64 @strlen(i8* noundef nonnull %arraydecay87) #6
  %132 = add i64 %call88, -1
  %cmp89 = icmp eq i64 %132, %conv84
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -584178990, i32 204109322
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %142 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1194430972, i32 528659956
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %143 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1200215529, i32 686179874
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1884505790, i32 686179874
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1560209540, i32 1347402670
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1546029090, i32 1347402670
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
