; ModuleID = 'build_ollvm/programs/45/2371.ll'
source_filename = "source-C-CXX/45/2371.c"
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %ys.0 = phi i32 [ undef, %entry ], [ %ys.0.be, %loopEntry.backedge ]
  %hs.0 = phi i32 [ undef, %entry ], [ %hs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 970389332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 970389332, label %for.cond
    i32 -1021164779, label %originalBB
    i32 422975925, label %originalBBpart2
    i32 -1899591611, label %for.body
    i32 -845921490, label %for.cond1
    i32 1558975021, label %for.body3
    i32 1943254540, label %originalBB117
    i32 -240362787, label %originalBBpart2119
    i32 -420842370, label %for.inc
    i32 3770445, label %for.end
    i32 35521672, label %originalBB121
    i32 -956449509, label %originalBBpart2123
    i32 2064342210, label %for.inc7
    i32 -1873516881, label %originalBB125
    i32 1797729992, label %originalBBpart2138
    i32 -1220658080, label %for.end9
    i32 2057118792, label %if.then
    i32 -1059025759, label %if.else
    i32 1791360845, label %if.end
    i32 2041349386, label %for.cond13
    i32 -187183067, label %originalBB140
    i32 -1621906536, label %originalBBpart2142
    i32 -1510553623, label %for.body15
    i32 -1260801549, label %originalBB144
    i32 493080378, label %originalBBpart2146
    i32 949331706, label %for.cond16
    i32 -1057465194, label %for.body18
    i32 -895993394, label %for.inc24
    i32 -1698805159, label %originalBB148
    i32 445895390, label %originalBBpart2157
    i32 25180522, label %for.end26
    i32 1262702807, label %for.cond27
    i32 -934390744, label %for.body30
    i32 87661859, label %for.inc37
    i32 167975612, label %for.end39
    i32 990591983, label %for.cond42
    i32 -2077027812, label %for.body45
    i32 1080250698, label %originalBB159
    i32 -1124220447, label %originalBBpart2169
    i32 -1905602053, label %for.inc53
    i32 -1928918366, label %for.end54
    i32 -1305456880, label %for.cond57
    i32 -26732730, label %originalBB171
    i32 524578644, label %originalBBpart2189
    i32 -1844926306, label %for.body60
    i32 -1032678956, label %originalBB191
    i32 -1127600551, label %originalBBpart2193
    i32 -1035305868, label %for.inc66
    i32 906270795, label %originalBB195
    i32 -1149973509, label %originalBBpart2199
    i32 -989007352, label %for.end68
    i32 -1392721162, label %for.inc69
    i32 1708130112, label %originalBB201
    i32 1675498304, label %originalBBpart2210
    i32 -1645540027, label %for.end71
    i32 855548283, label %if.then73
    i32 -541823945, label %originalBB212
    i32 -1374738091, label %originalBBpart2214
    i32 -735726211, label %if.then75
    i32 -241252631, label %for.cond78
    i32 1065778199, label %originalBB216
    i32 186072988, label %originalBBpart2253
    i32 1564083997, label %for.body83
    i32 -1897449018, label %for.inc91
    i32 -612462234, label %for.end93
    i32 1000556758, label %originalBB255
    i32 1734572490, label %originalBBpart2257
    i32 -1179707117, label %if.end94
    i32 -874248639, label %if.then96
    i32 1421584486, label %for.cond99
    i32 -468765112, label %for.body104
    i32 -83193291, label %for.inc112
    i32 -2104093435, label %for.end114
    i32 -1103846655, label %if.end115
    i32 -29008164, label %if.end116
    i32 -1066752670, label %originalBB259
    i32 690786755, label %originalBBpart2261
    i32 -343877515, label %originalBBalteredBB
    i32 -1332594654, label %originalBB117alteredBB
    i32 -381322218, label %originalBB121alteredBB
    i32 1821898635, label %originalBB125alteredBB
    i32 165628961, label %originalBB140alteredBB
    i32 -215548283, label %originalBB144alteredBB
    i32 568543725, label %originalBB148alteredBB
    i32 1382108639, label %originalBB159alteredBB
    i32 7843443, label %originalBB171alteredBB
    i32 293256666, label %originalBB191alteredBB
    i32 -403822956, label %originalBB195alteredBB
    i32 356107279, label %originalBB201alteredBB
    i32 514778116, label %originalBB212alteredBB
    i32 555320426, label %originalBB216alteredBB
    i32 -1253796527, label %originalBB255alteredBB
    i32 -186763235, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB259, %if.end116, %if.end115, %for.end114, %for.inc112, %for.body104, %for.cond99, %if.then96, %if.end94, %originalBBpart2257, %originalBB255, %for.end93, %for.inc91, %for.body83, %originalBBpart2253, %originalBB216, %for.cond78, %if.then75, %originalBBpart2214, %originalBB212, %if.then73, %for.end71, %originalBBpart2210, %originalBB201, %for.inc69, %for.end68, %originalBBpart2199, %originalBB195, %for.inc66, %originalBBpart2193, %originalBB191, %for.body60, %originalBBpart2189, %originalBB171, %for.cond57, %for.end54, %for.inc53, %originalBBpart2169, %originalBB159, %for.body45, %for.cond42, %for.end39, %for.inc37, %for.body30, %for.cond27, %for.end26, %originalBBpart2157, %originalBB148, %for.inc24, %for.body18, %for.cond16, %originalBBpart2146, %originalBB144, %for.body15, %originalBBpart2142, %originalBB140, %for.cond13, %if.end, %if.else, %if.then, %for.end9, %originalBBpart2138, %originalBB125, %for.inc7, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB259alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB259 ], [ %p.0, %if.end116 ], [ %p.0, %if.end115 ], [ %p.0, %for.end114 ], [ %p.0, %for.inc112 ], [ %p.0, %for.body104 ], [ %p.0, %for.cond99 ], [ %p.0, %if.then96 ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2257 ], [ %p.0, %originalBB255 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %for.body83 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB216 ], [ %p.0, %for.cond78 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB212 ], [ %p.0, %if.then73 ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB201 ], [ %p.0, %for.inc69 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB195 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.body60 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB171 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB159 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB148 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.cond13 ], [ %p.0, %if.end ], [ %div11, %if.else ], [ %div, %if.then ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB125 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %360, %originalBB201alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %352, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB259 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %for.end114 ], [ %.neg, %for.inc112 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond99 ], [ %div98, %if.then96 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.end93 ], [ %.neg54, %for.inc91 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond78 ], [ %div77, %if.then75 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2210 ], [ %248, %originalBB201 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond13 ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2138 ], [ %67, %originalBB125 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %353, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB259 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond99 ], [ %j.0, %if.then96 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond78 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then73 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2157 ], [ %132, %originalBB148 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond13 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %.neg56, %for.inc ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB259 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond99 ], [ %k.0, %if.then96 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond78 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.then73 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end39 ], [ %149, %for.inc37 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond13 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB259alteredBB ], [ %q.0, %originalBB255alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB259 ], [ %q.0, %if.end116 ], [ %q.0, %if.end115 ], [ %q.0, %for.end114 ], [ %q.0, %for.inc112 ], [ %q.0, %for.body104 ], [ %q.0, %for.cond99 ], [ %q.0, %if.then96 ], [ %q.0, %if.end94 ], [ %q.0, %originalBBpart2257 ], [ %q.0, %originalBB255 ], [ %q.0, %for.end93 ], [ %q.0, %for.inc91 ], [ %q.0, %for.body83 ], [ %q.0, %originalBBpart2253 ], [ %q.0, %originalBB216 ], [ %q.0, %for.cond78 ], [ %q.0, %if.then75 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %if.then73 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB201 ], [ %q.0, %for.inc69 ], [ %q.0, %for.end68 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB195 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.body60 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB171 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end54 ], [ %177, %for.inc53 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB159 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ %152, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB148 ], [ %q.0, %for.inc24 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %for.cond13 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB125 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB259alteredBB ], [ %s.0, %originalBB255alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %359, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB259 ], [ %s.0, %if.end116 ], [ %s.0, %if.end115 ], [ %s.0, %for.end114 ], [ %s.0, %for.inc112 ], [ %s.0, %for.body104 ], [ %s.0, %for.cond99 ], [ %s.0, %if.then96 ], [ %s.0, %if.end94 ], [ %s.0, %originalBBpart2257 ], [ %s.0, %originalBB255 ], [ %s.0, %for.end93 ], [ %s.0, %for.inc91 ], [ %s.0, %for.body83 ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB216 ], [ %s.0, %for.cond78 ], [ %s.0, %if.then75 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %if.then73 ], [ %s.0, %for.end71 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB201 ], [ %s.0, %for.inc69 ], [ %s.0, %for.end68 ], [ %s.0, %originalBBpart2199 ], [ %229, %originalBB195 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %for.body60 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB171 ], [ %s.0, %for.cond57 ], [ %180, %for.end54 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB159 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB148 ], [ %s.0, %for.inc24 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.cond13 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB125 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %ys.0.be = phi i32 [ %ys.0, %loopEntry ], [ %ys.0, %originalBB259alteredBB ], [ %ys.0, %originalBB255alteredBB ], [ %ys.0, %originalBB216alteredBB ], [ %ys.0, %originalBB212alteredBB ], [ %ys.0, %originalBB201alteredBB ], [ %ys.0, %originalBB195alteredBB ], [ %ys.0, %originalBB191alteredBB ], [ %ys.0, %originalBB171alteredBB ], [ %ys.0, %originalBB159alteredBB ], [ %ys.0, %originalBB148alteredBB ], [ %ys.0, %originalBB144alteredBB ], [ %ys.0, %originalBB140alteredBB ], [ %ys.0, %originalBB125alteredBB ], [ %ys.0, %originalBB121alteredBB ], [ %ys.0, %originalBB117alteredBB ], [ %ys.0, %originalBBalteredBB ], [ %ys.0, %originalBB259 ], [ %ys.0, %if.end116 ], [ %ys.0, %if.end115 ], [ %ys.0, %for.end114 ], [ %ys.0, %for.inc112 ], [ %ys.0, %for.body104 ], [ %ys.0, %for.cond99 ], [ %ys.0, %if.then96 ], [ %ys.0, %if.end94 ], [ %ys.0, %originalBBpart2257 ], [ %ys.0, %originalBB255 ], [ %ys.0, %for.end93 ], [ %ys.0, %for.inc91 ], [ %ys.0, %for.body83 ], [ %ys.0, %originalBBpart2253 ], [ %ys.0, %originalBB216 ], [ %ys.0, %for.cond78 ], [ %ys.0, %if.then75 ], [ %ys.0, %originalBBpart2214 ], [ %ys.0, %originalBB212 ], [ %ys.0, %if.then73 ], [ %ys.0, %for.end71 ], [ %ys.0, %originalBBpart2210 ], [ %ys.0, %originalBB201 ], [ %ys.0, %for.inc69 ], [ %ys.0, %for.end68 ], [ %ys.0, %originalBBpart2199 ], [ %ys.0, %originalBB195 ], [ %ys.0, %for.inc66 ], [ %ys.0, %originalBBpart2193 ], [ %ys.0, %originalBB191 ], [ %ys.0, %for.body60 ], [ %ys.0, %originalBBpart2189 ], [ %ys.0, %originalBB171 ], [ %ys.0, %for.cond57 ], [ %ys.0, %for.end54 ], [ %ys.0, %for.inc53 ], [ %ys.0, %originalBBpart2169 ], [ %ys.0, %originalBB159 ], [ %ys.0, %for.body45 ], [ %ys.0, %for.cond42 ], [ %ys.0, %for.end39 ], [ %ys.0, %for.inc37 ], [ %ys.0, %for.body30 ], [ %ys.0, %for.cond27 ], [ %ys.0, %for.end26 ], [ %ys.0, %originalBBpart2157 ], [ %ys.0, %originalBB148 ], [ %ys.0, %for.inc24 ], [ %ys.0, %for.body18 ], [ %ys.0, %for.cond16 ], [ %ys.0, %originalBBpart2146 ], [ %ys.0, %originalBB144 ], [ %ys.0, %for.body15 ], [ %ys.0, %originalBBpart2142 ], [ %ys.0, %originalBB140 ], [ %ys.0, %for.cond13 ], [ %ys.0, %if.end ], [ %rem12, %if.else ], [ %rem, %if.then ], [ %ys.0, %for.end9 ], [ %ys.0, %originalBBpart2138 ], [ %ys.0, %originalBB125 ], [ %ys.0, %for.inc7 ], [ %ys.0, %originalBBpart2123 ], [ %ys.0, %originalBB121 ], [ %ys.0, %for.end ], [ %ys.0, %for.inc ], [ %ys.0, %originalBBpart2119 ], [ %ys.0, %originalBB117 ], [ %ys.0, %for.body3 ], [ %ys.0, %for.cond1 ], [ %ys.0, %for.body ], [ %ys.0, %originalBBpart2 ], [ %ys.0, %originalBB ], [ %ys.0, %for.cond ]
  %hs.0.be = phi i32 [ %hs.0, %loopEntry ], [ %hs.0, %originalBB259alteredBB ], [ %hs.0, %originalBB255alteredBB ], [ %hs.0, %originalBB216alteredBB ], [ %hs.0, %originalBB212alteredBB ], [ %hs.0, %originalBB201alteredBB ], [ %hs.0, %originalBB195alteredBB ], [ %hs.0, %originalBB191alteredBB ], [ %hs.0, %originalBB171alteredBB ], [ %hs.0, %originalBB159alteredBB ], [ %hs.0, %originalBB148alteredBB ], [ %hs.0, %originalBB144alteredBB ], [ %hs.0, %originalBB140alteredBB ], [ %hs.0, %originalBB125alteredBB ], [ %hs.0, %originalBB121alteredBB ], [ %hs.0, %originalBB117alteredBB ], [ %hs.0, %originalBBalteredBB ], [ %hs.0, %originalBB259 ], [ %hs.0, %if.end116 ], [ %hs.0, %if.end115 ], [ %hs.0, %for.end114 ], [ %hs.0, %for.inc112 ], [ %hs.0, %for.body104 ], [ %hs.0, %for.cond99 ], [ %hs.0, %if.then96 ], [ %hs.0, %if.end94 ], [ %hs.0, %originalBBpart2257 ], [ %hs.0, %originalBB255 ], [ %hs.0, %for.end93 ], [ %hs.0, %for.inc91 ], [ %hs.0, %for.body83 ], [ %hs.0, %originalBBpart2253 ], [ %hs.0, %originalBB216 ], [ %hs.0, %for.cond78 ], [ %hs.0, %if.then75 ], [ %hs.0, %originalBBpart2214 ], [ %hs.0, %originalBB212 ], [ %hs.0, %if.then73 ], [ %hs.0, %for.end71 ], [ %hs.0, %originalBBpart2210 ], [ %hs.0, %originalBB201 ], [ %hs.0, %for.inc69 ], [ %hs.0, %for.end68 ], [ %hs.0, %originalBBpart2199 ], [ %hs.0, %originalBB195 ], [ %hs.0, %for.inc66 ], [ %hs.0, %originalBBpart2193 ], [ %hs.0, %originalBB191 ], [ %hs.0, %for.body60 ], [ %hs.0, %originalBBpart2189 ], [ %hs.0, %originalBB171 ], [ %hs.0, %for.cond57 ], [ %hs.0, %for.end54 ], [ %hs.0, %for.inc53 ], [ %hs.0, %originalBBpart2169 ], [ %hs.0, %originalBB159 ], [ %hs.0, %for.body45 ], [ %hs.0, %for.cond42 ], [ %hs.0, %for.end39 ], [ %hs.0, %for.inc37 ], [ %hs.0, %for.body30 ], [ %hs.0, %for.cond27 ], [ %hs.0, %for.end26 ], [ %hs.0, %originalBBpart2157 ], [ %hs.0, %originalBB148 ], [ %hs.0, %for.inc24 ], [ %hs.0, %for.body18 ], [ %hs.0, %for.cond16 ], [ %hs.0, %originalBBpart2146 ], [ %hs.0, %originalBB144 ], [ %hs.0, %for.body15 ], [ %hs.0, %originalBBpart2142 ], [ %hs.0, %originalBB140 ], [ %hs.0, %for.cond13 ], [ %hs.0, %if.end ], [ 2, %if.else ], [ 1, %if.then ], [ %hs.0, %for.end9 ], [ %hs.0, %originalBBpart2138 ], [ %hs.0, %originalBB125 ], [ %hs.0, %for.inc7 ], [ %hs.0, %originalBBpart2123 ], [ %hs.0, %originalBB121 ], [ %hs.0, %for.end ], [ %hs.0, %for.inc ], [ %hs.0, %originalBBpart2119 ], [ %hs.0, %originalBB117 ], [ %hs.0, %for.body3 ], [ %hs.0, %for.cond1 ], [ %hs.0, %for.body ], [ %hs.0, %originalBBpart2 ], [ %hs.0, %originalBB ], [ %hs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1066752670, %originalBB259alteredBB ], [ 1000556758, %originalBB255alteredBB ], [ 1065778199, %originalBB216alteredBB ], [ -541823945, %originalBB212alteredBB ], [ 1708130112, %originalBB201alteredBB ], [ 906270795, %originalBB195alteredBB ], [ -1032678956, %originalBB191alteredBB ], [ -26732730, %originalBB171alteredBB ], [ 1080250698, %originalBB159alteredBB ], [ -1698805159, %originalBB148alteredBB ], [ -1260801549, %originalBB144alteredBB ], [ -187183067, %originalBB140alteredBB ], [ -1873516881, %originalBB125alteredBB ], [ 35521672, %originalBB121alteredBB ], [ 1943254540, %originalBB117alteredBB ], [ -1021164779, %originalBBalteredBB ], [ %351, %originalBB259 ], [ %342, %if.end116 ], [ -29008164, %if.end115 ], [ -1103846655, %for.end114 ], [ 1421584486, %for.inc112 ], [ -83193291, %for.body104 ], [ %330, %for.cond99 ], [ 1421584486, %if.then96 ], [ %324, %if.end94 ], [ -1179707117, %originalBBpart2257 ], [ %323, %originalBB255 ], [ %314, %for.end93 ], [ -241252631, %for.inc91 ], [ -1897449018, %for.body83 ], [ %302, %originalBBpart2253 ], [ %301, %originalBB216 ], [ %288, %for.cond78 ], [ -241252631, %if.then75 ], [ %277, %originalBBpart2214 ], [ %276, %originalBB212 ], [ %267, %if.then73 ], [ %258, %for.end71 ], [ 2041349386, %originalBBpart2210 ], [ %257, %originalBB201 ], [ %247, %for.inc69 ], [ -1392721162, %for.end68 ], [ -1305456880, %originalBBpart2199 ], [ %238, %originalBB195 ], [ %228, %for.inc66 ], [ -1035305868, %originalBBpart2193 ], [ %219, %originalBB191 ], [ %209, %for.body60 ], [ %200, %originalBBpart2189 ], [ %199, %originalBB171 ], [ %189, %for.cond57 ], [ -1305456880, %for.end54 ], [ 990591983, %for.inc53 ], [ -1905602053, %originalBBpart2169 ], [ %176, %originalBB159 ], [ %163, %for.body45 ], [ %154, %for.cond42 ], [ 990591983, %for.end39 ], [ 1262702807, %for.inc37 ], [ 87661859, %for.body30 ], [ %144, %for.cond27 ], [ 1262702807, %for.end26 ], [ 949331706, %originalBBpart2157 ], [ %141, %originalBB148 ], [ %131, %for.inc24 ], [ -895993394, %for.body18 ], [ %121, %for.cond16 ], [ 949331706, %originalBBpart2146 ], [ %118, %originalBB144 ], [ %109, %for.body15 ], [ %100, %originalBBpart2142 ], [ %99, %originalBB140 ], [ %90, %for.cond13 ], [ 2041349386, %if.end ], [ 1791360845, %if.else ], [ 1791360845, %if.then ], [ %79, %for.end9 ], [ 970389332, %originalBBpart2138 ], [ %76, %originalBB125 ], [ %66, %for.inc7 ], [ 2064342210, %originalBBpart2123 ], [ %57, %originalBB121 ], [ %48, %for.end ], [ -845921490, %for.inc ], [ -420842370, %originalBBpart2119 ], [ %39, %originalBB117 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -845921490, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1021164779, i32 -343877515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 422975925, i32 -343877515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1899591611, i32 -1220658080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 3770445, i32 1558975021
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1943254540, i32 -1332594654
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -240362787, i32 -1332594654
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 35521672, i32 -381322218
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -956449509, i32 -381322218
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1873516881, i32 1821898635
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1797729992, i32 1821898635
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %77, %78
  %79 = select i1 %cmp10.not, i32 -1059025759, i32 2057118792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %div = sdiv i32 %80, 2
  %rem = srem i32 %80, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %81, 2
  %rem12 = srem i32 %81, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -187183067, i32 165628961
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp14 = icmp sle i32 %i.0, %p.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1621906536, i32 165628961
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1510553623, i32 -1645540027
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1260801549, i32 -215548283
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 493080378, i32 -215548283
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 %119, %i.0
  %cmp17.not = icmp sgt i32 %j.0, %120
  %121 = select i1 %cmp17.not, i32 25180522, i32 -1057465194
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1698805159, i32 568543725
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 445895390, i32 568543725
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 %142, %i.0
  %cmp29.not = icmp sgt i32 %k.0, %143
  %144 = select i1 %cmp29.not, i32 167975612, i32 -934390744
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 1, %i.0
  %147 = add i32 %146, %145
  %idxprom34 = sext i32 %147 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom34
  %148 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 1, %i.0
  %152 = add i32 %151, %150
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %cmp44.not = icmp slt i32 %q.0, %153
  %154 = select i1 %cmp44.not, i32 -1928918366, i32 -2077027812
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1080250698, i32 1382108639
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 1, %i.0
  %166 = add i32 %165, %164
  %idxprom48 = sext i32 %166 to i64
  %idxprom50 = sext i32 %q.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %167 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1124220447, i32 1382108639
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %177 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 1, %i.0
  %180 = add i32 %179, %178
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -26732730, i32 7843443
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %cmp59 = icmp sge i32 %s.0, %190
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 524578644, i32 7843443
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %200 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1844926306, i32 -989007352
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1032678956, i32 293256666
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %s.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %210 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1127600551, i32 293256666
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 906270795, i32 -403822956
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %229 = add i32 %s.0, -1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1149973509, i32 -403822956
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1708130112, i32 356107279
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1675498304, i32 356107279
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %ys.0, 1
  %258 = select i1 %cmp72, i32 855548283, i32 -29008164
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -541823945, i32 514778116
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %hs.0, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1374738091, i32 514778116
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %277 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -735726211, i32 -1179707117
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = add i32 %278, 1
  %div77 = sdiv i32 %279, 2
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1065778199, i32 555320426
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = load i32, i32* %m, align 4
  %291 = add i32 %290, -1
  %div80.neg = sdiv i32 %291, -2
  %292 = add i32 %div80.neg, %289
  %cmp82 = icmp sle i32 %i.0, %292
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 186072988, i32 555320426
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %302 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1564083997, i32 -612462234
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = add i32 %303, 1
  %div85 = sdiv i32 %304, 2
  %idxprom86 = sext i32 %div85 to i64
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %305 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %305)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1000556758, i32 -1253796527
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1734572490, i32 -1253796527
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp eq i32 %hs.0, 2
  %324 = select i1 %cmp95, i32 -874248639, i32 -1103846655
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %.neg53 = add i32 %325, 1
  %div98 = sdiv i32 %.neg53, 2
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, -1
  %div101.neg = sdiv i32 %328, -2
  %329 = add i32 %div101.neg, %326
  %cmp103.not = icmp sgt i32 %i.0, %329
  %330 = select i1 %cmp103.not, i32 -2104093435, i32 -468765112
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %331, 1
  %div108 = sdiv i32 %332, 2
  %idxprom109 = sext i32 %div108 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom109
  %333 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %333)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1066752670, i32 -186763235
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 690786755, i32 -186763235
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %355 = sub i32 1, %i.0
  %356 = add i32 %355, %354
  %idxprom48alteredBB = sext i32 %356 to i64
  %idxprom50alteredBB = sext i32 %q.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %357 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %357)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %s.0 to i64
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %358 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %358)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
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
