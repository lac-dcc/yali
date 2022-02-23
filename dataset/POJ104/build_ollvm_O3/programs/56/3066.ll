; ModuleID = 'build_ollvm/programs/56/3066.ll'
source_filename = "source-C-CXX/56/3066.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [51 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %j66.0 = phi i32 [ undef, %entry ], [ %j66.0.be, %loopEntry.backedge ]
  %j100.0 = phi i32 [ undef, %entry ], [ %j100.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1958212609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1958212609, label %for.cond
    i32 -898800165, label %originalBB
    i32 -997841750, label %originalBBpart2
    i32 1655479499, label %for.body
    i32 -830897551, label %for.inc
    i32 1769036475, label %originalBB121
    i32 1915441700, label %originalBBpart2125
    i32 -496094898, label %for.end
    i32 -1050491760, label %originalBB127
    i32 -1537154429, label %originalBBpart2129
    i32 383174693, label %for.cond2
    i32 -2135883737, label %for.body4
    i32 -166577463, label %originalBB131
    i32 -1300473803, label %originalBBpart2136
    i32 1036944496, label %land.lhs.true
    i32 -785049856, label %if.then
    i32 289961823, label %for.cond25
    i32 1765788143, label %for.body29
    i32 669562328, label %for.inc36
    i32 931733658, label %for.end38
    i32 186410847, label %if.else
    i32 -516621229, label %originalBB138
    i32 1164208709, label %originalBBpart2151
    i32 -723177635, label %land.lhs.true47
    i32 -861480843, label %originalBB153
    i32 1116870608, label %originalBBpart2168
    i32 513864613, label %land.lhs.true56
    i32 1782986407, label %originalBB170
    i32 -1012430334, label %originalBBpart2174
    i32 -196044790, label %if.then65
    i32 -1402567662, label %for.cond67
    i32 -552543934, label %for.body71
    i32 -1934632244, label %for.inc78
    i32 -1483482757, label %for.end80
    i32 1619802821, label %originalBB176
    i32 1301797257, label %originalBBpart2178
    i32 -1012410333, label %if.else81
    i32 1550459073, label %land.lhs.true90
    i32 -2091123487, label %if.then99
    i32 -1454427443, label %for.cond101
    i32 2130107129, label %for.body105
    i32 -336045867, label %originalBB180
    i32 -1247647777, label %originalBBpart2182
    i32 60329430, label %for.inc112
    i32 -838087025, label %for.end114
    i32 868818490, label %if.end
    i32 -1942111561, label %if.end115
    i32 -1460031412, label %if.end116
    i32 34873097, label %originalBB184
    i32 -1743472422, label %originalBBpart2186
    i32 688155435, label %for.inc118
    i32 1904557613, label %for.end120
    i32 -1292864108, label %originalBBalteredBB
    i32 -1802154785, label %originalBB121alteredBB
    i32 -2030061310, label %originalBB127alteredBB
    i32 -2094433353, label %originalBB131alteredBB
    i32 1740690394, label %originalBB138alteredBB
    i32 1714705808, label %originalBB153alteredBB
    i32 -1775001122, label %originalBB170alteredBB
    i32 936320579, label %originalBB176alteredBB
    i32 1042319732, label %originalBB180alteredBB
    i32 1563014389, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2186, %originalBB184, %if.end116, %if.end115, %if.end, %for.end114, %for.inc112, %originalBBpart2182, %originalBB180, %for.body105, %for.cond101, %if.then99, %land.lhs.true90, %if.else81, %originalBBpart2178, %originalBB176, %for.end80, %for.inc78, %for.body71, %for.cond67, %if.then65, %originalBBpart2174, %originalBB170, %land.lhs.true56, %originalBBpart2168, %originalBB153, %land.lhs.true47, %originalBBpart2151, %originalBB138, %if.else, %for.end38, %for.inc36, %for.body29, %for.cond25, %if.then, %land.lhs.true, %originalBBpart2136, %originalBB131, %for.body4, %for.cond2, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB121, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %217, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc118 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond101 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %29, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB184alteredBB ], [ %len.0, %originalBB180alteredBB ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBB170alteredBB ], [ %len.0, %originalBB153alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %convalteredBB, %originalBB131alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc118 ], [ %len.0, %originalBBpart2186 ], [ %len.0, %originalBB184 ], [ %len.0, %if.end116 ], [ %len.0, %if.end115 ], [ %len.0, %if.end ], [ %len.0, %for.end114 ], [ %len.0, %for.inc112 ], [ %len.0, %originalBBpart2182 ], [ %len.0, %originalBB180 ], [ %len.0, %for.body105 ], [ %len.0, %for.cond101 ], [ %len.0, %if.then99 ], [ %len.0, %land.lhs.true90 ], [ %len.0, %if.else81 ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB176 ], [ %len.0, %for.end80 ], [ %len.0, %for.inc78 ], [ %len.0, %for.body71 ], [ %len.0, %for.cond67 ], [ %len.0, %if.then65 ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB170 ], [ %len.0, %land.lhs.true56 ], [ %len.0, %originalBBpart2168 ], [ %len.0, %originalBB153 ], [ %len.0, %land.lhs.true47 ], [ %len.0, %originalBBpart2151 ], [ %len.0, %originalBB138 ], [ %len.0, %if.else ], [ %len.0, %for.end38 ], [ %len.0, %for.inc36 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond25 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2136 ], [ %conv, %originalBB131 ], [ %len.0, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB127 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB121 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB184alteredBB ], [ %j24.0, %originalBB180alteredBB ], [ %j24.0, %originalBB176alteredBB ], [ %j24.0, %originalBB170alteredBB ], [ %j24.0, %originalBB153alteredBB ], [ %j24.0, %originalBB138alteredBB ], [ %j24.0, %originalBB131alteredBB ], [ %j24.0, %originalBB127alteredBB ], [ %j24.0, %originalBB121alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %for.inc118 ], [ %j24.0, %originalBBpart2186 ], [ %j24.0, %originalBB184 ], [ %j24.0, %if.end116 ], [ %j24.0, %if.end115 ], [ %j24.0, %if.end ], [ %j24.0, %for.end114 ], [ %j24.0, %for.inc112 ], [ %j24.0, %originalBBpart2182 ], [ %j24.0, %originalBB180 ], [ %j24.0, %for.body105 ], [ %j24.0, %for.cond101 ], [ %j24.0, %if.then99 ], [ %j24.0, %land.lhs.true90 ], [ %j24.0, %if.else81 ], [ %j24.0, %originalBBpart2178 ], [ %j24.0, %originalBB176 ], [ %j24.0, %for.end80 ], [ %j24.0, %for.inc78 ], [ %j24.0, %for.body71 ], [ %j24.0, %for.cond67 ], [ %j24.0, %if.then65 ], [ %j24.0, %originalBBpart2174 ], [ %j24.0, %originalBB170 ], [ %j24.0, %land.lhs.true56 ], [ %j24.0, %originalBBpart2168 ], [ %j24.0, %originalBB153 ], [ %j24.0, %land.lhs.true47 ], [ %j24.0, %originalBBpart2151 ], [ %j24.0, %originalBB138 ], [ %j24.0, %if.else ], [ %j24.0, %for.end38 ], [ %.neg48, %for.inc36 ], [ %j24.0, %for.body29 ], [ %j24.0, %for.cond25 ], [ 0, %if.then ], [ %j24.0, %land.lhs.true ], [ %j24.0, %originalBBpart2136 ], [ %j24.0, %originalBB131 ], [ %j24.0, %for.body4 ], [ %j24.0, %for.cond2 ], [ %j24.0, %originalBBpart2129 ], [ %j24.0, %originalBB127 ], [ %j24.0, %for.end ], [ %j24.0, %originalBBpart2125 ], [ %j24.0, %originalBB121 ], [ %j24.0, %for.inc ], [ %j24.0, %for.body ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %for.cond ]
  %j66.0.be = phi i32 [ %j66.0, %loopEntry ], [ %j66.0, %originalBB184alteredBB ], [ %j66.0, %originalBB180alteredBB ], [ %j66.0, %originalBB176alteredBB ], [ %j66.0, %originalBB170alteredBB ], [ %j66.0, %originalBB153alteredBB ], [ %j66.0, %originalBB138alteredBB ], [ %j66.0, %originalBB131alteredBB ], [ %j66.0, %originalBB127alteredBB ], [ %j66.0, %originalBB121alteredBB ], [ %j66.0, %originalBBalteredBB ], [ %j66.0, %for.inc118 ], [ %j66.0, %originalBBpart2186 ], [ %j66.0, %originalBB184 ], [ %j66.0, %if.end116 ], [ %j66.0, %if.end115 ], [ %j66.0, %if.end ], [ %j66.0, %for.end114 ], [ %j66.0, %for.inc112 ], [ %j66.0, %originalBBpart2182 ], [ %j66.0, %originalBB180 ], [ %j66.0, %for.body105 ], [ %j66.0, %for.cond101 ], [ %j66.0, %if.then99 ], [ %j66.0, %land.lhs.true90 ], [ %j66.0, %if.else81 ], [ %j66.0, %originalBBpart2178 ], [ %j66.0, %originalBB176 ], [ %j66.0, %for.end80 ], [ %152, %for.inc78 ], [ %j66.0, %for.body71 ], [ %j66.0, %for.cond67 ], [ 0, %if.then65 ], [ %j66.0, %originalBBpart2174 ], [ %j66.0, %originalBB170 ], [ %j66.0, %land.lhs.true56 ], [ %j66.0, %originalBBpart2168 ], [ %j66.0, %originalBB153 ], [ %j66.0, %land.lhs.true47 ], [ %j66.0, %originalBBpart2151 ], [ %j66.0, %originalBB138 ], [ %j66.0, %if.else ], [ %j66.0, %for.end38 ], [ %j66.0, %for.inc36 ], [ %j66.0, %for.body29 ], [ %j66.0, %for.cond25 ], [ %j66.0, %if.then ], [ %j66.0, %land.lhs.true ], [ %j66.0, %originalBBpart2136 ], [ %j66.0, %originalBB131 ], [ %j66.0, %for.body4 ], [ %j66.0, %for.cond2 ], [ %j66.0, %originalBBpart2129 ], [ %j66.0, %originalBB127 ], [ %j66.0, %for.end ], [ %j66.0, %originalBBpart2125 ], [ %j66.0, %originalBB121 ], [ %j66.0, %for.inc ], [ %j66.0, %for.body ], [ %j66.0, %originalBBpart2 ], [ %j66.0, %originalBB ], [ %j66.0, %for.cond ]
  %j100.0.be = phi i32 [ %j100.0, %loopEntry ], [ %j100.0, %originalBB184alteredBB ], [ %j100.0, %originalBB180alteredBB ], [ %j100.0, %originalBB176alteredBB ], [ %j100.0, %originalBB170alteredBB ], [ %j100.0, %originalBB153alteredBB ], [ %j100.0, %originalBB138alteredBB ], [ %j100.0, %originalBB131alteredBB ], [ %j100.0, %originalBB127alteredBB ], [ %j100.0, %originalBB121alteredBB ], [ %j100.0, %originalBBalteredBB ], [ %j100.0, %for.inc118 ], [ %j100.0, %originalBBpart2186 ], [ %j100.0, %originalBB184 ], [ %j100.0, %if.end116 ], [ %j100.0, %if.end115 ], [ %j100.0, %if.end ], [ %j100.0, %for.end114 ], [ %198, %for.inc112 ], [ %j100.0, %originalBBpart2182 ], [ %j100.0, %originalBB180 ], [ %j100.0, %for.body105 ], [ %j100.0, %for.cond101 ], [ 0, %if.then99 ], [ %j100.0, %land.lhs.true90 ], [ %j100.0, %if.else81 ], [ %j100.0, %originalBBpart2178 ], [ %j100.0, %originalBB176 ], [ %j100.0, %for.end80 ], [ %j100.0, %for.inc78 ], [ %j100.0, %for.body71 ], [ %j100.0, %for.cond67 ], [ %j100.0, %if.then65 ], [ %j100.0, %originalBBpart2174 ], [ %j100.0, %originalBB170 ], [ %j100.0, %land.lhs.true56 ], [ %j100.0, %originalBBpart2168 ], [ %j100.0, %originalBB153 ], [ %j100.0, %land.lhs.true47 ], [ %j100.0, %originalBBpart2151 ], [ %j100.0, %originalBB138 ], [ %j100.0, %if.else ], [ %j100.0, %for.end38 ], [ %j100.0, %for.inc36 ], [ %j100.0, %for.body29 ], [ %j100.0, %for.cond25 ], [ %j100.0, %if.then ], [ %j100.0, %land.lhs.true ], [ %j100.0, %originalBBpart2136 ], [ %j100.0, %originalBB131 ], [ %j100.0, %for.body4 ], [ %j100.0, %for.cond2 ], [ %j100.0, %originalBBpart2129 ], [ %j100.0, %originalBB127 ], [ %j100.0, %for.end ], [ %j100.0, %originalBBpart2125 ], [ %j100.0, %originalBB121 ], [ %j100.0, %for.inc ], [ %j100.0, %for.body ], [ %j100.0, %originalBBpart2 ], [ %j100.0, %originalBB ], [ %j100.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 34873097, %originalBB184alteredBB ], [ -336045867, %originalBB180alteredBB ], [ 1619802821, %originalBB176alteredBB ], [ 1782986407, %originalBB170alteredBB ], [ -861480843, %originalBB153alteredBB ], [ -516621229, %originalBB138alteredBB ], [ -166577463, %originalBB131alteredBB ], [ -1050491760, %originalBB127alteredBB ], [ 1769036475, %originalBB121alteredBB ], [ -898800165, %originalBBalteredBB ], [ 383174693, %for.inc118 ], [ 688155435, %originalBBpart2186 ], [ %216, %originalBB184 ], [ %207, %if.end116 ], [ -1460031412, %if.end115 ], [ -1942111561, %if.end ], [ 868818490, %for.end114 ], [ -1454427443, %for.inc112 ], [ 60329430, %originalBBpart2182 ], [ %197, %originalBB180 ], [ %187, %for.body105 ], [ %178, %for.cond101 ], [ -1454427443, %if.then99 ], [ %176, %land.lhs.true90 ], [ %173, %if.else81 ], [ -1942111561, %originalBBpart2178 ], [ %170, %originalBB176 ], [ %161, %for.end80 ], [ -1402567662, %for.inc78 ], [ -1934632244, %for.body71 ], [ %150, %for.cond67 ], [ -1402567662, %if.then65 ], [ %148, %originalBBpart2174 ], [ %147, %originalBB170 ], [ %136, %land.lhs.true56 ], [ %127, %originalBBpart2168 ], [ %126, %originalBB153 ], [ %115, %land.lhs.true47 ], [ %106, %originalBBpart2151 ], [ %105, %originalBB138 ], [ %94, %if.else ], [ -1460031412, %for.end38 ], [ 289961823, %for.inc36 ], [ 669562328, %for.body29 ], [ %84, %for.cond25 ], [ 289961823, %if.then ], [ %82, %land.lhs.true ], [ %79, %originalBBpart2136 ], [ %78, %originalBB131 ], [ %67, %for.body4 ], [ %58, %for.cond2 ], [ 383174693, %originalBBpart2129 ], [ %56, %originalBB127 ], [ %47, %for.end ], [ -1958212609, %originalBBpart2125 ], [ %38, %originalBB121 ], [ %28, %for.inc ], [ -830897551, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -898800165, i32 -1292864108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -997841750, i32 -1292864108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1655479499, i32 -496094898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1769036475, i32 -1802154785
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1915441700, i32 -1802154785
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1050491760, i32 -2030061310
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1537154429, i32 -2030061310
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 -2135883737, i32 1904557613
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -166577463, i32 -2094433353
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %68 = shl i64 %call8, 32
  %sext = add i64 %68, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom5, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %69, 121
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1300473803, i32 -2094433353
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1036944496, i32 186410847
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %80 = add i32 %len.0, -2
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %81, 108
  %82 = select i1 %cmp22, i32 -785049856, i32 186410847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = add i32 %len.0, -2
  %cmp27 = icmp slt i32 %j24.0, %83
  %84 = select i1 %cmp27, i32 1765788143, i32 931733658
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j24.0 to i64
  %arrayidx33 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom30, i64 %idxprom32
  %85 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %85 to i32
  %putchar49 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j24.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -516621229, i32 1740690394
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %95 = add i32 %len.0, -1
  %idxprom42 = sext i32 %95 to i64
  %arrayidx43 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom39, i64 %idxprom42
  %96 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %96, 103
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1164208709, i32 1740690394
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %106 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -723177635, i32 -1012410333
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -861480843, i32 1714705808
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %116 = add i32 %len.0, -2
  %idxprom51 = sext i32 %116 to i64
  %arrayidx52 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom48, i64 %idxprom51
  %117 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %117, 110
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1116870608, i32 1714705808
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %127 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 513864613, i32 -1012410333
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1782986407, i32 -1775001122
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %137 = add i32 %len.0, -3
  %idxprom60 = sext i32 %137 to i64
  %arrayidx61 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom57, i64 %idxprom60
  %138 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %138, 105
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1012430334, i32 -1775001122
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %148 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -196044790, i32 -1012410333
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %149 = add i32 %len.0, -3
  %cmp69 = icmp slt i32 %j66.0, %149
  %150 = select i1 %cmp69, i32 -552543934, i32 -1483482757
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j66.0 to i64
  %arrayidx75 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom72, i64 %idxprom74
  %151 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %151 to i32
  %putchar47 = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %152 = add i32 %j66.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1619802821, i32 936320579
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1301797257, i32 936320579
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %171 = add i32 %len.0, -1
  %idxprom85 = sext i32 %171 to i64
  %arrayidx86 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom82, i64 %idxprom85
  %172 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %172, 114
  %173 = select i1 %cmp88, i32 1550459073, i32 868818490
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %174 = add i32 %len.0, -2
  %idxprom94 = sext i32 %174 to i64
  %arrayidx95 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom91, i64 %idxprom94
  %175 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %175, 101
  %176 = select i1 %cmp97, i32 -2091123487, i32 868818490
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %177 = add i32 %len.0, -2
  %cmp103 = icmp slt i32 %j100.0, %177
  %178 = select i1 %cmp103, i32 2130107129, i32 -838087025
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -336045867, i32 1042319732
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j100.0 to i64
  %arrayidx109 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom106, i64 %idxprom108
  %188 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %188 to i32
  %putchar46 = call i32 @putchar(i32 %conv110)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1247647777, i32 1042319732
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %198 = add i32 %j100.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 34873097, i32 1563014389
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1743472422, i32 1563014389
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #6
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %idxprom108alteredBB = sext i32 %j100.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom106alteredBB, i64 %idxprom108alteredBB
  %218 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %218 to i32
  %putchar44 = call i32 @putchar(i32 %conv110alteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
