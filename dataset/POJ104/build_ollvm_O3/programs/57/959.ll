; ModuleID = 'build_ollvm/programs/57/959.ll'
source_filename = "source-C-CXX/57/959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x [81 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 402363733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 402363733, label %for.cond
    i32 -2039456340, label %originalBB
    i32 237236245, label %originalBBpart2
    i32 1821015383, label %for.body
    i32 -1700767559, label %for.inc
    i32 1090817977, label %for.end
    i32 -1514362256, label %originalBB132
    i32 -86475036, label %originalBBpart2134
    i32 -194461694, label %for.cond4
    i32 -1467561718, label %for.body6
    i32 -2093618630, label %land.lhs.true
    i32 1145017573, label %lor.lhs.false
    i32 -1049818345, label %originalBB136
    i32 1017491077, label %originalBBpart2138
    i32 -1559111997, label %lor.lhs.false25
    i32 -249276142, label %land.lhs.true33
    i32 61594562, label %if.then
    i32 1356176771, label %if.end
    i32 -1748398192, label %for.cond41
    i32 59446631, label %for.body50
    i32 -173957811, label %land.lhs.true59
    i32 -447790044, label %lor.lhs.false68
    i32 -1002429105, label %land.lhs.true77
    i32 -1991456881, label %lor.lhs.false86
    i32 730766016, label %originalBB140
    i32 -1518065245, label %originalBBpart2142
    i32 -258459597, label %lor.lhs.false95
    i32 -1956578817, label %land.lhs.true104
    i32 1017685123, label %originalBB144
    i32 -943868547, label %originalBBpart2146
    i32 -2003761393, label %if.then113
    i32 -756205085, label %if.else
    i32 31328938, label %if.end115
    i32 -363314931, label %for.inc116
    i32 -1748219609, label %originalBB148
    i32 77604449, label %originalBBpart2158
    i32 -436948954, label %for.end118
    i32 221124385, label %originalBB160
    i32 -236687193, label %originalBBpart2162
    i32 1395268447, label %land.lhs.true121
    i32 1394251393, label %if.then124
    i32 820167454, label %if.else126
    i32 775513074, label %if.end128
    i32 -2126839415, label %originalBB164
    i32 1725292772, label %originalBBpart2166
    i32 1352555662, label %for.inc129
    i32 1242160537, label %originalBB168
    i32 -1959711891, label %originalBBpart2182
    i32 -1404566690, label %for.end131
    i32 154391763, label %originalBBalteredBB
    i32 -749797823, label %originalBB132alteredBB
    i32 -1446912840, label %originalBB136alteredBB
    i32 1487695537, label %originalBB140alteredBB
    i32 -2104619437, label %originalBB144alteredBB
    i32 -520284558, label %originalBB148alteredBB
    i32 1360929923, label %originalBB160alteredBB
    i32 1728548730, label %originalBB164alteredBB
    i32 -129379954, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB168, %for.inc129, %originalBBpart2166, %originalBB164, %if.end128, %if.else126, %if.then124, %land.lhs.true121, %originalBBpart2162, %originalBB160, %for.end118, %originalBBpart2158, %originalBB148, %for.inc116, %if.end115, %if.else, %if.then113, %originalBBpart2146, %originalBB144, %land.lhs.true104, %lor.lhs.false95, %originalBBpart2142, %originalBB140, %lor.lhs.false86, %land.lhs.true77, %lor.lhs.false68, %land.lhs.true59, %for.body50, %for.cond41, %if.end, %if.then, %land.lhs.true33, %lor.lhs.false25, %originalBBpart2138, %originalBB136, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %199, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2182 ], [ %188, %originalBB168 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end128 ], [ %i.0, %if.else126 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %198, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end128 ], [ %j.0, %if.else126 ], [ %j.0, %if.then124 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2158 ], [ %131, %originalBB148 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.else ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %lor.lhs.false95 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %lor.lhs.false86 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond41 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true33 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB168 ], [ %m.0, %for.inc129 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.end128 ], [ %m.0, %if.else126 ], [ %m.0, %if.then124 ], [ %m.0, %land.lhs.true121 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.end118 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc116 ], [ %m.0, %if.end115 ], [ %121, %if.else ], [ %m.0, %if.then113 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %land.lhs.true104 ], [ %m.0, %lor.lhs.false95 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %lor.lhs.false86 ], [ %m.0, %land.lhs.true77 ], [ %m.0, %lor.lhs.false68 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond41 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true33 ], [ %m.0, %lor.lhs.false25 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ 0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end128 ], [ %k.0, %if.else126 ], [ %k.0, %if.then124 ], [ %k.0, %land.lhs.true121 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %if.else ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %land.lhs.true104 ], [ %k.0, %lor.lhs.false95 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %lor.lhs.false86 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond41 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %land.lhs.true33 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ 0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1242160537, %originalBB168alteredBB ], [ -2126839415, %originalBB164alteredBB ], [ 221124385, %originalBB160alteredBB ], [ -1748219609, %originalBB148alteredBB ], [ 1017685123, %originalBB144alteredBB ], [ 730766016, %originalBB140alteredBB ], [ -1049818345, %originalBB136alteredBB ], [ -1514362256, %originalBB132alteredBB ], [ -2039456340, %originalBBalteredBB ], [ -194461694, %originalBBpart2182 ], [ %197, %originalBB168 ], [ %187, %for.inc129 ], [ 1352555662, %originalBBpart2166 ], [ %178, %originalBB164 ], [ %169, %if.end128 ], [ 775513074, %if.else126 ], [ 775513074, %if.then124 ], [ %160, %land.lhs.true121 ], [ %159, %originalBBpart2162 ], [ %158, %originalBB160 ], [ %149, %for.end118 ], [ -1748398192, %originalBBpart2158 ], [ %140, %originalBB148 ], [ %130, %for.inc116 ], [ -363314931, %if.end115 ], [ 31328938, %if.else ], [ 31328938, %if.then113 ], [ %120, %originalBBpart2146 ], [ %119, %originalBB144 ], [ %109, %land.lhs.true104 ], [ %100, %lor.lhs.false95 ], [ %98, %originalBBpart2142 ], [ %97, %originalBB140 ], [ %87, %lor.lhs.false86 ], [ %78, %land.lhs.true77 ], [ %76, %lor.lhs.false68 ], [ %74, %land.lhs.true59 ], [ %72, %for.body50 ], [ %70, %for.cond41 ], [ -1748398192, %if.end ], [ 1356176771, %if.then ], [ %68, %land.lhs.true33 ], [ %66, %lor.lhs.false25 ], [ %64, %originalBBpart2138 ], [ %63, %originalBB136 ], [ %53, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ -194461694, %originalBBpart2134 ], [ %38, %originalBB132 ], [ %29, %for.end ], [ 402363733, %for.inc ], [ -1700767559, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2039456340, i32 154391763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 237236245, i32 154391763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1821015383, i32 1090817977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1514362256, i32 -749797823
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -86475036, i32 -749797823
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -1467561718, i32 -1404566690
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext, i64 0
  %41 = load i8, i8* %arraydecay7, align 1
  %cmp9 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp9, i32 -2093618630, i32 1145017573
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext11, i64 0
  %43 = load i8, i8* %arraydecay13, align 1
  %cmp16 = icmp slt i8 %43, 91
  %44 = select i1 %cmp16, i32 61594562, i32 1145017573
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1049818345, i32 -1446912840
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %arraydecay20 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext18, i64 0
  %54 = load i8, i8* %arraydecay20, align 1
  %cmp23 = icmp eq i8 %54, 95
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1017491077, i32 -1446912840
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 61594562, i32 -1559111997
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext26, i64 0
  %65 = load i8, i8* %arraydecay28, align 1
  %cmp31 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp31, i32 -249276142, i32 1356176771
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext34, i64 0
  %67 = load i8, i8* %arraydecay36, align 1
  %cmp39 = icmp slt i8 %67, 123
  %68 = select i1 %cmp39, i32 61594562, i32 1356176771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %idx.ext45 = sext i32 %j.0 to i64
  %add.ptr46 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext42, i64 %idx.ext45
  %69 = load i8, i8* %add.ptr46, align 1
  %cmp48.not = icmp eq i8 %69, 0
  %70 = select i1 %cmp48.not, i32 -436948954, i32 59446631
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idx.ext51 = sext i32 %i.0 to i64
  %idx.ext54 = sext i32 %j.0 to i64
  %add.ptr55 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext51, i64 %idx.ext54
  %71 = load i8, i8* %add.ptr55, align 1
  %cmp57 = icmp sgt i8 %71, 47
  %72 = select i1 %cmp57, i32 -173957811, i32 -447790044
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %idx.ext63 = sext i32 %j.0 to i64
  %add.ptr64 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext60, i64 %idx.ext63
  %73 = load i8, i8* %add.ptr64, align 1
  %cmp66 = icmp slt i8 %73, 58
  %74 = select i1 %cmp66, i32 -2003761393, i32 -447790044
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idx.ext69 = sext i32 %i.0 to i64
  %idx.ext72 = sext i32 %j.0 to i64
  %add.ptr73 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext69, i64 %idx.ext72
  %75 = load i8, i8* %add.ptr73, align 1
  %cmp75 = icmp sgt i8 %75, 64
  %76 = select i1 %cmp75, i32 -1002429105, i32 -1991456881
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idx.ext78 = sext i32 %i.0 to i64
  %idx.ext81 = sext i32 %j.0 to i64
  %add.ptr82 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext78, i64 %idx.ext81
  %77 = load i8, i8* %add.ptr82, align 1
  %cmp84 = icmp slt i8 %77, 91
  %78 = select i1 %cmp84, i32 -2003761393, i32 -1991456881
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 730766016, i32 1487695537
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idx.ext87 = sext i32 %i.0 to i64
  %idx.ext90 = sext i32 %j.0 to i64
  %add.ptr91 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext87, i64 %idx.ext90
  %88 = load i8, i8* %add.ptr91, align 1
  %cmp93 = icmp eq i8 %88, 95
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1518065245, i32 1487695537
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %98 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2003761393, i32 -258459597
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %idx.ext96 = sext i32 %i.0 to i64
  %idx.ext99 = sext i32 %j.0 to i64
  %add.ptr100 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext96, i64 %idx.ext99
  %99 = load i8, i8* %add.ptr100, align 1
  %cmp102 = icmp sgt i8 %99, 96
  %100 = select i1 %cmp102, i32 -1956578817, i32 -756205085
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1017685123, i32 -2104619437
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idx.ext105 = sext i32 %i.0 to i64
  %idx.ext108 = sext i32 %j.0 to i64
  %add.ptr109 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idx.ext105, i64 %idx.ext108
  %110 = load i8, i8* %add.ptr109, align 1
  %cmp111 = icmp slt i8 %110, 123
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -943868547, i32 -2104619437
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %120 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -2003761393, i32 -756205085
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1748219609, i32 -520284558
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 77604449, i32 -520284558
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 221124385, i32 1360929923
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp119 = icmp eq i32 %k.0, 1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -236687193, i32 1360929923
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %159 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1395268447, i32 820167454
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %cmp122 = icmp eq i32 %m.0, 0
  %160 = select i1 %cmp122, i32 1394251393, i32 820167454
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2126839415, i32 1728548730
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1725292772, i32 1728548730
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1242160537, i32 -129379954
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1959711891, i32 -129379954
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
