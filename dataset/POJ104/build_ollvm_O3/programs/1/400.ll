; ModuleID = 'build_ollvm/programs/1/400.ll'
source_filename = "source-C-CXX/1/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %au_n.0 = phi i32 [ undef, %entry ], [ %au_n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %au_n69.0 = phi i32 [ undef, %entry ], [ %au_n69.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 305140125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 305140125, label %for.cond
    i32 60800107, label %originalBB
    i32 1061036443, label %originalBBpart2
    i32 -1403076797, label %for.body
    i32 -1936966292, label %for.cond9
    i32 -1832884207, label %for.body12
    i32 -1097918751, label %land.lhs.true
    i32 -2107640393, label %if.then
    i32 653933081, label %originalBB101
    i32 -1469774707, label %originalBBpart2119
    i32 -1287330555, label %if.then41
    i32 -1673317959, label %originalBB121
    i32 1461743854, label %originalBBpart2123
    i32 -1536415878, label %if.end
    i32 1830209825, label %if.end44
    i32 -1584234979, label %for.inc
    i32 2031384851, label %for.end
    i32 -768681629, label %for.inc46
    i32 325104997, label %for.end48
    i32 522868233, label %originalBB125
    i32 -1068790581, label %originalBBpart2127
    i32 -85093620, label %for.cond49
    i32 -281483606, label %originalBB129
    i32 -1016251832, label %originalBBpart2131
    i32 259810177, label %for.body52
    i32 -465265477, label %if.then57
    i32 1097221043, label %originalBB133
    i32 -1435586300, label %originalBBpart2150
    i32 1702345330, label %if.end61
    i32 -664940168, label %for.inc62
    i32 288514408, label %for.end64
    i32 726729723, label %for.cond65
    i32 131456312, label %originalBB152
    i32 -1972001837, label %originalBBpart2154
    i32 -1807394290, label %for.body68
    i32 -1507307784, label %for.cond76
    i32 89930851, label %for.body79
    i32 432515859, label %if.then89
    i32 -1866546515, label %if.end94
    i32 222818276, label %for.inc95
    i32 771160883, label %originalBB156
    i32 -1332087907, label %originalBBpart2164
    i32 -1943413607, label %for.end97
    i32 -1049914775, label %for.inc98
    i32 512612704, label %for.end100
    i32 -2053498112, label %originalBBalteredBB
    i32 1638517648, label %originalBB101alteredBB
    i32 -430433638, label %originalBB121alteredBB
    i32 1450020941, label %originalBB125alteredBB
    i32 -117467536, label %originalBB129alteredBB
    i32 -784632971, label %originalBB133alteredBB
    i32 -519112344, label %originalBB152alteredBB
    i32 919391755, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %originalBBpart2164, %originalBB156, %for.inc95, %if.end94, %if.then89, %for.body79, %for.cond76, %for.body68, %originalBBpart2154, %originalBB152, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart2150, %originalBB133, %if.then57, %for.body52, %originalBBpart2131, %originalBB129, %for.cond49, %originalBBpart2127, %originalBB125, %for.end48, %for.inc46, %for.end, %for.inc, %if.end44, %if.end, %originalBBpart2123, %originalBB121, %if.then41, %originalBBpart2119, %originalBB101, %if.then, %land.lhs.true, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %126, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end48 ], [ %.neg42, %for.inc46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %176, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2164 ], [ %160, %originalBB156 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ 0, %for.body68 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then57 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end ], [ %68, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBBalteredBB ], [ %170, %for.inc98 ], [ %t.0, %for.end97 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB156 ], [ %t.0, %for.inc95 ], [ %t.0, %if.end94 ], [ %t.0, %if.then89 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.cond65 ], [ 0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then57 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end44 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then41 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB101 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %175, %originalBB121alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc98 ], [ %max.0, %for.end97 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %max.0, %if.then89 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB133 ], [ %max.0, %if.then57 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end44 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2123 ], [ %58, %originalBB121 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %au_n.0.be = phi i32 [ %au_n.0, %loopEntry ], [ %au_n.0, %originalBB156alteredBB ], [ %au_n.0, %originalBB152alteredBB ], [ %au_n.0, %originalBB133alteredBB ], [ %au_n.0, %originalBB129alteredBB ], [ %au_n.0, %originalBB125alteredBB ], [ %au_n.0, %originalBB121alteredBB ], [ %au_n.0, %originalBB101alteredBB ], [ %au_n.0, %originalBBalteredBB ], [ %au_n.0, %for.inc98 ], [ %au_n.0, %for.end97 ], [ %au_n.0, %originalBBpart2164 ], [ %au_n.0, %originalBB156 ], [ %au_n.0, %for.inc95 ], [ %au_n.0, %if.end94 ], [ %au_n.0, %if.then89 ], [ %au_n.0, %for.body79 ], [ %au_n.0, %for.cond76 ], [ %au_n.0, %for.body68 ], [ %au_n.0, %originalBBpart2154 ], [ %au_n.0, %originalBB152 ], [ %au_n.0, %for.cond65 ], [ %au_n.0, %for.end64 ], [ %au_n.0, %for.inc62 ], [ %au_n.0, %if.end61 ], [ %au_n.0, %originalBBpart2150 ], [ %au_n.0, %originalBB133 ], [ %au_n.0, %if.then57 ], [ %au_n.0, %for.body52 ], [ %au_n.0, %originalBBpart2131 ], [ %au_n.0, %originalBB129 ], [ %au_n.0, %for.cond49 ], [ %au_n.0, %originalBBpart2127 ], [ %au_n.0, %originalBB125 ], [ %au_n.0, %for.end48 ], [ %au_n.0, %for.inc46 ], [ %au_n.0, %for.end ], [ %au_n.0, %for.inc ], [ %au_n.0, %if.end44 ], [ %au_n.0, %if.end ], [ %au_n.0, %originalBBpart2123 ], [ %au_n.0, %originalBB121 ], [ %au_n.0, %if.then41 ], [ %au_n.0, %originalBBpart2119 ], [ %au_n.0, %originalBB101 ], [ %au_n.0, %if.then ], [ %au_n.0, %land.lhs.true ], [ %au_n.0, %for.body12 ], [ %au_n.0, %for.cond9 ], [ %conv, %for.body ], [ %au_n.0, %originalBBpart2 ], [ %au_n.0, %originalBB ], [ %au_n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %172, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then89 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then57 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end44 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2119 ], [ %36, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %au_n69.0.be = phi i32 [ %au_n69.0, %loopEntry ], [ %au_n69.0, %originalBB156alteredBB ], [ %au_n69.0, %originalBB152alteredBB ], [ %au_n69.0, %originalBB133alteredBB ], [ %au_n69.0, %originalBB129alteredBB ], [ %au_n69.0, %originalBB125alteredBB ], [ %au_n69.0, %originalBB121alteredBB ], [ %au_n69.0, %originalBB101alteredBB ], [ %au_n69.0, %originalBBalteredBB ], [ %au_n69.0, %for.inc98 ], [ %au_n69.0, %for.end97 ], [ %au_n69.0, %originalBBpart2164 ], [ %au_n69.0, %originalBB156 ], [ %au_n69.0, %for.inc95 ], [ %au_n69.0, %if.end94 ], [ %au_n69.0, %if.then89 ], [ %au_n69.0, %for.body79 ], [ %au_n69.0, %for.cond76 ], [ %conv75, %for.body68 ], [ %au_n69.0, %originalBBpart2154 ], [ %au_n69.0, %originalBB152 ], [ %au_n69.0, %for.cond65 ], [ %au_n69.0, %for.end64 ], [ %au_n69.0, %for.inc62 ], [ %au_n69.0, %if.end61 ], [ %au_n69.0, %originalBBpart2150 ], [ %au_n69.0, %originalBB133 ], [ %au_n69.0, %if.then57 ], [ %au_n69.0, %for.body52 ], [ %au_n69.0, %originalBBpart2131 ], [ %au_n69.0, %originalBB129 ], [ %au_n69.0, %for.cond49 ], [ %au_n69.0, %originalBBpart2127 ], [ %au_n69.0, %originalBB125 ], [ %au_n69.0, %for.end48 ], [ %au_n69.0, %for.inc46 ], [ %au_n69.0, %for.end ], [ %au_n69.0, %for.inc ], [ %au_n69.0, %if.end44 ], [ %au_n69.0, %if.end ], [ %au_n69.0, %originalBBpart2123 ], [ %au_n69.0, %originalBB121 ], [ %au_n69.0, %if.then41 ], [ %au_n69.0, %originalBBpart2119 ], [ %au_n69.0, %originalBB101 ], [ %au_n69.0, %if.then ], [ %au_n69.0, %land.lhs.true ], [ %au_n69.0, %for.body12 ], [ %au_n69.0, %for.cond9 ], [ %au_n69.0, %for.body ], [ %au_n69.0, %originalBBpart2 ], [ %au_n69.0, %originalBB ], [ %au_n69.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 771160883, %originalBB156alteredBB ], [ 131456312, %originalBB152alteredBB ], [ 1097221043, %originalBB133alteredBB ], [ -281483606, %originalBB129alteredBB ], [ 522868233, %originalBB125alteredBB ], [ -1673317959, %originalBB121alteredBB ], [ 653933081, %originalBB101alteredBB ], [ 60800107, %originalBBalteredBB ], [ 726729723, %for.inc98 ], [ -1049914775, %for.end97 ], [ -1507307784, %originalBBpart2164 ], [ %169, %originalBB156 ], [ %159, %for.inc95 ], [ 222818276, %if.end94 ], [ -1866546515, %if.then89 ], [ %149, %for.body79 ], [ %147, %for.cond76 ], [ -1507307784, %for.body68 ], [ %146, %originalBBpart2154 ], [ %145, %originalBB152 ], [ %135, %for.cond65 ], [ 726729723, %for.end64 ], [ -85093620, %for.inc62 ], [ -664940168, %if.end61 ], [ 288514408, %originalBBpart2150 ], [ %125, %originalBB133 ], [ %116, %if.then57 ], [ %107, %for.body52 ], [ %105, %originalBBpart2131 ], [ %104, %originalBB129 ], [ %95, %for.cond49 ], [ -85093620, %originalBBpart2127 ], [ %86, %originalBB125 ], [ %77, %for.end48 ], [ 305140125, %for.inc46 ], [ -768681629, %for.end ], [ -1936966292, %for.inc ], [ -1584234979, %if.end44 ], [ 1830209825, %if.end ], [ -1536415878, %originalBBpart2123 ], [ %67, %originalBB121 ], [ %57, %if.then41 ], [ %48, %originalBBpart2119 ], [ %47, %originalBB101 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body12 ], [ %21, %for.cond9 ], [ -1936966292, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 60800107, i32 -2053498112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
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
  %19 = select i1 %18, i32 1061036443, i32 -2053498112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1403076797, i32 325104997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %au_n.0
  %21 = select i1 %cmp10, i32 -1832884207, i32 2031384851
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %22, 91
  %23 = select i1 %cmp19, i32 -1097918751, i32 1830209825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom21, i32 1, i64 %idxprom24
  %24 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp27, i32 -2107640393, i32 1830209825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 653933081, i32 1638517648
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom29, i32 1, i64 %idxprom32
  %35 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %35 to i32
  %36 = add nsw i32 %conv34, -65
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  %37 = load i32, i32* %arrayidx36, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx36, align 4
  %cmp39 = icmp sgt i32 %38, %max.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1469774707, i32 1638517648
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %48 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1287330555, i32 -1536415878
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1673317959, i32 -430433638
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom42
  %58 = load i32, i32* %arrayidx43, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1461743854, i32 -430433638
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 522868233, i32 1450020941
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1068790581, i32 1450020941
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -281483606, i32 -117467536
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 26
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1016251832, i32 -117467536
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %105 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 259810177, i32 288514408
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom53
  %106 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %106, %max.0
  %107 = select i1 %cmp55, i32 -465265477, i32 1702345330
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1097221043, i32 -784632971
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %conv58 = shl i32 %i.0, 24
  %sext41 = add i32 %conv58, 1090519040
  %conv59 = ashr exact i32 %sext41, 24
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv59, i32 %max.0)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1435586300, i32 -784632971
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 131456312, i32 -519112344
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %t.0, %136
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1972001837, i32 -519112344
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %146 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1807394290, i32 512612704
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %t.0 to i64
  %arraydecay73 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom70, i32 1, i64 0
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay73) #4
  %conv75 = trunc i64 %call74 to i32
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, %au_n69.0
  %147 = select i1 %cmp77, i32 89930851, i32 -1943413607
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %t.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom80, i32 1, i64 %idxprom83
  %148 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %148 to i32
  %.neg = add i32 %i.0, 65
  %cmp87 = icmp eq i32 %.neg, %conv85
  %149 = select i1 %cmp87, i32 432515859, i32 -1866546515
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %t.0 to i64
  %num92 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom90, i32 0
  %150 = load i32, i32* %num92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 771160883, i32 919391755
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1332087907, i32 919391755
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %170 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom29alteredBB, i32 1, i64 %idxprom32alteredBB
  %171 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %171 to i32
  %172 = add nsw i32 %conv34alteredBB, -65
  %idxprom35alteredBB = sext i32 %172 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %173 = load i32, i32* %arrayidx36alteredBB, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %k.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %175 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %conv58alteredBB = shl i32 %i.0, 24
  %sext = add i32 %conv58alteredBB, 1090519040
  %conv59alteredBB = ashr exact i32 %sext, 24
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv59alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %j.0, 1
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
