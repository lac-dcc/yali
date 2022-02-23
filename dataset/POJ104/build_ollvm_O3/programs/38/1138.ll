; ModuleID = 'build_ollvm/programs/38/1138.ll'
source_filename = "source-C-CXX/38/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %str = alloca [101 x %struct.stu], align 16
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -879693391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -879693391, label %for.cond
    i32 1581396635, label %for.body
    i32 -1113687502, label %for.inc
    i32 -1206086198, label %for.end
    i32 2116850740, label %for.cond1
    i32 1064542180, label %for.body3
    i32 1763368936, label %for.inc18
    i32 -1759331429, label %for.end20
    i32 499180640, label %for.cond21
    i32 -1953728791, label %for.body23
    i32 2121289412, label %land.lhs.true
    i32 -352020554, label %if.then
    i32 1899136231, label %if.end
    i32 -1846239841, label %land.lhs.true38
    i32 -1428657690, label %originalBB
    i32 -272377311, label %originalBBpart2
    i32 1744414011, label %if.then43
    i32 -1160650961, label %if.end47
    i32 -294389202, label %if.then52
    i32 -1088779955, label %originalBB119
    i32 -1521523668, label %originalBBpart2129
    i32 321035530, label %if.end56
    i32 -629903767, label %land.lhs.true61
    i32 1215412772, label %originalBB131
    i32 756654143, label %originalBBpart2133
    i32 -924185659, label %if.then67
    i32 247179996, label %originalBB135
    i32 -1611422814, label %originalBBpart2146
    i32 -634881740, label %if.end71
    i32 2132259750, label %land.lhs.true77
    i32 -1705334113, label %originalBB148
    i32 -1880677712, label %originalBBpart2150
    i32 51789033, label %if.then84
    i32 1687000146, label %originalBB152
    i32 -113242232, label %originalBBpart2169
    i32 -2004697164, label %if.end88
    i32 -943179409, label %for.inc92
    i32 -1810955083, label %for.end94
    i32 -1197429928, label %originalBB171
    i32 -1226441418, label %originalBBpart2173
    i32 -2113076323, label %for.cond96
    i32 -1550366007, label %for.body99
    i32 1479454364, label %originalBB175
    i32 -1166003017, label %originalBBpart2177
    i32 -2058927075, label %if.then104
    i32 1146692740, label %if.end107
    i32 -1187442540, label %originalBB179
    i32 1662675829, label %originalBBpart2181
    i32 1567877360, label %for.inc108
    i32 -1497973371, label %originalBB183
    i32 47816140, label %originalBBpart2192
    i32 -1770716248, label %for.end110
    i32 -1764797779, label %originalBBalteredBB
    i32 -13442864, label %originalBB119alteredBB
    i32 -1834885793, label %originalBB131alteredBB
    i32 -1144620689, label %originalBB135alteredBB
    i32 1579722911, label %originalBB148alteredBB
    i32 1002875077, label %originalBB152alteredBB
    i32 908083594, label %originalBB171alteredBB
    i32 1119053316, label %originalBB175alteredBB
    i32 -832033548, label %originalBB179alteredBB
    i32 -714136628, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB183, %for.inc108, %originalBBpart2181, %originalBB179, %if.end107, %if.then104, %originalBBpart2177, %originalBB175, %for.body99, %for.cond96, %originalBBpart2173, %originalBB171, %for.end94, %for.inc92, %if.end88, %originalBBpart2169, %originalBB152, %if.then84, %originalBBpart2150, %originalBB148, %land.lhs.true77, %if.end71, %originalBBpart2146, %originalBB135, %if.then67, %originalBBpart2133, %originalBB131, %land.lhs.true61, %if.end56, %originalBBpart2129, %originalBB119, %if.then52, %if.end47, %if.then43, %originalBBpart2, %originalBB, %land.lhs.true38, %if.end, %if.then, %land.lhs.true, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end107 ], [ %k.0, %if.then104 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then52 ], [ %k.0, %if.end47 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %2, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then104 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond96 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %145, %if.end88 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %land.lhs.true77 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end107 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then52 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %5, %for.inc18 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end107 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end94 ], [ %.neg, %for.inc92 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then52 ], [ %j.0, %if.end47 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 1, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB183alteredBB ], [ %w.0, %originalBB179alteredBB ], [ %w.0, %originalBB175alteredBB ], [ %232, %originalBB171alteredBB ], [ %w.0, %originalBB152alteredBB ], [ %w.0, %originalBB148alteredBB ], [ %w.0, %originalBB135alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2192 ], [ %w.0, %originalBB183 ], [ %w.0, %for.inc108 ], [ %w.0, %originalBBpart2181 ], [ %w.0, %originalBB179 ], [ %w.0, %if.end107 ], [ %187, %if.then104 ], [ %w.0, %originalBBpart2177 ], [ %w.0, %originalBB175 ], [ %w.0, %for.body99 ], [ %w.0, %for.cond96 ], [ %w.0, %originalBBpart2173 ], [ %155, %originalBB171 ], [ %w.0, %for.end94 ], [ %w.0, %for.inc92 ], [ %w.0, %if.end88 ], [ %w.0, %originalBBpart2169 ], [ %w.0, %originalBB152 ], [ %w.0, %if.then84 ], [ %w.0, %originalBBpart2150 ], [ %w.0, %originalBB148 ], [ %w.0, %land.lhs.true77 ], [ %w.0, %if.end71 ], [ %w.0, %originalBBpart2146 ], [ %w.0, %originalBB135 ], [ %w.0, %if.then67 ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB131 ], [ %w.0, %land.lhs.true61 ], [ %w.0, %if.end56 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB119 ], [ %w.0, %if.then52 ], [ %w.0, %if.end47 ], [ %w.0, %if.then43 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %land.lhs.true38 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body23 ], [ %w.0, %for.cond21 ], [ %w.0, %for.end20 ], [ %w.0, %for.inc18 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ 1, %originalBB171alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB183 ], [ %q.0, %for.inc108 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %if.end107 ], [ %t.0, %if.then104 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %for.body99 ], [ %q.0, %for.cond96 ], [ %q.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %q.0, %for.end94 ], [ %q.0, %for.inc92 ], [ %q.0, %if.end88 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB152 ], [ %q.0, %if.then84 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %land.lhs.true77 ], [ %q.0, %if.end71 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB135 ], [ %q.0, %if.then67 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %land.lhs.true61 ], [ %q.0, %if.end56 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB119 ], [ %q.0, %if.then52 ], [ %q.0, %if.end47 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true38 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %233, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ 2, %originalBB171alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2192 ], [ %215, %originalBB183 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %if.end107 ], [ %t.0, %if.then104 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.body99 ], [ %t.0, %for.cond96 ], [ %t.0, %originalBBpart2173 ], [ 2, %originalBB171 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %if.end88 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB152 ], [ %t.0, %if.then84 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %land.lhs.true77 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB135 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then52 ], [ %t.0, %if.end47 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true38 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1497973371, %originalBB183alteredBB ], [ -1187442540, %originalBB179alteredBB ], [ 1479454364, %originalBB175alteredBB ], [ -1197429928, %originalBB171alteredBB ], [ 1687000146, %originalBB152alteredBB ], [ -1705334113, %originalBB148alteredBB ], [ 247179996, %originalBB135alteredBB ], [ 1215412772, %originalBB131alteredBB ], [ -1088779955, %originalBB119alteredBB ], [ -1428657690, %originalBBalteredBB ], [ -2113076323, %originalBBpart2192 ], [ %224, %originalBB183 ], [ %214, %for.inc108 ], [ 1567877360, %originalBBpart2181 ], [ %205, %originalBB179 ], [ %196, %if.end107 ], [ 1146692740, %if.then104 ], [ %186, %originalBBpart2177 ], [ %185, %originalBB175 ], [ %175, %for.body99 ], [ %166, %for.cond96 ], [ -2113076323, %originalBBpart2173 ], [ %164, %originalBB171 ], [ %154, %for.end94 ], [ 499180640, %for.inc92 ], [ -943179409, %if.end88 ], [ -2004697164, %originalBBpart2169 ], [ %143, %originalBB152 ], [ %132, %if.then84 ], [ %123, %originalBBpart2150 ], [ %122, %originalBB148 ], [ %112, %land.lhs.true77 ], [ %103, %if.end71 ], [ -634881740, %originalBBpart2146 ], [ %101, %originalBB135 ], [ %90, %if.then67 ], [ %81, %originalBBpart2133 ], [ %80, %originalBB131 ], [ %70, %land.lhs.true61 ], [ %61, %if.end56 ], [ 321035530, %originalBBpart2129 ], [ %59, %originalBB119 ], [ %48, %if.then52 ], [ %39, %if.end47 ], [ -1160650961, %if.then43 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %land.lhs.true38 ], [ %15, %if.end ], [ 1899136231, %if.then ], [ %11, %land.lhs.true ], [ %9, %for.body23 ], [ %7, %for.cond21 ], [ 499180640, %for.end20 ], [ 2116850740, %for.inc18 ], [ 1763368936, %for.body3 ], [ %4, %for.cond1 ], [ 2116850740, %for.end ], [ -879693391, %for.inc ], [ -1113687502, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -1206086198, i32 1581396635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp2.not, i32 -1759331429, i32 1064542180
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %name = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom4, i32 0
  %a8 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom4, i32 1
  %b = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom4, i32 2
  %c = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom4, i32 3
  %d = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom4, i32 4
  %e = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom4, i32 5
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %a8, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp22.not = icmp sgt i32 %j.0, %6
  %7 = select i1 %cmp22.not, i32 -1810955083, i32 -1953728791
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %a26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom24, i32 1
  %8 = load i32, i32* %a26, align 4
  %cmp27 = icmp sgt i32 %8, 80
  %9 = select i1 %cmp27, i32 2121289412, i32 1899136231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %e30 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom28, i32 5
  %10 = load i32, i32* %e30, align 4
  %cmp31 = icmp sgt i32 %10, 0
  %11 = select i1 %cmp31, i32 -352020554, i32 1899136231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom32
  %12 = load i32, i32* %arrayidx33, align 4
  %13 = add i32 %12, 8000
  store i32 %13, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %a36 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom34, i32 1
  %14 = load i32, i32* %a36, align 4
  %cmp37 = icmp sgt i32 %14, 85
  %15 = select i1 %cmp37, i32 -1846239841, i32 -1160650961
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1428657690, i32 -1764797779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %b41 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom39, i32 2
  %25 = load i32, i32* %b41, align 4
  %cmp42 = icmp sgt i32 %25, 80
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -272377311, i32 -1764797779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %35 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1744414011, i32 -1160650961
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %37 = add i32 %36, 4000
  store i32 %37, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %a50 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom48, i32 1
  %38 = load i32, i32* %a50, align 4
  %cmp51 = icmp sgt i32 %38, 90
  %39 = select i1 %cmp51, i32 -294389202, i32 321035530
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1088779955, i32 -13442864
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom53
  %49 = load i32, i32* %arrayidx54, align 4
  %50 = add i32 %49, 2000
  store i32 %50, i32* %arrayidx54, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1521523668, i32 -13442864
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %a59 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom57, i32 1
  %60 = load i32, i32* %a59, align 4
  %cmp60 = icmp sgt i32 %60, 85
  %61 = select i1 %cmp60, i32 -629903767, i32 -634881740
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1215412772, i32 -1834885793
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %d64 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom62, i32 4
  %71 = load i8, i8* %d64, align 1
  %cmp65 = icmp eq i8 %71, 89
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 756654143, i32 -1834885793
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %81 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -924185659, i32 -634881740
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 247179996, i32 -1144620689
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom68
  %91 = load i32, i32* %arrayidx69, align 4
  %92 = add i32 %91, 1000
  store i32 %92, i32* %arrayidx69, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1611422814, i32 -1144620689
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %b74 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom72, i32 2
  %102 = load i32, i32* %b74, align 4
  %cmp75 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp75, i32 2132259750, i32 -2004697164
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1705334113, i32 1579722911
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %c80 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom78, i32 3
  %113 = load i8, i8* %c80, align 4
  %cmp82 = icmp eq i8 %113, 89
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1880677712, i32 1579722911
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %123 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 51789033, i32 -2004697164
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1687000146, i32 1002875077
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom85
  %133 = load i32, i32* %arrayidx86, align 4
  %134 = add i32 %133, 850
  store i32 %134, i32* %arrayidx86, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -113242232, i32 1002875077
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom89
  %144 = load i32, i32* %arrayidx90, align 4
  %145 = add i32 %144, %sum.0
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1197429928, i32 908083594
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx95alteredBB, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1226441418, i32 908083594
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp97.not = icmp sgt i32 %t.0, %165
  %166 = select i1 %cmp97.not, i32 -1770716248, i32 -1550366007
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1479454364, i32 1119053316
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %t.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom100
  %176 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %176, %w.0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1166003017, i32 1119053316
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %186 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -2058927075, i32 1146692740
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %t.0 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom105
  %187 = load i32, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1187442540, i32 -832033548
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1662675829, i32 -832033548
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1497973371, i32 -714136628
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %215 = add i32 %t.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 47816140, i32 -714136628
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %q.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom111, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %arrayidx116 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom111
  %225 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %226 = load i32, i32* %arrayidx54alteredBB, align 4
  %227 = add i32 %226, 2000
  store i32 %227, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %228 = load i32, i32* %arrayidx69alteredBB, align 4
  %229 = add i32 %228, 1000
  store i32 %229, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  %230 = load i32, i32* %arrayidx86alteredBB, align 4
  %231 = add i32 %230, 850
  store i32 %231, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
