; ModuleID = 'build_ollvm/programs/45/2727.ll'
source_filename = "source-C-CXX/45/2727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494628428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494628428, label %for.cond
    i32 -2015671091, label %originalBB
    i32 1715699958, label %originalBBpart2
    i32 -1345876680, label %for.body
    i32 1105620829, label %for.cond1
    i32 -1017104369, label %for.body4
    i32 193667333, label %for.inc
    i32 -822610037, label %for.end
    i32 1309026504, label %for.inc8
    i32 427580327, label %originalBB93
    i32 689138904, label %originalBBpart298
    i32 -1968052385, label %for.end10
    i32 -454850532, label %for.cond11
    i32 -1471294889, label %land.rhs
    i32 935630503, label %land.end
    i32 1521696990, label %originalBB100
    i32 -608824407, label %originalBBpart2102
    i32 249195248, label %for.body15
    i32 896548725, label %originalBB104
    i32 1384578170, label %originalBBpart2106
    i32 -176333292, label %for.cond16
    i32 -1385609799, label %originalBB108
    i32 -238999448, label %originalBBpart2125
    i32 -1788276796, label %for.body20
    i32 312883467, label %for.inc27
    i32 -683207944, label %for.end29
    i32 1384848895, label %originalBB127
    i32 1530718050, label %originalBBpart2129
    i32 200220724, label %if.then
    i32 -1841182094, label %if.end
    i32 803869736, label %for.cond33
    i32 -2098840368, label %for.body37
    i32 -397446388, label %originalBB131
    i32 830810184, label %originalBBpart2147
    i32 -617155408, label %for.inc44
    i32 -1506856032, label %for.end46
    i32 -1487578966, label %originalBB149
    i32 1807968912, label %originalBBpart2162
    i32 -610449684, label %if.then49
    i32 834301828, label %if.end50
    i32 1757634804, label %for.cond54
    i32 -1780987863, label %for.body56
    i32 -1933707586, label %for.inc63
    i32 -1596170233, label %for.end64
    i32 -51002292, label %if.then67
    i32 1352680396, label %if.end68
    i32 -1679358837, label %for.cond72
    i32 -1423205408, label %originalBB164
    i32 1197887025, label %originalBBpart2173
    i32 -1635459346, label %for.body75
    i32 -1479334181, label %for.inc82
    i32 -1907345877, label %originalBB175
    i32 -1715589378, label %originalBBpart2177
    i32 -701961792, label %for.end84
    i32 1796291860, label %if.then87
    i32 -523553817, label %originalBB179
    i32 -1833925334, label %originalBBpart2181
    i32 1956945542, label %if.end88
    i32 1809620207, label %for.inc90
    i32 -1487554986, label %for.end92
    i32 1749275967, label %originalBB183
    i32 -334367234, label %originalBBpart2185
    i32 1453527415, label %originalBBalteredBB
    i32 -517024707, label %originalBB93alteredBB
    i32 1714369698, label %originalBB100alteredBB
    i32 377731857, label %originalBB104alteredBB
    i32 -2057033171, label %originalBB108alteredBB
    i32 -1263989116, label %originalBB127alteredBB
    i32 2045014754, label %originalBB131alteredBB
    i32 -337814322, label %originalBB149alteredBB
    i32 -1802940958, label %originalBB164alteredBB
    i32 -1084444726, label %originalBB175alteredBB
    i32 1415157759, label %originalBB179alteredBB
    i32 898880485, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB183, %for.end92, %for.inc90, %if.end88, %originalBBpart2181, %originalBB179, %if.then87, %for.end84, %originalBBpart2177, %originalBB175, %for.inc82, %for.body75, %originalBBpart2173, %originalBB164, %for.cond72, %if.end68, %if.then67, %for.end64, %for.inc63, %for.body56, %for.cond54, %if.end50, %if.then49, %originalBBpart2162, %originalBB149, %for.end46, %for.inc44, %originalBBpart2147, %originalBB131, %for.body37, %for.cond33, %if.end, %if.then, %originalBBpart2129, %originalBB127, %for.end29, %for.inc27, %for.body20, %originalBBpart2125, %originalBB108, %for.cond16, %originalBBpart2106, %originalBB104, %for.body15, %originalBBpart2102, %originalBB100, %land.end, %land.rhs, %for.cond11, %for.end10, %originalBBpart298, %originalBB93, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then87 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond72 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart298 ], [ %.neg55, %originalBB93 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then87 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond72 ], [ %j.0, %if.end68 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg56, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB183 ], [ %a.0, %for.end92 ], [ %252, %for.inc90 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then87 ], [ %a.0, %for.end84 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %for.inc82 ], [ %a.0, %for.body75 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB164 ], [ %a.0, %for.cond72 ], [ %a.0, %if.end68 ], [ %a.0, %if.then67 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc63 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond54 ], [ %a.0, %if.end50 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB149 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB131 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond33 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond11 ], [ 0, %for.end10 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB93 ], [ %a.0, %for.inc8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB183 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %if.then87 ], [ %b.0, %for.end84 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %for.inc82 ], [ %b.0, %for.body75 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB164 ], [ %b.0, %for.cond72 ], [ %186, %if.end68 ], [ %b.0, %if.then67 ], [ %b.0, %for.end64 ], [ %182, %for.inc63 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond54 ], [ %179, %if.end50 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB149 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB131 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond33 ], [ %128, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end29 ], [ %106, %for.inc27 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB108 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB93 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %273, %originalBB175alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB183 ], [ %c.0, %for.end92 ], [ %c.0, %for.inc90 ], [ %251, %if.end88 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %if.then87 ], [ %c.0, %for.end84 ], [ %c.0, %originalBBpart2177 ], [ %220, %originalBB175 ], [ %c.0, %for.inc82 ], [ %c.0, %for.body75 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB164 ], [ %c.0, %for.cond72 ], [ %189, %if.end68 ], [ %c.0, %if.then67 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc63 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond54 ], [ %176, %if.end50 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end46 ], [ %154, %for.inc44 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB131 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond33 ], [ %129, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB108 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond11 ], [ 0, %for.end10 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB93 ], [ %c.0, %for.inc8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %272, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB183 ], [ %d.0, %for.end92 ], [ %d.0, %for.inc90 ], [ %d.0, %if.end88 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %if.then87 ], [ %d.0, %for.end84 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %for.inc82 ], [ %.neg53, %for.body75 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB164 ], [ %d.0, %for.cond72 ], [ %d.0, %if.end68 ], [ %d.0, %if.then67 ], [ %d.0, %for.end64 ], [ %d.0, %for.inc63 ], [ %.neg54, %for.body56 ], [ %d.0, %for.cond54 ], [ %d.0, %if.end50 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB149 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %originalBBpart2147 ], [ %144, %originalBB131 ], [ %d.0, %for.body37 ], [ %d.0, %for.cond33 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %105, %for.body20 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB108 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %for.cond11 ], [ %d.0, %for.end10 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB93 ], [ %d.0, %for.inc8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body4 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1749275967, %originalBB183alteredBB ], [ -523553817, %originalBB179alteredBB ], [ -1907345877, %originalBB175alteredBB ], [ -1423205408, %originalBB164alteredBB ], [ -1487578966, %originalBB149alteredBB ], [ -397446388, %originalBB131alteredBB ], [ 1384848895, %originalBB127alteredBB ], [ -1385609799, %originalBB108alteredBB ], [ 896548725, %originalBB104alteredBB ], [ 1521696990, %originalBB100alteredBB ], [ 427580327, %originalBB93alteredBB ], [ -2015671091, %originalBBalteredBB ], [ %270, %originalBB183 ], [ %261, %for.end92 ], [ -454850532, %for.inc90 ], [ 1809620207, %if.end88 ], [ -1487554986, %originalBBpart2181 ], [ %250, %originalBB179 ], [ %241, %if.then87 ], [ %232, %for.end84 ], [ -1679358837, %originalBBpart2177 ], [ %229, %originalBB175 ], [ %219, %for.inc82 ], [ -1479334181, %for.body75 ], [ %209, %originalBBpart2173 ], [ %208, %originalBB164 ], [ %198, %for.cond72 ], [ -1679358837, %if.end68 ], [ -1487554986, %if.then67 ], [ %185, %for.end64 ], [ 1757634804, %for.inc63 ], [ -1933707586, %for.body56 ], [ %180, %for.cond54 ], [ 1757634804, %if.end50 ], [ -1487554986, %if.then49 ], [ %175, %originalBBpart2162 ], [ %174, %originalBB149 ], [ %163, %for.end46 ], [ 803869736, %for.inc44 ], [ -617155408, %originalBBpart2147 ], [ %153, %originalBB131 ], [ %142, %for.body37 ], [ %133, %for.cond33 ], [ 803869736, %if.end ], [ -1487554986, %if.then ], [ %127, %originalBBpart2129 ], [ %126, %originalBB127 ], [ %115, %for.end29 ], [ -176333292, %for.inc27 ], [ 312883467, %for.body20 ], [ %103, %originalBBpart2125 ], [ %102, %originalBB108 ], [ %90, %for.cond16 ], [ -176333292, %originalBBpart2106 ], [ %81, %originalBB104 ], [ %72, %for.body15 ], [ %63, %originalBBpart2102 ], [ %62, %originalBB100 ], [ %53, %land.end ], [ 935630503, %land.rhs ], [ %43, %for.cond11 ], [ -454850532, %for.end10 ], [ 494628428, %originalBBpart298 ], [ %41, %originalBB93 ], [ %32, %for.inc8 ], [ 1309026504, %for.end ], [ 1105620829, %for.inc ], [ 193667333, %for.body4 ], [ %23, %for.cond1 ], [ 1105620829, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %for.end92 ], [ %.reg2mem.0, %for.inc90 ], [ %.reg2mem.0, %if.end88 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %if.then87 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %for.body75 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %for.cond72 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -2015671091, i32 1453527415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1715699958, i32 1453527415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1345876680, i32 -1968052385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -822610037, i32 -1017104369
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 427580327, i32 -517024707
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 689138904, i32 -517024707
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %mul = shl nsw i32 %a.0, 1
  %42 = load i32, i32* %row, align 4
  %cmp12.not = icmp sgt i32 %mul, %42
  %43 = select i1 %cmp12.not, i32 935630503, i32 -1471294889
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %mul13 = shl nsw i32 %a.0, 1
  %44 = load i32, i32* %col, align 4
  %cmp14 = icmp sle i32 %mul13, %44
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1521696990, i32 1714369698
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -608824407, i32 1714369698
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %63 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 249195248, i32 -1487554986
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 896548725, i32 377731857
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1384578170, i32 377731857
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1385609799, i32 -2057033171
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %91 = load i32, i32* %col, align 4
  %92 = xor i32 %a.0, -1
  %93 = add i32 %91, %92
  %cmp19 = icmp sle i32 %b.0, %93
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -238999448, i32 -2057033171
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1788276796, i32 -683207944
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %c.0 to i64
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom21, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %105 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %106 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1384848895, i32 -1263989116
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %116 = load i32, i32* %row, align 4
  %117 = load i32, i32* %col, align 4
  %mul30 = mul nsw i32 %117, %116
  %cmp31 = icmp eq i32 %d.0, %mul30
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1530718050, i32 -1263989116
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %127 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 200220724, i32 -1841182094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = add i32 %b.0, -1
  %129 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %130 = load i32, i32* %row, align 4
  %131 = xor i32 %a.0, -1
  %132 = add i32 %130, %131
  %cmp36.not = icmp sgt i32 %c.0, %132
  %133 = select i1 %cmp36.not, i32 -1506856032, i32 -2098840368
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -397446388, i32 2045014754
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %c.0 to i64
  %idxprom40 = sext i32 %b.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38, i64 %idxprom40
  %143 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %144 = add i32 %d.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 830810184, i32 2045014754
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %154 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1487578966, i32 -337814322
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  %165 = load i32, i32* %col, align 4
  %mul47 = mul nsw i32 %165, %164
  %cmp48 = icmp eq i32 %d.0, %mul47
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1807968912, i32 -337814322
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %175 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -610449684, i32 834301828
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %176 = add i32 %c.0, -1
  %177 = load i32, i32* %col, align 4
  %178 = sub i32 -2, %a.0
  %179 = add i32 %178, %177
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp slt i32 %b.0, %a.0
  %180 = select i1 %cmp55.not, i32 -1596170233, i32 -1780987863
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %c.0 to i64
  %idxprom59 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom57, i64 %idxprom59
  %181 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %.neg54 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %182 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %183 = load i32, i32* %row, align 4
  %184 = load i32, i32* %col, align 4
  %mul65 = mul nsw i32 %184, %183
  %cmp66 = icmp eq i32 %d.0, %mul65
  %185 = select i1 %cmp66, i32 -51002292, i32 1352680396
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %186 = add i32 %b.0, 1
  %187 = load i32, i32* %row, align 4
  %188 = sub i32 -2, %a.0
  %189 = add i32 %188, %187
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1423205408, i32 -1802940958
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %199 = add i32 %a.0, 1
  %cmp74 = icmp sge i32 %c.0, %199
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1197887025, i32 -1802940958
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %209 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1635459346, i32 -701961792
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %c.0 to i64
  %idxprom78 = sext i32 %b.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom76, i64 %idxprom78
  %210 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %.neg53 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1907345877, i32 -1084444726
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %220 = add i32 %c.0, -1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1715589378, i32 -1084444726
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %230 = load i32, i32* %row, align 4
  %231 = load i32, i32* %col, align 4
  %mul85 = mul nsw i32 %231, %230
  %cmp86 = icmp eq i32 %d.0, %mul85
  %232 = select i1 %cmp86, i32 1796291860, i32 1956945542
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -523553817, i32 1415157759
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1833925334, i32 1415157759
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %251 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %252 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1749275967, i32 898880485
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -334367234, i32 898880485
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %c.0 to i64
  %idxprom40alteredBB = sext i32 %b.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %271 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  %272 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
