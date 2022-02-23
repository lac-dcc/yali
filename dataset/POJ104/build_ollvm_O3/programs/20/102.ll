; ModuleID = 'build_ollvm/programs/20/102.ll'
source_filename = "source-C-CXX/20/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi float [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1968561537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1968561537, label %for.cond
    i32 1748249271, label %for.body
    i32 800799497, label %for.inc
    i32 -1249434967, label %for.end
    i32 -1596722482, label %originalBB
    i32 -293387294, label %originalBBpart2
    i32 -1093227159, label %for.cond2
    i32 604722049, label %for.body4
    i32 272358440, label %for.cond5
    i32 -144497869, label %for.body7
    i32 960619444, label %if.then
    i32 154822313, label %if.end
    i32 1479385312, label %for.inc23
    i32 426446157, label %originalBB101
    i32 1871217828, label %originalBBpart2107
    i32 -398109333, label %for.end25
    i32 1305357018, label %originalBB109
    i32 887721429, label %originalBBpart2111
    i32 887453288, label %for.inc26
    i32 1752878853, label %for.end28
    i32 308622393, label %originalBB113
    i32 2140139407, label %originalBBpart2115
    i32 1389024520, label %for.cond29
    i32 369031929, label %for.body31
    i32 375204511, label %originalBB117
    i32 403572977, label %originalBBpart2122
    i32 -1303232565, label %for.inc35
    i32 -2005128880, label %for.end37
    i32 -1186913988, label %originalBB124
    i32 1222374684, label %originalBBpart2165
    i32 769914743, label %if.then49
    i32 1017346216, label %originalBB167
    i32 1354206256, label %originalBBpart2175
    i32 986781402, label %for.cond54
    i32 -1104629084, label %originalBB177
    i32 -1098405298, label %originalBBpart2193
    i32 -1099037707, label %for.body58
    i32 -1986561729, label %if.then65
    i32 -904566506, label %if.end69
    i32 -1458308194, label %for.inc70
    i32 1379730583, label %for.end72
    i32 -1471656641, label %originalBB195
    i32 345977443, label %originalBBpart2197
    i32 1479777036, label %if.else
    i32 1014403080, label %for.cond75
    i32 1369715661, label %for.body79
    i32 1298419690, label %originalBB199
    i32 99833772, label %originalBBpart2213
    i32 88184775, label %lor.lhs.false
    i32 -1137199351, label %if.then92
    i32 -753540065, label %originalBB215
    i32 1057835506, label %originalBBpart2217
    i32 -1089118097, label %if.end96
    i32 1828595558, label %for.inc97
    i32 -114022152, label %for.end99
    i32 1755012846, label %originalBB219
    i32 -1786454514, label %originalBBpart2221
    i32 1879794266, label %if.end100
    i32 1387700649, label %originalBBalteredBB
    i32 1769874573, label %originalBB101alteredBB
    i32 1163456662, label %originalBB109alteredBB
    i32 895574935, label %originalBB113alteredBB
    i32 2075388504, label %originalBB117alteredBB
    i32 -541620067, label %originalBB124alteredBB
    i32 -986182334, label %originalBB167alteredBB
    i32 808638558, label %originalBB177alteredBB
    i32 376218014, label %originalBB195alteredBB
    i32 535251879, label %originalBB199alteredBB
    i32 -806413027, label %originalBB215alteredBB
    i32 1657179402, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %for.end99, %for.inc97, %if.end96, %originalBBpart2217, %originalBB215, %if.then92, %lor.lhs.false, %originalBBpart2213, %originalBB199, %for.body79, %for.cond75, %if.else, %originalBBpart2197, %originalBB195, %for.end72, %for.inc70, %if.end69, %if.then65, %for.body58, %originalBBpart2193, %originalBB177, %for.cond54, %originalBBpart2175, %originalBB167, %if.then49, %originalBBpart2165, %originalBB124, %for.end37, %for.inc35, %originalBBpart2122, %originalBB117, %for.body31, %for.cond29, %originalBBpart2115, %originalBB113, %for.end28, %for.inc26, %originalBBpart2111, %originalBB109, %for.end25, %originalBBpart2107, %originalBB101, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %261, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then92 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond75 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2107 ], [ %41, %originalBB101 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 1, %originalBB167alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end99 ], [ %242, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then92 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ 1, %if.else ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end72 ], [ %178, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2175 ], [ 1, %originalBB167 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end28 ], [ %69, %for.inc26 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %263, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %if.end96 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %if.then92 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond75 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then65 ], [ %sum.0, %for.body58 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.cond54 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart2122 ], [ %100, %originalBB117 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %divalteredBB, %originalBB124alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2221 ], [ %x.0, %originalBB219 ], [ %x.0, %for.end99 ], [ %x.0, %for.inc97 ], [ %x.0, %if.end96 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %if.then92 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB199 ], [ %x.0, %for.body79 ], [ %x.0, %for.cond75 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %if.end69 ], [ %x.0, %if.then65 ], [ %x.0, %for.body58 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB177 ], [ %x.0, %for.cond54 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB167 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart2165 ], [ %div, %originalBB124 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB117 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond29 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc23 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB219alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB199alteredBB ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %_144, %originalBB124alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2221 ], [ %y.0, %originalBB219 ], [ %y.0, %for.end99 ], [ %y.0, %for.inc97 ], [ %y.0, %if.end96 ], [ %y.0, %originalBBpart2217 ], [ %y.0, %originalBB215 ], [ %y.0, %if.then92 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB199 ], [ %y.0, %for.body79 ], [ %y.0, %for.cond75 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2197 ], [ %y.0, %originalBB195 ], [ %y.0, %for.end72 ], [ %y.0, %for.inc70 ], [ %y.0, %if.end69 ], [ %y.0, %if.then65 ], [ %y.0, %for.body58 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB177 ], [ %y.0, %for.cond54 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB167 ], [ %y.0, %if.then49 ], [ %y.0, %originalBBpart2165 ], [ %sub43, %originalBB124 ], [ %y.0, %for.end37 ], [ %y.0, %for.inc35 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB117 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond29 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.end25 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB101 ], [ %y.0, %for.inc23 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi float [ %z.0, %loopEntry ], [ %z.0, %originalBB219alteredBB ], [ %z.0, %originalBB215alteredBB ], [ %z.0, %originalBB199alteredBB ], [ %z.0, %originalBB195alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB167alteredBB ], [ %_154, %originalBB124alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2221 ], [ %z.0, %originalBB219 ], [ %z.0, %for.end99 ], [ %z.0, %for.inc97 ], [ %z.0, %if.end96 ], [ %z.0, %originalBBpart2217 ], [ %z.0, %originalBB215 ], [ %z.0, %if.then92 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart2213 ], [ %z.0, %originalBB199 ], [ %z.0, %for.body79 ], [ %z.0, %for.cond75 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2197 ], [ %z.0, %originalBB195 ], [ %z.0, %for.end72 ], [ %z.0, %for.inc70 ], [ %z.0, %if.end69 ], [ %z.0, %if.then65 ], [ %z.0, %for.body58 ], [ %z.0, %originalBBpart2193 ], [ %z.0, %originalBB177 ], [ %z.0, %for.cond54 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB167 ], [ %z.0, %if.then49 ], [ %z.0, %originalBBpart2165 ], [ %sub46, %originalBB124 ], [ %z.0, %for.end37 ], [ %z.0, %for.inc35 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB117 ], [ %z.0, %for.body31 ], [ %z.0, %for.cond29 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %for.end25 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB101 ], [ %z.0, %for.inc23 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1755012846, %originalBB219alteredBB ], [ -753540065, %originalBB215alteredBB ], [ 1298419690, %originalBB199alteredBB ], [ -1471656641, %originalBB195alteredBB ], [ -1104629084, %originalBB177alteredBB ], [ 1017346216, %originalBB167alteredBB ], [ -1186913988, %originalBB124alteredBB ], [ 375204511, %originalBB117alteredBB ], [ 308622393, %originalBB113alteredBB ], [ 1305357018, %originalBB109alteredBB ], [ 426446157, %originalBB101alteredBB ], [ -1596722482, %originalBBalteredBB ], [ 1879794266, %originalBBpart2221 ], [ %260, %originalBB219 ], [ %251, %for.end99 ], [ 1014403080, %for.inc97 ], [ 1828595558, %if.end96 ], [ -1089118097, %originalBBpart2217 ], [ %241, %originalBB215 ], [ %231, %if.then92 ], [ %222, %lor.lhs.false ], [ %220, %originalBBpart2213 ], [ %219, %originalBB199 ], [ %209, %for.body79 ], [ %200, %for.cond75 ], [ 1014403080, %if.else ], [ 1879794266, %originalBBpart2197 ], [ %196, %originalBB195 ], [ %187, %for.end72 ], [ 986781402, %for.inc70 ], [ -1458308194, %if.end69 ], [ -904566506, %if.then65 ], [ %176, %for.body58 ], [ %174, %originalBBpart2193 ], [ %173, %originalBB177 ], [ %162, %for.cond54 ], [ 986781402, %originalBBpart2175 ], [ %153, %originalBB167 ], [ %141, %if.then49 ], [ %132, %originalBBpart2165 ], [ %131, %originalBB124 ], [ %118, %for.end37 ], [ 1389024520, %for.inc35 ], [ -1303232565, %originalBBpart2122 ], [ %109, %originalBB117 ], [ %98, %for.body31 ], [ %89, %for.cond29 ], [ 1389024520, %originalBBpart2115 ], [ %87, %originalBB113 ], [ %78, %for.end28 ], [ -1093227159, %for.inc26 ], [ 887453288, %originalBBpart2111 ], [ %68, %originalBB109 ], [ %59, %for.end25 ], [ 272358440, %originalBBpart2107 ], [ %50, %originalBB101 ], [ %40, %for.inc23 ], [ 1479385312, %if.end ], [ 154822313, %if.then ], [ %29, %for.body7 ], [ %25, %for.cond5 ], [ 272358440, %for.body4 ], [ %22, %for.cond2 ], [ -1093227159, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1968561537, %for.inc ], [ 800799497, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1748249271, i32 -1249434967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1596722482, i32 1387700649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -293387294, i32 1387700649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 604722049, i32 1752878853
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %i.0
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 -144497869, i32 -398109333
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %27 = add i32 %j.0, 1
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp12, i32 960619444, i32 154822313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %.neg46 = add i32 %j.0, 1
  %idxprom16 = sext i32 %.neg46 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  store i32 %31, i32* %arrayidx14, align 4
  store i32 %30, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 426446157, i32 1769874573
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1871217828, i32 1769874573
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1305357018, i32 1163456662
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 887721429, i32 1163456662
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 308622393, i32 895574935
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2140139407, i32 895574935
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp30, i32 369031929, i32 -2005128880
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 375204511, i32 2075388504
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %99 = load i32, i32* %arrayidx33, align 4
  %100 = add i32 %99, %sum.0
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 403572977, i32 2075388504
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1186913988, i32 -541620067
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %119 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %119 to float
  %div = fdiv float %conv, %conv38
  %120 = add i32 %119, -1
  %idxprom40 = sext i32 %120 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %121 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %121 to float
  %sub43 = fsub float %conv42, %div
  %122 = load i32, i32* %arrayidx44alteredBB, align 16
  %conv45 = sitofp i32 %122 to float
  %sub46 = fsub float %div, %conv45
  %cmp47 = fcmp ogt float %sub43, %sub46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1222374684, i32 -541620067
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %132 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 769914743, i32 1479777036
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1017346216, i32 -986182334
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %idxprom51 = sext i32 %143 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %144 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1354206256, i32 -986182334
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1104629084, i32 808638558
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  %cmp56 = icmp slt i32 %i.0, %164
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1098405298, i32 808638558
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %174 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1099037707, i32 1379730583
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %175 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %175 to float
  %sub62 = fsub float %conv61, %x.0
  %cmp63 = fcmp oeq float %sub62, %y.0
  %176 = select i1 %cmp63, i32 -1986561729, i32 -904566506
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %177 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1471656641, i32 376218014
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 345977443, i32 376218014
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx44alteredBB, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1
  %cmp77.not = icmp sgt i32 %i.0, %199
  %200 = select i1 %cmp77.not, i32 -114022152, i32 1369715661
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1298419690, i32 535251879
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %210 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %210 to float
  %sub83 = fsub float %conv82, %x.0
  %cmp84 = fcmp oeq float %sub83, %z.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 99833772, i32 535251879
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %220 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1137199351, i32 88184775
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %221 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %221 to float
  %sub89 = fsub float %x.0, %conv88
  %cmp90 = fcmp oeq float %sub89, %z.0
  %222 = select i1 %cmp90, i32 -1137199351, i32 -1089118097
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -753540065, i32 -806413027
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93
  %232 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1057835506, i32 -806413027
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1755012846, i32 1657179402
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1786454514, i32 1657179402
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %262 = load i32, i32* %arrayidx33alteredBB, align 4
  %263 = add i32 %262, %sum.0
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to float
  %264 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %264 to float
  %divalteredBB = fdiv float %convalteredBB, %conv38alteredBB
  %265 = add i32 %264, -1
  %idxprom40alteredBB = sext i32 %265 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %266 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %266 to float
  %_144 = fsub float %conv42alteredBB, %divalteredBB
  %267 = load i32, i32* %arrayidx44alteredBB, align 16
  %conv45alteredBB = sitofp i32 %267 to float
  %_154 = fsub float %divalteredBB, %conv45alteredBB
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, -1
  %idxprom51alteredBB = sext i32 %269 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %270 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %271 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
