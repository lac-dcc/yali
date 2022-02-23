; ModuleID = 'build_ollvm/programs/34/891.ll'
source_filename = "source-C-CXX/34/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca [7 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min2.0 = phi i32 [ undef, %entry ], [ %min2.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2053145660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2053145660, label %for.cond
    i32 -2044406750, label %originalBB
    i32 557997141, label %originalBBpart2
    i32 -1266003031, label %for.body
    i32 1176250823, label %for.cond1
    i32 214402455, label %for.body3
    i32 118984603, label %for.inc
    i32 -1041494205, label %for.end
    i32 1358744998, label %for.inc7
    i32 2081045487, label %for.end9
    i32 1104384320, label %originalBB98
    i32 1467988028, label %originalBBpart2100
    i32 848227834, label %for.cond10
    i32 1686193611, label %for.body12
    i32 93175465, label %for.inc15
    i32 1097556821, label %for.end17
    i32 1680270147, label %for.cond18
    i32 -535777717, label %originalBB102
    i32 118874778, label %originalBBpart2104
    i32 -600631117, label %for.body20
    i32 -679498717, label %for.cond21
    i32 1950162828, label %for.body23
    i32 -660321270, label %originalBB106
    i32 1079047522, label %originalBBpart2108
    i32 391560616, label %if.then
    i32 -1522847480, label %if.end
    i32 -1121197388, label %originalBB110
    i32 -2019449478, label %originalBBpart2112
    i32 8207103, label %for.inc37
    i32 -855086118, label %for.end39
    i32 -1481993282, label %for.inc40
    i32 -1349163883, label %originalBB114
    i32 177443812, label %originalBBpart2121
    i32 -745054676, label %for.end42
    i32 1396585094, label %for.cond44
    i32 415093996, label %for.body46
    i32 -321758790, label %if.then50
    i32 234344397, label %if.end53
    i32 1044470427, label %originalBB123
    i32 -2146698758, label %originalBBpart2125
    i32 -1806859259, label %for.inc54
    i32 -796280459, label %for.end56
    i32 1474082156, label %for.cond57
    i32 -1017460129, label %originalBB127
    i32 -249651302, label %originalBBpart2129
    i32 -1994908877, label %for.body59
    i32 855825238, label %for.cond60
    i32 -1613317717, label %for.body62
    i32 -1495959036, label %if.then68
    i32 2094557965, label %originalBB131
    i32 -550639400, label %originalBBpart2133
    i32 -1893997187, label %if.end69
    i32 652990137, label %for.inc70
    i32 804066953, label %for.end72
    i32 1075637110, label %originalBB135
    i32 255534492, label %originalBBpart2137
    i32 1129533878, label %for.inc73
    i32 621745518, label %for.end75
    i32 279602909, label %originalBB139
    i32 -46492263, label %originalBBpart2141
    i32 -612972328, label %for.cond76
    i32 -61652954, label %for.body78
    i32 -839193589, label %if.then84
    i32 -1518431232, label %originalBB143
    i32 742120799, label %originalBBpart2145
    i32 -324712065, label %if.end89
    i32 -1829393596, label %for.inc90
    i32 1699737858, label %for.end92
    i32 1223961127, label %if.then94
    i32 1871563914, label %if.else
    i32 -1830765080, label %originalBB147
    i32 -145203626, label %originalBBpart2149
    i32 -497416387, label %if.end97
    i32 -1390642165, label %originalBBalteredBB
    i32 764398322, label %originalBB98alteredBB
    i32 -187135918, label %originalBB102alteredBB
    i32 -1890487990, label %originalBB106alteredBB
    i32 1396679064, label %originalBB110alteredBB
    i32 -910926356, label %originalBB114alteredBB
    i32 -2017767800, label %originalBB123alteredBB
    i32 -266971157, label %originalBB127alteredBB
    i32 1986868810, label %originalBB131alteredBB
    i32 1440680544, label %originalBB135alteredBB
    i32 -1810554460, label %originalBB139alteredBB
    i32 -73570436, label %originalBB143alteredBB
    i32 1342210658, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.else, %if.then94, %for.end92, %for.inc90, %if.end89, %originalBBpart2145, %originalBB143, %if.then84, %for.body78, %for.cond76, %originalBBpart2141, %originalBB139, %for.end75, %for.inc73, %originalBBpart2137, %originalBB135, %for.end72, %for.inc70, %if.end69, %originalBBpart2133, %originalBB131, %if.then68, %for.body62, %for.cond60, %for.body59, %originalBBpart2129, %originalBB127, %for.cond57, %for.end56, %for.inc54, %originalBBpart2125, %originalBB123, %if.end53, %if.then50, %for.body46, %for.cond44, %for.end42, %originalBBpart2121, %originalBB114, %for.inc40, %for.end39, %for.inc37, %originalBBpart2112, %originalBB110, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body23, %for.cond21, %for.body20, %originalBBpart2104, %originalBB102, %for.cond18, %for.end17, %for.inc15, %for.body12, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else ], [ %i.0, %if.then94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end75 ], [ %.neg52, %for.inc73 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then68 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %150, %for.inc54 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end42 ], [ %i.0, %originalBBpart2121 ], [ %116, %originalBB114 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %43, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else ], [ %j.0, %if.then94 ], [ %j.0, %for.end92 ], [ %253, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then84 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end72 ], [ %193, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then68 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ 0, %for.body59 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %106, %for.inc37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg53, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB147 ], [ %min.0, %if.else ], [ %min.0, %if.then94 ], [ %min.0, %for.end92 ], [ %min.0, %for.inc90 ], [ %min.0, %if.end89 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %if.then84 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond76 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %if.end69 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %if.then68 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond60 ], [ %min.0, %for.body59 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.cond57 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %if.end53 ], [ %131, %if.then50 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond44 ], [ %126, %for.end42 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB114 ], [ %min.0, %for.inc40 ], [ %min.0, %for.end39 ], [ %min.0, %for.inc37 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.body23 ], [ %min.0, %for.cond21 ], [ %min.0, %for.body20 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %for.cond18 ], [ %min.0, %for.end17 ], [ %min.0, %for.inc15 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %min2.0.be = phi i32 [ %min2.0, %loopEntry ], [ %min2.0, %originalBB147alteredBB ], [ %273, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min2.0, %originalBB135alteredBB ], [ %min2.0, %originalBB131alteredBB ], [ %min2.0, %originalBB127alteredBB ], [ %min2.0, %originalBB123alteredBB ], [ %min2.0, %originalBB114alteredBB ], [ %min2.0, %originalBB110alteredBB ], [ %min2.0, %originalBB106alteredBB ], [ %min2.0, %originalBB102alteredBB ], [ %min2.0, %originalBB98alteredBB ], [ %min2.0, %originalBBalteredBB ], [ %min2.0, %originalBBpart2149 ], [ %min2.0, %originalBB147 ], [ %min2.0, %if.else ], [ %min2.0, %if.then94 ], [ %min2.0, %for.end92 ], [ %min2.0, %for.inc90 ], [ %min2.0, %if.end89 ], [ %min2.0, %originalBBpart2145 ], [ %243, %originalBB143 ], [ %min2.0, %if.then84 ], [ %min2.0, %for.body78 ], [ %min2.0, %for.cond76 ], [ %min2.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min2.0, %for.end75 ], [ %min2.0, %for.inc73 ], [ %min2.0, %originalBBpart2137 ], [ %min2.0, %originalBB135 ], [ %min2.0, %for.end72 ], [ %min2.0, %for.inc70 ], [ %min2.0, %if.end69 ], [ %min2.0, %originalBBpart2133 ], [ %min2.0, %originalBB131 ], [ %min2.0, %if.then68 ], [ %min2.0, %for.body62 ], [ %min2.0, %for.cond60 ], [ %min2.0, %for.body59 ], [ %min2.0, %originalBBpart2129 ], [ %min2.0, %originalBB127 ], [ %min2.0, %for.cond57 ], [ %min2.0, %for.end56 ], [ %min2.0, %for.inc54 ], [ %min2.0, %originalBBpart2125 ], [ %min2.0, %originalBB123 ], [ %min2.0, %if.end53 ], [ %min2.0, %if.then50 ], [ %min2.0, %for.body46 ], [ %min2.0, %for.cond44 ], [ %min2.0, %for.end42 ], [ %min2.0, %originalBBpart2121 ], [ %min2.0, %originalBB114 ], [ %min2.0, %for.inc40 ], [ %min2.0, %for.end39 ], [ %min2.0, %for.inc37 ], [ %min2.0, %originalBBpart2112 ], [ %min2.0, %originalBB110 ], [ %min2.0, %if.end ], [ %min2.0, %if.then ], [ %min2.0, %originalBBpart2108 ], [ %min2.0, %originalBB106 ], [ %min2.0, %for.body23 ], [ %min2.0, %for.cond21 ], [ %min2.0, %for.body20 ], [ %min2.0, %originalBBpart2104 ], [ %min2.0, %originalBB102 ], [ %min2.0, %for.cond18 ], [ %min2.0, %for.end17 ], [ %min2.0, %for.inc15 ], [ %min2.0, %for.body12 ], [ %min2.0, %for.cond10 ], [ %min2.0, %originalBBpart2100 ], [ %min2.0, %originalBB98 ], [ %min2.0, %for.end9 ], [ %min2.0, %for.inc7 ], [ %min2.0, %for.end ], [ %min2.0, %for.inc ], [ %min2.0, %for.body3 ], [ %min2.0, %for.cond1 ], [ %min2.0, %for.body ], [ %min2.0, %originalBBpart2 ], [ %min2.0, %originalBB ], [ %min2.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %if.else ], [ %q.0, %if.then94 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %if.end89 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %if.then84 ], [ %q.0, %for.body78 ], [ %q.0, %for.cond76 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ %q.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %q.0, %if.then68 ], [ %q.0, %for.body62 ], [ %q.0, %for.cond60 ], [ %q.0, %for.body59 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.end53 ], [ %q.0, %if.then50 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond44 ], [ %q.0, %for.end42 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB114 ], [ %q.0, %for.inc40 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %for.body20 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.cond18 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.else ], [ %t.0, %if.then94 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %if.then84 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond76 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %t.0, %if.then68 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond60 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end53 ], [ %t.0, %if.then50 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1830765080, %originalBB147alteredBB ], [ -1518431232, %originalBB143alteredBB ], [ 279602909, %originalBB139alteredBB ], [ 1075637110, %originalBB135alteredBB ], [ 2094557965, %originalBB131alteredBB ], [ -1017460129, %originalBB127alteredBB ], [ 1044470427, %originalBB123alteredBB ], [ -1349163883, %originalBB114alteredBB ], [ -1121197388, %originalBB110alteredBB ], [ -660321270, %originalBB106alteredBB ], [ -535777717, %originalBB102alteredBB ], [ 1104384320, %originalBB98alteredBB ], [ -2044406750, %originalBBalteredBB ], [ -497416387, %originalBBpart2149 ], [ %272, %originalBB147 ], [ %263, %if.else ], [ -497416387, %if.then94 ], [ %254, %for.end92 ], [ -612972328, %for.inc90 ], [ -1829393596, %if.end89 ], [ -324712065, %originalBBpart2145 ], [ %252, %originalBB143 ], [ %242, %if.then84 ], [ %233, %for.body78 ], [ %231, %for.cond76 ], [ -612972328, %originalBBpart2141 ], [ %229, %originalBB139 ], [ %220, %for.end75 ], [ 1474082156, %for.inc73 ], [ 1129533878, %originalBBpart2137 ], [ %211, %originalBB135 ], [ %202, %for.end72 ], [ 855825238, %for.inc70 ], [ 652990137, %if.end69 ], [ -1893997187, %originalBBpart2133 ], [ %192, %originalBB131 ], [ %183, %if.then68 ], [ %174, %for.body62 ], [ %172, %for.cond60 ], [ 855825238, %for.body59 ], [ %170, %originalBBpart2129 ], [ %169, %originalBB127 ], [ %159, %for.cond57 ], [ 1474082156, %for.end56 ], [ 1396585094, %for.inc54 ], [ -1806859259, %originalBBpart2125 ], [ %149, %originalBB123 ], [ %140, %if.end53 ], [ 234344397, %if.then50 ], [ %130, %for.body46 ], [ %128, %for.cond44 ], [ 1396585094, %for.end42 ], [ 1680270147, %originalBBpart2121 ], [ %125, %originalBB114 ], [ %115, %for.inc40 ], [ -1481993282, %for.end39 ], [ -679498717, %for.inc37 ], [ 8207103, %originalBBpart2112 ], [ %105, %originalBB110 ], [ %96, %if.end ], [ -1522847480, %if.then ], [ %86, %originalBBpart2108 ], [ %85, %originalBB106 ], [ %74, %for.body23 ], [ %65, %for.cond21 ], [ -679498717, %for.body20 ], [ %63, %originalBBpart2104 ], [ %62, %originalBB102 ], [ %52, %for.cond18 ], [ 1680270147, %for.end17 ], [ 848227834, %for.inc15 ], [ 93175465, %for.body12 ], [ %42, %for.cond10 ], [ 848227834, %originalBBpart2100 ], [ %40, %originalBB98 ], [ %31, %for.end9 ], [ 2053145660, %for.inc7 ], [ 1358744998, %for.end ], [ 1176250823, %for.inc ], [ 118984603, %for.body3 ], [ %21, %for.cond1 ], [ 1176250823, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2044406750, i32 -1390642165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 557997141, i32 -1390642165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1266003031, i32 2081045487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 214402455, i32 -1041494205
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1104384320, i32 764398322
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1467988028, i32 764398322
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 1686193611, i32 1097556821
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -535777717, i32 -187135918
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %i.0, %53
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 118874778, i32 -187135918
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -600631117, i32 -745054676
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp22, i32 1950162828, i32 -855086118
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -660321270, i32 -1890487990
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom24
  %76 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %75, %76
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1079047522, i32 -1890487990
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %86 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 391560616, i32 -1522847480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom31
  store i32 %87, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1121197388, i32 1396679064
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2019449478, i32 1396679064
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1349163883, i32 -910926356
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 177443812, i32 -910926356
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx43, align 16
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp45, i32 415093996, i32 -796280459
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp sgt i32 %129, %min.0
  %130 = select i1 %cmp49.not, i32 234344397, i32 -321758790
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom51
  %131 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1044470427, i32 -2017767800
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2146698758, i32 -2017767800
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1017460129, i32 -266971157
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %i.0, %160
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -249651302, i32 -266971157
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %170 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1994908877, i32 621745518
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %j.0, %171
  %172 = select i1 %cmp61, i32 -1613317717, i32 804066953
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %173 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %min.0, %173
  %174 = select i1 %cmp67, i32 -1495959036, i32 -1893997187
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2094557965, i32 1986868810
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -550639400, i32 1986868810
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1075637110, i32 1440680544
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 255534492, i32 1440680544
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 279602909, i32 -1810554460
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -46492263, i32 -1810554460
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %j.0, %230
  %231 = select i1 %cmp77, i32 -61652954, i32 1699737858
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %idxprom81 = sext i32 %q.0 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %232 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp sgt i32 %232, %min2.0
  %233 = select i1 %cmp83.not, i32 -324712065, i32 -839193589
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1518431232, i32 -73570436
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %idxprom87 = sext i32 %q.0 to i64
  %arrayidx88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %243 = load i32, i32* %arrayidx88, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 742120799, i32 -73570436
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i32 %min.0, %min2.0
  %254 = select i1 %cmp93, i32 1223961127, i32 1871563914
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %t.0, i32 %q.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1830765080, i32 1342210658
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -145203626, i32 1342210658
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %idxprom87alteredBB = sext i32 %q.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %273 = load i32, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
