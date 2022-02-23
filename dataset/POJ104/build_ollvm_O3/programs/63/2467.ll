; ModuleID = 'build_ollvm/programs/63/2467.ll'
source_filename = "source-C-CXX/63/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { i32, i32, i32, [9 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dots = alloca [10 x %struct.dot], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxq.0 = phi i32 [ undef, %entry ], [ %maxq.0.be, %loopEntry.backedge ]
  %maxh.0 = phi i32 [ undef, %entry ], [ %maxh.0.be, %loopEntry.backedge ]
  %lmax.0 = phi double [ undef, %entry ], [ %lmax.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -760990698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -760990698, label %for.cond
    i32 1145338598, label %for.body
    i32 823388352, label %for.inc
    i32 611484871, label %for.end
    i32 -831804394, label %for.cond6
    i32 -655111702, label %for.body8
    i32 118644316, label %for.cond11
    i32 1013427943, label %for.body13
    i32 -914469925, label %for.inc95
    i32 -1552428775, label %for.end96
    i32 1822256554, label %for.inc97
    i32 -1081514434, label %for.end99
    i32 -1312027117, label %for.cond100
    i32 1342098938, label %for.body105
    i32 -478949065, label %originalBB
    i32 564181497, label %originalBBpart2
    i32 -291727253, label %for.cond106
    i32 1043079601, label %for.body110
    i32 788995467, label %for.cond111
    i32 -2005961497, label %originalBB173
    i32 1410325622, label %originalBBpart2183
    i32 410727321, label %for.body116
    i32 -43165510, label %if.then
    i32 -1818017353, label %if.end
    i32 -9617853, label %for.inc131
    i32 67540854, label %for.end133
    i32 -1926211121, label %for.inc134
    i32 517924530, label %for.end136
    i32 -2105633107, label %for.inc170
    i32 -1891102708, label %originalBB185
    i32 27783300, label %originalBBpart2194
    i32 -2081468040, label %for.end172
    i32 935218909, label %originalBBalteredBB
    i32 -541991994, label %originalBB173alteredBB
    i32 2119975766, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB185, %for.inc170, %for.end136, %for.inc134, %for.end133, %for.inc131, %if.end, %if.then, %for.body116, %originalBBpart2183, %originalBB173, %for.cond111, %for.body110, %for.cond106, %originalBBpart2, %originalBB, %for.body105, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc95, %for.body13, %for.cond11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB185alteredBB ], [ %i1.0, %originalBB173alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2194 ], [ %i1.0, %originalBB185 ], [ %i1.0, %for.inc170 ], [ %i1.0, %for.end136 ], [ %i1.0, %for.inc134 ], [ %i1.0, %for.end133 ], [ %i1.0, %for.inc131 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body116 ], [ %i1.0, %originalBBpart2183 ], [ %i1.0, %originalBB173 ], [ %i1.0, %for.cond111 ], [ %i1.0, %for.body110 ], [ %i1.0, %for.cond106 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body105 ], [ %i1.0, %for.cond100 ], [ %i1.0, %for.end99 ], [ %i1.0, %for.inc97 ], [ %i1.0, %for.end96 ], [ %i1.0, %for.inc95 ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond11 ], [ %i1.0, %for.body8 ], [ %i1.0, %for.cond6 ], [ %i1.0, %for.end ], [ %2, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB185alteredBB ], [ %i2.0, %originalBB173alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2194 ], [ %i2.0, %originalBB185 ], [ %i2.0, %for.inc170 ], [ %i2.0, %for.end136 ], [ %i2.0, %for.inc134 ], [ %i2.0, %for.end133 ], [ %i2.0, %for.inc131 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body116 ], [ %i2.0, %originalBBpart2183 ], [ %i2.0, %originalBB173 ], [ %i2.0, %for.cond111 ], [ %i2.0, %for.body110 ], [ %i2.0, %for.cond106 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body105 ], [ %i2.0, %for.cond100 ], [ %i2.0, %for.end99 ], [ %26, %for.inc97 ], [ %i2.0, %for.end96 ], [ %i2.0, %for.inc95 ], [ %i2.0, %for.body13 ], [ %i2.0, %for.cond11 ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB185alteredBB ], [ %i3.0, %originalBB173alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart2194 ], [ %i3.0, %originalBB185 ], [ %i3.0, %for.inc170 ], [ %i3.0, %for.end136 ], [ %i3.0, %for.inc134 ], [ %i3.0, %for.end133 ], [ %i3.0, %for.inc131 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body116 ], [ %i3.0, %originalBBpart2183 ], [ %i3.0, %originalBB173 ], [ %i3.0, %for.cond111 ], [ %i3.0, %for.body110 ], [ %i3.0, %for.cond106 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body105 ], [ %i3.0, %for.cond100 ], [ %i3.0, %for.end99 ], [ %i3.0, %for.inc97 ], [ %i3.0, %for.end96 ], [ %25, %for.inc95 ], [ %i3.0, %for.body13 ], [ %i3.0, %for.cond11 ], [ %8, %for.body8 ], [ %i3.0, %for.cond6 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %107, %originalBB185alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2194 ], [ %97, %originalBB185 ], [ %j.0, %for.inc170 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond111 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body105 ], [ %j.0, %for.cond100 ], [ 0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %maxq.0.be = phi i32 [ %maxq.0, %loopEntry ], [ %maxq.0, %originalBB185alteredBB ], [ %maxq.0, %originalBB173alteredBB ], [ 0, %originalBBalteredBB ], [ %maxq.0, %originalBBpart2194 ], [ %maxq.0, %originalBB185 ], [ %maxq.0, %for.inc170 ], [ %maxq.0, %for.end136 ], [ %maxq.0, %for.inc134 ], [ %maxq.0, %for.end133 ], [ %maxq.0, %for.inc131 ], [ %maxq.0, %if.end ], [ %i4.0, %if.then ], [ %maxq.0, %for.body116 ], [ %maxq.0, %originalBBpart2183 ], [ %maxq.0, %originalBB173 ], [ %maxq.0, %for.cond111 ], [ %maxq.0, %for.body110 ], [ %maxq.0, %for.cond106 ], [ %maxq.0, %originalBBpart2 ], [ 0, %originalBB ], [ %maxq.0, %for.body105 ], [ %maxq.0, %for.cond100 ], [ %maxq.0, %for.end99 ], [ %maxq.0, %for.inc97 ], [ %maxq.0, %for.end96 ], [ %maxq.0, %for.inc95 ], [ %maxq.0, %for.body13 ], [ %maxq.0, %for.cond11 ], [ %maxq.0, %for.body8 ], [ %maxq.0, %for.cond6 ], [ %maxq.0, %for.end ], [ %maxq.0, %for.inc ], [ %maxq.0, %for.body ], [ %maxq.0, %for.cond ]
  %maxh.0.be = phi i32 [ %maxh.0, %loopEntry ], [ %maxh.0, %originalBB185alteredBB ], [ %maxh.0, %originalBB173alteredBB ], [ 0, %originalBBalteredBB ], [ %maxh.0, %originalBBpart2194 ], [ %maxh.0, %originalBB185 ], [ %maxh.0, %for.inc170 ], [ %maxh.0, %for.end136 ], [ %maxh.0, %for.inc134 ], [ %maxh.0, %for.end133 ], [ %maxh.0, %for.inc131 ], [ %maxh.0, %if.end ], [ %77, %if.then ], [ %maxh.0, %for.body116 ], [ %maxh.0, %originalBBpart2183 ], [ %maxh.0, %originalBB173 ], [ %maxh.0, %for.cond111 ], [ %maxh.0, %for.body110 ], [ %maxh.0, %for.cond106 ], [ %maxh.0, %originalBBpart2 ], [ 0, %originalBB ], [ %maxh.0, %for.body105 ], [ %maxh.0, %for.cond100 ], [ %maxh.0, %for.end99 ], [ %maxh.0, %for.inc97 ], [ %maxh.0, %for.end96 ], [ %maxh.0, %for.inc95 ], [ %maxh.0, %for.body13 ], [ %maxh.0, %for.cond11 ], [ %maxh.0, %for.body8 ], [ %maxh.0, %for.cond6 ], [ %maxh.0, %for.end ], [ %maxh.0, %for.inc ], [ %maxh.0, %for.body ], [ %maxh.0, %for.cond ]
  %lmax.0.be = phi double [ %lmax.0, %loopEntry ], [ %lmax.0, %originalBB185alteredBB ], [ %lmax.0, %originalBB173alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %lmax.0, %originalBBpart2194 ], [ %lmax.0, %originalBB185 ], [ %lmax.0, %for.inc170 ], [ %lmax.0, %for.end136 ], [ %lmax.0, %for.inc134 ], [ %lmax.0, %for.end133 ], [ %lmax.0, %for.inc131 ], [ %lmax.0, %if.end ], [ %75, %if.then ], [ %lmax.0, %for.body116 ], [ %lmax.0, %originalBBpart2183 ], [ %lmax.0, %originalBB173 ], [ %lmax.0, %for.cond111 ], [ %lmax.0, %for.body110 ], [ %lmax.0, %for.cond106 ], [ %lmax.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %lmax.0, %for.body105 ], [ %lmax.0, %for.cond100 ], [ %lmax.0, %for.end99 ], [ %lmax.0, %for.inc97 ], [ %lmax.0, %for.end96 ], [ %lmax.0, %for.inc95 ], [ %lmax.0, %for.body13 ], [ %lmax.0, %for.cond11 ], [ %lmax.0, %for.body8 ], [ %lmax.0, %for.cond6 ], [ %lmax.0, %for.end ], [ %lmax.0, %for.inc ], [ %lmax.0, %for.body ], [ %lmax.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB185alteredBB ], [ %i4.0, %originalBB173alteredBB ], [ 0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2194 ], [ %i4.0, %originalBB185 ], [ %i4.0, %for.inc170 ], [ %i4.0, %for.end136 ], [ %.neg, %for.inc134 ], [ %i4.0, %for.end133 ], [ %i4.0, %for.inc131 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.body116 ], [ %i4.0, %originalBBpart2183 ], [ %i4.0, %originalBB173 ], [ %i4.0, %for.cond111 ], [ %i4.0, %for.body110 ], [ %i4.0, %for.cond106 ], [ %i4.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i4.0, %for.body105 ], [ %i4.0, %for.cond100 ], [ %i4.0, %for.end99 ], [ %i4.0, %for.inc97 ], [ %i4.0, %for.end96 ], [ %i4.0, %for.inc95 ], [ %i4.0, %for.body13 ], [ %i4.0, %for.cond11 ], [ %i4.0, %for.body8 ], [ %i4.0, %for.cond6 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB185alteredBB ], [ %i5.0, %originalBB173alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart2194 ], [ %i5.0, %originalBB185 ], [ %i5.0, %for.inc170 ], [ %i5.0, %for.end136 ], [ %i5.0, %for.inc134 ], [ %i5.0, %for.end133 ], [ %78, %for.inc131 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body116 ], [ %i5.0, %originalBBpart2183 ], [ %i5.0, %originalBB173 ], [ %i5.0, %for.cond111 ], [ 0, %for.body110 ], [ %i5.0, %for.cond106 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.body105 ], [ %i5.0, %for.cond100 ], [ %i5.0, %for.end99 ], [ %i5.0, %for.inc97 ], [ %i5.0, %for.end96 ], [ %i5.0, %for.inc95 ], [ %i5.0, %for.body13 ], [ %i5.0, %for.cond11 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1891102708, %originalBB185alteredBB ], [ -2005961497, %originalBB173alteredBB ], [ -478949065, %originalBBalteredBB ], [ -1312027117, %originalBBpart2194 ], [ %106, %originalBB185 ], [ %96, %for.inc170 ], [ -2105633107, %for.end136 ], [ -291727253, %for.inc134 ], [ -1926211121, %for.end133 ], [ 788995467, %for.inc131 ], [ -9617853, %if.end ], [ -1818017353, %if.then ], [ %74, %for.body116 ], [ %72, %originalBBpart2183 ], [ %71, %originalBB173 ], [ %59, %for.cond111 ], [ 788995467, %for.body110 ], [ %50, %for.cond106 ], [ -291727253, %originalBBpart2 ], [ %47, %originalBB ], [ %38, %for.body105 ], [ %29, %for.cond100 ], [ -1312027117, %for.end99 ], [ -831804394, %for.inc97 ], [ 1822256554, %for.end96 ], [ 118644316, %for.inc95 ], [ -914469925, %for.body13 ], [ %9, %for.cond11 ], [ 118644316, %for.body8 ], [ %5, %for.cond6 ], [ -831804394, %for.end ], [ -760990698, %for.inc ], [ 823388352, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %0
  %1 = select i1 %cmp, i32 1145338598, i32 611484871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %x = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp7 = icmp slt i32 %i2.0, %4
  %5 = select i1 %cmp7, i32 -655111702, i32 -1081514434
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 -2, %i2.0
  %8 = add i32 %7, %6
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i3.0, -1
  %9 = select i1 %cmp12, i32 1013427943, i32 -1552428775
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i2.0 to i64
  %x16 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom14, i32 0
  %10 = load i32, i32* %x16, align 8
  %11 = load i32, i32* %n, align 4
  %12 = xor i32 %i3.0, -1
  %13 = add i32 %11, %12
  %idxprom19 = sext i32 %13 to i64
  %x21 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom19, i32 0
  %14 = load i32, i32* %x21, align 8
  %.neg58 = sub i32 %14, %10
  %mul.neg.neg = mul i32 %.neg58, %.neg58
  %y34 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom14, i32 1
  %15 = load i32, i32* %y34, align 4
  %y39 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom19, i32 1
  %16 = load i32, i32* %y39, align 4
  %.neg60 = sub i32 %16, %15
  %mul50.neg.neg = mul i32 %.neg60, %.neg60
  %.neg61 = add i32 %mul50.neg.neg, %mul.neg.neg
  %z53 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom14, i32 2
  %17 = load i32, i32* %z53, align 8
  %z58 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom19, i32 2
  %18 = load i32, i32* %z58, align 8
  %.neg65 = sub i32 %18, %17
  %mul69.neg.neg = mul i32 %.neg65, %.neg65
  %19 = add i32 %.neg61, %mul69.neg.neg
  %conv = sitofp i32 %19 to double
  %20 = add i32 %i3.0, %i2.0
  %21 = sub i32 -2, %20
  %22 = add i32 %21, %11
  %idxprom76 = sext i32 %22 to i64
  %arrayidx77 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom14, i32 3, i64 %idxprom76
  store double %conv, double* %arrayidx77, align 8
  %call86 = call double @sqrt(double %conv) #3
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %21, %23
  %idxprom93 = sext i32 %24 to i64
  %arrayidx94 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom14, i32 3, i64 %idxprom93
  store double %call86, double* %arrayidx94, align 8
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %25 = add i32 %i3.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %26 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %mul102 = mul nsw i32 %28, %27
  %div = sdiv i32 %mul102, 2
  %cmp103 = icmp slt i32 %j.0, %div
  %29 = select i1 %cmp103, i32 1342098938, i32 -2081468040
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -478949065, i32 935218909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 564181497, i32 935218909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp108 = icmp slt i32 %i4.0, %49
  %50 = select i1 %cmp108, i32 1043079601, i32 517924530
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2005961497, i32 -541991994
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 -2, %i4.0
  %62 = add i32 %61, %60
  %cmp114 = icmp sle i32 %i5.0, %62
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1410325622, i32 -541991994
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %72 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 410727321, i32 67540854
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i4.0 to i64
  %idxprom120 = sext i32 %i5.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom117, i32 3, i64 %idxprom120
  %73 = load double, double* %arrayidx121, align 8
  %cmp122 = fcmp ogt double %73, %lmax.0
  %74 = select i1 %cmp122, i32 -43165510, i32 -1818017353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom124 = sext i32 %i4.0 to i64
  %idxprom127 = sext i32 %i5.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom124, i32 3, i64 %idxprom127
  %75 = load double, double* %arrayidx128, align 8
  %76 = add i32 %i4.0, 1
  %77 = add i32 %76, %i5.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %78 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %maxq.0 to i64
  %x139 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom137, i32 0
  %79 = load i32, i32* %x139, align 8
  %y142 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom137, i32 1
  %80 = load i32, i32* %y142, align 4
  %z145 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom137, i32 2
  %81 = load i32, i32* %z145, align 8
  %idxprom146 = sext i32 %maxh.0 to i64
  %x148 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom146, i32 0
  %82 = load i32, i32* %x148, align 8
  %y151 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom146, i32 1
  %83 = load i32, i32* %y151, align 4
  %z154 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom146, i32 2
  %84 = load i32, i32* %z154, align 8
  %85 = xor i32 %maxq.0, -1
  %86 = add i32 %maxh.0, %85
  %idxprom160 = sext i32 %86 to i64
  %arrayidx161 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %dots, i64 0, i64 %idxprom137, i32 3, i64 %idxprom160
  %87 = load double, double* %arrayidx161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %84, double %87)
  store double 0.000000e+00, double* %arrayidx161, align 8
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1891102708, i32 2119975766
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 27783300, i32 2119975766
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %107 = add i32 %j.0, 1
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
