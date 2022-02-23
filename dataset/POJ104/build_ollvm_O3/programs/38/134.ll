; ModuleID = 'build_ollvm/programs/38/134.ll'
source_filename = "source-C-CXX/38/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@t = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %jj = alloca [100 x i32], align 16
  %maxname = alloca [20 x i8], align 16
  %0 = bitcast [100 x i32]* %jj to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 0
  %arraydecay139 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxjj.0 = phi i32 [ undef, %entry ], [ %maxjj.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1485063946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1485063946, label %for.cond
    i32 1738512616, label %originalBB
    i32 -1989546552, label %originalBBpart2
    i32 1512748687, label %for.body
    i32 -17638490, label %for.inc
    i32 1929588989, label %originalBB155
    i32 -20904597, label %originalBBpart2162
    i32 497929813, label %for.end
    i32 -51958887, label %for.cond12
    i32 -1492534502, label %for.body14
    i32 -483904110, label %land.lhs.true
    i32 580236000, label %originalBB164
    i32 -1527454900, label %originalBBpart2166
    i32 -1844092579, label %if.then
    i32 -1638904316, label %if.end
    i32 607512739, label %land.lhs.true31
    i32 -2031740997, label %if.then36
    i32 -591499884, label %if.end42
    i32 -1716563072, label %originalBB168
    i32 1542917873, label %originalBBpart2170
    i32 -1699728635, label %if.then47
    i32 380751834, label %if.end53
    i32 -1404958093, label %land.lhs.true58
    i32 1637780810, label %if.then64
    i32 1998957042, label %originalBB172
    i32 2100203271, label %originalBBpart2184
    i32 1468742119, label %if.end70
    i32 1927446479, label %land.lhs.true76
    i32 1712239451, label %if.then83
    i32 592916496, label %originalBB186
    i32 1595727968, label %originalBBpart2189
    i32 -72920056, label %if.end89
    i32 277803203, label %for.inc90
    i32 -706401026, label %for.end92
    i32 163825559, label %originalBB191
    i32 -511907163, label %originalBBpart2193
    i32 1102497483, label %for.cond93
    i32 -1792487615, label %for.body96
    i32 -1521482030, label %for.cond97
    i32 1179123689, label %for.body102
    i32 752495234, label %originalBB195
    i32 -384606878, label %originalBBpart2205
    i32 -404808686, label %if.then110
    i32 1502086178, label %if.end131
    i32 736903362, label %for.inc132
    i32 -1322457983, label %for.end134
    i32 -851898490, label %for.inc135
    i32 593457604, label %for.end137
    i32 1237987613, label %for.cond141
    i32 -456578223, label %originalBB207
    i32 840017076, label %originalBBpart2209
    i32 -1842314158, label %for.body144
    i32 -2019335916, label %for.inc148
    i32 1157775949, label %originalBB211
    i32 1293241003, label %originalBBpart2222
    i32 -592314691, label %for.end150
    i32 -1531172165, label %originalBBalteredBB
    i32 -1502431656, label %originalBB155alteredBB
    i32 2102376916, label %originalBB164alteredBB
    i32 -1038491371, label %originalBB168alteredBB
    i32 307391626, label %originalBB172alteredBB
    i32 294092295, label %originalBB186alteredBB
    i32 1749290907, label %originalBB191alteredBB
    i32 -179972015, label %originalBB195alteredBB
    i32 -958102393, label %originalBB207alteredBB
    i32 -1308117225, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB211, %for.inc148, %for.body144, %originalBBpart2209, %originalBB207, %for.cond141, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then110, %originalBBpart2205, %originalBB195, %for.body102, %for.cond97, %for.body96, %for.cond93, %originalBBpart2193, %originalBB191, %for.end92, %for.inc90, %if.end89, %originalBBpart2189, %originalBB186, %if.then83, %land.lhs.true76, %if.end70, %originalBBpart2184, %originalBB172, %if.then64, %land.lhs.true58, %if.end53, %if.then47, %originalBBpart2170, %originalBB168, %if.end42, %if.then36, %land.lhs.true31, %if.end, %if.then, %originalBBpart2166, %originalBB164, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2162, %originalBB155, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %maxjj.0.be = phi i32 [ %maxjj.0, %loopEntry ], [ %maxjj.0, %originalBB211alteredBB ], [ %maxjj.0, %originalBB207alteredBB ], [ %maxjj.0, %originalBB195alteredBB ], [ %maxjj.0, %originalBB191alteredBB ], [ %maxjj.0, %originalBB186alteredBB ], [ %maxjj.0, %originalBB172alteredBB ], [ %maxjj.0, %originalBB168alteredBB ], [ %maxjj.0, %originalBB164alteredBB ], [ %maxjj.0, %originalBB155alteredBB ], [ %maxjj.0, %originalBBalteredBB ], [ %maxjj.0, %originalBBpart2222 ], [ %maxjj.0, %originalBB211 ], [ %maxjj.0, %for.inc148 ], [ %maxjj.0, %for.body144 ], [ %maxjj.0, %originalBBpart2209 ], [ %maxjj.0, %originalBB207 ], [ %maxjj.0, %for.cond141 ], [ %195, %for.end137 ], [ %maxjj.0, %for.inc135 ], [ %maxjj.0, %for.end134 ], [ %maxjj.0, %for.inc132 ], [ %maxjj.0, %if.end131 ], [ %maxjj.0, %if.then110 ], [ %maxjj.0, %originalBBpart2205 ], [ %maxjj.0, %originalBB195 ], [ %maxjj.0, %for.body102 ], [ %maxjj.0, %for.cond97 ], [ %maxjj.0, %for.body96 ], [ %maxjj.0, %for.cond93 ], [ %maxjj.0, %originalBBpart2193 ], [ %maxjj.0, %originalBB191 ], [ %maxjj.0, %for.end92 ], [ %maxjj.0, %for.inc90 ], [ %maxjj.0, %if.end89 ], [ %maxjj.0, %originalBBpart2189 ], [ %maxjj.0, %originalBB186 ], [ %maxjj.0, %if.then83 ], [ %maxjj.0, %land.lhs.true76 ], [ %maxjj.0, %if.end70 ], [ %maxjj.0, %originalBBpart2184 ], [ %maxjj.0, %originalBB172 ], [ %maxjj.0, %if.then64 ], [ %maxjj.0, %land.lhs.true58 ], [ %maxjj.0, %if.end53 ], [ %maxjj.0, %if.then47 ], [ %maxjj.0, %originalBBpart2170 ], [ %maxjj.0, %originalBB168 ], [ %maxjj.0, %if.end42 ], [ %maxjj.0, %if.then36 ], [ %maxjj.0, %land.lhs.true31 ], [ %maxjj.0, %if.end ], [ %maxjj.0, %if.then ], [ %maxjj.0, %originalBBpart2166 ], [ %maxjj.0, %originalBB164 ], [ %maxjj.0, %land.lhs.true ], [ %maxjj.0, %for.body14 ], [ %maxjj.0, %for.cond12 ], [ %maxjj.0, %for.end ], [ %maxjj.0, %originalBBpart2162 ], [ %maxjj.0, %originalBB155 ], [ %maxjj.0, %for.inc ], [ %maxjj.0, %for.body ], [ %maxjj.0, %originalBBpart2 ], [ %maxjj.0, %originalBB ], [ %maxjj.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.inc148 ], [ %217, %for.body144 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.cond141 ], [ %sum.0, %for.end137 ], [ %sum.0, %for.inc135 ], [ %sum.0, %for.end134 ], [ %sum.0, %for.inc132 ], [ %sum.0, %if.end131 ], [ %sum.0, %if.then110 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond97 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond93 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.then83 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc148 ], [ %j.0, %for.body144 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end137 ], [ %.neg61, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond97 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end42 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %239, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %236, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2222 ], [ %.neg60, %originalBB211 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body144 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond141 ], [ 0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %194, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond97 ], [ 0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end92 ], [ %141, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2162 ], [ %30, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157775949, %originalBB211alteredBB ], [ -456578223, %originalBB207alteredBB ], [ 752495234, %originalBB195alteredBB ], [ 163825559, %originalBB191alteredBB ], [ 592916496, %originalBB186alteredBB ], [ 1998957042, %originalBB172alteredBB ], [ -1716563072, %originalBB168alteredBB ], [ 580236000, %originalBB164alteredBB ], [ 1929588989, %originalBB155alteredBB ], [ 1738512616, %originalBBalteredBB ], [ 1237987613, %originalBBpart2222 ], [ %235, %originalBB211 ], [ %226, %for.inc148 ], [ -2019335916, %for.body144 ], [ %215, %originalBBpart2209 ], [ %214, %originalBB207 ], [ %204, %for.cond141 ], [ 1237987613, %for.end137 ], [ 1102497483, %for.inc135 ], [ -851898490, %for.end134 ], [ -1521482030, %for.inc132 ], [ 736903362, %if.end131 ], [ 1502086178, %if.then110 ], [ %188, %originalBBpart2205 ], [ %187, %originalBB195 ], [ %175, %for.body102 ], [ %166, %for.cond97 ], [ -1521482030, %for.body96 ], [ %162, %for.cond93 ], [ 1102497483, %originalBBpart2193 ], [ %159, %originalBB191 ], [ %150, %for.end92 ], [ -51958887, %for.inc90 ], [ 277803203, %if.end89 ], [ -72920056, %originalBBpart2189 ], [ %140, %originalBB186 ], [ %129, %if.then83 ], [ %120, %land.lhs.true76 ], [ %118, %if.end70 ], [ 1468742119, %originalBBpart2184 ], [ %116, %originalBB172 ], [ %105, %if.then64 ], [ %96, %land.lhs.true58 ], [ %94, %if.end53 ], [ 380751834, %if.then47 ], [ %91, %originalBBpart2170 ], [ %90, %originalBB168 ], [ %80, %if.end42 ], [ -591499884, %if.then36 ], [ %69, %land.lhs.true31 ], [ %67, %if.end ], [ -1638904316, %if.then ], [ %63, %originalBBpart2166 ], [ %62, %originalBB164 ], [ %52, %land.lhs.true ], [ %43, %for.body14 ], [ %41, %for.cond12 ], [ -51958887, %for.end ], [ -1485063946, %originalBBpart2162 ], [ %39, %originalBB155 ], [ %29, %for.inc ], [ -17638490, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1738512616, i32 -1531172165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1989546552, i32 -1531172165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1512748687, i32 497929813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %grade1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %grade2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %grade1, i32* nonnull %grade2, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lunwen)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1929588989, i32 -1502431656
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -20904597, i32 -1502431656
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp13, i32 -1492534502, i32 -706401026
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %grade117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 1
  %42 = load i32, i32* %grade117, align 4
  %cmp18 = icmp sgt i32 %42, 80
  %43 = select i1 %cmp18, i32 -483904110, i32 -1638904316
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 580236000, i32 2102376916
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %lunwen21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19, i32 5
  %53 = load i32, i32* %lunwen21, align 4
  %cmp22 = icmp sgt i32 %53, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1527454900, i32 2102376916
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1844092579, i32 -1638904316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %65 = add i32 %64, 8000
  store i32 %65, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %grade129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27, i32 1
  %66 = load i32, i32* %grade129, align 4
  %cmp30 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp30, i32 607512739, i32 -591499884
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %grade234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 2
  %68 = load i32, i32* %grade234, align 4
  %cmp35 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp35, i32 -2031740997, i32 -591499884
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom37
  %70 = load i32, i32* %arrayidx38, align 4
  %71 = add i32 %70, 4000
  store i32 %71, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1716563072, i32 -1038491371
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %grade145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 1
  %81 = load i32, i32* %grade145, align 4
  %cmp46 = icmp sgt i32 %81, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1542917873, i32 -1038491371
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %91 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1699728635, i32 380751834
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom48
  %92 = load i32, i32* %arrayidx49, align 4
  %.neg63 = add i32 %92, 2000
  store i32 %.neg63, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %grade156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54, i32 1
  %93 = load i32, i32* %grade156, align 4
  %cmp57 = icmp sgt i32 %93, 85
  %94 = select i1 %cmp57, i32 -1404958093, i32 1468742119
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %xb61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59, i32 4
  %95 = load i8, i8* %xb61, align 1
  %cmp62 = icmp eq i8 %95, 89
  %96 = select i1 %cmp62, i32 1637780810, i32 1468742119
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1998957042, i32 307391626
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom65
  %106 = load i32, i32* %arrayidx66, align 4
  %107 = add i32 %106, 1000
  store i32 %107, i32* %arrayidx66, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2100203271, i32 307391626
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %grade273 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 2
  %117 = load i32, i32* %grade273, align 4
  %cmp74 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp74, i32 1927446479, i32 -72920056
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %gb79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom77, i32 3
  %119 = load i8, i8* %gb79, align 4
  %cmp81 = icmp eq i8 %119, 89
  %120 = select i1 %cmp81, i32 1712239451, i32 -72920056
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 592916496, i32 294092295
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom84
  %130 = load i32, i32* %arrayidx85, align 4
  %131 = add i32 %130, 850
  store i32 %131, i32* %arrayidx85, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1595727968, i32 294092295
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 163825559, i32 1749290907
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -511907163, i32 1749290907
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %cmp94 = icmp slt i32 %j.0, %161
  %162 = select i1 %cmp94, i32 -1792487615, i32 593457604
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = xor i32 %j.0, -1
  %165 = add i32 %163, %164
  %cmp100 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp100, i32 1179123689, i32 -1322457983
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 752495234, i32 -179972015
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom103
  %176 = load i32, i32* %arrayidx104, align 4
  %177 = add i32 %i.0, 1
  %idxprom106 = sext i32 %177 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom106
  %178 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %176, %178
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -384606878, i32 -179972015
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %188 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -404808686, i32 1502086178
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %189 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) getelementptr inbounds (%struct.student, %struct.student* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(36) %189, i64 36, i1 false)
  %190 = add i32 %i.0, 1
  %idxprom116 = sext i32 %190 to i64
  %191 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom116, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %189, i8* noundef nonnull align 4 dereferenceable(36) %191, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %191, i8* noundef nonnull align 4 dereferenceable(36) getelementptr inbounds (%struct.student, %struct.student* @t, i64 0, i32 0, i64 0), i64 36, i1 false)
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom111
  %192 = load i32, i32* %arrayidx122, align 4
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom116
  %193 = load i32, i32* %arrayidx125, align 4
  store i32 %193, i32* %arrayidx122, align 4
  store i32 %192, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx138, align 16
  %call140 = call i8* @strcpy(i8* noundef nonnull %arraydecay139, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0)) #6
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -456578223, i32 -958102393
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %i.0, %205
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 840017076, i32 -958102393
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %215 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -1842314158, i32 -592314691
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom145
  %216 = load i32, i32* %arrayidx146, align 4
  %217 = add i32 %216, %sum.0
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1157775949, i32 -1308117225
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1293241003, i32 -1308117225
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay139)
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %maxjj.0)
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom65alteredBB
  %237 = load i32, i32* %arrayidx66alteredBB, align 4
  %.neg59 = add i32 %237, 1000
  store i32 %.neg59, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom84alteredBB
  %238 = load i32, i32* %arrayidx85alteredBB, align 4
  %.neg = add i32 %238, 850
  store i32 %.neg, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
