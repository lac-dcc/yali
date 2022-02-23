; ModuleID = 'build_ollvm/programs/56/3413.ll'
source_filename = "source-C-CXX/56/3413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.y = private unnamed_addr constant [4 x i8] c"ly\00\00", align 1
@main.z = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [3 x i8], align 1
  %c = alloca [4 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 3
  %arraydecay66 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1715269885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1715269885, label %for.cond
    i32 1027535018, label %for.body
    i32 1057632757, label %for.cond4
    i32 495611703, label %for.body12
    i32 1440646881, label %for.inc
    i32 -1674635015, label %for.end
    i32 -233618125, label %lor.lhs.false
    i32 313761590, label %if.then
    i32 2016882417, label %for.cond27
    i32 342767429, label %for.body34
    i32 142095226, label %for.inc39
    i32 -1310501092, label %for.end41
    i32 343940032, label %originalBB
    i32 2114366611, label %originalBBpart2
    i32 1978131376, label %if.end
    i32 -1453393879, label %originalBB92
    i32 -2139116709, label %originalBBpart294
    i32 1266394331, label %for.cond47
    i32 -2108247148, label %for.body56
    i32 843864782, label %originalBB96
    i32 -1381583428, label %originalBBpart298
    i32 1643961083, label %for.inc61
    i32 1713489591, label %for.end64
    i32 -1886855569, label %if.then71
    i32 -576300811, label %for.cond72
    i32 -1897433977, label %originalBB100
    i32 1097686369, label %originalBBpart2111
    i32 -207923249, label %for.body79
    i32 289250011, label %originalBB113
    i32 -1974053345, label %originalBBpart2115
    i32 175250291, label %for.inc84
    i32 876634980, label %originalBB117
    i32 -208429689, label %originalBBpart2126
    i32 974581517, label %for.end86
    i32 898875475, label %if.end88
    i32 -2097707261, label %originalBB128
    i32 -1506926610, label %originalBBpart2130
    i32 508286251, label %for.inc89
    i32 1263740253, label %originalBB132
    i32 -1540852717, label %originalBBpart2142
    i32 1268459309, label %for.end91
    i32 -1675170314, label %originalBB144
    i32 -1814702947, label %originalBBpart2146
    i32 -1246390551, label %originalBBalteredBB
    i32 -1924440228, label %originalBB92alteredBB
    i32 -856037197, label %originalBB96alteredBB
    i32 -1563515841, label %originalBB100alteredBB
    i32 -1877315433, label %originalBB113alteredBB
    i32 475288210, label %originalBB117alteredBB
    i32 883174027, label %originalBB128alteredBB
    i32 1108198411, label %originalBB132alteredBB
    i32 -64187614, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB144, %for.end91, %originalBBpart2142, %originalBB132, %for.inc89, %originalBBpart2130, %originalBB128, %if.end88, %for.end86, %originalBBpart2126, %originalBB117, %for.inc84, %originalBBpart2115, %originalBB113, %for.body79, %originalBBpart2111, %originalBB100, %for.cond72, %if.then71, %for.end64, %for.inc61, %originalBBpart298, %originalBB96, %for.body56, %for.cond47, %originalBBpart294, %originalBB92, %if.end, %originalBBpart2, %originalBB, %for.end41, %for.inc39, %for.body34, %for.cond27, %if.then, %lor.lhs.false, %for.end, %for.inc, %for.body12, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %189, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2142 ], [ %158, %originalBB132 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end88 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then71 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %conv46alteredBB, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end88 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2126 ], [ %121, %originalBB117 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond72 ], [ 0, %if.then71 ], [ %j.0, %for.end64 ], [ %70, %for.inc61 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart294 ], [ %conv46, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end41 ], [ %12, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond27 ], [ 0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond4 ], [ %conv, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end88 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond72 ], [ %k.0, %if.then71 ], [ %k.0, %for.end64 ], [ %71, %for.inc61 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond27 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end ], [ %6, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675170314, %originalBB144alteredBB ], [ 1263740253, %originalBB132alteredBB ], [ -2097707261, %originalBB128alteredBB ], [ 876634980, %originalBB117alteredBB ], [ 289250011, %originalBB113alteredBB ], [ -1897433977, %originalBB100alteredBB ], [ 843864782, %originalBB96alteredBB ], [ -1453393879, %originalBB92alteredBB ], [ 343940032, %originalBBalteredBB ], [ %185, %originalBB144 ], [ %176, %for.end91 ], [ 1715269885, %originalBBpart2142 ], [ %167, %originalBB132 ], [ %157, %for.inc89 ], [ 508286251, %originalBBpart2130 ], [ %148, %originalBB128 ], [ %139, %if.end88 ], [ 508286251, %for.end86 ], [ -576300811, %originalBBpart2126 ], [ %130, %originalBB117 ], [ %120, %for.inc84 ], [ 175250291, %originalBBpart2115 ], [ %111, %originalBB113 ], [ %101, %for.body79 ], [ %92, %originalBBpart2111 ], [ %91, %originalBB100 ], [ %81, %for.cond72 ], [ -576300811, %if.then71 ], [ %72, %for.end64 ], [ 1266394331, %for.inc61 ], [ 1643961083, %originalBBpart298 ], [ %69, %originalBB96 ], [ %59, %for.body56 ], [ %50, %for.cond47 ], [ 1266394331, %originalBBpart294 ], [ %49, %originalBB92 ], [ %39, %if.end ], [ 508286251, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end41 ], [ 2016882417, %for.inc39 ], [ 142095226, %for.body34 ], [ %10, %for.cond27 ], [ 2016882417, %if.then ], [ %8, %lor.lhs.false ], [ %7, %for.end ], [ 1057632757, %for.inc ], [ 1440646881, %for.body12 ], [ %3, %for.cond4 ], [ 1057632757, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1027535018, i32 1268459309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay43alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay43alteredBB) #5
  %2 = trunc i64 %call3 to i32
  %conv = add i32 %2, -2
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, 2
  %3 = select i1 %cmp10, i32 495611703, i32 -1674635015
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %4, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx16, align 1
  %bcmp30 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arraydecay22, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.x, i64 0, i64 0), i64 3)
  %cmp20 = icmp eq i32 %bcmp30, 0
  %7 = select i1 %cmp20, i32 313761590, i32 -233618125
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %bcmp29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arraydecay22, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @main.y, i64 0, i64 0), i64 3)
  %cmp25 = icmp eq i32 %bcmp29, 0
  %8 = select i1 %cmp25, i32 313761590, i32 1978131376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %conv28 = sext i32 %j.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay43alteredBB) #5
  %9 = add i64 %call30, -2
  %cmp32 = icmp ugt i64 %9, %conv28
  %10 = select i1 %cmp32, i32 342767429, i32 -1310501092
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %11 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %11 to i32
  %putchar28 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 343940032, i32 -1246390551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2114366611, i32 -1246390551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1453393879, i32 -1924440228
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43alteredBB) #5
  %40 = trunc i64 %call44 to i32
  %conv46 = add i32 %40, -3
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2139116709, i32 -1924440228
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k.0, 3
  %50 = select i1 %cmp54, i32 -2108247148, i32 1713489591
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 843864782, i32 -856037197
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %60 = load i8, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom59
  store i8 %60, i8* %arrayidx60, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1381583428, i32 -856037197
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx65, align 1
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %arraydecay66, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @main.z, i64 0, i64 0), i64 4)
  %cmp69 = icmp eq i32 %bcmp, 0
  %72 = select i1 %cmp69, i32 -1886855569, i32 898875475
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1897433977, i32 -1563515841
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %conv73 = sext i32 %j.0 to i64
  %call75 = call i64 @strlen(i8* noundef nonnull %arraydecay43alteredBB) #5
  %82 = add i64 %call75, -3
  %cmp77 = icmp ugt i64 %82, %conv73
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1097686369, i32 -1563515841
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %92 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -207923249, i32 974581517
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 289250011, i32 -1877315433
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom80
  %102 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %102 to i32
  %putchar26 = call i32 @putchar(i32 %conv82)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1974053345, i32 -1877315433
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 876634980, i32 475288210
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -208429689, i32 475288210
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2097707261, i32 883174027
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1506926610, i32 883174027
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1263740253, i32 1108198411
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1540852717, i32 1108198411
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1675170314, i32 -64187614
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1814702947, i32 -64187614
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay43alteredBB) #5
  %186 = trunc i64 %call44alteredBB to i32
  %conv46alteredBB = add i32 %186, -3
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %187 = load i8, i8* %arrayidx58alteredBB, align 1
  %idxprom59alteredBB = sext i32 %k.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  store i8 %187, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom80alteredBB
  %188 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %188 to i32
  %putchar = call i32 @putchar(i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
