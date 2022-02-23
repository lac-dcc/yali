; ModuleID = 'build_ollvm/programs/20/2086.ll'
source_filename = "source-C-CXX/20/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %pian.0 = phi i32 [ undef, %entry ], [ %pian.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2068224458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2068224458, label %for.cond
    i32 -340472235, label %for.body
    i32 1451916217, label %originalBB
    i32 -872329691, label %originalBBpart2
    i32 -14551064, label %for.inc
    i32 -1208608651, label %for.end
    i32 1450074320, label %for.cond5
    i32 1537249934, label %originalBB93
    i32 -1990102127, label %originalBBpart295
    i32 -1489164731, label %for.body7
    i32 -1347343578, label %if.then
    i32 1415675147, label %if.end
    i32 -31548486, label %originalBB97
    i32 188493374, label %originalBBpart299
    i32 -671171488, label %if.then18
    i32 279902266, label %if.end21
    i32 1503707315, label %for.inc22
    i32 580160134, label %originalBB101
    i32 89052844, label %originalBBpart2103
    i32 1331434121, label %for.end24
    i32 -1560778935, label %cond.true
    i32 1171994941, label %cond.false
    i32 754282014, label %cond.end
    i32 -1285743399, label %for.cond30
    i32 -901695138, label %originalBB105
    i32 -24655936, label %originalBBpart2107
    i32 -238342746, label %for.body32
    i32 -294164348, label %lor.lhs.false
    i32 -381643874, label %if.then44
    i32 452914419, label %if.end50
    i32 -657659986, label %originalBB109
    i32 -1542826108, label %originalBBpart2111
    i32 547677528, label %for.inc51
    i32 -2110573670, label %originalBB113
    i32 434387351, label %originalBBpart2121
    i32 1310357786, label %for.end53
    i32 -461975854, label %for.cond54
    i32 -1525413776, label %for.body56
    i32 1476313309, label %for.cond58
    i32 -620761878, label %for.body60
    i32 789396170, label %originalBB123
    i32 -2138875393, label %originalBBpart2125
    i32 -298867193, label %if.then66
    i32 490291724, label %if.end75
    i32 1765040305, label %for.inc76
    i32 1821944366, label %for.end78
    i32 1499441965, label %originalBB127
    i32 -1309877201, label %originalBBpart2129
    i32 -684742247, label %for.inc79
    i32 -2086098350, label %for.end81
    i32 -1554955244, label %for.cond84
    i32 -105464866, label %for.body86
    i32 1676507895, label %for.inc90
    i32 -1565878493, label %originalBB131
    i32 -1735433782, label %originalBBpart2135
    i32 1619491370, label %for.end92
    i32 -1440276815, label %originalBBalteredBB
    i32 1374755169, label %originalBB93alteredBB
    i32 1953340729, label %originalBB97alteredBB
    i32 1632097288, label %originalBB101alteredBB
    i32 699463001, label %originalBB105alteredBB
    i32 2059640368, label %originalBB109alteredBB
    i32 2026100675, label %originalBB113alteredBB
    i32 1156538882, label %originalBB123alteredBB
    i32 1716140594, label %originalBB127alteredBB
    i32 -153148934, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB131, %for.inc90, %for.body86, %for.cond84, %for.end81, %for.inc79, %originalBBpart2129, %originalBB127, %for.end78, %for.inc76, %if.end75, %if.then66, %originalBBpart2125, %originalBB123, %for.body60, %for.cond58, %for.body56, %for.cond54, %for.end53, %originalBBpart2121, %originalBB113, %for.inc51, %originalBBpart2111, %originalBB109, %if.end50, %if.then44, %lor.lhs.false, %for.body32, %originalBBpart2107, %originalBB105, %for.cond30, %cond.end, %cond.false, %cond.true, %for.end24, %originalBBpart2103, %originalBB101, %for.inc22, %if.end21, %if.then18, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end50 ], [ %122, %if.then44 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond30 ], [ 0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end78 ], [ %186, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %161, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end50 ], [ %k.0, %if.then44 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond30 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %229, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %228, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %218, %originalBB131 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 1, %for.end81 ], [ %205, %for.inc79 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2121 ], [ %150, %originalBB113 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond30 ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2103 ], [ %76, %originalBB101 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc90 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond84 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond58 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.end50 ], [ %max.0, %if.then44 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond30 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %mul25, %for.end24 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end21 ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end ], [ %45, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond5 ], [ %21, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB131 ], [ %min.0, %for.inc90 ], [ %min.0, %for.body86 ], [ %min.0, %for.cond84 ], [ %min.0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.end78 ], [ %min.0, %for.inc76 ], [ %min.0, %if.end75 ], [ %min.0, %if.then66 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond58 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB113 ], [ %min.0, %for.inc51 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %if.end50 ], [ %min.0, %if.then44 ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.body32 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %for.cond30 ], [ %min.0, %cond.end ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %mul, %for.end24 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.inc22 ], [ %min.0, %if.end21 ], [ %66, %if.then18 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body7 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.cond5 ], [ %21, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %pian.0.be = phi i32 [ %pian.0, %loopEntry ], [ %pian.0, %originalBB131alteredBB ], [ %pian.0, %originalBB127alteredBB ], [ %pian.0, %originalBB123alteredBB ], [ %pian.0, %originalBB113alteredBB ], [ %pian.0, %originalBB109alteredBB ], [ %pian.0, %originalBB105alteredBB ], [ %pian.0, %originalBB101alteredBB ], [ %pian.0, %originalBB97alteredBB ], [ %pian.0, %originalBB93alteredBB ], [ %pian.0, %originalBBalteredBB ], [ %pian.0, %originalBBpart2135 ], [ %pian.0, %originalBB131 ], [ %pian.0, %for.inc90 ], [ %pian.0, %for.body86 ], [ %pian.0, %for.cond84 ], [ %pian.0, %for.end81 ], [ %pian.0, %for.inc79 ], [ %pian.0, %originalBBpart2129 ], [ %pian.0, %originalBB127 ], [ %pian.0, %for.end78 ], [ %pian.0, %for.inc76 ], [ %pian.0, %if.end75 ], [ %pian.0, %if.then66 ], [ %pian.0, %originalBBpart2125 ], [ %pian.0, %originalBB123 ], [ %pian.0, %for.body60 ], [ %pian.0, %for.cond58 ], [ %pian.0, %for.body56 ], [ %pian.0, %for.cond54 ], [ %pian.0, %for.end53 ], [ %pian.0, %originalBBpart2121 ], [ %pian.0, %originalBB113 ], [ %pian.0, %for.inc51 ], [ %pian.0, %originalBBpart2111 ], [ %pian.0, %originalBB109 ], [ %pian.0, %if.end50 ], [ %pian.0, %if.then44 ], [ %pian.0, %lor.lhs.false ], [ %pian.0, %for.body32 ], [ %pian.0, %originalBBpart2107 ], [ %pian.0, %originalBB105 ], [ %pian.0, %for.cond30 ], [ %cond.reg2mem.0, %cond.end ], [ %pian.0, %cond.false ], [ %pian.0, %cond.true ], [ %pian.0, %for.end24 ], [ %pian.0, %originalBBpart2103 ], [ %pian.0, %originalBB101 ], [ %pian.0, %for.inc22 ], [ %pian.0, %if.end21 ], [ %pian.0, %if.then18 ], [ %pian.0, %originalBBpart299 ], [ %pian.0, %originalBB97 ], [ %pian.0, %if.end ], [ %pian.0, %if.then ], [ %pian.0, %for.body7 ], [ %pian.0, %originalBBpart295 ], [ %pian.0, %originalBB93 ], [ %pian.0, %for.cond5 ], [ %pian.0, %for.end ], [ %pian.0, %for.inc ], [ %pian.0, %originalBBpart2 ], [ %pian.0, %originalBB ], [ %pian.0, %for.body ], [ %pian.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB131alteredBB ], [ %all.0, %originalBB127alteredBB ], [ %all.0, %originalBB123alteredBB ], [ %all.0, %originalBB113alteredBB ], [ %all.0, %originalBB109alteredBB ], [ %all.0, %originalBB105alteredBB ], [ %all.0, %originalBB101alteredBB ], [ %all.0, %originalBB97alteredBB ], [ %all.0, %originalBB93alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBBpart2135 ], [ %all.0, %originalBB131 ], [ %all.0, %for.inc90 ], [ %all.0, %for.body86 ], [ %all.0, %for.cond84 ], [ %all.0, %for.end81 ], [ %all.0, %for.inc79 ], [ %all.0, %originalBBpart2129 ], [ %all.0, %originalBB127 ], [ %all.0, %for.end78 ], [ %all.0, %for.inc76 ], [ %all.0, %if.end75 ], [ %all.0, %if.then66 ], [ %all.0, %originalBBpart2125 ], [ %all.0, %originalBB123 ], [ %all.0, %for.body60 ], [ %all.0, %for.cond58 ], [ %all.0, %for.body56 ], [ %all.0, %for.cond54 ], [ %all.0, %for.end53 ], [ %all.0, %originalBBpart2121 ], [ %all.0, %originalBB113 ], [ %all.0, %for.inc51 ], [ %all.0, %originalBBpart2111 ], [ %all.0, %originalBB109 ], [ %all.0, %if.end50 ], [ %all.0, %if.then44 ], [ %all.0, %lor.lhs.false ], [ %all.0, %for.body32 ], [ %all.0, %originalBBpart2107 ], [ %all.0, %originalBB105 ], [ %all.0, %for.cond30 ], [ %all.0, %cond.end ], [ %all.0, %cond.false ], [ %all.0, %cond.true ], [ %all.0, %for.end24 ], [ %all.0, %originalBBpart2103 ], [ %all.0, %originalBB101 ], [ %all.0, %for.inc22 ], [ %all.0, %if.end21 ], [ %all.0, %if.then18 ], [ %all.0, %originalBBpart299 ], [ %all.0, %originalBB97 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %43, %for.body7 ], [ %all.0, %originalBBpart295 ], [ %all.0, %originalBB93 ], [ %all.0, %for.cond5 ], [ %21, %for.end ], [ %all.0, %for.inc ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1565878493, %originalBB131alteredBB ], [ 1499441965, %originalBB127alteredBB ], [ 789396170, %originalBB123alteredBB ], [ -2110573670, %originalBB113alteredBB ], [ -657659986, %originalBB109alteredBB ], [ -901695138, %originalBB105alteredBB ], [ 580160134, %originalBB101alteredBB ], [ -31548486, %originalBB97alteredBB ], [ 1537249934, %originalBB93alteredBB ], [ 1451916217, %originalBBalteredBB ], [ -1554955244, %originalBBpart2135 ], [ %227, %originalBB131 ], [ %217, %for.inc90 ], [ 1676507895, %for.body86 ], [ %207, %for.cond84 ], [ -1554955244, %for.end81 ], [ -461975854, %for.inc79 ], [ -684742247, %originalBBpart2129 ], [ %204, %originalBB127 ], [ %195, %for.end78 ], [ 1476313309, %for.inc76 ], [ 1765040305, %if.end75 ], [ 490291724, %if.then66 ], [ %183, %originalBBpart2125 ], [ %182, %originalBB123 ], [ %171, %for.body60 ], [ %162, %for.cond58 ], [ 1476313309, %for.body56 ], [ %160, %for.cond54 ], [ -461975854, %for.end53 ], [ -1285743399, %originalBBpart2121 ], [ %159, %originalBB113 ], [ %149, %for.inc51 ], [ 547677528, %originalBBpart2111 ], [ %140, %originalBB109 ], [ %131, %if.end50 ], [ 452914419, %if.then44 ], [ %120, %lor.lhs.false ], [ %115, %for.body32 ], [ %111, %originalBBpart2107 ], [ %110, %originalBB105 ], [ %100, %for.cond30 ], [ -1285743399, %cond.end ], [ 754282014, %cond.false ], [ 754282014, %cond.true ], [ %89, %for.end24 ], [ 1450074320, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %75, %for.inc22 ], [ 1503707315, %if.end21 ], [ 279902266, %if.then18 ], [ %65, %originalBBpart299 ], [ %64, %originalBB97 ], [ %54, %if.end ], [ 1415675147, %if.then ], [ %44, %for.body7 ], [ %41, %originalBBpart295 ], [ %40, %originalBB93 ], [ %30, %for.cond5 ], [ 1450074320, %for.end ], [ -2068224458, %for.inc ], [ -14551064, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB113alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2135 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %for.inc90 ], [ %cond.reg2mem.0, %for.body86 ], [ %cond.reg2mem.0, %for.cond84 ], [ %cond.reg2mem.0, %for.end81 ], [ %cond.reg2mem.0, %for.inc79 ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.end78 ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %if.end75 ], [ %cond.reg2mem.0, %if.then66 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %for.body60 ], [ %cond.reg2mem.0, %for.cond58 ], [ %cond.reg2mem.0, %for.body56 ], [ %cond.reg2mem.0, %for.cond54 ], [ %cond.reg2mem.0, %for.end53 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB113 ], [ %cond.reg2mem.0, %for.inc51 ], [ %cond.reg2mem.0, %originalBBpart2111 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %if.end50 ], [ %cond.reg2mem.0, %if.then44 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.body32 ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %cond.end ], [ %91, %cond.false ], [ %90, %cond.true ], [ %cond.reg2mem.0, %for.end24 ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %for.inc22 ], [ %cond.reg2mem.0, %if.end21 ], [ %cond.reg2mem.0, %if.then18 ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body7 ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -340472235, i32 -1208608651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1451916217, i32 -1440276815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -872329691, i32 -1440276815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1537249934, i32 1374755169
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1990102127, i32 1374755169
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1489164731, i32 1331434121
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %43 = add i32 %42, %all.0
  %cmp12 = icmp sgt i32 %42, %max.0
  %44 = select i1 %cmp12, i32 -1347343578, i32 1415675147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -31548486, i32 1953340729
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %55, %min.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 188493374, i32 1953340729
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -671171488, i32 279902266
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 580160134, i32 1632097288
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 89052844, i32 1632097288
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %86, %min.0
  %mul25 = mul nsw i32 %86, %max.0
  %87 = sub i32 %mul25, %all.0
  %88 = sub i32 %all.0, %mul
  %cmp27 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp27, i32 -1560778935, i32 1171994941
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %90 = sub i32 %max.0, %all.0
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %91 = sub i32 %all.0, %min.0
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -901695138, i32 699463001
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %101
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -24655936, i32 699463001
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %111 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -238342746, i32 1310357786
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %112 = load i32, i32* %arrayidx34, align 4
  %113 = load i32, i32* %n, align 4
  %mul35 = mul nsw i32 %113, %112
  %114 = sub i32 %mul35, %all.0
  %cmp37 = icmp eq i32 %114, %pian.0
  %115 = select i1 %cmp37, i32 -381643874, i32 -294164348
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %116 = load i32, i32* %arrayidx39, align 4
  %117 = load i32, i32* %n, align 4
  %mul40 = mul nsw i32 %117, %116
  %118 = sub i32 %mul40, %all.0
  %119 = sub i32 0, %pian.0
  %cmp43 = icmp eq i32 %118, %119
  %120 = select i1 %cmp43, i32 -381643874, i32 452914419
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %121 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %121, i32* %arrayidx48, align 4
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -657659986, i32 2059640368
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1542826108, i32 2059640368
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2110573670, i32 2026100675
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 434387351, i32 2026100675
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %j.0
  %160 = select i1 %cmp55, i32 -1525413776, i32 -2086098350
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %k.0, %j.0
  %162 = select i1 %cmp59, i32 -620761878, i32 1821944366
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 789396170, i32 1156538882
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom61
  %172 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom63
  %173 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %172, %173
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2138875393, i32 1156538882
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %183 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -298867193, i32 490291724
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom67
  %184 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom69
  %185 = load i32, i32* %arrayidx70, align 4
  store i32 %185, i32* %arrayidx68, align 4
  store i32 %184, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1499441965, i32 1716140594
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1309877201, i32 1716140594
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %j.0
  %207 = select i1 %cmp85, i32 -105464866, i32 1619491370
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom87
  %208 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1565878493, i32 -153148934
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1735433782, i32 -153148934
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
