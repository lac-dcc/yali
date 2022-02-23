; ModuleID = 'build_ollvm/programs/45/189.ll'
source_filename = "source-C-CXX/45/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %ROW.0 = phi i32 [ undef, %entry ], [ %ROW.0.be, %loopEntry.backedge ]
  %COL.0 = phi i32 [ undef, %entry ], [ %COL.0.be, %loopEntry.backedge ]
  %row1.0 = phi i32 [ undef, %entry ], [ %row1.0.be, %loopEntry.backedge ]
  %row2.0 = phi i32 [ undef, %entry ], [ %row2.0.be, %loopEntry.backedge ]
  %col1.0 = phi i32 [ undef, %entry ], [ %col1.0.be, %loopEntry.backedge ]
  %col2.0 = phi i32 [ undef, %entry ], [ %col2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1935272591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1935272591, label %for.cond
    i32 -871883523, label %for.body
    i32 -1361405428, label %for.cond1
    i32 1289083458, label %originalBB
    i32 -468926139, label %originalBBpart2
    i32 2114941562, label %for.body3
    i32 1914833313, label %for.inc
    i32 -2010724068, label %for.end
    i32 304473733, label %originalBB79
    i32 -1704877290, label %originalBBpart281
    i32 1117778767, label %for.inc7
    i32 -490402711, label %originalBB83
    i32 -1916251361, label %originalBBpart286
    i32 -615694167, label %for.end9
    i32 1014993014, label %for.cond11
    i32 -702534920, label %land.rhs
    i32 -55460908, label %originalBB88
    i32 -450668558, label %originalBBpart290
    i32 -926703908, label %land.end
    i32 1125266126, label %for.body14
    i32 -1815639831, label %land.lhs.true
    i32 -588268621, label %originalBB92
    i32 -279242585, label %originalBBpart294
    i32 -488317644, label %if.then
    i32 -1415682183, label %for.cond17
    i32 1703949966, label %for.body19
    i32 1992950829, label %for.inc25
    i32 -1328912174, label %for.end27
    i32 1445988354, label %if.end
    i32 -1976391175, label %originalBB96
    i32 1625658390, label %originalBBpart298
    i32 -453341288, label %land.lhs.true29
    i32 356847886, label %originalBB100
    i32 340792565, label %originalBBpart2102
    i32 -1112384918, label %if.then31
    i32 -1939233895, label %for.cond32
    i32 21038404, label %for.body34
    i32 1255566231, label %for.inc40
    i32 642962117, label %for.end42
    i32 378162887, label %originalBB104
    i32 368965224, label %originalBBpart2120
    i32 -1060462279, label %if.end44
    i32 118706295, label %originalBB122
    i32 -642912597, label %originalBBpart2124
    i32 431411718, label %land.lhs.true46
    i32 1298955469, label %if.then48
    i32 -1918469377, label %originalBB126
    i32 -178513627, label %originalBBpart2128
    i32 1297938788, label %for.cond49
    i32 -867001396, label %for.body51
    i32 462256750, label %for.inc57
    i32 1891646054, label %originalBB130
    i32 60423556, label %originalBBpart2138
    i32 -2096540643, label %for.end58
    i32 260265306, label %originalBB140
    i32 1925656123, label %originalBBpart2155
    i32 -900253237, label %if.end60
    i32 571176280, label %land.lhs.true62
    i32 549028062, label %if.then64
    i32 1480606378, label %for.cond65
    i32 586014577, label %for.body67
    i32 668366074, label %originalBB157
    i32 -523783330, label %originalBBpart2159
    i32 1700507815, label %for.inc73
    i32 -2133725037, label %for.end75
    i32 -378198259, label %originalBB161
    i32 1283461848, label %originalBBpart2171
    i32 954990650, label %if.end77
    i32 22844640, label %for.end78
    i32 -1477625371, label %originalBBalteredBB
    i32 1906438746, label %originalBB79alteredBB
    i32 -647639313, label %originalBB83alteredBB
    i32 1219095363, label %originalBB88alteredBB
    i32 -1764577325, label %originalBB92alteredBB
    i32 1821362019, label %originalBB96alteredBB
    i32 827930427, label %originalBB100alteredBB
    i32 -1724213910, label %originalBB104alteredBB
    i32 1940930684, label %originalBB122alteredBB
    i32 -510863676, label %originalBB126alteredBB
    i32 -142596885, label %originalBB130alteredBB
    i32 17718359, label %originalBB140alteredBB
    i32 365864511, label %originalBB157alteredBB
    i32 1290888649, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %originalBBpart2171, %originalBB161, %for.end75, %for.inc73, %originalBBpart2159, %originalBB157, %for.body67, %for.cond65, %if.then64, %land.lhs.true62, %if.end60, %originalBBpart2155, %originalBB140, %for.end58, %originalBBpart2138, %originalBB130, %for.inc57, %for.body51, %for.cond49, %originalBBpart2128, %originalBB126, %if.then48, %land.lhs.true46, %originalBBpart2124, %originalBB122, %if.end44, %originalBBpart2120, %originalBB104, %for.end42, %for.inc40, %for.body34, %for.cond32, %if.then31, %originalBBpart2102, %originalBB100, %land.lhs.true29, %originalBBpart298, %originalBB96, %if.end, %for.end27, %for.inc25, %for.body19, %for.cond17, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body14, %land.end, %originalBBpart290, %originalBB88, %land.rhs, %for.cond11, %for.end9, %originalBBpart286, %originalBB83, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB161 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond65 ], [ %p.0, %if.then64 ], [ %p.0, %land.lhs.true62 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB140 ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc57 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond49 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then48 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB104 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond32 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body14 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %land.rhs ], [ %p.0, %for.cond11 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart286 ], [ %50, %originalBB83 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB161 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond65 ], [ %q.0, %if.then64 ], [ %q.0, %land.lhs.true62 ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB140 ], [ %q.0, %for.end58 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB130 ], [ %q.0, %for.inc57 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond49 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.then48 ], [ %q.0, %land.lhs.true46 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.end44 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB104 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond32 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body14 ], [ %q.0, %land.end ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %land.rhs ], [ %q.0, %for.cond11 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB83 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.end ], [ %22, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %ROW.0.be = phi i32 [ %ROW.0, %loopEntry ], [ %ROW.0, %originalBB161alteredBB ], [ %ROW.0, %originalBB157alteredBB ], [ %ROW.0, %originalBB140alteredBB ], [ %ROW.0, %originalBB130alteredBB ], [ %ROW.0, %originalBB126alteredBB ], [ %ROW.0, %originalBB122alteredBB ], [ %ROW.0, %originalBB104alteredBB ], [ %ROW.0, %originalBB100alteredBB ], [ %ROW.0, %originalBB96alteredBB ], [ %ROW.0, %originalBB92alteredBB ], [ %ROW.0, %originalBB88alteredBB ], [ %ROW.0, %originalBB83alteredBB ], [ %ROW.0, %originalBB79alteredBB ], [ %ROW.0, %originalBBalteredBB ], [ %ROW.0, %if.end77 ], [ %ROW.0, %originalBBpart2171 ], [ %ROW.0, %originalBB161 ], [ %ROW.0, %for.end75 ], [ %.neg66, %for.inc73 ], [ %ROW.0, %originalBBpart2159 ], [ %ROW.0, %originalBB157 ], [ %ROW.0, %for.body67 ], [ %ROW.0, %for.cond65 ], [ %row2.0, %if.then64 ], [ %ROW.0, %land.lhs.true62 ], [ %ROW.0, %if.end60 ], [ %ROW.0, %originalBBpart2155 ], [ %ROW.0, %originalBB140 ], [ %ROW.0, %for.end58 ], [ %ROW.0, %originalBBpart2138 ], [ %ROW.0, %originalBB130 ], [ %ROW.0, %for.inc57 ], [ %ROW.0, %for.body51 ], [ %ROW.0, %for.cond49 ], [ %ROW.0, %originalBBpart2128 ], [ %ROW.0, %originalBB126 ], [ %ROW.0, %if.then48 ], [ %ROW.0, %land.lhs.true46 ], [ %ROW.0, %originalBBpart2124 ], [ %ROW.0, %originalBB122 ], [ %ROW.0, %if.end44 ], [ %ROW.0, %originalBBpart2120 ], [ %ROW.0, %originalBB104 ], [ %ROW.0, %for.end42 ], [ %147, %for.inc40 ], [ %ROW.0, %for.body34 ], [ %ROW.0, %for.cond32 ], [ %row1.0, %if.then31 ], [ %ROW.0, %originalBBpart2102 ], [ %ROW.0, %originalBB100 ], [ %ROW.0, %land.lhs.true29 ], [ %ROW.0, %originalBBpart298 ], [ %ROW.0, %originalBB96 ], [ %ROW.0, %if.end ], [ %ROW.0, %for.end27 ], [ %ROW.0, %for.inc25 ], [ %ROW.0, %for.body19 ], [ %ROW.0, %for.cond17 ], [ %ROW.0, %if.then ], [ %ROW.0, %originalBBpart294 ], [ %ROW.0, %originalBB92 ], [ %ROW.0, %land.lhs.true ], [ %ROW.0, %for.body14 ], [ %ROW.0, %land.end ], [ %ROW.0, %originalBBpart290 ], [ %ROW.0, %originalBB88 ], [ %ROW.0, %land.rhs ], [ %ROW.0, %for.cond11 ], [ %ROW.0, %for.end9 ], [ %ROW.0, %originalBBpart286 ], [ %ROW.0, %originalBB83 ], [ %ROW.0, %for.inc7 ], [ %ROW.0, %originalBBpart281 ], [ %ROW.0, %originalBB79 ], [ %ROW.0, %for.end ], [ %ROW.0, %for.inc ], [ %ROW.0, %for.body3 ], [ %ROW.0, %originalBBpart2 ], [ %ROW.0, %originalBB ], [ %ROW.0, %for.cond1 ], [ %ROW.0, %for.body ], [ %ROW.0, %for.cond ]
  %COL.0.be = phi i32 [ %COL.0, %loopEntry ], [ %COL.0, %originalBB161alteredBB ], [ %COL.0, %originalBB157alteredBB ], [ %COL.0, %originalBB140alteredBB ], [ %286, %originalBB130alteredBB ], [ %col2.0, %originalBB126alteredBB ], [ %COL.0, %originalBB122alteredBB ], [ %COL.0, %originalBB104alteredBB ], [ %COL.0, %originalBB100alteredBB ], [ %COL.0, %originalBB96alteredBB ], [ %COL.0, %originalBB92alteredBB ], [ %COL.0, %originalBB88alteredBB ], [ %COL.0, %originalBB83alteredBB ], [ %COL.0, %originalBB79alteredBB ], [ %COL.0, %originalBBalteredBB ], [ %COL.0, %if.end77 ], [ %COL.0, %originalBBpart2171 ], [ %COL.0, %originalBB161 ], [ %COL.0, %for.end75 ], [ %COL.0, %for.inc73 ], [ %COL.0, %originalBBpart2159 ], [ %COL.0, %originalBB157 ], [ %COL.0, %for.body67 ], [ %COL.0, %for.cond65 ], [ %COL.0, %if.then64 ], [ %COL.0, %land.lhs.true62 ], [ %COL.0, %if.end60 ], [ %COL.0, %originalBBpart2155 ], [ %COL.0, %originalBB140 ], [ %COL.0, %for.end58 ], [ %COL.0, %originalBBpart2138 ], [ %.neg67, %originalBB130 ], [ %COL.0, %for.inc57 ], [ %COL.0, %for.body51 ], [ %COL.0, %for.cond49 ], [ %COL.0, %originalBBpart2128 ], [ %col2.0, %originalBB126 ], [ %COL.0, %if.then48 ], [ %COL.0, %land.lhs.true46 ], [ %COL.0, %originalBBpart2124 ], [ %COL.0, %originalBB122 ], [ %COL.0, %if.end44 ], [ %COL.0, %originalBBpart2120 ], [ %COL.0, %originalBB104 ], [ %COL.0, %for.end42 ], [ %COL.0, %for.inc40 ], [ %COL.0, %for.body34 ], [ %COL.0, %for.cond32 ], [ %COL.0, %if.then31 ], [ %COL.0, %originalBBpart2102 ], [ %COL.0, %originalBB100 ], [ %COL.0, %land.lhs.true29 ], [ %COL.0, %originalBBpart298 ], [ %COL.0, %originalBB96 ], [ %COL.0, %if.end ], [ %COL.0, %for.end27 ], [ %106, %for.inc25 ], [ %COL.0, %for.body19 ], [ %COL.0, %for.cond17 ], [ %col1.0, %if.then ], [ %COL.0, %originalBBpart294 ], [ %COL.0, %originalBB92 ], [ %COL.0, %land.lhs.true ], [ %COL.0, %for.body14 ], [ %COL.0, %land.end ], [ %COL.0, %originalBBpart290 ], [ %COL.0, %originalBB88 ], [ %COL.0, %land.rhs ], [ %COL.0, %for.cond11 ], [ %COL.0, %for.end9 ], [ %COL.0, %originalBBpart286 ], [ %COL.0, %originalBB83 ], [ %COL.0, %for.inc7 ], [ %COL.0, %originalBBpart281 ], [ %COL.0, %originalBB79 ], [ %COL.0, %for.end ], [ %COL.0, %for.inc ], [ %COL.0, %for.body3 ], [ %COL.0, %originalBBpart2 ], [ %COL.0, %originalBB ], [ %COL.0, %for.cond1 ], [ %COL.0, %for.body ], [ %COL.0, %for.cond ]
  %row1.0.be = phi i32 [ %row1.0, %loopEntry ], [ %row1.0, %originalBB161alteredBB ], [ %row1.0, %originalBB157alteredBB ], [ %row1.0, %originalBB140alteredBB ], [ %row1.0, %originalBB130alteredBB ], [ %row1.0, %originalBB126alteredBB ], [ %row1.0, %originalBB122alteredBB ], [ %row1.0, %originalBB104alteredBB ], [ %row1.0, %originalBB100alteredBB ], [ %row1.0, %originalBB96alteredBB ], [ %row1.0, %originalBB92alteredBB ], [ %row1.0, %originalBB88alteredBB ], [ %row1.0, %originalBB83alteredBB ], [ %row1.0, %originalBB79alteredBB ], [ %row1.0, %originalBBalteredBB ], [ %row1.0, %if.end77 ], [ %row1.0, %originalBBpart2171 ], [ %row1.0, %originalBB161 ], [ %row1.0, %for.end75 ], [ %row1.0, %for.inc73 ], [ %row1.0, %originalBBpart2159 ], [ %row1.0, %originalBB157 ], [ %row1.0, %for.body67 ], [ %row1.0, %for.cond65 ], [ %row1.0, %if.then64 ], [ %row1.0, %land.lhs.true62 ], [ %row1.0, %if.end60 ], [ %row1.0, %originalBBpart2155 ], [ %row1.0, %originalBB140 ], [ %row1.0, %for.end58 ], [ %row1.0, %originalBBpart2138 ], [ %row1.0, %originalBB130 ], [ %row1.0, %for.inc57 ], [ %row1.0, %for.body51 ], [ %row1.0, %for.cond49 ], [ %row1.0, %originalBBpart2128 ], [ %row1.0, %originalBB126 ], [ %row1.0, %if.then48 ], [ %row1.0, %land.lhs.true46 ], [ %row1.0, %originalBBpart2124 ], [ %row1.0, %originalBB122 ], [ %row1.0, %if.end44 ], [ %row1.0, %originalBBpart2120 ], [ %row1.0, %originalBB104 ], [ %row1.0, %for.end42 ], [ %row1.0, %for.inc40 ], [ %row1.0, %for.body34 ], [ %row1.0, %for.cond32 ], [ %row1.0, %if.then31 ], [ %row1.0, %originalBBpart2102 ], [ %row1.0, %originalBB100 ], [ %row1.0, %land.lhs.true29 ], [ %row1.0, %originalBBpart298 ], [ %row1.0, %originalBB96 ], [ %row1.0, %if.end ], [ %.neg68, %for.end27 ], [ %row1.0, %for.inc25 ], [ %row1.0, %for.body19 ], [ %row1.0, %for.cond17 ], [ %row1.0, %if.then ], [ %row1.0, %originalBBpart294 ], [ %row1.0, %originalBB92 ], [ %row1.0, %land.lhs.true ], [ %row1.0, %for.body14 ], [ %row1.0, %land.end ], [ %row1.0, %originalBBpart290 ], [ %row1.0, %originalBB88 ], [ %row1.0, %land.rhs ], [ %row1.0, %for.cond11 ], [ 0, %for.end9 ], [ %row1.0, %originalBBpart286 ], [ %row1.0, %originalBB83 ], [ %row1.0, %for.inc7 ], [ %row1.0, %originalBBpart281 ], [ %row1.0, %originalBB79 ], [ %row1.0, %for.end ], [ %row1.0, %for.inc ], [ %row1.0, %for.body3 ], [ %row1.0, %originalBBpart2 ], [ %row1.0, %originalBB ], [ %row1.0, %for.cond1 ], [ %row1.0, %for.body ], [ %row1.0, %for.cond ]
  %row2.0.be = phi i32 [ %row2.0, %loopEntry ], [ %row2.0, %originalBB161alteredBB ], [ %row2.0, %originalBB157alteredBB ], [ %287, %originalBB140alteredBB ], [ %row2.0, %originalBB130alteredBB ], [ %row2.0, %originalBB126alteredBB ], [ %row2.0, %originalBB122alteredBB ], [ %row2.0, %originalBB104alteredBB ], [ %row2.0, %originalBB100alteredBB ], [ %row2.0, %originalBB96alteredBB ], [ %row2.0, %originalBB92alteredBB ], [ %row2.0, %originalBB88alteredBB ], [ %row2.0, %originalBB83alteredBB ], [ %row2.0, %originalBB79alteredBB ], [ %row2.0, %originalBBalteredBB ], [ %row2.0, %if.end77 ], [ %row2.0, %originalBBpart2171 ], [ %row2.0, %originalBB161 ], [ %row2.0, %for.end75 ], [ %row2.0, %for.inc73 ], [ %row2.0, %originalBBpart2159 ], [ %row2.0, %originalBB157 ], [ %row2.0, %for.body67 ], [ %row2.0, %for.cond65 ], [ %row2.0, %if.then64 ], [ %row2.0, %land.lhs.true62 ], [ %row2.0, %if.end60 ], [ %row2.0, %originalBBpart2155 ], [ %234, %originalBB140 ], [ %row2.0, %for.end58 ], [ %row2.0, %originalBBpart2138 ], [ %row2.0, %originalBB130 ], [ %row2.0, %for.inc57 ], [ %row2.0, %for.body51 ], [ %row2.0, %for.cond49 ], [ %row2.0, %originalBBpart2128 ], [ %row2.0, %originalBB126 ], [ %row2.0, %if.then48 ], [ %row2.0, %land.lhs.true46 ], [ %row2.0, %originalBBpart2124 ], [ %row2.0, %originalBB122 ], [ %row2.0, %if.end44 ], [ %row2.0, %originalBBpart2120 ], [ %row2.0, %originalBB104 ], [ %row2.0, %for.end42 ], [ %row2.0, %for.inc40 ], [ %row2.0, %for.body34 ], [ %row2.0, %for.cond32 ], [ %row2.0, %if.then31 ], [ %row2.0, %originalBBpart2102 ], [ %row2.0, %originalBB100 ], [ %row2.0, %land.lhs.true29 ], [ %row2.0, %originalBBpart298 ], [ %row2.0, %originalBB96 ], [ %row2.0, %if.end ], [ %row2.0, %for.end27 ], [ %row2.0, %for.inc25 ], [ %row2.0, %for.body19 ], [ %row2.0, %for.cond17 ], [ %row2.0, %if.then ], [ %row2.0, %originalBBpart294 ], [ %row2.0, %originalBB92 ], [ %row2.0, %land.lhs.true ], [ %row2.0, %for.body14 ], [ %row2.0, %land.end ], [ %row2.0, %originalBBpart290 ], [ %row2.0, %originalBB88 ], [ %row2.0, %land.rhs ], [ %row2.0, %for.cond11 ], [ %61, %for.end9 ], [ %row2.0, %originalBBpart286 ], [ %row2.0, %originalBB83 ], [ %row2.0, %for.inc7 ], [ %row2.0, %originalBBpart281 ], [ %row2.0, %originalBB79 ], [ %row2.0, %for.end ], [ %row2.0, %for.inc ], [ %row2.0, %for.body3 ], [ %row2.0, %originalBBpart2 ], [ %row2.0, %originalBB ], [ %row2.0, %for.cond1 ], [ %row2.0, %for.body ], [ %row2.0, %for.cond ]
  %col1.0.be = phi i32 [ %col1.0, %loopEntry ], [ %289, %originalBB161alteredBB ], [ %col1.0, %originalBB157alteredBB ], [ %col1.0, %originalBB140alteredBB ], [ %col1.0, %originalBB130alteredBB ], [ %col1.0, %originalBB126alteredBB ], [ %col1.0, %originalBB122alteredBB ], [ %col1.0, %originalBB104alteredBB ], [ %col1.0, %originalBB100alteredBB ], [ %col1.0, %originalBB96alteredBB ], [ %col1.0, %originalBB92alteredBB ], [ %col1.0, %originalBB88alteredBB ], [ %col1.0, %originalBB83alteredBB ], [ %col1.0, %originalBB79alteredBB ], [ %col1.0, %originalBBalteredBB ], [ %col1.0, %if.end77 ], [ %col1.0, %originalBBpart2171 ], [ %275, %originalBB161 ], [ %col1.0, %for.end75 ], [ %col1.0, %for.inc73 ], [ %col1.0, %originalBBpart2159 ], [ %col1.0, %originalBB157 ], [ %col1.0, %for.body67 ], [ %col1.0, %for.cond65 ], [ %col1.0, %if.then64 ], [ %col1.0, %land.lhs.true62 ], [ %col1.0, %if.end60 ], [ %col1.0, %originalBBpart2155 ], [ %col1.0, %originalBB140 ], [ %col1.0, %for.end58 ], [ %col1.0, %originalBBpart2138 ], [ %col1.0, %originalBB130 ], [ %col1.0, %for.inc57 ], [ %col1.0, %for.body51 ], [ %col1.0, %for.cond49 ], [ %col1.0, %originalBBpart2128 ], [ %col1.0, %originalBB126 ], [ %col1.0, %if.then48 ], [ %col1.0, %land.lhs.true46 ], [ %col1.0, %originalBBpart2124 ], [ %col1.0, %originalBB122 ], [ %col1.0, %if.end44 ], [ %col1.0, %originalBBpart2120 ], [ %col1.0, %originalBB104 ], [ %col1.0, %for.end42 ], [ %col1.0, %for.inc40 ], [ %col1.0, %for.body34 ], [ %col1.0, %for.cond32 ], [ %col1.0, %if.then31 ], [ %col1.0, %originalBBpart2102 ], [ %col1.0, %originalBB100 ], [ %col1.0, %land.lhs.true29 ], [ %col1.0, %originalBBpart298 ], [ %col1.0, %originalBB96 ], [ %col1.0, %if.end ], [ %col1.0, %for.end27 ], [ %col1.0, %for.inc25 ], [ %col1.0, %for.body19 ], [ %col1.0, %for.cond17 ], [ %col1.0, %if.then ], [ %col1.0, %originalBBpart294 ], [ %col1.0, %originalBB92 ], [ %col1.0, %land.lhs.true ], [ %col1.0, %for.body14 ], [ %col1.0, %land.end ], [ %col1.0, %originalBBpart290 ], [ %col1.0, %originalBB88 ], [ %col1.0, %land.rhs ], [ %col1.0, %for.cond11 ], [ 0, %for.end9 ], [ %col1.0, %originalBBpart286 ], [ %col1.0, %originalBB83 ], [ %col1.0, %for.inc7 ], [ %col1.0, %originalBBpart281 ], [ %col1.0, %originalBB79 ], [ %col1.0, %for.end ], [ %col1.0, %for.inc ], [ %col1.0, %for.body3 ], [ %col1.0, %originalBBpart2 ], [ %col1.0, %originalBB ], [ %col1.0, %for.cond1 ], [ %col1.0, %for.body ], [ %col1.0, %for.cond ]
  %col2.0.be = phi i32 [ %col2.0, %loopEntry ], [ %col2.0, %originalBB161alteredBB ], [ %col2.0, %originalBB157alteredBB ], [ %col2.0, %originalBB140alteredBB ], [ %col2.0, %originalBB130alteredBB ], [ %col2.0, %originalBB126alteredBB ], [ %col2.0, %originalBB122alteredBB ], [ %285, %originalBB104alteredBB ], [ %col2.0, %originalBB100alteredBB ], [ %col2.0, %originalBB96alteredBB ], [ %col2.0, %originalBB92alteredBB ], [ %col2.0, %originalBB88alteredBB ], [ %col2.0, %originalBB83alteredBB ], [ %col2.0, %originalBB79alteredBB ], [ %col2.0, %originalBBalteredBB ], [ %col2.0, %if.end77 ], [ %col2.0, %originalBBpart2171 ], [ %col2.0, %originalBB161 ], [ %col2.0, %for.end75 ], [ %col2.0, %for.inc73 ], [ %col2.0, %originalBBpart2159 ], [ %col2.0, %originalBB157 ], [ %col2.0, %for.body67 ], [ %col2.0, %for.cond65 ], [ %col2.0, %if.then64 ], [ %col2.0, %land.lhs.true62 ], [ %col2.0, %if.end60 ], [ %col2.0, %originalBBpart2155 ], [ %col2.0, %originalBB140 ], [ %col2.0, %for.end58 ], [ %col2.0, %originalBBpart2138 ], [ %col2.0, %originalBB130 ], [ %col2.0, %for.inc57 ], [ %col2.0, %for.body51 ], [ %col2.0, %for.cond49 ], [ %col2.0, %originalBBpart2128 ], [ %col2.0, %originalBB126 ], [ %col2.0, %if.then48 ], [ %col2.0, %land.lhs.true46 ], [ %col2.0, %originalBBpart2124 ], [ %col2.0, %originalBB122 ], [ %col2.0, %if.end44 ], [ %col2.0, %originalBBpart2120 ], [ %157, %originalBB104 ], [ %col2.0, %for.end42 ], [ %col2.0, %for.inc40 ], [ %col2.0, %for.body34 ], [ %col2.0, %for.cond32 ], [ %col2.0, %if.then31 ], [ %col2.0, %originalBBpart2102 ], [ %col2.0, %originalBB100 ], [ %col2.0, %land.lhs.true29 ], [ %col2.0, %originalBBpart298 ], [ %col2.0, %originalBB96 ], [ %col2.0, %if.end ], [ %col2.0, %for.end27 ], [ %col2.0, %for.inc25 ], [ %col2.0, %for.body19 ], [ %col2.0, %for.cond17 ], [ %col2.0, %if.then ], [ %col2.0, %originalBBpart294 ], [ %col2.0, %originalBB92 ], [ %col2.0, %land.lhs.true ], [ %col2.0, %for.body14 ], [ %col2.0, %land.end ], [ %col2.0, %originalBBpart290 ], [ %col2.0, %originalBB88 ], [ %col2.0, %land.rhs ], [ %col2.0, %for.cond11 ], [ %63, %for.end9 ], [ %col2.0, %originalBBpart286 ], [ %col2.0, %originalBB83 ], [ %col2.0, %for.inc7 ], [ %col2.0, %originalBBpart281 ], [ %col2.0, %originalBB79 ], [ %col2.0, %for.end ], [ %col2.0, %for.inc ], [ %col2.0, %for.body3 ], [ %col2.0, %originalBBpart2 ], [ %col2.0, %originalBB ], [ %col2.0, %for.cond1 ], [ %col2.0, %for.body ], [ %col2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378198259, %originalBB161alteredBB ], [ 668366074, %originalBB157alteredBB ], [ 260265306, %originalBB140alteredBB ], [ 1891646054, %originalBB130alteredBB ], [ -1918469377, %originalBB126alteredBB ], [ 118706295, %originalBB122alteredBB ], [ 378162887, %originalBB104alteredBB ], [ 356847886, %originalBB100alteredBB ], [ -1976391175, %originalBB96alteredBB ], [ -588268621, %originalBB92alteredBB ], [ -55460908, %originalBB88alteredBB ], [ -490402711, %originalBB83alteredBB ], [ 304473733, %originalBB79alteredBB ], [ 1289083458, %originalBBalteredBB ], [ 1014993014, %if.end77 ], [ 954990650, %originalBBpart2171 ], [ %284, %originalBB161 ], [ %274, %for.end75 ], [ 1480606378, %for.inc73 ], [ 1700507815, %originalBBpart2159 ], [ %265, %originalBB157 ], [ %255, %for.body67 ], [ %246, %for.cond65 ], [ 1480606378, %if.then64 ], [ %245, %land.lhs.true62 ], [ %244, %if.end60 ], [ -900253237, %originalBBpart2155 ], [ %243, %originalBB140 ], [ %233, %for.end58 ], [ 1297938788, %originalBBpart2138 ], [ %224, %originalBB130 ], [ %215, %for.inc57 ], [ 462256750, %for.body51 ], [ %205, %for.cond49 ], [ 1297938788, %originalBBpart2128 ], [ %204, %originalBB126 ], [ %195, %if.then48 ], [ %186, %land.lhs.true46 ], [ %185, %originalBBpart2124 ], [ %184, %originalBB122 ], [ %175, %if.end44 ], [ -1060462279, %originalBBpart2120 ], [ %166, %originalBB104 ], [ %156, %for.end42 ], [ -1939233895, %for.inc40 ], [ 1255566231, %for.body34 ], [ %145, %for.cond32 ], [ -1939233895, %if.then31 ], [ %144, %originalBBpart2102 ], [ %143, %originalBB100 ], [ %134, %land.lhs.true29 ], [ %125, %originalBBpart298 ], [ %124, %originalBB96 ], [ %115, %if.end ], [ 1445988354, %for.end27 ], [ -1415682183, %for.inc25 ], [ 1992950829, %for.body19 ], [ %104, %for.cond17 ], [ -1415682183, %if.then ], [ %103, %originalBBpart294 ], [ %102, %originalBB92 ], [ %93, %land.lhs.true ], [ %84, %for.body14 ], [ %83, %land.end ], [ -926703908, %originalBBpart290 ], [ %82, %originalBB88 ], [ %73, %land.rhs ], [ %64, %for.cond11 ], [ 1014993014, %for.end9 ], [ 1935272591, %originalBBpart286 ], [ %59, %originalBB83 ], [ %49, %for.inc7 ], [ 1117778767, %originalBBpart281 ], [ %40, %originalBB79 ], [ %31, %for.end ], [ -1361405428, %for.inc ], [ 1914833313, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1361405428, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.body67 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %land.lhs.true62 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %for.cond49 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %land.lhs.true46 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %land.lhs.true29 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 -871883523, i32 -615694167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1289083458, i32 -1477625371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %q.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -468926139, i32 -1477625371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2114941562, i32 -2010724068
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 304473733, i32 1906438746
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1704877290, i32 1906438746
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -490402711, i32 -647639313
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %50 = add i32 %p.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1916251361, i32 -647639313
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %61 = add i32 %60, -1
  %62 = load i32, i32* %col, align 4
  %63 = add i32 %62, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %row1.0, %row2.0
  %64 = select i1 %cmp12.not, i32 -926703908, i32 -702534920
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -55460908, i32 1219095363
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %col1.0, %col2.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -450668558, i32 1219095363
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 1125266126, i32 22844640
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %row1.0, %row2.0
  %84 = select i1 %cmp15.not, i32 1445988354, i32 -1815639831
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -588268621, i32 -1764577325
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %col1.0, %col2.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -279242585, i32 -1764577325
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %103 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -488317644, i32 1445988354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %COL.0, %col2.0
  %104 = select i1 %cmp18.not, i32 -1328912174, i32 1703949966
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %row1.0 to i64
  %idxprom22 = sext i32 %COL.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %106 = add i32 %COL.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %.neg68 = add i32 %row1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1976391175, i32 1821362019
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp28 = icmp sle i32 %row1.0, %row2.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1625658390, i32 1821362019
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %125 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -453341288, i32 -1060462279
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 356847886, i32 827930427
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp30 = icmp sle i32 %col1.0, %col2.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 340792565, i32 827930427
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %144 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1112384918, i32 -1060462279
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %ROW.0, %row2.0
  %145 = select i1 %cmp33.not, i32 642962117, i32 21038404
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %ROW.0 to i64
  %idxprom37 = sext i32 %col2.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom37
  %146 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %147 = add i32 %ROW.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 378162887, i32 -1724213910
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %157 = add i32 %col2.0, -1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 368965224, i32 -1724213910
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 118706295, i32 1940930684
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp45 = icmp sle i32 %row1.0, %row2.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -642912597, i32 1940930684
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %185 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 431411718, i32 -900253237
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %col1.0, %col2.0
  %186 = select i1 %cmp47.not, i32 -900253237, i32 1298955469
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1918469377, i32 -510863676
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -178513627, i32 -510863676
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp slt i32 %COL.0, %col1.0
  %205 = select i1 %cmp50.not, i32 -2096540643, i32 -867001396
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %row2.0 to i64
  %idxprom54 = sext i32 %COL.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom54
  %206 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1891646054, i32 -142596885
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg67 = add i32 %COL.0, -1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 60423556, i32 -142596885
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 260265306, i32 17718359
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %234 = add i32 %row2.0, -1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1925656123, i32 17718359
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %row1.0, %row2.0
  %244 = select i1 %cmp61.not, i32 954990650, i32 571176280
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %col1.0, %col2.0
  %245 = select i1 %cmp63.not, i32 954990650, i32 549028062
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp slt i32 %ROW.0, %row1.0
  %246 = select i1 %cmp66.not, i32 -2133725037, i32 586014577
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 668366074, i32 365864511
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %ROW.0 to i64
  %idxprom70 = sext i32 %col1.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom70
  %256 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -523783330, i32 365864511
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg66 = add i32 %ROW.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -378198259, i32 1290888649
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %275 = add i32 %col1.0, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1283461848, i32 1290888649
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %col2.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %COL.0, -1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %row2.0, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %ROW.0 to i64
  %idxprom70alteredBB = sext i32 %col1.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %288 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %col1.0, 1
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
