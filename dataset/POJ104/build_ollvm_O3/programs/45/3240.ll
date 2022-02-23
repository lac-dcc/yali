; ModuleID = 'build_ollvm/programs/45/3240.ll'
source_filename = "source-C-CXX/45/3240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -778157049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -778157049, label %for.cond
    i32 1318243824, label %for.body
    i32 -2045713504, label %for.cond1
    i32 -1172449367, label %for.body3
    i32 718015226, label %for.inc
    i32 673566728, label %for.end
    i32 -2046177353, label %for.inc7
    i32 1281985129, label %for.end9
    i32 2104549831, label %for.cond11
    i32 2034615909, label %for.cond12
    i32 -2062984988, label %for.body15
    i32 146690906, label %originalBB
    i32 1641981565, label %originalBBpart2
    i32 2125752362, label %for.inc22
    i32 972783770, label %for.end24
    i32 1799758564, label %originalBB89
    i32 445398767, label %originalBBpart296
    i32 481307487, label %if.then
    i32 -693287033, label %if.end
    i32 -2071921031, label %originalBB98
    i32 1988791650, label %originalBBpart2124
    i32 905121800, label %for.cond28
    i32 -1764047316, label %for.body32
    i32 -1117919166, label %for.inc39
    i32 -1860395575, label %originalBB126
    i32 -361868155, label %originalBBpart2134
    i32 1776779049, label %for.end41
    i32 1762027540, label %originalBB136
    i32 -793082918, label %originalBBpart2140
    i32 872800454, label %if.then44
    i32 -1682495704, label %if.end45
    i32 1300137581, label %originalBB142
    i32 -1797990273, label %originalBBpart2156
    i32 592825275, label %for.cond50
    i32 1077990287, label %for.body52
    i32 -188080120, label %for.inc59
    i32 249610734, label %for.end60
    i32 1972231589, label %if.then63
    i32 511332842, label %if.end64
    i32 -2035782717, label %for.cond67
    i32 52974826, label %for.body70
    i32 397094080, label %originalBB158
    i32 -1857439368, label %originalBBpart2167
    i32 201250817, label %for.inc77
    i32 -1938718127, label %for.end79
    i32 -845945129, label %if.then82
    i32 1315859626, label %if.end83
    i32 -696678102, label %originalBB169
    i32 -1390480103, label %originalBBpart2171
    i32 -1868923666, label %for.inc84
    i32 388950920, label %originalBB173
    i32 -2061068137, label %originalBBpart2187
    i32 2104918924, label %for.end86
    i32 -806071852, label %originalBB189
    i32 -2129417008, label %originalBBpart2191
    i32 128443670, label %originalBBalteredBB
    i32 411355981, label %originalBB89alteredBB
    i32 -683064103, label %originalBB98alteredBB
    i32 -1547979908, label %originalBB126alteredBB
    i32 941545850, label %originalBB136alteredBB
    i32 1761111296, label %originalBB142alteredBB
    i32 735931131, label %originalBB158alteredBB
    i32 -1045216482, label %originalBB169alteredBB
    i32 972474149, label %originalBB173alteredBB
    i32 845914823, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB189, %for.end86, %originalBBpart2187, %originalBB173, %for.inc84, %originalBBpart2171, %originalBB169, %if.end83, %if.then82, %for.end79, %for.inc77, %originalBBpart2167, %originalBB158, %for.body70, %for.cond67, %if.end64, %if.then63, %for.end60, %for.inc59, %for.body52, %for.cond50, %originalBBpart2156, %originalBB142, %if.end45, %if.then44, %originalBBpart2140, %originalBB136, %for.end41, %originalBBpart2134, %originalBB126, %for.inc39, %for.body32, %for.cond28, %originalBBpart2124, %originalBB98, %if.end, %if.then, %originalBBpart296, %originalBB89, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %239, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %233, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %172, %for.inc77 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %151, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2156 ], [ %129, %originalBB142 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2134 ], [ %.neg56, %originalBB126 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2124 ], [ %60, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %r.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %242, %originalBB142alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %236, %originalBB98alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %r.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %145, %for.inc59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2156 ], [ %132, %originalBB142 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2124 ], [ %63, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end24 ], [ %.neg57, %for.inc22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %r.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB189alteredBB ], [ %245, %originalBB173alteredBB ], [ %r.0, %originalBB169alteredBB ], [ %r.0, %originalBB158alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB189 ], [ %r.0, %for.end86 ], [ %r.0, %originalBBpart2187 ], [ %203, %originalBB173 ], [ %r.0, %for.inc84 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB169 ], [ %r.0, %if.end83 ], [ %r.0, %if.then82 ], [ %r.0, %for.end79 ], [ %r.0, %for.inc77 ], [ %r.0, %originalBBpart2167 ], [ %r.0, %originalBB158 ], [ %r.0, %for.body70 ], [ %r.0, %for.cond67 ], [ %r.0, %if.end64 ], [ %r.0, %if.then63 ], [ %r.0, %for.end60 ], [ %r.0, %for.inc59 ], [ %r.0, %for.body52 ], [ %r.0, %for.cond50 ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB142 ], [ %r.0, %if.end45 ], [ %r.0, %if.then44 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB136 ], [ %r.0, %for.end41 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB126 ], [ %r.0, %for.inc39 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond28 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB98 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB89 ], [ %r.0, %for.end24 ], [ %r.0, %for.inc22 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body15 ], [ %r.0, %for.cond12 ], [ %r.0, %for.cond11 ], [ 0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %243, %originalBB158alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %231, %originalBBalteredBB ], [ %k.0, %originalBB189 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end83 ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2167 ], [ %.neg54, %originalBB158 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %if.end64 ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc59 ], [ %143, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc39 ], [ %77, %for.body32 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2 ], [ %19, %originalBB ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.cond11 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -806071852, %originalBB189alteredBB ], [ 388950920, %originalBB173alteredBB ], [ -696678102, %originalBB169alteredBB ], [ 397094080, %originalBB158alteredBB ], [ 1300137581, %originalBB142alteredBB ], [ 1762027540, %originalBB136alteredBB ], [ -1860395575, %originalBB126alteredBB ], [ -2071921031, %originalBB98alteredBB ], [ 1799758564, %originalBB89alteredBB ], [ 146690906, %originalBBalteredBB ], [ %230, %originalBB189 ], [ %221, %for.end86 ], [ 2104549831, %originalBBpart2187 ], [ %212, %originalBB173 ], [ %202, %for.inc84 ], [ -1868923666, %originalBBpart2171 ], [ %193, %originalBB169 ], [ %184, %if.end83 ], [ 2104918924, %if.then82 ], [ %175, %for.end79 ], [ -2035782717, %for.inc77 ], [ 201250817, %originalBBpart2167 ], [ %171, %originalBB158 ], [ %161, %for.body70 ], [ %152, %for.cond67 ], [ -2035782717, %if.end64 ], [ 2104918924, %if.then63 ], [ %148, %for.end60 ], [ 592825275, %for.inc59 ], [ -188080120, %for.body52 ], [ %142, %for.cond50 ], [ 592825275, %originalBBpart2156 ], [ %141, %originalBB142 ], [ %126, %if.end45 ], [ 2104918924, %if.then44 ], [ %117, %originalBBpart2140 ], [ %116, %originalBB136 ], [ %105, %for.end41 ], [ 905121800, %originalBBpart2134 ], [ %96, %originalBB126 ], [ %87, %for.inc39 ], [ -1117919166, %for.body32 ], [ %76, %for.cond28 ], [ 905121800, %originalBBpart2124 ], [ %72, %originalBB98 ], [ %59, %if.end ], [ 2104918924, %if.then ], [ %50, %originalBBpart296 ], [ %49, %originalBB89 ], [ %38, %for.end24 ], [ 2034615909, %for.inc22 ], [ 2125752362, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body15 ], [ %9, %for.cond12 ], [ 2034615909, %for.cond11 ], [ 2104549831, %for.end9 ], [ -778157049, %for.inc7 ], [ -2046177353, %for.end ], [ -2045713504, %for.inc ], [ 718015226, %for.body3 ], [ %3, %for.cond1 ], [ -2045713504, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1318243824, i32 1281985129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1172449367, i32 673566728
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = xor i32 %r.0, -1
  %8 = add i32 %6, %7
  %cmp14.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp14.not, i32 972783770, i32 -2062984988
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 146690906, i32 128443670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %k.0, 1
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %20 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1641981565, i32 128443670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1799758564, i32 411355981
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %40 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %40, %39
  %cmp25 = icmp eq i32 %k.0, %mul
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 445398767, i32 411355981
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 481307487, i32 -693287033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2071921031, i32 -683064103
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %60 = add i32 %r.0, 1
  %61 = load i32, i32* %n, align 4
  %62 = xor i32 %r.0, -1
  %63 = add i32 %61, %62
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1988791650, i32 -683064103
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = xor i32 %r.0, -1
  %75 = add i32 %73, %74
  %cmp31.not = icmp sgt i32 %i.0, %75
  %76 = select i1 %cmp31.not, i32 1776779049, i32 -1764047316
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %78 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1860395575, i32 -1547979908
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -361868155, i32 -1547979908
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1762027540, i32 941545850
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 %107, %106
  %cmp43 = icmp eq i32 %k.0, %mul42
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -793082918, i32 941545850
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %117 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 872800454, i32 -1682495704
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1300137581, i32 1761111296
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = xor i32 %r.0, -1
  %129 = add i32 %127, %128
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 -2, %r.0
  %132 = add i32 %131, %130
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1797990273, i32 1761111296
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %j.0, %r.0
  %142 = select i1 %cmp51.not, i32 249610734, i32 1077990287
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %144 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %n, align 4
  %mul61 = mul nsw i32 %147, %146
  %cmp62 = icmp eq i32 %k.0, %mul61
  %148 = select i1 %cmp62, i32 1972231589, i32 511332842
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 -2, %r.0
  %151 = add i32 %150, %149
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %.neg55 = add i32 %r.0, 1
  %cmp69.not = icmp slt i32 %i.0, %.neg55
  %152 = select i1 %cmp69.not, i32 -1938718127, i32 52974826
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 397094080, i32 735931131
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %162 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1857439368, i32 735931131
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %n, align 4
  %mul80 = mul nsw i32 %174, %173
  %cmp81 = icmp eq i32 %k.0, %mul80
  %175 = select i1 %cmp81, i32 -845945129, i32 1315859626
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -696678102, i32 -1045216482
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1390480103, i32 -1045216482
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 388950920, i32 972474149
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %203 = add i32 %r.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2061068137, i32 972474149
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -806071852, i32 845914823
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2129417008, i32 845914823
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = add i32 %k.0, 1
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %232 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %r.0, 1
  %234 = load i32, i32* %n, align 4
  %235 = xor i32 %r.0, -1
  %236 = add i32 %234, %235
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = xor i32 %r.0, -1
  %239 = add i32 %237, %238
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 -2, %r.0
  %242 = add i32 %241, %240
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %244 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
