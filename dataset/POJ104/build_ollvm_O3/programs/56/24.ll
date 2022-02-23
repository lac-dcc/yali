; ModuleID = 'build_ollvm/programs/56/24.ll'
source_filename = "source-C-CXX/56/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [50 x [20 x i8]], align 16
  %str = alloca [50 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2083419747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2083419747, label %for.cond
    i32 -160439684, label %originalBB
    i32 618743860, label %originalBBpart2
    i32 1387498705, label %for.body
    i32 -1234088637, label %originalBB110
    i32 191106419, label %originalBBpart2112
    i32 -1554668608, label %for.inc
    i32 -1864972450, label %for.end
    i32 841916182, label %for.cond2
    i32 -2039055044, label %originalBB114
    i32 -271048740, label %originalBBpart2116
    i32 1625512357, label %for.body4
    i32 736762801, label %lor.lhs.false
    i32 -383629351, label %if.then
    i32 868732126, label %for.cond24
    i32 42222144, label %for.body28
    i32 1727660960, label %for.inc37
    i32 1614210325, label %for.end39
    i32 -806045411, label %originalBB118
    i32 -810537539, label %originalBBpart2126
    i32 1794209526, label %if.else
    i32 -1218905843, label %if.then53
    i32 1471299171, label %for.cond54
    i32 -1404540781, label %for.body58
    i32 -325281703, label %originalBB128
    i32 1721502889, label %originalBBpart2130
    i32 -1268674900, label %for.inc67
    i32 -2069679989, label %originalBB132
    i32 1949194959, label %originalBBpart2143
    i32 -703503552, label %for.end69
    i32 -1446702492, label %if.else75
    i32 -340714921, label %for.cond76
    i32 -563779785, label %for.body79
    i32 -750661405, label %originalBB145
    i32 1715089565, label %originalBBpart2147
    i32 -459559479, label %for.inc88
    i32 -634486798, label %for.end90
    i32 -1334814388, label %originalBB149
    i32 245611190, label %originalBBpart2151
    i32 658399675, label %if.end
    i32 566329208, label %if.end95
    i32 -1455047964, label %for.inc96
    i32 3240353, label %for.end98
    i32 1915973071, label %for.cond99
    i32 -1358207876, label %for.body102
    i32 -1205988942, label %for.inc107
    i32 -663584201, label %for.end109
    i32 124004068, label %originalBB153
    i32 1038792696, label %originalBBpart2155
    i32 -407868333, label %originalBBalteredBB
    i32 -411247124, label %originalBB110alteredBB
    i32 -1531586637, label %originalBB114alteredBB
    i32 1784551262, label %originalBB118alteredBB
    i32 1775441703, label %originalBB128alteredBB
    i32 -496304844, label %originalBB132alteredBB
    i32 -2029668640, label %originalBB145alteredBB
    i32 -1291291508, label %originalBB149alteredBB
    i32 457594754, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB153, %for.end109, %for.inc107, %for.body102, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.end, %originalBBpart2151, %originalBB149, %for.end90, %for.inc88, %originalBBpart2147, %originalBB145, %for.body79, %for.cond76, %if.else75, %for.end69, %originalBBpart2143, %originalBB132, %for.inc67, %originalBBpart2130, %originalBB128, %for.body58, %for.cond54, %if.then53, %if.else, %originalBBpart2126, %originalBB118, %for.end39, %for.inc37, %for.body28, %for.cond24, %if.then, %lor.lhs.false, %for.body4, %originalBBpart2116, %originalBB114, %for.cond2, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end109 ], [ %171, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %if.else75 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB153 ], [ %d.0, %for.end109 ], [ %d.0, %for.inc107 ], [ %d.0, %for.body102 ], [ %d.0, %for.cond99 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc96 ], [ %d.0, %if.end95 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %for.end90 ], [ %d.0, %for.inc88 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %for.body79 ], [ %d.0, %for.cond76 ], [ %d.0, %if.else75 ], [ %d.0, %for.end69 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc67 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.body58 ], [ %d.0, %for.cond54 ], [ %d.0, %if.then53 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB118 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %for.body28 ], [ %d.0, %for.cond24 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %conv, %for.body4 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %192, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB153 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end90 ], [ %150, %for.inc88 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ 0, %if.else75 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2143 ], [ %.neg56, %originalBB132 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ 0, %if.then53 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end39 ], [ %67, %for.inc37 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ 0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 124004068, %originalBB153alteredBB ], [ -1334814388, %originalBB149alteredBB ], [ -750661405, %originalBB145alteredBB ], [ -2069679989, %originalBB132alteredBB ], [ -325281703, %originalBB128alteredBB ], [ -806045411, %originalBB118alteredBB ], [ -2039055044, %originalBB114alteredBB ], [ -1234088637, %originalBB110alteredBB ], [ -160439684, %originalBBalteredBB ], [ %189, %originalBB153 ], [ %180, %for.end109 ], [ 1915973071, %for.inc107 ], [ -1205988942, %for.body102 ], [ %170, %for.cond99 ], [ 1915973071, %for.end98 ], [ 841916182, %for.inc96 ], [ -1455047964, %if.end95 ], [ 566329208, %if.end ], [ 658399675, %originalBBpart2151 ], [ %168, %originalBB149 ], [ %159, %for.end90 ], [ -340714921, %for.inc88 ], [ -459559479, %originalBBpart2147 ], [ %149, %originalBB145 ], [ %139, %for.body79 ], [ %130, %for.cond76 ], [ -340714921, %if.else75 ], [ 658399675, %for.end69 ], [ 1471299171, %originalBBpart2143 ], [ %128, %originalBB132 ], [ %119, %for.inc67 ], [ -1268674900, %originalBBpart2130 ], [ %110, %originalBB128 ], [ %100, %for.body58 ], [ %91, %for.cond54 ], [ 1471299171, %if.then53 ], [ %89, %if.else ], [ 566329208, %originalBBpart2126 ], [ %86, %originalBB118 ], [ %76, %for.end39 ], [ 868732126, %for.inc37 ], [ 1727660960, %for.body28 ], [ %65, %for.cond24 ], [ 868732126, %if.then ], [ %63, %lor.lhs.false ], [ %60, %for.body4 ], [ %57, %originalBBpart2116 ], [ %56, %originalBB114 ], [ %46, %for.cond2 ], [ 841916182, %for.end ], [ -2083419747, %for.inc ], [ -1554668608, %originalBBpart2112 ], [ %37, %originalBB110 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -160439684, i32 -407868333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 618743860, i32 -407868333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1387498705, i32 -1864972450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1234088637, i32 -411247124
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 191106419, i32 -411247124
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2039055044, i32 -1531586637
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -271048740, i32 -1531586637
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1625512357, i32 3240353
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %58 = shl i64 %call8, 32
  %sext = add i64 %58, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom5, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %59, 114
  %60 = select i1 %cmp14, i32 -383629351, i32 736762801
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %61 = add i32 %d.0, -1
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom16, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %62, 121
  %63 = select i1 %cmp22, i32 -383629351, i32 1794209526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = add i32 %d.0, -2
  %cmp26 = icmp slt i32 %k.0, %64
  %65 = select i1 %cmp26, i32 42222144, i32 1614210325
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom29, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 %66, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -806045411, i32 1784551262
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %77 = add i32 %d.0, -2
  %idxprom43 = sext i32 %77 to i64
  %arrayidx44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom40, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -810537539, i32 1784551262
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %87 = add i32 %d.0, -1
  %idxprom48 = sext i32 %87 to i64
  %arrayidx49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom45, i64 %idxprom48
  %88 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %88, 103
  %89 = select i1 %cmp51, i32 -1218905843, i32 -1446702492
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %90 = add i32 %d.0, -3
  %cmp56 = icmp slt i32 %k.0, %90
  %91 = select i1 %cmp56, i32 -1404540781, i32 -703503552
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -325281703, i32 1775441703
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom59, i64 %idxprom61
  %101 = load i8, i8* %arrayidx62, align 1
  %arrayidx66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 %101, i8* %arrayidx66, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1721502889, i32 1775441703
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2069679989, i32 -496304844
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1949194959, i32 -496304844
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %129 = add i32 %d.0, -3
  %idxprom73 = sext i32 %129 to i64
  %arrayidx74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom70, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %k.0, %d.0
  %130 = select i1 %cmp77, i32 -563779785, i32 -634486798
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -750661405, i32 -2029668640
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom80, i64 %idxprom82
  %140 = load i8, i8* %arrayidx83, align 1
  %arrayidx87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom80, i64 %idxprom82
  store i8 %140, i8* %arrayidx87, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1715089565, i32 -2029668640
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1334814388, i32 -1291291508
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %d.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom91, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 245611190, i32 -1291291508
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp100.not = icmp sgt i32 %i.0, %169
  %170 = select i1 %cmp100.not, i32 -663584201, i32 -1358207876
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arraydecay105 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom103, i64 0
  %call106 = call i32 @puts(i8* nonnull %arraydecay105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 124004068, i32 457594754
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1038792696, i32 457594754
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %190 = add i32 %d.0, -2
  %idxprom43alteredBB = sext i32 %190 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom40alteredBB, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %191 = load i8, i8* %arrayidx62alteredBB, align 1
  %arrayidx66alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i8 %191, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %k.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %193 = load i8, i8* %arrayidx83alteredBB, align 1
  %arrayidx87alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  store i8 %193, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %idxprom93alteredBB = sext i32 %d.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  store i8 0, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
