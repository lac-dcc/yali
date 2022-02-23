; ModuleID = 'build_ollvm/programs/20/931.ll'
source_filename = "source-C-CXX/20/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca float, align 4
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca float, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x float], align 16
  %b = alloca [400 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1795824814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795824814, label %for.cond
    i32 -148833518, label %for.body
    i32 -57527590, label %for.inc
    i32 -1652104189, label %for.end
    i32 -886425111, label %for.cond2
    i32 947436701, label %for.body4
    i32 -1561830565, label %for.cond5
    i32 -1955027182, label %for.body9
    i32 343817028, label %if.then
    i32 1728899727, label %if.end
    i32 -966319132, label %for.inc25
    i32 590254568, label %for.end27
    i32 -663550457, label %originalBB
    i32 1826836603, label %originalBBpart2
    i32 -173923201, label %for.inc28
    i32 107939419, label %originalBB93
    i32 -1899582615, label %originalBBpart299
    i32 -1912839065, label %for.end30
    i32 -1161865262, label %for.cond31
    i32 -866811454, label %originalBB101
    i32 215852515, label %originalBBpart2103
    i32 -688807180, label %for.body33
    i32 -911556134, label %for.inc37
    i32 380605861, label %for.end39
    i32 -275008852, label %for.cond40
    i32 1350039963, label %originalBB105
    i32 -313772445, label %originalBBpart2107
    i32 -675515629, label %for.body43
    i32 -1260379826, label %if.then48
    i32 -1828950661, label %if.else
    i32 -1846227206, label %originalBB109
    i32 699213720, label %originalBBpart2111
    i32 197178361, label %if.end59
    i32 -191658117, label %cond.true
    i32 1807711734, label %cond.false
    i32 1070853076, label %originalBB113
    i32 1594561300, label %originalBBpart2115
    i32 -674379035, label %cond.end
    i32 -1914407450, label %originalBB117
    i32 -1610508122, label %originalBBpart2119
    i32 1428111812, label %for.inc66
    i32 -775510296, label %for.end68
    i32 418860826, label %originalBB121
    i32 -1159428515, label %originalBBpart2123
    i32 -2055854355, label %for.cond69
    i32 -1929256740, label %for.body72
    i32 1588747778, label %if.then77
    i32 1850482415, label %originalBB125
    i32 892927903, label %originalBBpart2127
    i32 669481775, label %if.then78
    i32 1388430898, label %if.else83
    i32 431736032, label %if.end88
    i32 -228985796, label %if.end89
    i32 1738410159, label %for.inc90
    i32 -1466625364, label %originalBB129
    i32 1043195679, label %originalBBpart2148
    i32 502986683, label %for.end92
    i32 -439848478, label %originalBBalteredBB
    i32 -1073971240, label %originalBB93alteredBB
    i32 -2079094637, label %originalBB101alteredBB
    i32 1885637534, label %originalBB105alteredBB
    i32 -2028389192, label %originalBB109alteredBB
    i32 1173378517, label %originalBB113alteredBB
    i32 -302226791, label %originalBB117alteredBB
    i32 -280791881, label %originalBB121alteredBB
    i32 -925633319, label %originalBB125alteredBB
    i32 2057954122, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB129, %for.inc90, %if.end89, %if.end88, %if.else83, %if.then78, %originalBBpart2127, %originalBB125, %if.then77, %for.body72, %for.cond69, %originalBBpart2123, %originalBB121, %for.end68, %for.inc66, %originalBBpart2119, %originalBB117, %cond.end, %originalBBpart2115, %originalBB113, %cond.false, %cond.true, %if.end59, %originalBBpart2111, %originalBB109, %if.else, %if.then48, %for.body43, %originalBBpart2107, %originalBB105, %for.cond40, %for.end39, %for.inc37, %for.body33, %originalBBpart2103, %originalBB101, %for.cond31, %for.end30, %originalBBpart299, %originalBB93, %for.inc28, %originalBBpart2, %originalBB, %for.end27, %for.inc25, %if.end, %if.then, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.else83 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end27 ], [ %15, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.else83 ], [ 0, %if.then78 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then77 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB129alteredBB ], [ %ave.0, %originalBB125alteredBB ], [ %ave.0, %originalBB121alteredBB ], [ %ave.0, %originalBB117alteredBB ], [ %ave.0, %originalBB113alteredBB ], [ %ave.0, %originalBB109alteredBB ], [ %ave.0, %originalBB105alteredBB ], [ %ave.0, %originalBB101alteredBB ], [ %ave.0, %originalBB93alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2148 ], [ %ave.0, %originalBB129 ], [ %ave.0, %for.inc90 ], [ %ave.0, %if.end89 ], [ %ave.0, %if.end88 ], [ %ave.0, %if.else83 ], [ %ave.0, %if.then78 ], [ %ave.0, %originalBBpart2127 ], [ %ave.0, %originalBB125 ], [ %ave.0, %if.then77 ], [ %ave.0, %for.body72 ], [ %ave.0, %for.cond69 ], [ %ave.0, %originalBBpart2123 ], [ %ave.0, %originalBB121 ], [ %ave.0, %for.end68 ], [ %ave.0, %for.inc66 ], [ %ave.0, %originalBBpart2119 ], [ %ave.0, %originalBB117 ], [ %ave.0, %cond.end ], [ %ave.0, %originalBBpart2115 ], [ %ave.0, %originalBB113 ], [ %ave.0, %cond.false ], [ %ave.0, %cond.true ], [ %ave.0, %if.end59 ], [ %ave.0, %originalBBpart2111 ], [ %ave.0, %originalBB109 ], [ %ave.0, %if.else ], [ %ave.0, %if.then48 ], [ %ave.0, %for.body43 ], [ %ave.0, %originalBBpart2107 ], [ %ave.0, %originalBB105 ], [ %ave.0, %for.cond40 ], [ %div, %for.end39 ], [ %ave.0, %for.inc37 ], [ %ave.0, %for.body33 ], [ %ave.0, %originalBBpart2103 ], [ %ave.0, %originalBB101 ], [ %ave.0, %for.cond31 ], [ %ave.0, %for.end30 ], [ %ave.0, %originalBBpart299 ], [ %ave.0, %originalBB93 ], [ %ave.0, %for.inc28 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.end27 ], [ %ave.0, %for.inc25 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body9 ], [ %ave.0, %for.cond5 ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.inc90 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.else83 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.then77 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond69 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %cond.end ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %cond.false ], [ %sum.0, %cond.true ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.else ], [ %sum.0, %if.then48 ], [ %sum.0, %for.body43 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.cond40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %add36, %for.body33 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload151, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %if.end88 ], [ %max.0, %if.else83 ], [ %max.0, %if.then78 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then77 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2119 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB117 ], [ %max.0, %cond.end ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.else ], [ %max.0, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %221, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %219, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %209, %originalBB129 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.else83 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end68 ], [ %156, %for.inc66 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %73, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart299 ], [ %.neg, %originalBB93 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1466625364, %originalBB129alteredBB ], [ 1850482415, %originalBB125alteredBB ], [ 418860826, %originalBB121alteredBB ], [ -1914407450, %originalBB117alteredBB ], [ 1070853076, %originalBB113alteredBB ], [ -1846227206, %originalBB109alteredBB ], [ 1350039963, %originalBB105alteredBB ], [ -866811454, %originalBB101alteredBB ], [ 107939419, %originalBB93alteredBB ], [ -663550457, %originalBBalteredBB ], [ -2055854355, %originalBBpart2148 ], [ %218, %originalBB129 ], [ %208, %for.inc90 ], [ 1738410159, %if.end89 ], [ -228985796, %if.end88 ], [ 431736032, %if.else83 ], [ 431736032, %if.then78 ], [ %197, %originalBBpart2127 ], [ %196, %originalBB125 ], [ %187, %if.then77 ], [ %178, %for.body72 ], [ %176, %for.cond69 ], [ -2055854355, %originalBBpart2123 ], [ %174, %originalBB121 ], [ %165, %for.end68 ], [ -275008852, %for.inc66 ], [ 1428111812, %originalBBpart2119 ], [ %155, %originalBB117 ], [ %146, %cond.end ], [ -674379035, %originalBBpart2115 ], [ %137, %originalBB113 ], [ %127, %cond.false ], [ -674379035, %cond.true ], [ %118, %if.end59 ], [ 197178361, %originalBBpart2111 ], [ %116, %originalBB109 ], [ %106, %if.else ], [ 197178361, %if.then48 ], [ %96, %for.body43 ], [ %94, %originalBBpart2107 ], [ %93, %originalBB105 ], [ %83, %for.cond40 ], [ -275008852, %for.end39 ], [ -1161865262, %for.inc37 ], [ -911556134, %for.body33 ], [ %71, %originalBBpart2103 ], [ %70, %originalBB101 ], [ %60, %for.cond31 ], [ -1161865262, %for.end30 ], [ -886425111, %originalBBpart299 ], [ %51, %originalBB93 ], [ %42, %for.inc28 ], [ -173923201, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end27 ], [ -1561830565, %for.inc25 ], [ -966319132, %if.end ], [ 1728899727, %if.then ], [ %12, %for.body9 ], [ %8, %for.cond5 ], [ -1561830565, %for.body4 ], [ %4, %for.cond2 ], [ -886425111, %for.end ], [ -1795824814, %for.inc ], [ -57527590, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBB117alteredBB ], [ %cond.reg2mem.0, %originalBB113alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %for.inc90 ], [ %cond.reg2mem.0, %if.end89 ], [ %cond.reg2mem.0, %if.end88 ], [ %cond.reg2mem.0, %if.else83 ], [ %cond.reg2mem.0, %if.then78 ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %if.then77 ], [ %cond.reg2mem.0, %for.body72 ], [ %cond.reg2mem.0, %for.cond69 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %for.end68 ], [ %cond.reg2mem.0, %for.inc66 ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB117 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB113 ], [ %cond.reg2mem.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %if.end59 ], [ %cond.reg2mem.0, %originalBBpart2111 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then48 ], [ %cond.reg2mem.0, %for.body43 ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %for.cond40 ], [ %cond.reg2mem.0, %for.end39 ], [ %cond.reg2mem.0, %for.inc37 ], [ %cond.reg2mem.0, %for.body33 ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %for.cond31 ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -148833518, i32 -1652104189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 947436701, i32 -1912839065
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = xor i32 %i.0, -1
  %7 = add i32 %5, %6
  %cmp8 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp8, i32 -1955027182, i32 590254568
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom10
  %9 = load float, float* %arrayidx11, align 4
  %10 = add i32 %j.0, 1
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom12
  %11 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp ogt float %9, %11
  %12 = select i1 %cmp14, i32 343817028, i32 1728899727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom15
  %13 = load float, float* %arrayidx16, align 4
  %.neg44 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg44 to i64
  %arrayidx19 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom18
  %14 = load float, float* %arrayidx19, align 4
  store float %14, float* %arrayidx16, align 4
  store float %13, float* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -663550457, i32 -439848478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1826836603, i32 -439848478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 107939419, i32 -1073971240
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1899582615, i32 -1073971240
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -866811454, i32 -2079094637
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %61
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 215852515, i32 -2079094637
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -688807180, i32 380605861
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom34
  %72 = load float, float* %arrayidx35, align 4
  %add36 = fadd float %sum.0, %72
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %conv = sitofp i32 %74 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1350039963, i32 1885637534
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %84
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -313772445, i32 1885637534
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %94 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -675515629, i32 -775510296
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom44
  %95 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %95, %ave.0
  %96 = select i1 %cmp46, i32 -1260379826, i32 -1828950661
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom49
  %97 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %97, %ave.0
  %arrayidx53 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom49
  store float %sub51, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1846227206, i32 -2028389192
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom54
  %107 = load float, float* %arrayidx55, align 4
  %sub56 = fsub float %ave.0, %107
  %arrayidx58 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom54
  store float %sub56, float* %arrayidx58, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 699213720, i32 -2028389192
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom60
  %117 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ogt float %max.0, %117
  %118 = select i1 %cmp62, i32 -191658117, i32 1807711734
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1070853076, i32 1173378517
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom64
  %128 = load float, float* %arrayidx65, align 4
  store float %128, float* %.reg2mem, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1594561300, i32 1173378517
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store float %cond.reg2mem.0, float* %cond.reload.reg2mem, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1914407450, i32 -302226791
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile float, float* %cond.reload.reg2mem, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1610508122, i32 -302226791
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 418860826, i32 -280791881
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1159428515, i32 -280791881
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %i.0, %175
  %176 = select i1 %cmp70, i32 -1929256740, i32 502986683
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom73
  %177 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp oeq float %177, %max.0
  %178 = select i1 %cmp75, i32 1588747778, i32 -228985796
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1850482415, i32 -925633319
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %k.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 892927903, i32 -925633319
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %197 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 669481775, i32 1388430898
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom79
  %198 = load float, float* %arrayidx80, align 4
  %conv81 = fpext float %198 to double
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv81)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom84
  %199 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %199 to double
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv86)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1466625364, i32 2057954122
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1043195679, i32 2057954122
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom54alteredBB
  %220 = load float, float* %arrayidx55alteredBB, align 4
  %sub56alteredBB = fsub float %ave.0, %220
  %arrayidx58alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom54alteredBB
  store float %sub56alteredBB, float* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload151 = load volatile float, float* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
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
