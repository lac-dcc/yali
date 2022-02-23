; ModuleID = 'build_ollvm/programs/38/186.ll'
source_filename = "source-C-CXX/38/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  %stu = alloca [100 x %struct.student], align 16
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1043892838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1043892838, label %for.cond
    i32 -1601507241, label %for.body
    i32 -1796257879, label %originalBB
    i32 -473780594, label %originalBBpart2
    i32 1750753035, label %for.inc
    i32 -24932505, label %for.end
    i32 -520422893, label %originalBB117
    i32 1064785797, label %originalBBpart2119
    i32 -1352913957, label %for.cond15
    i32 -601898193, label %for.body17
    i32 -986217208, label %originalBB121
    i32 441877564, label %originalBBpart2123
    i32 1624081266, label %if.then
    i32 346435067, label %if.then26
    i32 -700225229, label %if.end
    i32 -441764752, label %if.then35
    i32 -2098517258, label %originalBB125
    i32 243641513, label %originalBBpart2127
    i32 -2113853093, label %if.then40
    i32 346535393, label %originalBB129
    i32 -1806028983, label %originalBBpart2131
    i32 -1694693244, label %if.end46
    i32 -1910054973, label %originalBB133
    i32 1637385787, label %originalBBpart2135
    i32 1208430121, label %if.then51
    i32 1407226396, label %originalBB137
    i32 725103795, label %originalBBpart2150
    i32 -882288056, label %if.end57
    i32 341197144, label %originalBB152
    i32 1788326344, label %originalBBpart2154
    i32 211701307, label %if.then63
    i32 887701291, label %originalBB156
    i32 -1193652720, label %originalBBpart2158
    i32 1632239332, label %if.end69
    i32 -1824128152, label %originalBB160
    i32 421555641, label %originalBBpart2162
    i32 837351116, label %if.end70
    i32 2146639639, label %if.end71
    i32 -2072443473, label %land.lhs.true
    i32 1524426995, label %if.then83
    i32 596355391, label %if.end89
    i32 696194030, label %for.inc90
    i32 1066208124, label %for.end92
    i32 -295620461, label %originalBB164
    i32 195326220, label %originalBBpart2166
    i32 -1764043812, label %for.cond93
    i32 -892030458, label %for.body96
    i32 246770644, label %originalBB168
    i32 565166761, label %originalBBpart2179
    i32 904309829, label %if.then104
    i32 -1775824087, label %if.end107
    i32 -35054130, label %for.inc108
    i32 -1277221377, label %originalBB181
    i32 -1284225865, label %originalBBpart2191
    i32 -1859408754, label %for.end110
    i32 823465419, label %originalBB193
    i32 -1452734927, label %originalBBpart2195
    i32 -2138967559, label %originalBBalteredBB
    i32 1171795359, label %originalBB117alteredBB
    i32 -867165504, label %originalBB121alteredBB
    i32 1442427689, label %originalBB125alteredBB
    i32 1480780265, label %originalBB129alteredBB
    i32 -2049191132, label %originalBB133alteredBB
    i32 1134507631, label %originalBB137alteredBB
    i32 -1432198812, label %originalBB152alteredBB
    i32 -1716431757, label %originalBB156alteredBB
    i32 422026743, label %originalBB160alteredBB
    i32 1394221775, label %originalBB164alteredBB
    i32 -1470374533, label %originalBB168alteredBB
    i32 1132268434, label %originalBB181alteredBB
    i32 -278099124, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB193, %for.end110, %originalBBpart2191, %originalBB181, %for.inc108, %if.end107, %if.then104, %originalBBpart2179, %originalBB168, %for.body96, %for.cond93, %originalBBpart2166, %originalBB164, %for.end92, %for.inc90, %if.end89, %if.then83, %land.lhs.true, %if.end71, %if.end70, %originalBBpart2162, %originalBB160, %if.end69, %originalBBpart2158, %originalBB156, %if.then63, %originalBBpart2154, %originalBB152, %if.end57, %originalBBpart2150, %originalBB137, %if.then51, %originalBBpart2135, %originalBB133, %if.end46, %originalBBpart2131, %originalBB129, %if.then40, %originalBBpart2127, %originalBB125, %if.then35, %if.end, %if.then26, %if.then, %originalBBpart2123, %originalBB121, %for.body17, %for.cond15, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %299, %originalBB181alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2191 ], [ %264, %originalBB181 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end92 ], [ %212, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then35 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB193alteredBB ], [ %temp.0, %originalBB181alteredBB ], [ %temp.0, %originalBB168alteredBB ], [ %temp.0, %originalBB164alteredBB ], [ %temp.0, %originalBB160alteredBB ], [ %temp.0, %originalBB156alteredBB ], [ %temp.0, %originalBB152alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %temp.0, %originalBB121alteredBB ], [ %temp.0, %originalBB117alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB193 ], [ %temp.0, %for.end110 ], [ %temp.0, %originalBBpart2191 ], [ %temp.0, %originalBB181 ], [ %temp.0, %for.inc108 ], [ %temp.0, %if.end107 ], [ %i.0, %if.then104 ], [ %temp.0, %originalBBpart2179 ], [ %temp.0, %originalBB168 ], [ %temp.0, %for.body96 ], [ %temp.0, %for.cond93 ], [ %temp.0, %originalBBpart2166 ], [ %temp.0, %originalBB164 ], [ %temp.0, %for.end92 ], [ %temp.0, %for.inc90 ], [ %temp.0, %if.end89 ], [ %temp.0, %if.then83 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %if.end71 ], [ %temp.0, %if.end70 ], [ %temp.0, %originalBBpart2162 ], [ %temp.0, %originalBB160 ], [ %temp.0, %if.end69 ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB156 ], [ %temp.0, %if.then63 ], [ %temp.0, %originalBBpart2154 ], [ %temp.0, %originalBB152 ], [ %temp.0, %if.end57 ], [ %temp.0, %originalBBpart2150 ], [ %temp.0, %originalBB137 ], [ %temp.0, %if.then51 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB133 ], [ %temp.0, %if.end46 ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB129 ], [ %temp.0, %if.then40 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB125 ], [ %temp.0, %if.then35 ], [ %temp.0, %if.end ], [ %temp.0, %if.then26 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2123 ], [ %temp.0, %originalBB121 ], [ %temp.0, %for.body17 ], [ %temp.0, %for.cond15 ], [ %temp.0, %originalBBpart2119 ], [ %temp.0, %originalBB117 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %298, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.end110 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then104 ], [ %sum.0, %originalBBpart2179 ], [ %243, %originalBB168 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond93 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.then83 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end71 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.end46 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.then35 ], [ %sum.0, %if.end ], [ %sum.0, %if.then26 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB193 ], [ %max.0, %for.end110 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB181 ], [ %max.0, %for.inc108 ], [ %max.0, %if.end107 ], [ %254, %if.then104 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB168 ], [ %max.0, %for.body96 ], [ %max.0, %for.cond93 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %if.then83 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end71 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then35 ], [ %max.0, %if.end ], [ %max.0, %if.then26 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 823465419, %originalBB193alteredBB ], [ -1277221377, %originalBB181alteredBB ], [ 246770644, %originalBB168alteredBB ], [ -295620461, %originalBB164alteredBB ], [ -1824128152, %originalBB160alteredBB ], [ 887701291, %originalBB156alteredBB ], [ 341197144, %originalBB152alteredBB ], [ 1407226396, %originalBB137alteredBB ], [ -1910054973, %originalBB133alteredBB ], [ 346535393, %originalBB129alteredBB ], [ -2098517258, %originalBB125alteredBB ], [ -986217208, %originalBB121alteredBB ], [ -520422893, %originalBB117alteredBB ], [ -1796257879, %originalBBalteredBB ], [ %291, %originalBB193 ], [ %282, %for.end110 ], [ -1764043812, %originalBBpart2191 ], [ %273, %originalBB181 ], [ %263, %for.inc108 ], [ -35054130, %if.end107 ], [ -1775824087, %if.then104 ], [ %253, %originalBBpart2179 ], [ %252, %originalBB168 ], [ %241, %for.body96 ], [ %232, %for.cond93 ], [ -1764043812, %originalBBpart2166 ], [ %230, %originalBB164 ], [ %221, %for.end92 ], [ -1352913957, %for.inc90 ], [ 696194030, %if.end89 ], [ 596355391, %if.then83 ], [ %209, %land.lhs.true ], [ %207, %if.end71 ], [ 2146639639, %if.end70 ], [ 837351116, %originalBBpart2162 ], [ %205, %originalBB160 ], [ %196, %if.end69 ], [ 1632239332, %originalBBpart2158 ], [ %187, %originalBB156 ], [ %176, %if.then63 ], [ %167, %originalBBpart2154 ], [ %166, %originalBB152 ], [ %156, %if.end57 ], [ -882288056, %originalBBpart2150 ], [ %147, %originalBB137 ], [ %136, %if.then51 ], [ %127, %originalBBpart2135 ], [ %126, %originalBB133 ], [ %116, %if.end46 ], [ -1694693244, %originalBBpart2131 ], [ %107, %originalBB129 ], [ %96, %if.then40 ], [ %87, %originalBBpart2127 ], [ %86, %originalBB125 ], [ %76, %if.then35 ], [ %67, %if.end ], [ -700225229, %if.then26 ], [ %63, %if.then ], [ %61, %originalBBpart2123 ], [ %60, %originalBB121 ], [ %50, %for.body17 ], [ %41, %for.cond15 ], [ -1352913957, %originalBBpart2119 ], [ %39, %originalBB117 ], [ %30, %for.end ], [ 1043892838, %for.inc ], [ 1750753035, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1601507241, i32 -24932505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1796257879, i32 -2138967559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %examgrade = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %appgrade = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %examgrade, i32* nonnull %appgrade)
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %a, i8* nonnull %b)
  %thesis = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %thesis)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -473780594, i32 -2138967559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -520422893, i32 1171795359
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1064785797, i32 1171795359
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp16, i32 -601898193, i32 1066208124
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -986217208, i32 -867165504
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %examgrade20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 1
  %51 = load i32, i32* %examgrade20, align 16
  %cmp21 = icmp sgt i32 %51, 80
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 441877564, i32 -867165504
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %61 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1624081266, i32 2146639639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %thesis24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22, i32 5
  %62 = load i32, i32* %thesis24, align 4
  %cmp25 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp25, i32 346435067, i32 -700225229
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom27
  %64 = load i32, i32* %arrayidx28, align 4
  %65 = add i32 %64, 8000
  store i32 %65, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %examgrade33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 1
  %66 = load i32, i32* %examgrade33, align 16
  %cmp34 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp34, i32 -441764752, i32 837351116
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2098517258, i32 1442427689
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %appgrade38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36, i32 2
  %77 = load i32, i32* %appgrade38, align 4
  %cmp39 = icmp sgt i32 %77, 80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 243641513, i32 1442427689
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %87 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2113853093, i32 -1694693244
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 346535393, i32 1480780265
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom41
  %97 = load i32, i32* %arrayidx42, align 4
  %98 = add i32 %97, 4000
  store i32 %98, i32* %arrayidx42, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1806028983, i32 1480780265
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1910054973, i32 -2049191132
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %examgrade49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47, i32 1
  %117 = load i32, i32* %examgrade49, align 16
  %cmp50 = icmp sgt i32 %117, 90
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1637385787, i32 -2049191132
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %127 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1208430121, i32 -882288056
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1407226396, i32 1134507631
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom52
  %137 = load i32, i32* %arrayidx53, align 4
  %138 = add i32 %137, 2000
  store i32 %138, i32* %arrayidx53, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 725103795, i32 1134507631
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 341197144, i32 -1432198812
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %b60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 4
  %157 = load i8, i8* %b60, align 1
  %cmp61 = icmp eq i8 %157, 89
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1788326344, i32 -1432198812
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %167 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 211701307, i32 1632239332
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 887701291, i32 -1716431757
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom64
  %177 = load i32, i32* %arrayidx65, align 4
  %178 = add i32 %177, 1000
  store i32 %178, i32* %arrayidx65, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1193652720, i32 -1716431757
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1824128152, i32 422026743
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 421555641, i32 422026743
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %a74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom72, i32 3
  %206 = load i8, i8* %a74, align 8
  %cmp76 = icmp eq i8 %206, 89
  %207 = select i1 %cmp76, i32 -2072443473, i32 596355391
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %appgrade80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78, i32 2
  %208 = load i32, i32* %appgrade80, align 4
  %cmp81 = icmp sgt i32 %208, 80
  %209 = select i1 %cmp81, i32 1524426995, i32 596355391
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom84
  %210 = load i32, i32* %arrayidx85, align 4
  %211 = add i32 %210, 850
  store i32 %211, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -295620461, i32 1394221775
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 195326220, i32 1394221775
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %231
  %232 = select i1 %cmp94, i32 -892030458, i32 -1859408754
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 246770644, i32 -1470374533
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom97
  %242 = load i32, i32* %arrayidx98, align 4
  %243 = add i32 %242, %sum.0
  %cmp102 = icmp sgt i32 %242, %max.0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 565166761, i32 -1470374533
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %253 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 904309829, i32 -1775824087
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom105
  %254 = load i32, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1277221377, i32 1132268434
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1284225865, i32 1132268434
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 823465419, i32 -278099124
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %temp.0 to i64
  %arraydecay114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111, i32 0, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay114)
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %max.0, i32 %sum.0)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1452734927, i32 -278099124
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %examgradealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %appgradealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %examgradealteredBB, i32* nonnull %appgradealteredBB)
  %aalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %balteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %aalteredBB, i8* nonnull %balteredBB)
  %thesisalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %thesisalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom41alteredBB
  %292 = load i32, i32* %arrayidx42alteredBB, align 4
  %.neg = add i32 %292, 4000
  store i32 %.neg, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom52alteredBB
  %293 = load i32, i32* %arrayidx53alteredBB, align 4
  %294 = add i32 %293, 2000
  store i32 %294, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom64alteredBB
  %295 = load i32, i32* %arrayidx65alteredBB, align 4
  %296 = add i32 %295, 1000
  store i32 %296, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom97alteredBB
  %297 = load i32, i32* %arrayidx98alteredBB, align 4
  %298 = add i32 %297, %sum.0
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %temp.0 to i64
  %arraydecay114alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay114alteredBB)
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %max.0, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
