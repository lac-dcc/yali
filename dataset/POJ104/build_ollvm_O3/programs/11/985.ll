; ModuleID = 'build_ollvm/programs/11/985.ll'
source_filename = "source-C-CXX/11/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %sz = alloca [16 x i32], align 16
  %result = alloca [100 x i32], align 16
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -311844554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -311844554, label %while.body
    i32 -2019345118, label %for.cond
    i32 1581677616, label %for.body
    i32 1720679210, label %for.inc
    i32 1869886704, label %for.end
    i32 182982694, label %if.then
    i32 661190205, label %if.else
    i32 -723976252, label %originalBB
    i32 737915818, label %originalBBpart2
    i32 -550616941, label %for.cond4
    i32 591498757, label %for.body6
    i32 1991713214, label %if.then13
    i32 853467048, label %if.else14
    i32 -312068880, label %originalBB58
    i32 1851675681, label %originalBBpart260
    i32 -1891115875, label %if.end
    i32 -1939860217, label %originalBB62
    i32 -1256083645, label %originalBBpart264
    i32 -1613429775, label %for.inc16
    i32 -1913007039, label %for.end18
    i32 -1378062131, label %for.cond19
    i32 -698544358, label %for.body21
    i32 93962066, label %for.cond22
    i32 1982477563, label %for.body24
    i32 -870485438, label %originalBB66
    i32 847138793, label %originalBBpart270
    i32 60345384, label %lor.lhs.false
    i32 2057562106, label %if.then36
    i32 1054773161, label %if.end38
    i32 1205463040, label %for.inc39
    i32 17258273, label %for.end41
    i32 -2090624787, label %originalBB72
    i32 367635746, label %originalBBpart274
    i32 -1886476655, label %for.inc42
    i32 -349616196, label %for.end44
    i32 -2040110514, label %originalBB76
    i32 1941773827, label %originalBBpart289
    i32 -1174496370, label %if.end48
    i32 -766077654, label %while.end
    i32 -1571270878, label %for.cond49
    i32 -1467785204, label %originalBB91
    i32 -68453597, label %originalBBpart293
    i32 364008013, label %for.body51
    i32 1362322992, label %for.inc55
    i32 814219373, label %for.end57
    i32 -1538496437, label %originalBBalteredBB
    i32 -1696346437, label %originalBB58alteredBB
    i32 85430612, label %originalBB62alteredBB
    i32 1226794974, label %originalBB66alteredBB
    i32 2117385071, label %originalBB72alteredBB
    i32 -1946253239, label %originalBB76alteredBB
    i32 2126562366, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body51, %originalBBpart293, %originalBB91, %for.cond49, %while.end, %if.end48, %originalBBpart289, %originalBB76, %for.end44, %for.inc42, %originalBBpart274, %originalBB72, %for.end41, %for.inc39, %if.end38, %if.then36, %lor.lhs.false, %originalBBpart270, %originalBB66, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.else14, %if.then13, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBBalteredBB ], [ %147, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond49 ], [ 0, %while.end ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end44 ], [ %107, %for.inc42 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end18 ], [ %.neg31, %for.inc16 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond49 ], [ %j.0, %while.end ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end41 ], [ %.neg30, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.else14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %148, %originalBB58alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond49 ], [ %k.0, %while.end ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then36 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart260 ], [ %34, %originalBB58 ], [ %k.0, %if.else14 ], [ %k.0, %if.then13 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc55 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond49 ], [ %n.0, %while.end ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB76 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %88, %if.then36 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB66 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond19 ], [ 0, %for.end18 ], [ %n.0, %for.inc16 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.else14 ], [ %n.0, %if.then13 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.body ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB91alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %row.0, %originalBB72alteredBB ], [ %row.0, %originalBB66alteredBB ], [ %row.0, %originalBB62alteredBB ], [ %row.0, %originalBB58alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc55 ], [ %row.0, %for.body51 ], [ %row.0, %originalBBpart293 ], [ %row.0, %originalBB91 ], [ %row.0, %for.cond49 ], [ %row.0, %while.end ], [ %row.0, %if.end48 ], [ %row.0, %originalBBpart289 ], [ %117, %originalBB76 ], [ %row.0, %for.end44 ], [ %row.0, %for.inc42 ], [ %row.0, %originalBBpart274 ], [ %row.0, %originalBB72 ], [ %row.0, %for.end41 ], [ %row.0, %for.inc39 ], [ %row.0, %if.end38 ], [ %row.0, %if.then36 ], [ %row.0, %lor.lhs.false ], [ %row.0, %originalBBpart270 ], [ %row.0, %originalBB66 ], [ %row.0, %for.body24 ], [ %row.0, %for.cond22 ], [ %row.0, %for.body21 ], [ %row.0, %for.cond19 ], [ %row.0, %for.end18 ], [ %row.0, %for.inc16 ], [ %row.0, %originalBBpart264 ], [ %row.0, %originalBB62 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart260 ], [ %row.0, %originalBB58 ], [ %row.0, %if.else14 ], [ %row.0, %if.then13 ], [ %row.0, %for.body6 ], [ %row.0, %for.cond4 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body ], [ %row.0, %for.cond ], [ %row.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1467785204, %originalBB91alteredBB ], [ -2040110514, %originalBB76alteredBB ], [ -2090624787, %originalBB72alteredBB ], [ -870485438, %originalBB66alteredBB ], [ -1939860217, %originalBB62alteredBB ], [ -312068880, %originalBB58alteredBB ], [ -723976252, %originalBBalteredBB ], [ -1571270878, %for.inc55 ], [ 1362322992, %for.body51 ], [ %145, %originalBBpart293 ], [ %144, %originalBB91 ], [ %135, %for.cond49 ], [ -1571270878, %while.end ], [ -311844554, %if.end48 ], [ -1174496370, %originalBBpart289 ], [ %126, %originalBB76 ], [ %116, %for.end44 ], [ -1378062131, %for.inc42 ], [ -1886476655, %originalBBpart274 ], [ %106, %originalBB72 ], [ %97, %for.end41 ], [ 93962066, %for.inc39 ], [ 1205463040, %if.end38 ], [ 1054773161, %if.then36 ], [ %87, %lor.lhs.false ], [ %84, %originalBBpart270 ], [ %83, %originalBB66 ], [ %72, %for.body24 ], [ %63, %for.cond22 ], [ 93962066, %for.body21 ], [ %62, %for.cond19 ], [ -1378062131, %for.end18 ], [ -550616941, %for.inc16 ], [ -1613429775, %originalBBpart264 ], [ %61, %originalBB62 ], [ %52, %if.end ], [ -1891115875, %originalBBpart260 ], [ %43, %originalBB58 ], [ %33, %if.else14 ], [ -1913007039, %if.then13 ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ -550616941, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -766077654, %if.then ], [ %3, %for.end ], [ -2019345118, %for.inc ], [ 1720679210, %for.body ], [ %0, %for.cond ], [ -2019345118, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  %0 = select i1 %cmp, i32 1581677616, i32 1869886704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %2 = load i32, i32* %arrayidx1, align 16
  %cmp3 = icmp eq i32 %2, -1
  %3 = select i1 %cmp3, i32 182982694, i32 661190205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -723976252, i32 -1538496437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 737915818, i32 -1538496437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 16
  %22 = select i1 %cmp5, i32 591498757, i32 -1913007039
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp eq i32 %23, 0
  %24 = select i1 %cmp12, i32 1991713214, i32 853467048
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -312068880, i32 -1696346437
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1851675681, i32 -1696346437
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1939860217, i32 85430612
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1256083645, i32 85430612
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %k.0
  %62 = select i1 %cmp20, i32 -698544358, i32 -349616196
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %i.0
  %63 = select i1 %cmp23, i32 1982477563, i32 17258273
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -870485438, i32 1226794974
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %mul = shl nsw i32 %74, 1
  %cmp29 = icmp eq i32 %73, %mul
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 847138793, i32 1226794974
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2057562106, i32 60345384
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom32
  %86 = load i32, i32* %arrayidx33, align 4
  %mul34 = shl nsw i32 %86, 1
  %cmp35 = icmp eq i32 %85, %mul34
  %87 = select i1 %cmp35, i32 2057562106, i32 1054773161
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %88 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2090624787, i32 2117385071
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 367635746, i32 2117385071
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2040110514, i32 -1946253239
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %row.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom45
  store i32 %n.0, i32* %arrayidx46, align 4
  %117 = add i32 %row.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1941773827, i32 -1946253239
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1467785204, i32 2126562366
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %row.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -68453597, i32 2126562366
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %145 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 364008013, i32 814219373
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom52
  %146 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %row.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom45alteredBB
  store i32 %n.0, i32* %arrayidx46alteredBB, align 4
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
