; ModuleID = 'build_ollvm/programs/20/1578.ll'
source_filename = "source-C-CXX/20/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call5 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call5 to i32*
  %mul7 = shl nsw i64 %conv, 3
  %call8 = call noalias i8* @malloc(i64 %mul7) #4
  %2 = bitcast i8* %call8 to double*
  %call11 = call noalias i8* @malloc(i64 %mul) #4
  %3 = bitcast i8* %call11 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lar.0 = phi double [ 0.000000e+00, %entry ], [ %lar.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1499851750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1499851750, label %for.cond
    i32 1767215882, label %for.body
    i32 1321228582, label %originalBB
    i32 -743545910, label %originalBBpart2
    i32 1207641913, label %for.inc
    i32 -1844329393, label %originalBB130
    i32 -1420325032, label %originalBBpart2134
    i32 2133820709, label %for.end
    i32 1466965489, label %for.cond18
    i32 2138210015, label %for.body21
    i32 891401063, label %if.then
    i32 232565037, label %if.else
    i32 168758547, label %if.end
    i32 -864377540, label %for.inc39
    i32 713191773, label %for.end41
    i32 -550308633, label %originalBB136
    i32 -2136685721, label %originalBBpart2138
    i32 -1363985143, label %for.cond42
    i32 -362264562, label %originalBB140
    i32 -241927231, label %originalBBpart2142
    i32 1520895410, label %for.body45
    i32 -974121184, label %originalBB144
    i32 1187423596, label %originalBBpart2146
    i32 -1207865211, label %if.then50
    i32 -138425945, label %if.end53
    i32 731288716, label %originalBB148
    i32 1608293708, label %originalBBpart2150
    i32 128993822, label %for.inc54
    i32 -1135758348, label %for.end56
    i32 1432156999, label %for.cond57
    i32 2065664861, label %for.body60
    i32 1126878189, label %if.then65
    i32 -816456712, label %if.end71
    i32 -561371519, label %for.inc72
    i32 1268771005, label %for.end74
    i32 1709092205, label %for.cond75
    i32 866450765, label %for.body78
    i32 -1899452833, label %for.cond80
    i32 294582310, label %for.body83
    i32 1725880743, label %originalBB152
    i32 -1960999307, label %originalBBpart2158
    i32 1237655126, label %if.then91
    i32 -403609485, label %if.end93
    i32 -837965608, label %for.inc94
    i32 1564260395, label %for.end95
    i32 1283985061, label %originalBB160
    i32 -385900097, label %originalBBpart2162
    i32 711762101, label %for.inc104
    i32 -1703366734, label %originalBB164
    i32 -1473089908, label %originalBBpart2177
    i32 -1466967667, label %for.end106
    i32 -1827084819, label %originalBB179
    i32 1040340467, label %originalBBpart2181
    i32 -2140336049, label %for.cond109
    i32 -1232367668, label %for.body113
    i32 51510390, label %for.inc117
    i32 907690305, label %for.end119
    i32 475793546, label %originalBB183
    i32 40309515, label %originalBBpart2185
    i32 -1580330162, label %originalBBalteredBB
    i32 -523674172, label %originalBB130alteredBB
    i32 -1860931054, label %originalBB136alteredBB
    i32 -1230850155, label %originalBB140alteredBB
    i32 -307852089, label %originalBB144alteredBB
    i32 -650956873, label %originalBB148alteredBB
    i32 -84394920, label %originalBB152alteredBB
    i32 452277142, label %originalBB160alteredBB
    i32 340002305, label %originalBB164alteredBB
    i32 -1575692911, label %originalBB179alteredBB
    i32 -1429801541, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB183, %for.end119, %for.inc117, %for.body113, %for.cond109, %originalBBpart2181, %originalBB179, %for.end106, %originalBBpart2177, %originalBB164, %for.inc104, %originalBBpart2162, %originalBB160, %for.end95, %for.inc94, %if.end93, %if.then91, %originalBBpart2158, %originalBB152, %for.body83, %for.cond80, %for.body78, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then65, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2150, %originalBB148, %if.end53, %if.then50, %originalBBpart2146, %originalBB144, %for.body45, %originalBBpart2142, %originalBB140, %for.cond42, %originalBBpart2138, %originalBB136, %for.end41, %for.inc39, %if.end, %if.else, %if.then, %for.body21, %for.cond18, %for.end, %originalBBpart2134, %originalBB130, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end95 ], [ %163, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %138, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %135, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB183 ], [ %t.0, %for.end119 ], [ %t.0, %for.inc117 ], [ %t.0, %for.body113 ], [ %t.0, %for.cond109 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.end106 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc104 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc94 ], [ %t.0, %if.end93 ], [ %162, %if.then91 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB152 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond80 ], [ %i.0, %for.body78 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %if.then65 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.end53 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body45 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.cond42 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB130 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB183 ], [ %m.0, %for.end119 ], [ %m.0, %for.inc117 ], [ %m.0, %for.body113 ], [ %m.0, %for.cond109 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.end106 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc104 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %m.0, %if.then91 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB152 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond80 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %if.then65 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.end53 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB183 ], [ %a.0, %for.end119 ], [ %a.0, %for.inc117 ], [ %a.0, %for.body113 ], [ %a.0, %for.cond109 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.end106 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB164 ], [ %a.0, %for.inc104 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc94 ], [ %a.0, %if.end93 ], [ %a.0, %if.then91 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB152 ], [ %a.0, %for.body83 ], [ %a.0, %for.cond80 ], [ %a.0, %for.body78 ], [ %a.0, %for.cond75 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %if.end71 ], [ %a.0, %if.then65 ], [ %a.0, %for.body60 ], [ %a.0, %for.cond57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.end53 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.body45 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.cond42 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %div, %for.end ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB130 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond109 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.end106 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.inc104 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc94 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then91 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.body83 ], [ %sum.0, %for.cond80 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then65 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then50 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.body45 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %247, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end119 ], [ %225, %for.inc117 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2177 ], [ %193, %originalBB164 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %136, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %129, %for.inc54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end41 ], [ %51, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %34, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %lar.0.be = phi double [ %lar.0, %loopEntry ], [ %lar.0, %originalBB183alteredBB ], [ %lar.0, %originalBB179alteredBB ], [ %lar.0, %originalBB164alteredBB ], [ %lar.0, %originalBB160alteredBB ], [ %lar.0, %originalBB152alteredBB ], [ %lar.0, %originalBB148alteredBB ], [ %lar.0, %originalBB144alteredBB ], [ %lar.0, %originalBB140alteredBB ], [ %lar.0, %originalBB136alteredBB ], [ %lar.0, %originalBB130alteredBB ], [ %lar.0, %originalBBalteredBB ], [ %lar.0, %originalBB183 ], [ %lar.0, %for.end119 ], [ %lar.0, %for.inc117 ], [ %lar.0, %for.body113 ], [ %lar.0, %for.cond109 ], [ %lar.0, %originalBBpart2181 ], [ %lar.0, %originalBB179 ], [ %lar.0, %for.end106 ], [ %lar.0, %originalBBpart2177 ], [ %lar.0, %originalBB164 ], [ %lar.0, %for.inc104 ], [ %lar.0, %originalBBpart2162 ], [ %lar.0, %originalBB160 ], [ %lar.0, %for.end95 ], [ %lar.0, %for.inc94 ], [ %lar.0, %if.end93 ], [ %lar.0, %if.then91 ], [ %lar.0, %originalBBpart2158 ], [ %lar.0, %originalBB152 ], [ %lar.0, %for.body83 ], [ %lar.0, %for.cond80 ], [ %lar.0, %for.body78 ], [ %lar.0, %for.cond75 ], [ %lar.0, %for.end74 ], [ %lar.0, %for.inc72 ], [ %lar.0, %if.end71 ], [ %lar.0, %if.then65 ], [ %lar.0, %for.body60 ], [ %lar.0, %for.cond57 ], [ %lar.0, %for.end56 ], [ %lar.0, %for.inc54 ], [ %lar.0, %originalBBpart2150 ], [ %lar.0, %originalBB148 ], [ %lar.0, %if.end53 ], [ %110, %if.then50 ], [ %lar.0, %originalBBpart2146 ], [ %lar.0, %originalBB144 ], [ %lar.0, %for.body45 ], [ %lar.0, %originalBBpart2142 ], [ %lar.0, %originalBB140 ], [ %lar.0, %for.cond42 ], [ %lar.0, %originalBBpart2138 ], [ %lar.0, %originalBB136 ], [ %lar.0, %for.end41 ], [ %lar.0, %for.inc39 ], [ %lar.0, %if.end ], [ %lar.0, %if.else ], [ %lar.0, %if.then ], [ %lar.0, %for.body21 ], [ %lar.0, %for.cond18 ], [ %lar.0, %for.end ], [ %lar.0, %originalBBpart2134 ], [ %lar.0, %originalBB130 ], [ %lar.0, %for.inc ], [ %lar.0, %originalBBpart2 ], [ %lar.0, %originalBB ], [ %lar.0, %for.body ], [ %lar.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 475793546, %originalBB183alteredBB ], [ -1827084819, %originalBB179alteredBB ], [ -1703366734, %originalBB164alteredBB ], [ 1283985061, %originalBB160alteredBB ], [ 1725880743, %originalBB152alteredBB ], [ 731288716, %originalBB148alteredBB ], [ -974121184, %originalBB144alteredBB ], [ -362264562, %originalBB140alteredBB ], [ -550308633, %originalBB136alteredBB ], [ -1844329393, %originalBB130alteredBB ], [ 1321228582, %originalBBalteredBB ], [ %243, %originalBB183 ], [ %234, %for.end119 ], [ -2140336049, %for.inc117 ], [ 51510390, %for.body113 ], [ %223, %for.cond109 ], [ -2140336049, %originalBBpart2181 ], [ %221, %originalBB179 ], [ %211, %for.end106 ], [ 1709092205, %originalBBpart2177 ], [ %202, %originalBB164 ], [ %192, %for.inc104 ], [ 711762101, %originalBBpart2162 ], [ %183, %originalBB160 ], [ %172, %for.end95 ], [ -1899452833, %for.inc94 ], [ -837965608, %if.end93 ], [ -403609485, %if.then91 ], [ %161, %originalBBpart2158 ], [ %160, %originalBB152 ], [ %148, %for.body83 ], [ %139, %for.cond80 ], [ -1899452833, %for.body78 ], [ %137, %for.cond75 ], [ 1709092205, %for.end74 ], [ 1432156999, %for.inc72 ], [ -561371519, %if.end71 ], [ -816456712, %if.then65 ], [ %133, %for.body60 ], [ %131, %for.cond57 ], [ 1432156999, %for.end56 ], [ -1363985143, %for.inc54 ], [ 128993822, %originalBBpart2150 ], [ %128, %originalBB148 ], [ %119, %if.end53 ], [ -138425945, %if.then50 ], [ %109, %originalBBpart2146 ], [ %108, %originalBB144 ], [ %98, %for.body45 ], [ %89, %originalBBpart2142 ], [ %88, %originalBB140 ], [ %78, %for.cond42 ], [ -1363985143, %originalBBpart2138 ], [ %69, %originalBB136 ], [ %60, %for.end41 ], [ 1466965489, %for.inc39 ], [ -864377540, %if.end ], [ 168758547, %if.else ], [ 168758547, %if.then ], [ %48, %for.body21 ], [ %46, %for.cond18 ], [ 1466965489, %for.end ], [ -1499851750, %originalBBpart2134 ], [ %43, %originalBB130 ], [ %33, %for.inc ], [ 1207641913, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 1767215882, i32 2133820709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1321228582, i32 -1580330162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %15 = load i32, i32* %arrayidx, align 4
  %conv16 = uitofp i32 %15 to double
  %add = fadd double %sum.0, %conv16
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -743545910, i32 -1580330162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1844329393, i32 -523674172
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1420325032, i32 -523674172
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %44 to double
  %div = fdiv double %sum.0, %conv17
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp19, i32 2138210015, i32 713191773
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %1, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  %conv24 = uitofp i32 %47 to double
  %sub = fsub double %a.0, %conv24
  %cmp25 = fcmp oge double %sub, 0.000000e+00
  %48 = select i1 %cmp25, i32 891401063, i32 232565037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %1, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %conv29 = uitofp i32 %49 to double
  %sub30 = fsub double %a.0, %conv29
  %arrayidx32 = getelementptr inbounds double, double* %2, i64 %idxprom27
  store double %sub30, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %1, i64 %idxprom33
  %50 = load i32, i32* %arrayidx34, align 4
  %conv35 = uitofp i32 %50 to double
  %sub36 = fsub double %conv35, %a.0
  %arrayidx38 = getelementptr inbounds double, double* %2, i64 %idxprom33
  store double %sub36, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -550308633, i32 -1860931054
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2136685721, i32 -1860931054
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -362264562, i32 -1230850155
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %79
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -241927231, i32 -1230850155
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %89 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1520895410, i32 -1135758348
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -974121184, i32 -307852089
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds double, double* %2, i64 %idxprom46
  %99 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp olt double %lar.0, %99
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1187423596, i32 -307852089
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %109 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1207865211, i32 -138425945
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds double, double* %2, i64 %idxprom51
  %110 = load double, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 731288716, i32 -650956873
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1608293708, i32 -650956873
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp58, i32 2065664861, i32 1268771005
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds double, double* %2, i64 %idxprom61
  %132 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp oeq double %132, %lar.0
  %133 = select i1 %cmp63, i32 1126878189, i32 -816456712
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %1, i64 %idxprom66
  %134 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %3, i64 %idxprom68
  store i32 %134, i32* %arrayidx69, align 4
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %m.0
  %137 = select i1 %cmp76, i32 866450765, i32 -1466967667
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %138 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %j.0, %i.0
  %139 = select i1 %cmp81, i32 294582310, i32 1564260395
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1725880743, i32 -84394920
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %3, i64 %idxprom84
  %149 = load i32, i32* %arrayidx85, align 4
  %150 = add i32 %j.0, -1
  %idxprom87 = sext i32 %150 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %3, i64 %idxprom87
  %151 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ugt i32 %149, %151
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1960999307, i32 -84394920
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %161 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1237655126, i32 -403609485
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1283985061, i32 452277142
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %3, i64 %idxprom96
  %173 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %t.0 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %3, i64 %idxprom98
  %174 = load i32, i32* %arrayidx99, align 4
  store i32 %174, i32* %arrayidx97, align 4
  store i32 %173, i32* %arrayidx99, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -385900097, i32 452277142
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1703366734, i32 340002305
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1473089908, i32 340002305
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1827084819, i32 -1575692911
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %212 = load i32, i32* %3, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1040340467, i32 -1575692911
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %222 = add i32 %t.0, 1
  %cmp111 = icmp slt i32 %i.0, %222
  %223 = select i1 %cmp111, i32 -1232367668, i32 907690305
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %3, i64 %idxprom114
  %224 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 475793546, i32 -1429801541
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  call void @free(i8* %call5) #4
  call void @free(i8* %call11) #4
  call void @free(i8* %call8) #4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 40309515, i32 -1429801541
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  %244 = load i32, i32* %arrayidxalteredBB, align 4
  %conv16alteredBB = uitofp i32 %244 to double
  %addalteredBB = fadd double %sum.0, %conv16alteredBB
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %3, i64 %idxprom96alteredBB
  %245 = load i32, i32* %arrayidx97alteredBB, align 4
  %idxprom98alteredBB = sext i32 %t.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds i32, i32* %3, i64 %idxprom98alteredBB
  %246 = load i32, i32* %arrayidx99alteredBB, align 4
  store i32 %246, i32* %arrayidx97alteredBB, align 4
  store i32 %245, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %3, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call5) #4
  call void @free(i8* %call11) #4
  call void @free(i8* %call8) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
