; ModuleID = 'build_ollvm/programs/50/82.ll'
source_filename = "source-C-CXX/50/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %g = alloca [1000 x [6 x i8]], align 16
  %r = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %r, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 164735383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 164735383, label %for.cond
    i32 -2115526292, label %for.body
    i32 5912250, label %for.cond6
    i32 -916602503, label %originalBB
    i32 2125278007, label %originalBBpart2
    i32 352174995, label %for.body9
    i32 -1740806716, label %originalBB91
    i32 2049557187, label %originalBBpart2100
    i32 1539378993, label %for.inc
    i32 1103006781, label %originalBB102
    i32 2010875979, label %originalBBpart2106
    i32 1832122705, label %for.end
    i32 732069988, label %originalBB108
    i32 -368272474, label %originalBBpart2110
    i32 -833705563, label %for.inc16
    i32 971152835, label %originalBB112
    i32 -220752837, label %originalBBpart2126
    i32 2111251813, label %for.end18
    i32 1348928418, label %originalBB128
    i32 -1806290121, label %originalBBpart2130
    i32 1085958428, label %for.cond19
    i32 107055668, label %for.body22
    i32 -842945497, label %for.cond24
    i32 832475172, label %for.body27
    i32 -1537566353, label %originalBB132
    i32 -1104081178, label %originalBBpart2134
    i32 -2066363243, label %if.then
    i32 -1081068875, label %if.end
    i32 -224221165, label %for.inc41
    i32 1660998468, label %originalBB136
    i32 -113227013, label %originalBBpart2140
    i32 -1557799200, label %for.end43
    i32 1166659940, label %for.inc44
    i32 173317157, label %originalBB142
    i32 -458946334, label %originalBBpart2152
    i32 2027424755, label %for.end46
    i32 -1057789660, label %for.cond47
    i32 -105840077, label %for.body50
    i32 44678828, label %if.then57
    i32 1805268839, label %if.end62
    i32 -1145609905, label %originalBB154
    i32 -664205664, label %originalBBpart2156
    i32 -187605206, label %for.inc63
    i32 941546307, label %for.end65
    i32 1358420219, label %if.then68
    i32 -875897986, label %for.cond70
    i32 -320227931, label %for.body73
    i32 -478123533, label %if.then80
    i32 -1489702929, label %if.end85
    i32 -1733769994, label %originalBB158
    i32 2006124589, label %originalBBpart2160
    i32 1995673152, label %for.inc86
    i32 2054602874, label %for.end88
    i32 -783594452, label %if.else
    i32 -1809146597, label %if.end90
    i32 -247401704, label %originalBB162
    i32 -1482227966, label %originalBBpart2164
    i32 -202050438, label %originalBBalteredBB
    i32 1049703294, label %originalBB91alteredBB
    i32 1817155626, label %originalBB102alteredBB
    i32 299694503, label %originalBB108alteredBB
    i32 -1973355274, label %originalBB112alteredBB
    i32 -1298755424, label %originalBB128alteredBB
    i32 2021956299, label %originalBB132alteredBB
    i32 1833994829, label %originalBB136alteredBB
    i32 434988399, label %originalBB142alteredBB
    i32 1386048236, label %originalBB154alteredBB
    i32 -538723173, label %originalBB158alteredBB
    i32 1897688357, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB162, %if.end90, %if.else, %for.end88, %for.inc86, %originalBBpart2160, %originalBB158, %if.end85, %if.then80, %for.body73, %for.cond70, %if.then68, %for.end65, %for.inc63, %originalBBpart2156, %originalBB154, %if.end62, %if.then57, %for.body50, %for.cond47, %for.end46, %originalBBpart2152, %originalBB142, %for.inc44, %for.end43, %originalBBpart2140, %originalBB136, %for.inc41, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.body27, %for.cond24, %for.body22, %for.cond19, %originalBBpart2130, %originalBB128, %for.end18, %originalBBpart2126, %originalBB112, %for.inc16, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %originalBBpart2100, %originalBB91, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB162 ], [ %d.0, %if.end90 ], [ %d.0, %if.else ], [ %d.0, %for.end88 ], [ %d.0, %for.inc86 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %if.end85 ], [ %d.0, %if.then80 ], [ %d.0, %for.body73 ], [ %d.0, %for.cond70 ], [ %d.0, %if.then68 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.end62 ], [ %conv61, %if.then57 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond47 ], [ %d.0, %for.end46 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB142 ], [ %d.0, %for.inc44 ], [ %d.0, %for.end43 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB136 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond24 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond19 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.end18 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB112 ], [ %d.0, %for.inc16 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB102 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB91 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond6 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %245, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %243, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %if.end90 ], [ %j.0, %if.else ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end62 ], [ %j.0, %if.then57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2140 ], [ %148, %originalBB136 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %116, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %50, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %244, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %if.end90 ], [ %i.0, %if.else ], [ %i.0, %for.end88 ], [ %222, %for.inc86 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %if.then68 ], [ %i.0, %for.end65 ], [ %199, %for.inc63 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2152 ], [ %167, %originalBB142 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2126 ], [ %87, %originalBB112 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -247401704, %originalBB162alteredBB ], [ -1733769994, %originalBB158alteredBB ], [ -1145609905, %originalBB154alteredBB ], [ 173317157, %originalBB142alteredBB ], [ 1660998468, %originalBB136alteredBB ], [ -1537566353, %originalBB132alteredBB ], [ 1348928418, %originalBB128alteredBB ], [ 971152835, %originalBB112alteredBB ], [ 732069988, %originalBB108alteredBB ], [ 1103006781, %originalBB102alteredBB ], [ -1740806716, %originalBB91alteredBB ], [ -916602503, %originalBBalteredBB ], [ %240, %originalBB162 ], [ %231, %if.end90 ], [ -1809146597, %if.else ], [ -1809146597, %for.end88 ], [ -875897986, %for.inc86 ], [ 1995673152, %originalBBpart2160 ], [ %221, %originalBB158 ], [ %212, %if.end85 ], [ -1489702929, %if.then80 ], [ %203, %for.body73 ], [ %201, %for.cond70 ], [ -875897986, %if.then68 ], [ %200, %for.end65 ], [ -1057789660, %for.inc63 ], [ -187605206, %originalBBpart2156 ], [ %198, %originalBB154 ], [ %189, %if.end62 ], [ 1805268839, %if.then57 ], [ %179, %for.body50 ], [ %177, %for.cond47 ], [ -1057789660, %for.end46 ], [ 1085958428, %originalBBpart2152 ], [ %176, %originalBB142 ], [ %166, %for.inc44 ], [ 1166659940, %for.end43 ], [ -842945497, %originalBBpart2140 ], [ %157, %originalBB136 ], [ %147, %for.inc41 ], [ -224221165, %if.end ], [ -1081068875, %if.then ], [ %136, %originalBBpart2134 ], [ %135, %originalBB132 ], [ %126, %for.body27 ], [ %117, %for.cond24 ], [ -842945497, %for.body22 ], [ %115, %for.cond19 ], [ 1085958428, %originalBBpart2130 ], [ %114, %originalBB128 ], [ %105, %for.end18 ], [ 164735383, %originalBBpart2126 ], [ %96, %originalBB112 ], [ %86, %for.inc16 ], [ -833705563, %originalBBpart2110 ], [ %77, %originalBB108 ], [ %68, %for.end ], [ 5912250, %originalBBpart2106 ], [ %59, %originalBB102 ], [ %49, %for.inc ], [ 1539378993, %originalBBpart2100 ], [ %40, %originalBB91 ], [ %29, %for.body9 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond6 ], [ 5912250, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2115526292, i32 2111251813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom, i64 5
  store i8 1, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -916602503, i32 -202050438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2125278007, i32 -202050438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 352174995, i32 1832122705
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1740806716, i32 1049703294
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, %j.0
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %r, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %31, i8* %arrayidx15, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2049557187, i32 1049703294
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1103006781, i32 1817155626
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2010875979, i32 1817155626
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 732069988, i32 299694503
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -368272474, i32 299694503
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 971152835, i32 -1973355274
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -220752837, i32 -1973355274
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1348928418, i32 -1298755424
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1806290121, i32 -1298755424
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %conv
  %115 = select i1 %cmp20, i32 107055668, i32 2027424755
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %conv
  %117 = select i1 %cmp25, i32 832475172, i32 -1557799200
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1537566353, i32 2021956299
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom28, i64 0
  %idxprom31 = sext i32 %j.0 to i64
  %arraydecay33 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1104081178, i32 2021956299
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %136 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2066363243, i32 -1081068875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom37, i64 5
  %137 = load i8, i8* %arrayidx39, align 1
  %138 = add i8 %137, 1
  store i8 %138, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1660998468, i32 1833994829
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -113227013, i32 1833994829
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 173317157, i32 434988399
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -458946334, i32 434988399
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %conv
  %177 = select i1 %cmp48, i32 -105840077, i32 941546307
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom51, i64 5
  %178 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %178 to i32
  %cmp55 = icmp slt i32 %d.0, %conv54
  %179 = select i1 %cmp55, i32 44678828, i32 1805268839
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom58, i64 5
  %180 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %180 to i32
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1145609905, i32 1386048236
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -664205664, i32 1386048236
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %d.0, 1
  %200 = select i1 %cmp66, i32 1358420219, i32 -783594452
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv
  %201 = select i1 %cmp71, i32 -320227931, i32 2054602874
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom74, i64 5
  %202 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %202 to i32
  %cmp78 = icmp eq i32 %d.0, %conv77
  %203 = select i1 %cmp78, i32 -478123533, i32 -1489702929
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom81, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1733769994, i32 -538723173
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2006124589, i32 -538723173
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -247401704, i32 1897688357
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1482227966, i32 1897688357
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %i.0, %j.0
  %idxprom10alteredBB = sext i32 %241 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %r, i64 0, i64 %idxprom10alteredBB
  %242 = load i8, i8* %arrayidx11alteredBB, align 1
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %g, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i8 %242, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
