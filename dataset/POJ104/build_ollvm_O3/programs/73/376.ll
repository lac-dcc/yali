; ModuleID = 'build_ollvm/programs/73/376.ll'
source_filename = "source-C-CXX/73/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %conv = sext i32 %1 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %iii.0 = phi i64 [ undef, %entry ], [ %iii.0.be, %loopEntry.backedge ]
  %temp.0 = phi i64 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -935878043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -935878043, label %for.cond
    i32 1055256719, label %originalBB
    i32 -997327739, label %originalBBpart2
    i32 -228810939, label %for.body
    i32 -571925169, label %while.cond
    i32 -498343022, label %originalBB90
    i32 -888051184, label %originalBBpart292
    i32 2032030505, label %while.body
    i32 -2135771804, label %while.end
    i32 1302973358, label %originalBB94
    i32 -411735660, label %originalBBpart296
    i32 1664623732, label %if.then
    i32 49043726, label %for.cond7
    i32 270552578, label %for.body12
    i32 1873887367, label %if.then17
    i32 -153154601, label %if.end
    i32 -828267806, label %originalBB98
    i32 -370969050, label %originalBBpart2100
    i32 -976049578, label %for.inc
    i32 -1596203104, label %originalBB102
    i32 2100366446, label %originalBBpart2117
    i32 306960582, label %for.end
    i32 -944095235, label %if.then20
    i32 2050452666, label %if.end23
    i32 -1858577167, label %if.end24
    i32 -1719820616, label %for.inc25
    i32 1371919642, label %originalBB119
    i32 2081954245, label %originalBBpart2126
    i32 751208098, label %for.end27
    i32 1097742678, label %if.then30
    i32 -1255717909, label %if.end32
    i32 -2120279459, label %if.then35
    i32 1525129998, label %if.end38
    i32 2069663694, label %originalBB128
    i32 1565039684, label %originalBBpart2130
    i32 -22263766, label %if.then41
    i32 -43943872, label %originalBB132
    i32 -555254576, label %originalBBpart2134
    i32 -853538412, label %for.cond42
    i32 -1407360731, label %for.body45
    i32 694839367, label %originalBB136
    i32 -673066479, label %originalBBpart2138
    i32 -1840038835, label %for.cond46
    i32 -2103214062, label %originalBB140
    i32 49980521, label %originalBBpart2160
    i32 -95741958, label %for.body52
    i32 691418277, label %if.then58
    i32 1655732784, label %if.end65
    i32 -566188679, label %for.inc66
    i32 1967588311, label %for.end68
    i32 1212448158, label %for.inc69
    i32 -609120572, label %for.end71
    i32 1280269482, label %for.cond72
    i32 459667229, label %originalBB162
    i32 1803085819, label %originalBBpart2164
    i32 -35797170, label %for.body76
    i32 -660333969, label %if.then83
    i32 381027075, label %if.end85
    i32 -1952885219, label %for.inc86
    i32 -1935765882, label %for.end88
    i32 -1434881305, label %if.end89
    i32 -577094317, label %originalBB166
    i32 1357616523, label %originalBBpart2168
    i32 1416856859, label %originalBBalteredBB
    i32 -147737093, label %originalBB90alteredBB
    i32 -283060755, label %originalBB94alteredBB
    i32 995283322, label %originalBB98alteredBB
    i32 1680763182, label %originalBB102alteredBB
    i32 -1632435532, label %originalBB119alteredBB
    i32 875439475, label %originalBB128alteredBB
    i32 -903322751, label %originalBB132alteredBB
    i32 -1302543365, label %originalBB136alteredBB
    i32 -1895939316, label %originalBB140alteredBB
    i32 217584983, label %originalBB162alteredBB
    i32 -1414672963, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB166, %if.end89, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body76, %originalBBpart2164, %originalBB162, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body52, %originalBBpart2160, %originalBB140, %for.cond46, %originalBBpart2138, %originalBB136, %for.body45, %for.cond42, %originalBBpart2134, %originalBB132, %if.then41, %originalBBpart2130, %originalBB128, %if.end38, %if.then35, %if.end32, %if.then30, %for.end27, %originalBBpart2126, %originalBB119, %for.inc25, %if.end24, %if.end23, %if.then20, %for.end, %originalBBpart2117, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then17, %for.body12, %for.cond7, %if.then, %originalBBpart296, %originalBB94, %while.end, %while.body, %originalBBpart292, %originalBB90, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %iii.0.be = phi i64 [ %iii.0, %loopEntry ], [ %iii.0, %originalBB166alteredBB ], [ %iii.0, %originalBB162alteredBB ], [ %iii.0, %originalBB140alteredBB ], [ %iii.0, %originalBB136alteredBB ], [ %iii.0, %originalBB132alteredBB ], [ %iii.0, %originalBB128alteredBB ], [ %iii.0, %originalBB119alteredBB ], [ %iii.0, %originalBB102alteredBB ], [ %iii.0, %originalBB98alteredBB ], [ %iii.0, %originalBB94alteredBB ], [ %iii.0, %originalBB90alteredBB ], [ %iii.0, %originalBBalteredBB ], [ %iii.0, %originalBB166 ], [ %iii.0, %if.end89 ], [ %iii.0, %for.end88 ], [ %iii.0, %for.inc86 ], [ %iii.0, %if.end85 ], [ %iii.0, %if.then83 ], [ %iii.0, %for.body76 ], [ %iii.0, %originalBBpart2164 ], [ %iii.0, %originalBB162 ], [ %iii.0, %for.cond72 ], [ %iii.0, %for.end71 ], [ %iii.0, %for.inc69 ], [ %iii.0, %for.end68 ], [ %iii.0, %for.inc66 ], [ %iii.0, %if.end65 ], [ %iii.0, %if.then58 ], [ %iii.0, %for.body52 ], [ %iii.0, %originalBBpart2160 ], [ %iii.0, %originalBB140 ], [ %iii.0, %for.cond46 ], [ %iii.0, %originalBBpart2138 ], [ %iii.0, %originalBB136 ], [ %iii.0, %for.body45 ], [ %iii.0, %for.cond42 ], [ %iii.0, %originalBBpart2134 ], [ %iii.0, %originalBB132 ], [ %iii.0, %if.then41 ], [ %iii.0, %originalBBpart2130 ], [ %iii.0, %originalBB128 ], [ %iii.0, %if.end38 ], [ %iii.0, %if.then35 ], [ %iii.0, %if.end32 ], [ %iii.0, %if.then30 ], [ %iii.0, %for.end27 ], [ %iii.0, %originalBBpart2126 ], [ %iii.0, %originalBB119 ], [ %iii.0, %for.inc25 ], [ %iii.0, %if.end24 ], [ %iii.0, %if.end23 ], [ %iii.0, %if.then20 ], [ %iii.0, %for.end ], [ %iii.0, %originalBBpart2117 ], [ %iii.0, %originalBB102 ], [ %iii.0, %for.inc ], [ %iii.0, %originalBBpart2100 ], [ %iii.0, %originalBB98 ], [ %iii.0, %if.end ], [ %iii.0, %if.then17 ], [ %iii.0, %for.body12 ], [ %iii.0, %for.cond7 ], [ %iii.0, %if.then ], [ %iii.0, %originalBBpart296 ], [ %iii.0, %originalBB94 ], [ %iii.0, %while.end ], [ %div, %while.body ], [ %iii.0, %originalBBpart292 ], [ %iii.0, %originalBB90 ], [ %iii.0, %while.cond ], [ %i.0, %for.body ], [ %iii.0, %originalBBpart2 ], [ %iii.0, %originalBB ], [ %iii.0, %for.cond ]
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB166alteredBB ], [ %temp.0, %originalBB162alteredBB ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB166 ], [ %temp.0, %if.end89 ], [ %temp.0, %for.end88 ], [ %temp.0, %for.inc86 ], [ %temp.0, %if.end85 ], [ %temp.0, %if.then83 ], [ %temp.0, %for.body76 ], [ %temp.0, %originalBBpart2164 ], [ %temp.0, %originalBB162 ], [ %temp.0, %for.cond72 ], [ %temp.0, %for.end71 ], [ %temp.0, %for.inc69 ], [ %temp.0, %for.end68 ], [ %temp.0, %for.inc66 ], [ %temp.0, %if.end65 ], [ %temp.0, %if.then58 ], [ %temp.0, %for.body52 ], [ %temp.0, %originalBBpart2160 ], [ %temp.0, %originalBB140 ], [ %temp.0, %for.cond46 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB136 ], [ %temp.0, %for.body45 ], [ %temp.0, %for.cond42 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB132 ], [ %temp.0, %if.then41 ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB128 ], [ %temp.0, %if.end38 ], [ %temp.0, %if.then35 ], [ %temp.0, %if.end32 ], [ %temp.0, %if.then30 ], [ %temp.0, %for.end27 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB119 ], [ %temp.0, %for.inc25 ], [ %temp.0, %if.end24 ], [ %temp.0, %if.end23 ], [ %temp.0, %if.then20 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB102 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB98 ], [ %temp.0, %if.end ], [ %temp.0, %if.then17 ], [ %temp.0, %for.body12 ], [ %temp.0, %for.cond7 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %while.end ], [ %41, %while.body ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %while.cond ], [ 0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %250, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %208, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then58 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %if.end32 ], [ %j.0, %if.then30 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %90, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond7 ], [ 2, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB166alteredBB ], [ %w.0, %originalBB162alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB132alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB102alteredBB ], [ %w.0, %originalBB98alteredBB ], [ %w.0, %originalBB94alteredBB ], [ %w.0, %originalBB90alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB166 ], [ %w.0, %if.end89 ], [ %w.0, %for.end88 ], [ %w.0, %for.inc86 ], [ %w.0, %if.end85 ], [ %w.0, %if.then83 ], [ %w.0, %for.body76 ], [ %w.0, %originalBBpart2164 ], [ %w.0, %originalBB162 ], [ %w.0, %for.cond72 ], [ %w.0, %for.end71 ], [ %w.0, %for.inc69 ], [ %w.0, %for.end68 ], [ %w.0, %for.inc66 ], [ %w.0, %if.end65 ], [ %w.0, %if.then58 ], [ %w.0, %for.body52 ], [ %w.0, %originalBBpart2160 ], [ %w.0, %originalBB140 ], [ %w.0, %for.cond46 ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB136 ], [ %w.0, %for.body45 ], [ %w.0, %for.cond42 ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB132 ], [ %w.0, %if.then41 ], [ %w.0, %originalBBpart2130 ], [ %w.0, %originalBB128 ], [ %w.0, %if.end38 ], [ %w.0, %if.then35 ], [ %w.0, %if.end32 ], [ %w.0, %if.then30 ], [ %w.0, %for.end27 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB119 ], [ %w.0, %for.inc25 ], [ %w.0, %if.end24 ], [ %w.0, %if.end23 ], [ %w.0, %if.then20 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB102 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2100 ], [ %w.0, %originalBB98 ], [ %w.0, %if.end ], [ 1, %if.then17 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond7 ], [ 0, %if.then ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB94 ], [ %w.0, %while.end ], [ %w.0, %while.body ], [ %w.0, %originalBBpart292 ], [ %w.0, %originalBB90 ], [ %w.0, %while.cond ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB166 ], [ %k.0, %if.end89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then83 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then58 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end38 ], [ %k.0, %if.then35 ], [ %k.0, %if.end32 ], [ %k.0, %if.then30 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.end23 ], [ %101, %if.then20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond7 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %while.cond ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %251, %originalBB119alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %231, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2126 ], [ %111, %originalBB119 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -577094317, %originalBB166alteredBB ], [ 459667229, %originalBB162alteredBB ], [ -2103214062, %originalBB140alteredBB ], [ 694839367, %originalBB136alteredBB ], [ -43943872, %originalBB132alteredBB ], [ 2069663694, %originalBB128alteredBB ], [ 1371919642, %originalBB119alteredBB ], [ -1596203104, %originalBB102alteredBB ], [ -828267806, %originalBB98alteredBB ], [ 1302973358, %originalBB94alteredBB ], [ -498343022, %originalBB90alteredBB ], [ 1055256719, %originalBBalteredBB ], [ %249, %originalBB166 ], [ %240, %if.end89 ], [ -1434881305, %for.end88 ], [ 1280269482, %for.inc86 ], [ -1952885219, %if.end85 ], [ 381027075, %if.then83 ], [ %230, %for.body76 ], [ %227, %originalBBpart2164 ], [ %226, %originalBB162 ], [ %217, %for.cond72 ], [ 1280269482, %for.end71 ], [ -853538412, %for.inc69 ], [ 1212448158, %for.end68 ], [ -1840038835, %for.inc66 ], [ -566188679, %if.end65 ], [ 1655732784, %if.then58 ], [ %204, %for.body52 ], [ %201, %originalBBpart2160 ], [ %200, %originalBB140 ], [ %189, %for.cond46 ], [ -1840038835, %originalBBpart2138 ], [ %180, %originalBB136 ], [ %171, %for.body45 ], [ %162, %for.cond42 ], [ -853538412, %originalBBpart2134 ], [ %160, %originalBB132 ], [ %151, %if.then41 ], [ %142, %originalBBpart2130 ], [ %141, %originalBB128 ], [ %132, %if.end38 ], [ 1525129998, %if.then35 ], [ %122, %if.end32 ], [ -1255717909, %if.then30 ], [ %121, %for.end27 ], [ -935878043, %originalBBpart2126 ], [ %120, %originalBB119 ], [ %110, %for.inc25 ], [ -1719820616, %if.end24 ], [ -1858577167, %if.end23 ], [ 2050452666, %if.then20 ], [ %100, %for.end ], [ 49043726, %originalBBpart2117 ], [ %99, %originalBB102 ], [ %89, %for.inc ], [ -976049578, %originalBBpart2100 ], [ %80, %originalBB98 ], [ %71, %if.end ], [ 306960582, %if.then17 ], [ %62, %for.body12 ], [ %61, %for.cond7 ], [ 49043726, %if.then ], [ %60, %originalBBpart296 ], [ %59, %originalBB94 ], [ %50, %while.end ], [ -571925169, %while.body ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %while.cond ], [ -571925169, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1055256719, i32 1416856859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %conv1 = sext i32 %11 to i64
  %cmp = icmp sle i64 %i.0, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -997327739, i32 1416856859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -228810939, i32 751208098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -498343022, i32 -147737093
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp3 = icmp ne i64 %iii.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -888051184, i32 -147737093
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2032030505, i32 -2135771804
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i64 %temp.0, 10
  %rem = srem i64 %iii.0, 10
  %41 = add i64 %mul, %rem
  %div = sdiv i64 %iii.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1302973358, i32 -283060755
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i64 %i.0, %temp.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -411735660, i32 -283060755
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1664623732, i32 -1858577167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv8 = sext i32 %j.0 to i64
  %div9 = sdiv i64 %i.0, 2
  %cmp10.not = icmp slt i64 %div9, %conv8
  %61 = select i1 %cmp10.not, i32 306960582, i32 270552578
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %conv13 = sext i32 %j.0 to i64
  %rem14 = srem i64 %i.0, %conv13
  %cmp15 = icmp eq i64 %rem14, 0
  %62 = select i1 %cmp15, i32 1873887367, i32 -153154601
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -828267806, i32 995283322
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -370969050, i32 995283322
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1596203104, i32 1680763182
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2100366446, i32 1680763182
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %w.0, 0
  %100 = select i1 %cmp18, i32 -944095235, i32 2050452666
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %conv21 = trunc i64 %i.0 to i32
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv21, i32* %arrayidx, align 4
  %101 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1371919642, i32 -1632435532
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %111 = add i64 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2081954245, i32 -1632435532
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, 0
  %121 = select i1 %cmp28, i32 1097742678, i32 -1255717909
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k.0, 1
  %122 = select i1 %cmp33, i32 -2120279459, i32 1525129998
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2069663694, i32 875439475
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %k.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1565039684, i32 875439475
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %142 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -22263766, i32 -1434881305
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -43943872, i32 -903322751
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -555254576, i32 -903322751
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %161 = add i32 %k.0, -1
  %cmp43 = icmp slt i32 %j.0, %161
  %162 = select i1 %cmp43, i32 -1407360731, i32 -609120572
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 694839367, i32 -1302543365
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -673066479, i32 -1302543365
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2103214062, i32 -1895939316
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %190 = xor i32 %j.0, -1
  %191 = add i32 %k.0, %190
  %conv49 = sext i32 %191 to i64
  %cmp50 = icmp slt i64 %i.0, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 49980521, i32 -1895939316
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %201 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -95741958, i32 1967588311
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %i.0
  %202 = load i32, i32* %arrayidx53, align 4
  %.neg49 = add i64 %i.0, 1
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %.neg49
  %203 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp56, i32 691418277, i32 1655732784
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %i.0
  %205 = load i32, i32* %arrayidx59, align 4
  %206 = add i64 %i.0, 1
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %206
  %207 = load i32, i32* %arrayidx61, align 4
  store i32 %207, i32* %arrayidx59, align 4
  store i32 %205, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 459667229, i32 217584983
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %conv73 = sext i32 %k.0 to i64
  %cmp74 = icmp slt i64 %i.0, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1803085819, i32 217584983
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %227 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -35797170, i32 -1935765882
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %i.0
  %228 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  %229 = add i32 %k.0, -1
  %conv80 = sext i32 %229 to i64
  %cmp81.not = icmp eq i64 %i.0, %conv80
  %230 = select i1 %cmp81.not, i32 381027075, i32 -660333969
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %231 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -577094317, i32 -1414672963
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1357616523, i32 -1414672963
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %251 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
