; ModuleID = 'build_ollvm/programs/58/493.ll'
source_filename = "source-C-CXX/58/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca i8, align 1
  %t = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1054912795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1054912795, label %for.cond
    i32 1637199641, label %for.body
    i32 -1244950813, label %for.cond2
    i32 119727877, label %for.body4
    i32 -927493833, label %if.then
    i32 -453385808, label %if.else
    i32 -2006790518, label %if.then13
    i32 1610372098, label %if.else18
    i32 -880714791, label %if.end
    i32 451986328, label %if.end23
    i32 -636272283, label %originalBB
    i32 -1943213542, label %originalBBpart2
    i32 -333937524, label %for.inc
    i32 718007329, label %for.end
    i32 -951152373, label %for.inc25
    i32 -1664093154, label %for.end27
    i32 -923238198, label %for.cond29
    i32 -1093135757, label %for.body32
    i32 1198513451, label %for.cond33
    i32 -12023096, label %for.body36
    i32 -582045409, label %for.cond37
    i32 -1562826424, label %for.body40
    i32 -1458751695, label %if.then47
    i32 -1296025023, label %originalBB141
    i32 733223485, label %originalBBpart2145
    i32 1643718211, label %if.then55
    i32 -1620360494, label %if.end61
    i32 -1156479042, label %originalBB147
    i32 -1490826029, label %originalBBpart2153
    i32 -1431529263, label %if.then69
    i32 -803990365, label %originalBB155
    i32 1916145353, label %originalBBpart2170
    i32 90486382, label %if.end76
    i32 -1879390663, label %if.then84
    i32 80622983, label %if.end91
    i32 1290133748, label %originalBB172
    i32 1413264807, label %originalBBpart2181
    i32 970844610, label %if.then99
    i32 -541244744, label %if.end106
    i32 -108036473, label %if.end107
    i32 -789564563, label %originalBB183
    i32 -1150009837, label %originalBBpart2185
    i32 -880794118, label %for.inc108
    i32 -532099994, label %originalBB187
    i32 1563460556, label %originalBBpart2199
    i32 -397999905, label %for.end110
    i32 -1317677917, label %for.inc111
    i32 -519592865, label %originalBB201
    i32 2100341458, label %originalBBpart2207
    i32 -355198054, label %for.end113
    i32 1415509402, label %for.inc114
    i32 -866037144, label %for.end116
    i32 108924545, label %for.cond117
    i32 1213053849, label %for.body120
    i32 974469086, label %for.cond121
    i32 -206716316, label %originalBB209
    i32 235756999, label %originalBBpart2211
    i32 -2062718022, label %for.body124
    i32 -1873499405, label %if.then131
    i32 1938392963, label %originalBB213
    i32 415063169, label %originalBBpart2218
    i32 -1342597105, label %if.end133
    i32 1314458598, label %originalBB220
    i32 2075099877, label %originalBBpart2222
    i32 1592963719, label %for.inc134
    i32 -1513827766, label %for.end136
    i32 -319420102, label %for.inc137
    i32 1346735087, label %for.end139
    i32 840765274, label %originalBBalteredBB
    i32 -1868658126, label %originalBB141alteredBB
    i32 1662849907, label %originalBB147alteredBB
    i32 -1189057030, label %originalBB155alteredBB
    i32 -1574317403, label %originalBB172alteredBB
    i32 1159503329, label %originalBB183alteredBB
    i32 174415890, label %originalBB187alteredBB
    i32 -1154811396, label %originalBB201alteredBB
    i32 -1720071442, label %originalBB209alteredBB
    i32 -444536126, label %originalBB213alteredBB
    i32 -165651999, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %for.end136, %for.inc134, %originalBBpart2222, %originalBB220, %if.end133, %originalBBpart2218, %originalBB213, %if.then131, %for.body124, %originalBBpart2211, %originalBB209, %for.cond121, %for.body120, %for.cond117, %for.end116, %for.inc114, %for.end113, %originalBBpart2207, %originalBB201, %for.inc111, %for.end110, %originalBBpart2199, %originalBB187, %for.inc108, %originalBBpart2185, %originalBB183, %if.end107, %if.end106, %if.then99, %originalBBpart2181, %originalBB172, %if.end91, %if.then84, %if.end76, %originalBBpart2170, %originalBB155, %if.then69, %originalBBpart2153, %originalBB147, %if.end61, %if.then55, %originalBBpart2145, %originalBB141, %if.then47, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.body32, %for.cond29, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end23, %if.end, %if.else18, %if.then13, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %246, %originalBB201alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg60, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then131 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond121 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ 1, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2207 ], [ %173, %originalBB201 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end91 ], [ %i.0, %if.then84 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 1, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %27, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.else18 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %.neg58, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %.neg61, %for.inc134 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then131 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond121 ], [ 1, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2199 ], [ %154, %originalBB187 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end91 ], [ %j.0, %if.then84 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %if.else18 ], [ %j.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB220alteredBB ], [ %.neg, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end133 ], [ %k.0, %originalBBpart2218 ], [ %217, %originalBB213 ], [ %k.0, %if.then131 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond121 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ 0, %for.end116 ], [ %183, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end107 ], [ %k.0, %if.end106 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end91 ], [ %k.0, %if.then84 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end61 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then47 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ 0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end23 ], [ %k.0, %if.end ], [ %k.0, %if.else18 ], [ %k.0, %if.then13 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1314458598, %originalBB220alteredBB ], [ 1938392963, %originalBB213alteredBB ], [ -206716316, %originalBB209alteredBB ], [ -519592865, %originalBB201alteredBB ], [ -532099994, %originalBB187alteredBB ], [ -789564563, %originalBB183alteredBB ], [ 1290133748, %originalBB172alteredBB ], [ -803990365, %originalBB155alteredBB ], [ -1156479042, %originalBB147alteredBB ], [ -1296025023, %originalBB141alteredBB ], [ -636272283, %originalBBalteredBB ], [ 108924545, %for.inc137 ], [ -319420102, %for.end136 ], [ 974469086, %for.inc134 ], [ 1592963719, %originalBBpart2222 ], [ %244, %originalBB220 ], [ %235, %if.end133 ], [ -1342597105, %originalBBpart2218 ], [ %226, %originalBB213 ], [ %216, %if.then131 ], [ %207, %for.body124 ], [ %205, %originalBBpart2211 ], [ %204, %originalBB209 ], [ %194, %for.cond121 ], [ 974469086, %for.body120 ], [ %185, %for.cond117 ], [ 108924545, %for.end116 ], [ -923238198, %for.inc114 ], [ 1415509402, %for.end113 ], [ 1198513451, %originalBBpart2207 ], [ %182, %originalBB201 ], [ %172, %for.inc111 ], [ -1317677917, %for.end110 ], [ -582045409, %originalBBpart2199 ], [ %163, %originalBB187 ], [ %153, %for.inc108 ], [ -880794118, %originalBBpart2185 ], [ %144, %originalBB183 ], [ %135, %if.end107 ], [ -108036473, %if.end106 ], [ -541244744, %if.then99 ], [ %125, %originalBBpart2181 ], [ %124, %originalBB172 ], [ %113, %if.end91 ], [ 80622983, %if.then84 ], [ %102, %if.end76 ], [ 90486382, %originalBBpart2170 ], [ %99, %originalBB155 ], [ %89, %if.then69 ], [ %80, %originalBBpart2153 ], [ %79, %originalBB147 ], [ %68, %if.end61 ], [ -1620360494, %if.then55 ], [ %57, %originalBBpart2145 ], [ %56, %originalBB141 ], [ %45, %if.then47 ], [ %36, %for.body40 ], [ %34, %for.cond37 ], [ -582045409, %for.body36 ], [ %32, %for.cond33 ], [ 1198513451, %for.body32 ], [ %30, %for.cond29 ], [ -923238198, %for.end27 ], [ -1054912795, %for.inc25 ], [ -951152373, %for.end ], [ -1244950813, %for.inc ], [ -333937524, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end23 ], [ 451986328, %if.end ], [ -880714791, %if.else18 ], [ -880714791, %if.then13 ], [ %7, %if.else ], [ 451986328, %if.then ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ -1244950813, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1664093154, i32 1637199641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 718007329, i32 119727877
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %b)
  %4 = load i8, i8* %b, align 1
  %cmp6 = icmp eq i8 %4, 46
  %5 = select i1 %cmp6, i32 -927493833, i32 -453385808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i8, i8* %b, align 1
  %cmp11 = icmp eq i8 %6, 64
  %7 = select i1 %cmp11, i32 -2006790518, i32 1610372098
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  store i32 -2, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -636272283, i32 840765274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1943213542, i32 840765274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %t)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %28 = load i32, i32* %d, align 4
  %29 = add i32 %28, -1
  %cmp30 = icmp slt i32 %k.0, %29
  %30 = select i1 %cmp30, i32 -1093135757, i32 -866037144
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp34.not = icmp sgt i32 %i.0, %31
  %32 = select i1 %cmp34.not, i32 -355198054, i32 -12023096
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp38.not = icmp sgt i32 %j.0, %33
  %34 = select i1 %cmp38.not, i32 -397999905, i32 -1562826424
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %35 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %35, %k.0
  %36 = select i1 %cmp45, i32 -1458751695, i32 -108036473
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1296025023, i32 -1868658126
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom49 = sext i32 %46 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %47 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %47, -1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 733223485, i32 -1868658126
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %57 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1643718211, i32 -1620360494
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  %59 = add i32 %i.0, -1
  %idxprom57 = sext i32 %59 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  store i32 %58, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1156479042, i32 1662849907
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %idxprom63 = sext i32 %69 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %70 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %70, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1490826029, i32 1662849907
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %80 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1431529263, i32 90486382
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -803990365, i32 -1189057030
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  %.neg63 = add i32 %i.0, 1
  %idxprom72 = sext i32 %.neg63 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  store i32 %90, i32* %arrayidx75, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1916145353, i32 -1189057030
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %100 = add i32 %j.0, 1
  %idxprom80 = sext i32 %100 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  %101 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %101, -1
  %102 = select i1 %cmp82, i32 -1879390663, i32 80622983
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  %idxprom86 = sext i32 %i.0 to i64
  %104 = add i32 %j.0, 1
  %idxprom89 = sext i32 %104 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom89
  store i32 %103, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1290133748, i32 -1574317403
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %114 = add i32 %j.0, -1
  %idxprom95 = sext i32 %114 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom95
  %115 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %115, -1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1413264807, i32 -1574317403
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %125 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 970844610, i32 -541244744
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %.neg62 = add i32 %k.0, 1
  %idxprom101 = sext i32 %i.0 to i64
  %126 = add i32 %j.0, -1
  %idxprom104 = sext i32 %126 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom101, i64 %idxprom104
  store i32 %.neg62, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -789564563, i32 1159503329
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1150009837, i32 1159503329
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -532099994, i32 174415890
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1563460556, i32 174415890
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -519592865, i32 -1154811396
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2100341458, i32 -1154811396
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %183 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp118.not = icmp sgt i32 %i.0, %184
  %185 = select i1 %cmp118.not, i32 1346735087, i32 1213053849
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -206716316, i32 -1720071442
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %j.0, %195
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 235756999, i32 -1720071442
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %205 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -2062718022, i32 -1513827766
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  %206 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %206, -1
  %207 = select i1 %cmp129, i32 -1873499405, i32 -1342597105
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1938392963, i32 -444536126
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 415063169, i32 -444536126
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1314458598, i32 -165651999
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2075099877, i32 -165651999
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  %245 = add i32 %i.0, 1
  %idxprom72alteredBB = sext i32 %245 to i64
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  store i32 %.neg59, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
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
