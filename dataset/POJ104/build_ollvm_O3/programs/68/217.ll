; ModuleID = 'build_ollvm/programs/68/217.ll'
source_filename = "source-C-CXX/68/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stop = alloca i32, align 4
  %b2 = alloca [210 x i32], align 16
  %b1 = alloca [210 x i32], align 16
  %re = alloca [210 x i32], align 16
  %a1 = alloca [210 x i8], align 16
  %a2 = alloca [210 x i8], align 16
  %0 = bitcast [210 x i32]* %b2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %0, i8 0, i64 840, i1 false)
  %1 = bitcast [210 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %1, i8 0, i64 840, i1 false)
  %2 = bitcast [210 x i32]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %2, i8 0, i64 840, i1 false)
  %3 = getelementptr inbounds [210 x i8], [210 x i8]* %a1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %3, i8 0, i64 210, i1 false)
  %4 = getelementptr inbounds [210 x i8], [210 x i8]* %a2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %4, i8 0, i64 210, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %call3 = call i64 @strlen(i8* noundef nonnull %3) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %4) #5
  %conv6 = trunc i64 %call5 to i32
  %5 = sub i32 210, %conv
  %6 = add i32 %conv, 1
  %arrayidx97 = getelementptr inbounds [210 x i32], [210 x i32]* %b2, i64 0, i64 209
  %arrayidx93 = getelementptr inbounds [210 x i32], [210 x i32]* %b1, i64 0, i64 209
  %7 = add i32 %conv6, 1
  %cmp28 = icmp sgt i32 %conv6, %conv
  %8 = select i1 %cmp28, i32 -1141555028, i32 965370722
  %9 = sub i32 210, %conv6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %5, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2029320530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2029320530, label %for.cond
    i32 -1331675949, label %originalBB
    i32 420396730, label %originalBBpart2
    i32 1743415508, label %for.body
    i32 97148829, label %for.inc
    i32 357901294, label %for.end
    i32 1623149315, label %for.cond14
    i32 631495445, label %for.body17
    i32 -32314559, label %for.inc25
    i32 967057216, label %for.end27
    i32 -1141555028, label %if.then
    i32 965370722, label %if.else
    i32 -1724626973, label %originalBB104
    i32 758979973, label %originalBBpart2110
    i32 -1485160861, label %if.end
    i32 -414875990, label %for.cond31
    i32 1721880725, label %for.body35
    i32 1027327889, label %if.then48
    i32 170335900, label %if.end56
    i32 -1521581917, label %originalBB112
    i32 -670391427, label %originalBBpart2114
    i32 217238862, label %for.inc57
    i32 -1853448335, label %for.end58
    i32 1367247862, label %for.cond60
    i32 75626119, label %for.body63
    i32 419970841, label %land.lhs.true
    i32 1553304652, label %if.then70
    i32 -733297136, label %originalBB116
    i32 -829917123, label %originalBBpart2118
    i32 2046777200, label %if.end71
    i32 1445118059, label %originalBB120
    i32 -219107899, label %originalBBpart2122
    i32 1676593590, label %if.then74
    i32 -309956475, label %if.then79
    i32 -1134165602, label %if.end81
    i32 -710603465, label %originalBB124
    i32 1710261484, label %originalBBpart2126
    i32 -438884707, label %if.end82
    i32 1847195222, label %if.then85
    i32 -1253524056, label %originalBB128
    i32 -450053375, label %originalBBpart2130
    i32 -951437366, label %if.end89
    i32 1314653152, label %for.inc90
    i32 1655484051, label %for.end92
    i32 204308004, label %originalBB132
    i32 -366070770, label %originalBBpart2134
    i32 442292510, label %land.lhs.true96
    i32 1754251930, label %originalBB136
    i32 2138044739, label %originalBBpart2138
    i32 -733293906, label %if.then100
    i32 1587358274, label %if.end102
    i32 355439292, label %originalBB140
    i32 -2056868675, label %originalBBpart2142
    i32 551822892, label %originalBBalteredBB
    i32 1045074346, label %originalBB104alteredBB
    i32 649614856, label %originalBB112alteredBB
    i32 -822040952, label %originalBB116alteredBB
    i32 -1421503338, label %originalBB120alteredBB
    i32 1324411191, label %originalBB124alteredBB
    i32 1399160377, label %originalBB128alteredBB
    i32 855235721, label %originalBB132alteredBB
    i32 -1914103619, label %originalBB136alteredBB
    i32 692393410, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB140, %if.end102, %if.then100, %originalBBpart2138, %originalBB136, %land.lhs.true96, %originalBBpart2134, %originalBB132, %for.end92, %for.inc90, %if.end89, %originalBBpart2130, %originalBB128, %if.then85, %if.end82, %originalBBpart2126, %originalBB124, %if.end81, %if.then79, %if.then74, %originalBBpart2122, %originalBB120, %if.end71, %originalBBpart2118, %originalBB116, %if.then70, %land.lhs.true, %for.body63, %for.cond60, %for.end58, %for.inc57, %originalBBpart2114, %originalBB112, %if.end56, %if.then48, %for.body35, %for.cond31, %if.end, %originalBBpart2110, %originalBB104, %if.else, %if.then, %for.end27, %for.inc25, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %6, %originalBB104alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB140 ], [ %l.0, %if.end102 ], [ %l.0, %if.then100 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %land.lhs.true96 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %if.end89 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then85 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end81 ], [ %l.0, %if.then79 ], [ %l.0, %if.then74 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.then70 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body63 ], [ %l.0, %for.cond60 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc57 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end56 ], [ %l.0, %if.then48 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond31 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2110 ], [ %6, %originalBB104 ], [ %l.0, %if.else ], [ %7, %if.then ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB140 ], [ %count.0, %if.end102 ], [ %count.0, %if.then100 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %land.lhs.true96 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %if.end89 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %if.then85 ], [ %count.0, %if.end82 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %if.end81 ], [ %count.0, %if.then79 ], [ %count.0, %if.then74 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %if.end71 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %if.then70 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body63 ], [ %count.0, %for.cond60 ], [ %count.0, %for.end58 ], [ %count.0, %for.inc57 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %if.end56 ], [ %count.0, %if.then48 ], [ %count.0, %for.body35 ], [ %count.0, %for.cond31 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB104 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %35, %for.body17 ], [ %count.0, %for.cond14 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %31, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end92 ], [ %168, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then85 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %85, %for.end58 ], [ %.neg, %for.inc57 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end56 ], [ %i.0, %if.then48 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ 209, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end27 ], [ %36, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %9, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB140alteredBB ], [ %judge.0, %originalBB136alteredBB ], [ %judge.0, %originalBB132alteredBB ], [ %judge.0, %originalBB128alteredBB ], [ %judge.0, %originalBB124alteredBB ], [ %judge.0, %originalBB120alteredBB ], [ %judge.0, %originalBB116alteredBB ], [ %judge.0, %originalBB112alteredBB ], [ %judge.0, %originalBB104alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB140 ], [ %judge.0, %if.end102 ], [ %judge.0, %if.then100 ], [ %judge.0, %originalBBpart2138 ], [ %judge.0, %originalBB136 ], [ %judge.0, %land.lhs.true96 ], [ %judge.0, %originalBBpart2134 ], [ %judge.0, %originalBB132 ], [ %judge.0, %for.end92 ], [ %judge.0, %for.inc90 ], [ %judge.0, %if.end89 ], [ %judge.0, %originalBBpart2130 ], [ %judge.0, %originalBB128 ], [ %judge.0, %if.then85 ], [ %judge.0, %if.end82 ], [ %judge.0, %originalBBpart2126 ], [ %judge.0, %originalBB124 ], [ %judge.0, %if.end81 ], [ %129, %if.then79 ], [ %judge.0, %if.then74 ], [ %judge.0, %originalBBpart2122 ], [ %judge.0, %originalBB120 ], [ %judge.0, %if.end71 ], [ %judge.0, %originalBBpart2118 ], [ %judge.0, %originalBB116 ], [ %judge.0, %if.then70 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.body63 ], [ %judge.0, %for.cond60 ], [ %judge.0, %for.end58 ], [ %judge.0, %for.inc57 ], [ %judge.0, %originalBBpart2114 ], [ %judge.0, %originalBB112 ], [ %judge.0, %if.end56 ], [ %judge.0, %if.then48 ], [ %judge.0, %for.body35 ], [ %judge.0, %for.cond31 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2110 ], [ %judge.0, %originalBB104 ], [ %judge.0, %if.else ], [ %judge.0, %if.then ], [ %judge.0, %for.end27 ], [ %judge.0, %for.inc25 ], [ %judge.0, %for.body17 ], [ %judge.0, %for.cond14 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 355439292, %originalBB140alteredBB ], [ 1754251930, %originalBB136alteredBB ], [ 204308004, %originalBB132alteredBB ], [ -1253524056, %originalBB128alteredBB ], [ -710603465, %originalBB124alteredBB ], [ 1445118059, %originalBB120alteredBB ], [ -733297136, %originalBB116alteredBB ], [ -1521581917, %originalBB112alteredBB ], [ -1724626973, %originalBB104alteredBB ], [ -1331675949, %originalBBalteredBB ], [ %226, %originalBB140 ], [ %217, %if.end102 ], [ 1587358274, %if.then100 ], [ %208, %originalBBpart2138 ], [ %207, %originalBB136 ], [ %197, %land.lhs.true96 ], [ %188, %originalBBpart2134 ], [ %187, %originalBB132 ], [ %177, %for.end92 ], [ 1367247862, %for.inc90 ], [ 1314653152, %if.end89 ], [ -951437366, %originalBBpart2130 ], [ %167, %originalBB128 ], [ %157, %if.then85 ], [ %148, %if.end82 ], [ -438884707, %originalBBpart2126 ], [ %147, %originalBB124 ], [ %138, %if.end81 ], [ -1134165602, %if.then79 ], [ %128, %if.then74 ], [ %126, %originalBBpart2122 ], [ %125, %originalBB120 ], [ %116, %if.end71 ], [ 1314653152, %originalBBpart2118 ], [ %107, %originalBB116 ], [ %98, %if.then70 ], [ %89, %land.lhs.true ], [ %88, %for.body63 ], [ %86, %for.cond60 ], [ 1367247862, %for.end58 ], [ -414875990, %for.inc57 ], [ 217238862, %originalBBpart2114 ], [ %84, %originalBB112 ], [ %75, %if.end56 ], [ 170335900, %if.then48 ], [ %62, %for.body35 ], [ %56, %for.cond31 ], [ -414875990, %if.end ], [ -1485160861, %originalBBpart2110 ], [ %54, %originalBB104 ], [ %45, %if.else ], [ -1485160861, %if.then ], [ %8, %for.end27 ], [ 1623149315, %for.inc25 ], [ -32314559, %for.body17 ], [ %32, %for.cond14 ], [ 1623149315, %for.end ], [ 2029320530, %for.inc ], [ 97148829, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1331675949, i32 551822892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 210
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 420396730, i32 551822892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1743415508, i32 357901294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %a1, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %29 to i32
  %30 = add nsw i32 %conv8, -48
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [210 x i32], [210 x i32]* %b1, i64 0, i64 %idxprom10
  store i32 %30, i32* %arrayidx11, align 4
  %31 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 210
  %32 = select i1 %cmp15, i32 631495445, i32 967057216
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %count.0 to i64
  %arrayidx19 = getelementptr inbounds [210 x i8], [210 x i8]* %a2, i64 0, i64 %idxprom18
  %33 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %33 to i32
  %34 = add nsw i32 %conv20, -48
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [210 x i32], [210 x i32]* %b2, i64 0, i64 %idxprom22
  store i32 %34, i32* %arrayidx23, align 4
  %35 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1724626973, i32 1045074346
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 758979973, i32 1045074346
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %55 = sub i32 210, %l.0
  %cmp33.not = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp33.not, i32 -1853448335, i32 1721880725
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [210 x i32], [210 x i32]* %b1, i64 0, i64 %idxprom36
  %57 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [210 x i32], [210 x i32]* %b2, i64 0, i64 %idxprom36
  %58 = load i32, i32* %arrayidx39, align 4
  %59 = add i32 %58, %57
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom36
  %60 = load i32, i32* %arrayidx42, align 4
  %61 = add i32 %59, %60
  store i32 %61, i32* %arrayidx42, align 4
  %cmp46 = icmp sgt i32 %61, 9
  %62 = select i1 %cmp46, i32 1027327889, i32 170335900
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom49
  %63 = load i32, i32* %arrayidx50, align 4
  %64 = add i32 %63, -10
  store i32 %64, i32* %arrayidx50, align 4
  %65 = add i32 %i.0, -1
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom53
  %66 = load i32, i32* %arrayidx54, align 4
  %.neg34 = add i32 %66, 1
  store i32 %.neg34, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1521581917, i32 649614856
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -670391427, i32 649614856
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %85 = sub i32 210, %l.0
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 210
  %86 = select i1 %cmp61, i32 75626119, i32 1655484051
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom64
  %87 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %87, 0
  %88 = select i1 %cmp66, i32 419970841, i32 2046777200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %judge.0, 0
  %89 = select i1 %cmp68, i32 1553304652, i32 2046777200
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -733297136, i32 -822040952
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -829917123, i32 -822040952
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1445118059, i32 -1421503338
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %judge.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -219107899, i32 -1421503338
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %126 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1676593590, i32 -438884707
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom75
  %127 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp eq i32 %127, 0
  %128 = select i1 %cmp77.not, i32 -1134165602, i32 -309956475
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %129 = add i32 %judge.0, 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -710603465, i32 1324411191
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1710261484, i32 1324411191
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83.not = icmp eq i32 %judge.0, 0
  %148 = select i1 %cmp83.not, i32 -951437366, i32 1847195222
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1253524056, i32 1399160377
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom86
  %158 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -450053375, i32 1399160377
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 204308004, i32 855235721
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %178, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -366070770, i32 855235721
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %188 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 442292510, i32 1587358274
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1754251930, i32 -1914103619
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %198, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2138044739, i32 -1914103619
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %208 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -733293906, i32 1587358274
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 355439292, i32 692393410
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %stop)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2056868675, i32 692393410
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %re, i64 0, i64 %idxprom86alteredBB
  %227 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %stop)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
