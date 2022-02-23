; ModuleID = 'build_ollvm/programs/63/1228.ll'
source_filename = "source-C-CXX/63/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %s = alloca [10 x %struct.d], align 16
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [45 x i32], align 16
  %c = alloca [45 x i32], align 16
  %a = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1409638843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1409638843, label %for.cond
    i32 -623984834, label %for.body
    i32 1503914209, label %for.inc
    i32 -664033590, label %for.end
    i32 -179060229, label %for.cond9
    i32 -1687258219, label %for.body11
    i32 571597460, label %for.cond12
    i32 2094128581, label %for.body14
    i32 -685492542, label %for.inc51
    i32 -841753895, label %for.end53
    i32 282746419, label %originalBB
    i32 -458832051, label %originalBBpart2
    i32 1601645030, label %for.inc54
    i32 -1396305407, label %for.end56
    i32 655823778, label %originalBB173
    i32 -389778449, label %originalBBpart2175
    i32 495357090, label %for.cond57
    i32 1364352623, label %originalBB177
    i32 881435929, label %originalBBpart2179
    i32 -1405922474, label %for.body60
    i32 -1112616173, label %for.cond62
    i32 -385085006, label %for.body65
    i32 1940796447, label %lor.lhs.false
    i32 -1072152544, label %land.lhs.true
    i32 -202494383, label %originalBB181
    i32 2055454055, label %originalBBpart2183
    i32 822614586, label %lor.lhs.false84
    i32 -1500779586, label %originalBB185
    i32 1133238652, label %originalBBpart2187
    i32 -1693539148, label %land.lhs.true91
    i32 644190184, label %if.then
    i32 891300507, label %if.end
    i32 686149658, label %originalBB189
    i32 -1966202443, label %originalBBpart2191
    i32 421575335, label %for.inc126
    i32 1389771144, label %for.end128
    i32 -817310789, label %for.inc129
    i32 -1385776837, label %for.end131
    i32 -709698606, label %originalBB193
    i32 -2095698763, label %originalBBpart2195
    i32 -705649951, label %for.cond132
    i32 1667184295, label %for.body135
    i32 -655376518, label %for.inc169
    i32 -197594158, label %for.end171
    i32 1686359950, label %originalBBalteredBB
    i32 755920711, label %originalBB173alteredBB
    i32 1566952615, label %originalBB177alteredBB
    i32 1492503381, label %originalBB181alteredBB
    i32 1425266743, label %originalBB185alteredBB
    i32 315277652, label %originalBB189alteredBB
    i32 208528019, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc169, %for.body135, %for.cond132, %originalBBpart2195, %originalBB193, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2191, %originalBB189, %if.end, %if.then, %land.lhs.true91, %originalBBpart2187, %originalBB185, %lor.lhs.false84, %originalBBpart2183, %originalBB181, %land.lhs.true, %lor.lhs.false, %for.body65, %for.cond62, %for.body60, %originalBBpart2179, %originalBB177, %for.cond57, %originalBBpart2175, %originalBB173, %for.end56, %for.inc54, %originalBBpart2, %originalBB, %for.end53, %for.inc51, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc169 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond132 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true91 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %lor.lhs.false84 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %.neg72, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc169 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond132 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %153, %for.inc126 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true91 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %76, %for.body60 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end53 ], [ %19, %for.inc51 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %5, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %182, %for.inc169 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end131 ], [ %.neg, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end56 ], [ %38, %for.inc54 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -709698606, %originalBB193alteredBB ], [ 686149658, %originalBB189alteredBB ], [ -1500779586, %originalBB185alteredBB ], [ -202494383, %originalBB181alteredBB ], [ 1364352623, %originalBB177alteredBB ], [ 655823778, %originalBB173alteredBB ], [ 282746419, %originalBBalteredBB ], [ -705649951, %for.inc169 ], [ -655376518, %for.body135 ], [ %172, %for.cond132 ], [ -705649951, %originalBBpart2195 ], [ %171, %originalBB193 ], [ %162, %for.end131 ], [ 495357090, %for.inc129 ], [ -817310789, %for.end128 ], [ -1112616173, %for.inc126 ], [ 421575335, %originalBBpart2191 ], [ %152, %originalBB189 ], [ %143, %if.end ], [ 891300507, %if.then ], [ %128, %land.lhs.true91 ], [ %125, %originalBBpart2187 ], [ %124, %originalBB185 ], [ %113, %lor.lhs.false84 ], [ %104, %originalBBpart2183 ], [ %103, %originalBB181 ], [ %92, %land.lhs.true ], [ %83, %lor.lhs.false ], [ %80, %for.body65 ], [ %77, %for.cond62 ], [ -1112616173, %for.body60 ], [ %75, %originalBBpart2179 ], [ %74, %originalBB177 ], [ %65, %for.cond57 ], [ 495357090, %originalBBpart2175 ], [ %56, %originalBB173 ], [ %47, %for.end56 ], [ -179060229, %for.inc54 ], [ 1601645030, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %for.end53 ], [ 571597460, %for.inc51 ], [ -685492542, %for.body14 ], [ %7, %for.cond12 ], [ 571597460, %for.body11 ], [ %4, %for.cond9 ], [ -179060229, %for.end ], [ 1409638843, %for.inc ], [ 1503914209, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -623984834, i32 -664033590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x1 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom, i32 0
  %y4 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom, i32 1
  %z7 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y4, i32* nonnull %z7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp10, i32 -1687258219, i32 -1396305407
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp13, i32 2094128581, i32 -841753895
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom15, i32 0
  %8 = load i32, i32* %x17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %x20 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom18, i32 0
  %9 = load i32, i32* %x20, align 4
  %10 = sub i32 %8, %9
  %y23 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom15, i32 1
  %11 = load i32, i32* %y23, align 4
  %y26 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom18, i32 1
  %12 = load i32, i32* %y26, align 4
  %13 = sub i32 %11, %12
  %z30 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom15, i32 2
  %14 = load i32, i32* %z30, align 4
  %z33 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom18, i32 2
  %15 = load i32, i32* %z33, align 4
  %16 = sub i32 %14, %15
  %mul = mul nsw i32 %10, %10
  %mul35 = mul nsw i32 %13, %13
  %17 = add nuw i32 %mul35, %mul
  %mul37 = mul nsw i32 %16, %16
  %18 = add i32 %17, %mul37
  %conv = sitofp i32 %18 to double
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom39
  %call43 = call double @sqrt(double %conv) #3
  store double %call43, double* %arrayidx40, align 8
  %arrayidx47 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %i.0, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %j.0, i32* %arrayidx49, align 4
  %.neg72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 282746419, i32 1686359950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -458832051, i32 1686359950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 655823778, i32 755920711
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -389778449, i32 755920711
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1364352623, i32 1566952615
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %k.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 881435929, i32 1566952615
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %75 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1405922474, i32 -1385776837
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %k.0
  %77 = select i1 %cmp63, i32 -385085006, i32 1389771144
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom66
  %78 = load double, double* %arrayidx67, align 8
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom68
  %79 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %78, %79
  %80 = select i1 %cmp70, i32 644190184, i32 1940796447
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom72
  %81 = load double, double* %arrayidx73, align 8
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom74
  %82 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp oeq double %81, %82
  %83 = select i1 %cmp76, i32 -1072152544, i32 822614586
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -202494383, i32 1492503381
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom78
  %93 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom80
  %94 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %93, %94
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2055454055, i32 1492503381
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %104 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 644190184, i32 822614586
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1500779586, i32 1425266743
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom85
  %114 = load double, double* %arrayidx86, align 8
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom87
  %115 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp oeq double %114, %115
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1133238652, i32 1425266743
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %125 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1693539148, i32 891300507
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom92
  %126 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom94
  %127 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp96, i32 644190184, i32 891300507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom98
  %129 = load double, double* %arrayidx99, align 8
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom100
  %130 = load double, double* %arrayidx101, align 8
  store double %130, double* %arrayidx99, align 8
  store double %129, double* %arrayidx101, align 8
  %arrayidx107 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom98
  %131 = load i32, i32* %arrayidx107, align 4
  %arrayidx110 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom100
  %132 = load i32, i32* %arrayidx110, align 4
  store i32 %132, i32* %arrayidx107, align 4
  store i32 %131, i32* %arrayidx110, align 4
  %arrayidx117 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom98
  %133 = load i32, i32* %arrayidx117, align 4
  %arrayidx120 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom100
  %134 = load i32, i32* %arrayidx120, align 4
  store i32 %134, i32* %arrayidx117, align 4
  store i32 %133, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 686149658, i32 315277652
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1966202443, i32 315277652
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -709698606, i32 208528019
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2095698763, i32 208528019
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133 = icmp slt i32 %i.0, %k.0
  %172 = select i1 %cmp133, i32 1667184295, i32 -197594158
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom136
  %173 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %173 to i64
  %x140 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom138, i32 0
  %174 = load i32, i32* %x140, align 4
  %y145 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom138, i32 1
  %175 = load i32, i32* %y145, align 4
  %z150 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom138, i32 2
  %176 = load i32, i32* %z150, align 4
  %arrayidx152 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom136
  %177 = load i32, i32* %arrayidx152, align 4
  %idxprom153 = sext i32 %177 to i64
  %x155 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom153, i32 0
  %178 = load i32, i32* %x155, align 4
  %y160 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom153, i32 1
  %179 = load i32, i32* %y160, align 4
  %z165 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom153, i32 2
  %180 = load i32, i32* %z165, align 4
  %arrayidx167 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom136
  %181 = load double, double* %arrayidx167, align 8
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %175, i32 %176, i32 %178, i32 %179, i32 %180, double %181)
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
