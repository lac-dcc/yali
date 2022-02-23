; ModuleID = 'build_ollvm/programs/73/914.ll'
source_filename = "source-C-CXX/73/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1352479759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1352479759, label %for.cond
    i32 2106524026, label %originalBB
    i32 875447597, label %originalBBpart2
    i32 -843941583, label %for.body
    i32 1046866186, label %for.cond1
    i32 -1532399239, label %originalBB73
    i32 -973520875, label %originalBBpart275
    i32 1682141060, label %for.body3
    i32 -967317810, label %originalBB77
    i32 619621383, label %originalBBpart291
    i32 1193418081, label %if.then
    i32 -1129919362, label %if.then6
    i32 1694405577, label %for.cond7
    i32 865096606, label %for.body9
    i32 1437999918, label %if.then14
    i32 816349293, label %originalBB93
    i32 1165999977, label %originalBBpart2103
    i32 -1068215245, label %if.else
    i32 -789393568, label %originalBB105
    i32 1329615440, label %originalBBpart2107
    i32 -26773130, label %for.inc
    i32 2050246110, label %originalBB109
    i32 -1917114598, label %originalBBpart2112
    i32 -409304310, label %for.end
    i32 -122186372, label %originalBB114
    i32 -397423254, label %originalBBpart2116
    i32 273640358, label %for.cond16
    i32 -894440285, label %for.body19
    i32 -1551735796, label %for.inc25
    i32 1475400753, label %originalBB118
    i32 -1351434215, label %originalBBpart2135
    i32 1618359407, label %for.end27
    i32 1793482017, label %for.cond28
    i32 2049626146, label %for.body31
    i32 -1413672851, label %if.then39
    i32 587197088, label %if.then42
    i32 -1475293314, label %if.then45
    i32 1053616078, label %if.end
    i32 -1944030136, label %if.then49
    i32 1521676181, label %if.end51
    i32 1710980802, label %if.end53
    i32 -1123432938, label %if.else54
    i32 -358236842, label %if.end55
    i32 -385780689, label %for.inc56
    i32 108425287, label %originalBB137
    i32 829140111, label %originalBBpart2151
    i32 1887683601, label %for.end58
    i32 -518894534, label %originalBB153
    i32 357900096, label %originalBBpart2155
    i32 -1696834262, label %if.end59
    i32 -1040447212, label %originalBB157
    i32 -789078622, label %originalBBpart2159
    i32 202796011, label %if.else60
    i32 -864678233, label %if.end61
    i32 -680220097, label %for.inc62
    i32 -879194091, label %for.end64
    i32 290795225, label %for.inc65
    i32 -1041662771, label %originalBB161
    i32 -1683467071, label %originalBBpart2170
    i32 -12621939, label %for.end67
    i32 1581399824, label %if.then70
    i32 -87685825, label %originalBB172
    i32 -1230340066, label %originalBBpart2174
    i32 -655462654, label %if.end72
    i32 9756711, label %originalBBalteredBB
    i32 -658736611, label %originalBB73alteredBB
    i32 -1648688115, label %originalBB77alteredBB
    i32 -461250088, label %originalBB93alteredBB
    i32 924475363, label %originalBB105alteredBB
    i32 -410195276, label %originalBB109alteredBB
    i32 1615530987, label %originalBB114alteredBB
    i32 720928872, label %originalBB118alteredBB
    i32 -991826640, label %originalBB137alteredBB
    i32 -439258491, label %originalBB153alteredBB
    i32 1397995119, label %originalBB157alteredBB
    i32 203957936, label %originalBB161alteredBB
    i32 -1781326769, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %if.then70, %for.end67, %originalBBpart2170, %originalBB161, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.else60, %originalBBpart2159, %originalBB157, %if.end59, %originalBBpart2155, %originalBB153, %for.end58, %originalBBpart2151, %originalBB137, %for.inc56, %if.end55, %if.else54, %if.end53, %if.end51, %if.then49, %if.end, %if.then45, %if.then42, %if.then39, %for.body31, %for.cond28, %for.end27, %originalBBpart2135, %originalBB118, %for.inc25, %for.body19, %for.cond16, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB93, %if.then14, %for.body9, %for.cond7, %if.then6, %if.then, %originalBBpart291, %originalBB77, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %if.then42 ], [ %i.0, %if.then39 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB172alteredBB ], [ %w.0, %originalBB161alteredBB ], [ %w.0, %originalBB157alteredBB ], [ %w.0, %originalBB153alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB114alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBB73alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2174 ], [ %w.0, %originalBB172 ], [ %w.0, %if.then70 ], [ %w.0, %for.end67 ], [ %w.0, %originalBBpart2170 ], [ %w.0, %originalBB161 ], [ %w.0, %for.inc65 ], [ %w.0, %for.end64 ], [ %w.0, %for.inc62 ], [ %w.0, %if.end61 ], [ %w.0, %if.else60 ], [ %w.0, %originalBBpart2159 ], [ %w.0, %originalBB157 ], [ %w.0, %if.end59 ], [ %w.0, %originalBBpart2155 ], [ %w.0, %originalBB153 ], [ %w.0, %for.end58 ], [ %w.0, %originalBBpart2151 ], [ %w.0, %originalBB137 ], [ %w.0, %for.inc56 ], [ %w.0, %if.end55 ], [ %w.0, %if.else54 ], [ %w.0, %if.end53 ], [ %w.0, %if.end51 ], [ %w.0, %if.then49 ], [ %w.0, %if.end ], [ %w.0, %if.then45 ], [ %w.0, %if.then42 ], [ %w.0, %if.then39 ], [ %w.0, %for.body31 ], [ %w.0, %for.cond28 ], [ %w.0, %for.end27 ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB118 ], [ %w.0, %for.inc25 ], [ %w.0, %for.body19 ], [ %w.0, %for.cond16 ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB114 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2112 ], [ %w.0, %originalBB109 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB93 ], [ %w.0, %if.then14 ], [ %w.0, %for.body9 ], [ %w.0, %for.cond7 ], [ %w.0, %if.then6 ], [ %.neg41, %if.then ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB77 ], [ %w.0, %for.body3 ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB73 ], [ %w.0, %for.cond1 ], [ 0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %258, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then70 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.else60 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.else54 ], [ %k.0, %if.end53 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %if.end ], [ %k.0, %if.then45 ], [ %k.0, %if.then42 ], [ %k.0, %if.then39 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %.neg40, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then14 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ 1, %if.then6 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %257, %originalBB93alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.then70 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB161 ], [ %t.0, %for.inc65 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %if.else60 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %if.else54 ], [ %t.0, %if.end53 ], [ %t.0, %if.end51 ], [ %t.0, %if.then49 ], [ %t.0, %if.end ], [ %t.0, %if.then45 ], [ %t.0, %if.then42 ], [ %t.0, %if.then39 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2103 ], [ %72, %originalBB93 ], [ %t.0, %if.then14 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %if.then6 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %260, %originalBB137alteredBB ], [ %259, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %if.then70 ], [ %r.0, %for.end67 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB161 ], [ %r.0, %for.inc65 ], [ %r.0, %for.end64 ], [ %r.0, %for.inc62 ], [ %r.0, %if.end61 ], [ %r.0, %if.else60 ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB157 ], [ %r.0, %if.end59 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %for.end58 ], [ %r.0, %originalBBpart2151 ], [ %.neg39, %originalBB137 ], [ %r.0, %for.inc56 ], [ %r.0, %if.end55 ], [ %r.0, %if.else54 ], [ %r.0, %if.end53 ], [ %r.0, %if.end51 ], [ %r.0, %if.then49 ], [ %r.0, %if.end ], [ %r.0, %if.then45 ], [ %r.0, %if.then42 ], [ %r.0, %if.then39 ], [ %r.0, %for.body31 ], [ %r.0, %for.cond28 ], [ 0, %for.end27 ], [ %r.0, %originalBBpart2135 ], [ %146, %originalBB118 ], [ %r.0, %for.inc25 ], [ %r.0, %for.body19 ], [ %r.0, %for.cond16 ], [ %r.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB109 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB105 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB93 ], [ %r.0, %if.then14 ], [ %r.0, %for.body9 ], [ %r.0, %for.cond7 ], [ %r.0, %if.then6 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB77 ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB172alteredBB ], [ %time.0, %originalBB161alteredBB ], [ %time.0, %originalBB157alteredBB ], [ %time.0, %originalBB153alteredBB ], [ %time.0, %originalBB137alteredBB ], [ %time.0, %originalBB118alteredBB ], [ %time.0, %originalBB114alteredBB ], [ %time.0, %originalBB109alteredBB ], [ %time.0, %originalBB105alteredBB ], [ %time.0, %originalBB93alteredBB ], [ %time.0, %originalBB77alteredBB ], [ %time.0, %originalBB73alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart2174 ], [ %time.0, %originalBB172 ], [ %time.0, %if.then70 ], [ %time.0, %for.end67 ], [ %time.0, %originalBBpart2170 ], [ %time.0, %originalBB161 ], [ %time.0, %for.inc65 ], [ %time.0, %for.end64 ], [ %time.0, %for.inc62 ], [ %time.0, %if.end61 ], [ %time.0, %if.else60 ], [ %time.0, %originalBBpart2159 ], [ %time.0, %originalBB157 ], [ %time.0, %if.end59 ], [ %time.0, %originalBBpart2155 ], [ %time.0, %originalBB153 ], [ %time.0, %for.end58 ], [ %time.0, %originalBBpart2151 ], [ %time.0, %originalBB137 ], [ %time.0, %for.inc56 ], [ %time.0, %if.end55 ], [ %time.0, %if.else54 ], [ %time.0, %if.end53 ], [ %164, %if.end51 ], [ %time.0, %if.then49 ], [ %time.0, %if.end ], [ %time.0, %if.then45 ], [ %time.0, %if.then42 ], [ %time.0, %if.then39 ], [ %time.0, %for.body31 ], [ %time.0, %for.cond28 ], [ %time.0, %for.end27 ], [ %time.0, %originalBBpart2135 ], [ %time.0, %originalBB118 ], [ %time.0, %for.inc25 ], [ %time.0, %for.body19 ], [ %time.0, %for.cond16 ], [ %time.0, %originalBBpart2116 ], [ %time.0, %originalBB114 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart2112 ], [ %time.0, %originalBB109 ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart2107 ], [ %time.0, %originalBB105 ], [ %time.0, %if.else ], [ %time.0, %originalBBpart2103 ], [ %time.0, %originalBB93 ], [ %time.0, %if.then14 ], [ %time.0, %for.body9 ], [ %time.0, %for.cond7 ], [ %time.0, %if.then6 ], [ %time.0, %if.then ], [ %time.0, %originalBBpart291 ], [ %time.0, %originalBB77 ], [ %time.0, %for.body3 ], [ %time.0, %originalBBpart275 ], [ %time.0, %originalBB73 ], [ %time.0, %for.cond1 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB172alteredBB ], [ %261, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %if.then70 ], [ %x.0, %for.end67 ], [ %x.0, %originalBBpart2170 ], [ %228, %originalBB161 ], [ %x.0, %for.inc65 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %if.end61 ], [ %x.0, %if.else60 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end59 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.end58 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB137 ], [ %x.0, %for.inc56 ], [ %x.0, %if.end55 ], [ %x.0, %if.else54 ], [ %x.0, %if.end53 ], [ %x.0, %if.end51 ], [ %x.0, %if.then49 ], [ %x.0, %if.end ], [ %x.0, %if.then45 ], [ %x.0, %if.then42 ], [ %x.0, %if.then39 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond28 ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB118 ], [ %x.0, %for.inc25 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB109 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then14 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %if.then6 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB77 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -87685825, %originalBB172alteredBB ], [ -1041662771, %originalBB161alteredBB ], [ -1040447212, %originalBB157alteredBB ], [ -518894534, %originalBB153alteredBB ], [ 108425287, %originalBB137alteredBB ], [ 1475400753, %originalBB118alteredBB ], [ -122186372, %originalBB114alteredBB ], [ 2050246110, %originalBB109alteredBB ], [ -789393568, %originalBB105alteredBB ], [ 816349293, %originalBB93alteredBB ], [ -967317810, %originalBB77alteredBB ], [ -1532399239, %originalBB73alteredBB ], [ 2106524026, %originalBBalteredBB ], [ -655462654, %originalBBpart2174 ], [ %256, %originalBB172 ], [ %247, %if.then70 ], [ %238, %for.end67 ], [ -1352479759, %originalBBpart2170 ], [ %237, %originalBB161 ], [ %227, %for.inc65 ], [ 290795225, %for.end64 ], [ 1046866186, %for.inc62 ], [ -680220097, %if.end61 ], [ -879194091, %if.else60 ], [ -864678233, %originalBBpart2159 ], [ %218, %originalBB157 ], [ %209, %if.end59 ], [ -1696834262, %originalBBpart2155 ], [ %200, %originalBB153 ], [ %191, %for.end58 ], [ 1793482017, %originalBBpart2151 ], [ %182, %originalBB137 ], [ %173, %for.inc56 ], [ -385780689, %if.end55 ], [ 1887683601, %if.else54 ], [ -358236842, %if.end53 ], [ 1710980802, %if.end51 ], [ 1521676181, %if.then49 ], [ %163, %if.end ], [ 1053616078, %if.then45 ], [ %162, %if.then42 ], [ %161, %if.then39 ], [ %160, %for.body31 ], [ %156, %for.cond28 ], [ 1793482017, %for.end27 ], [ 273640358, %originalBBpart2135 ], [ %155, %originalBB118 ], [ %145, %for.inc25 ], [ -1551735796, %for.body19 ], [ %136, %for.cond16 ], [ 273640358, %originalBBpart2116 ], [ %135, %originalBB114 ], [ %126, %for.end ], [ 1694405577, %originalBBpart2112 ], [ %117, %originalBB109 ], [ %108, %for.inc ], [ -26773130, %originalBBpart2107 ], [ %99, %originalBB105 ], [ %90, %if.else ], [ -409304310, %originalBBpart2103 ], [ %81, %originalBB93 ], [ %71, %if.then14 ], [ %62, %for.body9 ], [ %61, %for.cond7 ], [ 1694405577, %if.then6 ], [ %60, %if.then ], [ %58, %originalBBpart291 ], [ %57, %originalBB77 ], [ %48, %for.body3 ], [ %39, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %for.cond1 ], [ 1046866186, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 2106524026, i32 9756711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %x.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 875447597, i32 9756711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -843941583, i32 -12621939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1532399239, i32 -658736611
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %x.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -973520875, i32 -658736611
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1682141060, i32 -879194091
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -967317810, i32 -1648688115
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %rem = srem i32 %x.0, %i.0
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 619621383, i32 -1648688115
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1193418081, i32 202796011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg41 = add i32 %w.0, 1
  %59 = add i32 %x.0, -2
  %cmp5 = icmp eq i32 %.neg41, %59
  %60 = select i1 %cmp5, i32 -1129919362, i32 -1696834262
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, 101
  %61 = select i1 %cmp8, i32 865096606, i32 -409304310
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %call10 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv11 = fptosi double %call10 to i32
  %div = sdiv i32 %x.0, %conv11
  %cmp12 = icmp eq i32 %div, 0
  %62 = select i1 %cmp12, i32 1437999918, i32 -1068215245
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 816349293, i32 -461250088
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %72 = add i32 %k.0, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1165999977, i32 -461250088
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -789393568, i32 924475363
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1329615440, i32 924475363
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2050246110, i32 -410195276
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1917114598, i32 -410195276
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -122186372, i32 1615530987
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -397423254, i32 1615530987
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %t.0, %r.0
  %136 = select i1 %cmp17.not, i32 1618359407, i32 -894440285
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %conv20 = sitofp i32 %r.0 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #3
  %conv22 = fptosi double %call21 to i32
  %div23 = sdiv i32 %x.0, %conv22
  %rem24 = srem i32 %div23, 10
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem24, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1475400753, i32 720928872
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %146 = add i32 %r.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1351434215, i32 720928872
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp slt i32 %t.0, %r.0
  %156 = select i1 %cmp29.not, i32 1887683601, i32 2049626146
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %r.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom32
  %157 = load i32, i32* %arrayidx33, align 4
  %158 = sub i32 %t.0, %r.0
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35
  %159 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %157, %159
  %160 = select i1 %cmp37, i32 -1413672851, i32 -1123432938
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %t.0, %r.0
  %161 = select i1 %cmp40, i32 587197088, i32 1710980802
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %time.0, 0
  %162 = select i1 %cmp43, i32 -1475293314, i32 1053616078
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %time.0, 0
  %163 = select i1 %cmp47, i32 -1944030136, i32 1521676181
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %164 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 108425287, i32 -991826640
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg39 = add i32 %r.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 829140111, i32 -991826640
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -518894534, i32 -439258491
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 357900096, i32 -439258491
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1040447212, i32 1397995119
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -789078622, i32 1397995119
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1041662771, i32 203957936
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %228 = add i32 %x.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1683467071, i32 203957936
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %time.0, 0
  %238 = select i1 %cmp68, i32 1581399824, i32 -655462654
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -87685825, i32 -1781326769
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1230340066, i32 -1781326769
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
