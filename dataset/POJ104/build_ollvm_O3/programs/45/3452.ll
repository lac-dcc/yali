; ModuleID = 'build_ollvm/programs/45/3452.ll'
source_filename = "source-C-CXX/45/3452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1946210983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1946210983, label %for.cond
    i32 1491622621, label %for.body
    i32 -1254843758, label %for.cond1
    i32 1153588661, label %originalBB
    i32 1619578387, label %originalBBpart2
    i32 2136114170, label %for.body3
    i32 1515091723, label %for.inc
    i32 2095256837, label %for.end
    i32 1590283984, label %originalBB154
    i32 -714315802, label %originalBBpart2156
    i32 2055326726, label %for.inc7
    i32 -1047621093, label %for.end9
    i32 985932264, label %land.lhs.true
    i32 1336463262, label %if.then
    i32 -856487425, label %if.else
    i32 -1855480768, label %originalBB158
    i32 346345898, label %originalBBpart2160
    i32 2021805133, label %land.lhs.true17
    i32 1903867698, label %if.then19
    i32 1684753817, label %for.cond20
    i32 1158139950, label %originalBB162
    i32 -390062532, label %originalBBpart2169
    i32 -650656403, label %for.body23
    i32 755353917, label %for.inc28
    i32 1161336056, label %for.end30
    i32 -1898142819, label %if.else35
    i32 1716155476, label %originalBB171
    i32 1022425901, label %originalBBpart2173
    i32 455629998, label %land.lhs.true37
    i32 -1600001927, label %if.then39
    i32 -1436090752, label %for.cond40
    i32 162418432, label %for.body43
    i32 1993180029, label %originalBB175
    i32 -1326211458, label %originalBBpart2177
    i32 -913065796, label %for.inc48
    i32 -24101229, label %for.end50
    i32 1739055110, label %if.else55
    i32 -1728688990, label %while.cond
    i32 677910358, label %while.body
    i32 -506527365, label %for.cond57
    i32 -943152131, label %for.body59
    i32 -1442946117, label %if.then62
    i32 1748561747, label %if.else69
    i32 1323446326, label %if.end
    i32 -537300249, label %for.inc75
    i32 -258346627, label %for.end77
    i32 -83600995, label %for.cond79
    i32 -1231961508, label %originalBB179
    i32 -112734528, label %originalBBpart2181
    i32 1238580995, label %for.body81
    i32 -281442729, label %if.then84
    i32 69065774, label %if.else91
    i32 2744192, label %originalBB183
    i32 -430466616, label %originalBBpart2185
    i32 1235759216, label %if.end97
    i32 -775150942, label %for.inc98
    i32 845180962, label %for.end100
    i32 -825526539, label %originalBB187
    i32 -869150620, label %originalBBpart2213
    i32 16517721, label %for.cond103
    i32 1066454757, label %originalBB215
    i32 -1636448230, label %originalBBpart2217
    i32 -1884296691, label %for.body105
    i32 -505142828, label %if.then108
    i32 908974518, label %if.else115
    i32 75017564, label %if.end121
    i32 1992377469, label %for.inc122
    i32 -41979541, label %for.end124
    i32 -1538695826, label %for.cond127
    i32 1849977834, label %for.body129
    i32 997020713, label %originalBB219
    i32 962131331, label %originalBBpart2233
    i32 -965988808, label %if.then132
    i32 1346677706, label %if.else139
    i32 389527205, label %if.end145
    i32 393446800, label %originalBB235
    i32 -2091775744, label %originalBBpart2237
    i32 1036085999, label %for.inc146
    i32 704938750, label %for.end148
    i32 -899421476, label %while.end
    i32 -358522356, label %if.end151
    i32 1122160661, label %originalBB239
    i32 -1988367001, label %originalBBpart2241
    i32 -1181033241, label %if.end152
    i32 585883656, label %if.end153
    i32 1051671470, label %originalBB243
    i32 476389099, label %originalBBpart2245
    i32 1402570781, label %end
    i32 -1822623856, label %originalBB247
    i32 2126431547, label %originalBBpart2249
    i32 1055226973, label %originalBBalteredBB
    i32 902309997, label %originalBB154alteredBB
    i32 1379180978, label %originalBB158alteredBB
    i32 -100678159, label %originalBB162alteredBB
    i32 -1341750976, label %originalBB171alteredBB
    i32 -713507209, label %originalBB175alteredBB
    i32 -1418495321, label %originalBB179alteredBB
    i32 596544090, label %originalBB183alteredBB
    i32 -458090144, label %originalBB187alteredBB
    i32 -1404228118, label %originalBB215alteredBB
    i32 1712425803, label %originalBB219alteredBB
    i32 -1250335098, label %originalBB235alteredBB
    i32 -1844069602, label %originalBB239alteredBB
    i32 -1846536150, label %originalBB243alteredBB
    i32 1070908370, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB247, %end, %originalBBpart2245, %originalBB243, %if.end153, %if.end152, %originalBBpart2241, %originalBB239, %if.end151, %while.end, %for.end148, %for.inc146, %originalBBpart2237, %originalBB235, %if.end145, %if.else139, %if.then132, %originalBBpart2233, %originalBB219, %for.body129, %for.cond127, %for.end124, %for.inc122, %if.end121, %if.else115, %if.then108, %for.body105, %originalBBpart2217, %originalBB215, %for.cond103, %originalBBpart2213, %originalBB187, %for.end100, %for.inc98, %if.end97, %originalBBpart2185, %originalBB183, %if.else91, %if.then84, %for.body81, %originalBBpart2181, %originalBB179, %for.cond79, %for.end77, %for.inc75, %if.end, %if.else69, %if.then62, %for.body59, %for.cond57, %while.body, %while.cond, %if.else55, %for.end50, %for.inc48, %originalBBpart2177, %originalBB175, %for.body43, %for.cond40, %if.then39, %land.lhs.true37, %originalBBpart2173, %originalBB171, %if.else35, %for.end30, %for.inc28, %for.body23, %originalBBpart2169, %originalBB162, %for.cond20, %if.then19, %land.lhs.true17, %originalBBpart2160, %originalBB158, %if.else, %if.then, %land.lhs.true, %for.end9, %for.inc7, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %339, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB247 ], [ %i.0, %end ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end153 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end151 ], [ %i.0, %while.end ], [ %281, %for.end148 ], [ %280, %for.inc146 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end145 ], [ %i.0, %if.else139 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %B.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.else115 ], [ %i.0, %if.then108 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2213 ], [ %.neg75, %originalBB187 ], [ %i.0, %for.end100 ], [ %193, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else91 ], [ %i.0, %if.then84 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond79 ], [ %D.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %if.else69 ], [ %i.0, %if.then62 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else55 ], [ %i.0, %for.end50 ], [ %139, %for.inc48 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %if.then39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else35 ], [ %i.0, %for.end30 ], [ %93, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond20 ], [ 0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %A.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB247 ], [ %j.0, %end ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.end153 ], [ %j.0, %if.end152 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end151 ], [ %j.0, %while.end ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end145 ], [ %j.0, %if.else139 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ %237, %for.end124 ], [ %236, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.else115 ], [ %j.0, %if.then108 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2213 ], [ %A.0, %originalBB187 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else91 ], [ %j.0, %if.then84 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond79 ], [ %149, %for.end77 ], [ %148, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %if.else69 ], [ %j.0, %if.then62 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %C.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else55 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else35 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end ], [ %.neg77, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB247alteredBB ], [ %A.0, %originalBB243alteredBB ], [ %A.0, %originalBB239alteredBB ], [ %A.0, %originalBB235alteredBB ], [ %A.0, %originalBB219alteredBB ], [ %A.0, %originalBB215alteredBB ], [ %A.0, %originalBB187alteredBB ], [ %A.0, %originalBB183alteredBB ], [ %A.0, %originalBB179alteredBB ], [ %A.0, %originalBB175alteredBB ], [ %A.0, %originalBB171alteredBB ], [ %A.0, %originalBB162alteredBB ], [ %A.0, %originalBB158alteredBB ], [ %A.0, %originalBB154alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB247 ], [ %A.0, %end ], [ %A.0, %originalBBpart2245 ], [ %A.0, %originalBB243 ], [ %A.0, %if.end153 ], [ %A.0, %if.end152 ], [ %A.0, %originalBBpart2241 ], [ %A.0, %originalBB239 ], [ %A.0, %if.end151 ], [ %A.0, %while.end ], [ %A.0, %for.end148 ], [ %A.0, %for.inc146 ], [ %A.0, %originalBBpart2237 ], [ %A.0, %originalBB235 ], [ %A.0, %if.end145 ], [ %A.0, %if.else139 ], [ %A.0, %if.then132 ], [ %A.0, %originalBBpart2233 ], [ %A.0, %originalBB219 ], [ %A.0, %for.body129 ], [ %A.0, %for.cond127 ], [ %A.0, %for.end124 ], [ %A.0, %for.inc122 ], [ %A.0, %if.end121 ], [ %A.0, %if.else115 ], [ %A.0, %if.then108 ], [ %A.0, %for.body105 ], [ %A.0, %originalBBpart2217 ], [ %A.0, %originalBB215 ], [ %A.0, %for.cond103 ], [ %A.0, %originalBBpart2213 ], [ %A.0, %originalBB187 ], [ %A.0, %for.end100 ], [ %A.0, %for.inc98 ], [ %A.0, %if.end97 ], [ %A.0, %originalBBpart2185 ], [ %A.0, %originalBB183 ], [ %A.0, %if.else91 ], [ %A.0, %if.then84 ], [ %A.0, %for.body81 ], [ %A.0, %originalBBpart2181 ], [ %A.0, %originalBB179 ], [ %A.0, %for.cond79 ], [ %150, %for.end77 ], [ %A.0, %for.inc75 ], [ %A.0, %if.end ], [ %A.0, %if.else69 ], [ %A.0, %if.then62 ], [ %A.0, %for.body59 ], [ %A.0, %for.cond57 ], [ %A.0, %while.body ], [ %A.0, %while.cond ], [ %A.0, %if.else55 ], [ %A.0, %for.end50 ], [ %A.0, %for.inc48 ], [ %A.0, %originalBBpart2177 ], [ %A.0, %originalBB175 ], [ %A.0, %for.body43 ], [ %A.0, %for.cond40 ], [ %A.0, %if.then39 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %originalBBpart2173 ], [ %A.0, %originalBB171 ], [ %A.0, %if.else35 ], [ %A.0, %for.end30 ], [ %A.0, %for.inc28 ], [ %A.0, %for.body23 ], [ %A.0, %originalBBpart2169 ], [ %A.0, %originalBB162 ], [ %A.0, %for.cond20 ], [ %A.0, %if.then19 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %originalBBpart2160 ], [ %A.0, %originalBB158 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true ], [ %42, %for.end9 ], [ %A.0, %for.inc7 ], [ %A.0, %originalBBpart2156 ], [ %A.0, %originalBB154 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB247alteredBB ], [ %B.0, %originalBB243alteredBB ], [ %B.0, %originalBB239alteredBB ], [ %B.0, %originalBB235alteredBB ], [ %B.0, %originalBB219alteredBB ], [ %B.0, %originalBB215alteredBB ], [ %340, %originalBB187alteredBB ], [ %B.0, %originalBB183alteredBB ], [ %B.0, %originalBB179alteredBB ], [ %B.0, %originalBB175alteredBB ], [ %B.0, %originalBB171alteredBB ], [ %B.0, %originalBB162alteredBB ], [ %B.0, %originalBB158alteredBB ], [ %B.0, %originalBB154alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB247 ], [ %B.0, %end ], [ %B.0, %originalBBpart2245 ], [ %B.0, %originalBB243 ], [ %B.0, %if.end153 ], [ %B.0, %if.end152 ], [ %B.0, %originalBBpart2241 ], [ %B.0, %originalBB239 ], [ %B.0, %if.end151 ], [ %B.0, %while.end ], [ %B.0, %for.end148 ], [ %B.0, %for.inc146 ], [ %B.0, %originalBBpart2237 ], [ %B.0, %originalBB235 ], [ %B.0, %if.end145 ], [ %B.0, %if.else139 ], [ %B.0, %if.then132 ], [ %B.0, %originalBBpart2233 ], [ %B.0, %originalBB219 ], [ %B.0, %for.body129 ], [ %B.0, %for.cond127 ], [ %B.0, %for.end124 ], [ %B.0, %for.inc122 ], [ %B.0, %if.end121 ], [ %B.0, %if.else115 ], [ %B.0, %if.then108 ], [ %B.0, %for.body105 ], [ %B.0, %originalBBpart2217 ], [ %B.0, %originalBB215 ], [ %B.0, %for.cond103 ], [ %B.0, %originalBBpart2213 ], [ %.neg76, %originalBB187 ], [ %B.0, %for.end100 ], [ %B.0, %for.inc98 ], [ %B.0, %if.end97 ], [ %B.0, %originalBBpart2185 ], [ %B.0, %originalBB183 ], [ %B.0, %if.else91 ], [ %B.0, %if.then84 ], [ %B.0, %for.body81 ], [ %B.0, %originalBBpart2181 ], [ %B.0, %originalBB179 ], [ %B.0, %for.cond79 ], [ %B.0, %for.end77 ], [ %B.0, %for.inc75 ], [ %B.0, %if.end ], [ %B.0, %if.else69 ], [ %B.0, %if.then62 ], [ %B.0, %for.body59 ], [ %B.0, %for.cond57 ], [ %B.0, %while.body ], [ %B.0, %while.cond ], [ %B.0, %if.else55 ], [ %B.0, %for.end50 ], [ %B.0, %for.inc48 ], [ %B.0, %originalBBpart2177 ], [ %B.0, %originalBB175 ], [ %B.0, %for.body43 ], [ %B.0, %for.cond40 ], [ %B.0, %if.then39 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %originalBBpart2173 ], [ %B.0, %originalBB171 ], [ %B.0, %if.else35 ], [ %B.0, %for.end30 ], [ %B.0, %for.inc28 ], [ %B.0, %for.body23 ], [ %B.0, %originalBBpart2169 ], [ %B.0, %originalBB162 ], [ %B.0, %for.cond20 ], [ %B.0, %if.then19 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %originalBBpart2160 ], [ %B.0, %originalBB158 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true ], [ %44, %for.end9 ], [ %B.0, %for.inc7 ], [ %B.0, %originalBBpart2156 ], [ %B.0, %originalBB154 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB247alteredBB ], [ %C.0, %originalBB243alteredBB ], [ %C.0, %originalBB239alteredBB ], [ %C.0, %originalBB235alteredBB ], [ %C.0, %originalBB219alteredBB ], [ %C.0, %originalBB215alteredBB ], [ %C.0, %originalBB187alteredBB ], [ %C.0, %originalBB183alteredBB ], [ %C.0, %originalBB179alteredBB ], [ %C.0, %originalBB175alteredBB ], [ %C.0, %originalBB171alteredBB ], [ %C.0, %originalBB162alteredBB ], [ %C.0, %originalBB158alteredBB ], [ %C.0, %originalBB154alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB247 ], [ %C.0, %end ], [ %C.0, %originalBBpart2245 ], [ %C.0, %originalBB243 ], [ %C.0, %if.end153 ], [ %C.0, %if.end152 ], [ %C.0, %originalBBpart2241 ], [ %C.0, %originalBB239 ], [ %C.0, %if.end151 ], [ %C.0, %while.end ], [ %C.0, %for.end148 ], [ %C.0, %for.inc146 ], [ %C.0, %originalBBpart2237 ], [ %C.0, %originalBB235 ], [ %C.0, %if.end145 ], [ %C.0, %if.else139 ], [ %C.0, %if.then132 ], [ %C.0, %originalBBpart2233 ], [ %C.0, %originalBB219 ], [ %C.0, %for.body129 ], [ %C.0, %for.cond127 ], [ %.neg, %for.end124 ], [ %C.0, %for.inc122 ], [ %C.0, %if.end121 ], [ %C.0, %if.else115 ], [ %C.0, %if.then108 ], [ %C.0, %for.body105 ], [ %C.0, %originalBBpart2217 ], [ %C.0, %originalBB215 ], [ %C.0, %for.cond103 ], [ %C.0, %originalBBpart2213 ], [ %C.0, %originalBB187 ], [ %C.0, %for.end100 ], [ %C.0, %for.inc98 ], [ %C.0, %if.end97 ], [ %C.0, %originalBBpart2185 ], [ %C.0, %originalBB183 ], [ %C.0, %if.else91 ], [ %C.0, %if.then84 ], [ %C.0, %for.body81 ], [ %C.0, %originalBBpart2181 ], [ %C.0, %originalBB179 ], [ %C.0, %for.cond79 ], [ %C.0, %for.end77 ], [ %C.0, %for.inc75 ], [ %C.0, %if.end ], [ %C.0, %if.else69 ], [ %C.0, %if.then62 ], [ %C.0, %for.body59 ], [ %C.0, %for.cond57 ], [ %C.0, %while.body ], [ %C.0, %while.cond ], [ %C.0, %if.else55 ], [ %C.0, %for.end50 ], [ %C.0, %for.inc48 ], [ %C.0, %originalBBpart2177 ], [ %C.0, %originalBB175 ], [ %C.0, %for.body43 ], [ %C.0, %for.cond40 ], [ %C.0, %if.then39 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %originalBBpart2173 ], [ %C.0, %originalBB171 ], [ %C.0, %if.else35 ], [ %C.0, %for.end30 ], [ %C.0, %for.inc28 ], [ %C.0, %for.body23 ], [ %C.0, %originalBBpart2169 ], [ %C.0, %originalBB162 ], [ %C.0, %for.cond20 ], [ %C.0, %if.then19 ], [ %C.0, %land.lhs.true17 ], [ %C.0, %originalBBpart2160 ], [ %C.0, %originalBB158 ], [ %C.0, %if.else ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true ], [ 0, %for.end9 ], [ %C.0, %for.inc7 ], [ %C.0, %originalBBpart2156 ], [ %C.0, %originalBB154 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB247alteredBB ], [ %D.0, %originalBB243alteredBB ], [ %D.0, %originalBB239alteredBB ], [ %D.0, %originalBB235alteredBB ], [ %D.0, %originalBB219alteredBB ], [ %D.0, %originalBB215alteredBB ], [ %D.0, %originalBB187alteredBB ], [ %D.0, %originalBB183alteredBB ], [ %D.0, %originalBB179alteredBB ], [ %D.0, %originalBB175alteredBB ], [ %D.0, %originalBB171alteredBB ], [ %D.0, %originalBB162alteredBB ], [ %D.0, %originalBB158alteredBB ], [ %D.0, %originalBB154alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB247 ], [ %D.0, %end ], [ %D.0, %originalBBpart2245 ], [ %D.0, %originalBB243 ], [ %D.0, %if.end153 ], [ %D.0, %if.end152 ], [ %D.0, %originalBBpart2241 ], [ %D.0, %originalBB239 ], [ %D.0, %if.end151 ], [ %D.0, %while.end ], [ %282, %for.end148 ], [ %D.0, %for.inc146 ], [ %D.0, %originalBBpart2237 ], [ %D.0, %originalBB235 ], [ %D.0, %if.end145 ], [ %D.0, %if.else139 ], [ %D.0, %if.then132 ], [ %D.0, %originalBBpart2233 ], [ %D.0, %originalBB219 ], [ %D.0, %for.body129 ], [ %D.0, %for.cond127 ], [ %D.0, %for.end124 ], [ %D.0, %for.inc122 ], [ %D.0, %if.end121 ], [ %D.0, %if.else115 ], [ %D.0, %if.then108 ], [ %D.0, %for.body105 ], [ %D.0, %originalBBpart2217 ], [ %D.0, %originalBB215 ], [ %D.0, %for.cond103 ], [ %D.0, %originalBBpart2213 ], [ %D.0, %originalBB187 ], [ %D.0, %for.end100 ], [ %D.0, %for.inc98 ], [ %D.0, %if.end97 ], [ %D.0, %originalBBpart2185 ], [ %D.0, %originalBB183 ], [ %D.0, %if.else91 ], [ %D.0, %if.then84 ], [ %D.0, %for.body81 ], [ %D.0, %originalBBpart2181 ], [ %D.0, %originalBB179 ], [ %D.0, %for.cond79 ], [ %D.0, %for.end77 ], [ %D.0, %for.inc75 ], [ %D.0, %if.end ], [ %D.0, %if.else69 ], [ %D.0, %if.then62 ], [ %D.0, %for.body59 ], [ %D.0, %for.cond57 ], [ %D.0, %while.body ], [ %D.0, %while.cond ], [ %D.0, %if.else55 ], [ %D.0, %for.end50 ], [ %D.0, %for.inc48 ], [ %D.0, %originalBBpart2177 ], [ %D.0, %originalBB175 ], [ %D.0, %for.body43 ], [ %D.0, %for.cond40 ], [ %D.0, %if.then39 ], [ %D.0, %land.lhs.true37 ], [ %D.0, %originalBBpart2173 ], [ %D.0, %originalBB171 ], [ %D.0, %if.else35 ], [ %D.0, %for.end30 ], [ %D.0, %for.inc28 ], [ %D.0, %for.body23 ], [ %D.0, %originalBBpart2169 ], [ %D.0, %originalBB162 ], [ %D.0, %for.cond20 ], [ %D.0, %if.then19 ], [ %D.0, %land.lhs.true17 ], [ %D.0, %originalBBpart2160 ], [ %D.0, %originalBB158 ], [ %D.0, %if.else ], [ %D.0, %if.then ], [ %D.0, %land.lhs.true ], [ 1, %for.end9 ], [ %D.0, %for.inc7 ], [ %D.0, %originalBBpart2156 ], [ %D.0, %originalBB154 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %for.body3 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB247 ], [ %sum.0, %end ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %if.end153 ], [ %sum.0, %if.end152 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %if.end151 ], [ %sum.0, %while.end ], [ %sum.0, %for.end148 ], [ %sum.0, %for.inc146 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %if.end145 ], [ %sum.0, %if.else139 ], [ %sum.0, %if.then132 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB219 ], [ %sum.0, %for.body129 ], [ %sum.0, %for.cond127 ], [ %sum.0, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %if.end121 ], [ %sum.0, %if.else115 ], [ %sum.0, %if.then108 ], [ %sum.0, %for.body105 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.cond103 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %if.end97 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.else91 ], [ %sum.0, %if.then84 ], [ %sum.0, %for.body81 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end ], [ %sum.0, %if.else69 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %if.else55 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond40 ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.else35 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.body23 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.cond20 ], [ %sum.0, %if.then19 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %mul, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB247 ], [ %k.0, %end ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %if.end153 ], [ %k.0, %if.end152 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %if.end151 ], [ %k.0, %while.end ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.end145 ], [ %k.0, %if.else139 ], [ %260, %if.then132 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %if.else115 ], [ %234, %if.then108 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.else91 ], [ %173, %if.then84 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end ], [ %k.0, %if.else69 ], [ %146, %if.then62 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else55 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.else35 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond20 ], [ %k.0, %if.then19 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1822623856, %originalBB247alteredBB ], [ 1051671470, %originalBB243alteredBB ], [ 1122160661, %originalBB239alteredBB ], [ 393446800, %originalBB235alteredBB ], [ 997020713, %originalBB219alteredBB ], [ 1066454757, %originalBB215alteredBB ], [ -825526539, %originalBB187alteredBB ], [ 2744192, %originalBB183alteredBB ], [ -1231961508, %originalBB179alteredBB ], [ 1993180029, %originalBB175alteredBB ], [ 1716155476, %originalBB171alteredBB ], [ 1158139950, %originalBB162alteredBB ], [ -1855480768, %originalBB158alteredBB ], [ 1590283984, %originalBB154alteredBB ], [ 1153588661, %originalBBalteredBB ], [ %336, %originalBB247 ], [ %327, %end ], [ 1402570781, %originalBBpart2245 ], [ %318, %originalBB243 ], [ %309, %if.end153 ], [ 585883656, %if.end152 ], [ -1181033241, %originalBBpart2241 ], [ %300, %originalBB239 ], [ %291, %if.end151 ], [ -358522356, %while.end ], [ -1728688990, %for.end148 ], [ -1538695826, %for.inc146 ], [ 1036085999, %originalBBpart2237 ], [ %279, %originalBB235 ], [ %270, %if.end145 ], [ 1402570781, %if.else139 ], [ 389527205, %if.then132 ], [ %258, %originalBBpart2233 ], [ %257, %originalBB219 ], [ %247, %for.body129 ], [ %238, %for.cond127 ], [ -1538695826, %for.end124 ], [ 16517721, %for.inc122 ], [ 1992377469, %if.end121 ], [ 1402570781, %if.else115 ], [ 75017564, %if.then108 ], [ %232, %for.body105 ], [ %230, %originalBBpart2217 ], [ %229, %originalBB215 ], [ %220, %for.cond103 ], [ 16517721, %originalBBpart2213 ], [ %211, %originalBB187 ], [ %202, %for.end100 ], [ -83600995, %for.inc98 ], [ -775150942, %if.end97 ], [ 1402570781, %originalBBpart2185 ], [ %192, %originalBB183 ], [ %182, %if.else91 ], [ 1235759216, %if.then84 ], [ %171, %for.body81 ], [ %169, %originalBBpart2181 ], [ %168, %originalBB179 ], [ %159, %for.cond79 ], [ -83600995, %for.end77 ], [ -506527365, %for.inc75 ], [ -537300249, %if.end ], [ 1402570781, %if.else69 ], [ 1323446326, %if.then62 ], [ %144, %for.body59 ], [ %142, %for.cond57 ], [ -506527365, %while.body ], [ %141, %while.cond ], [ -1728688990, %if.else55 ], [ -358522356, %for.end50 ], [ -1436090752, %for.inc48 ], [ -913065796, %originalBBpart2177 ], [ %138, %originalBB175 ], [ %128, %for.body43 ], [ %119, %for.cond40 ], [ -1436090752, %if.then39 ], [ %116, %land.lhs.true37 ], [ %114, %originalBBpart2173 ], [ %113, %originalBB171 ], [ %103, %if.else35 ], [ -1181033241, %for.end30 ], [ 1684753817, %for.inc28 ], [ 755353917, %for.body23 ], [ %91, %originalBBpart2169 ], [ %90, %originalBB162 ], [ %79, %for.cond20 ], [ 1684753817, %if.then19 ], [ %70, %land.lhs.true17 ], [ %68, %originalBBpart2160 ], [ %67, %originalBB158 ], [ %57, %if.else ], [ 585883656, %if.then ], [ %47, %land.lhs.true ], [ %45, %for.end9 ], [ 1946210983, %for.inc7 ], [ 2055326726, %originalBBpart2156 ], [ %39, %originalBB154 ], [ %30, %for.end ], [ -1254843758, %for.inc ], [ 1515091723, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1254843758, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1491622621, i32 -1047621093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1153588661, i32 1055226973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1619578387, i32 1055226973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2136114170, i32 2095256837
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
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
  %30 = select i1 %29, i32 1590283984, i32 902309997
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -714315802, i32 902309997
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %43 = load i32, i32* %m, align 4
  %44 = add i32 %43, -1
  %mul = mul nsw i32 %43, %41
  %cmp11 = icmp eq i32 %43, 1
  %45 = select i1 %cmp11, i32 985932264, i32 -856487425
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %46, 1
  %47 = select i1 %cmp12, i32 1336463262, i32 -856487425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1855480768, i32 1379180978
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %58, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 346345898, i32 1379180978
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %68 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2021805133, i32 -1898142819
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp18.not = icmp eq i32 %69, 1
  %70 = select i1 %cmp18.not, i32 -1898142819, i32 1903867698
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1158139950, i32 -100678159
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp22 = icmp slt i32 %i.0, %81
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -390062532, i32 -100678159
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %91 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -650656403, i32 1161336056
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom32
  %94 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1716155476, i32 -1341750976
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %104, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1022425901, i32 -1341750976
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %114 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 455629998, i32 1739055110
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp38.not = icmp eq i32 %115, 1
  %116 = select i1 %cmp38.not, i32 1739055110, i32 -1600001927
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = add i32 %117, -1
  %cmp42 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp42, i32 162418432, i32 -24101229
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1993180029, i32 -713507209
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 0
  %129 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1326211458, i32 -713507209
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 0
  %140 = load i32, i32* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %k.0, %sum.0
  %141 = select i1 %cmp56, i32 677910358, i32 -899421476
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %j.0, %A.0
  %142 = select i1 %cmp58.not, i32 -258346627, i32 -943152131
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %143 = add i32 %sum.0, -1
  %cmp61.not = icmp eq i32 %k.0, %143
  %144 = select i1 %cmp61.not, i32 1748561747, i32 -1442946117
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %145 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %147 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, -1
  %150 = add i32 %A.0, -1
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1231961508, i32 -1418495321
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp80 = icmp sle i32 %i.0, %B.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -112734528, i32 -1418495321
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %169 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1238580995, i32 845180962
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %170 = add i32 %sum.0, -1
  %cmp83.not = icmp eq i32 %k.0, %170
  %171 = select i1 %cmp83.not, i32 69065774, i32 -281442729
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %172 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2744192, i32 596544090
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %183 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -430466616, i32 596544090
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -825526539, i32 -458090144
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg75 = add i32 %i.0, -1
  %.neg76 = add i32 %B.0, -1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -869150620, i32 -458090144
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1066454757, i32 -1404228118
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp104 = icmp sge i32 %j.0, %C.0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1636448230, i32 -1404228118
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %230 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1884296691, i32 -41979541
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %231 = add i32 %sum.0, -1
  %cmp107.not = icmp eq i32 %k.0, %231
  %232 = select i1 %cmp107.not, i32 908974518, i32 -505142828
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %233 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  %235 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %236 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128.not = icmp slt i32 %i.0, %D.0
  %238 = select i1 %cmp128.not, i32 704938750, i32 1849977834
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 997020713, i32 1712425803
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %248 = add i32 %sum.0, -1
  %cmp131 = icmp ne i32 %k.0, %248
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 962131331, i32 1712425803
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %258 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -965988808, i32 1346677706
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom133, i64 %idxprom135
  %259 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  %260 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom142
  %261 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 393446800, i32 -1250335098
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2091775744, i32 -1250335098
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %282 = add i32 %D.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1122160661, i32 -1844069602
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1988367001, i32 -1844069602
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1051671470, i32 -1846536150
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 476389099, i32 -1846536150
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1822623856, i32 1070908370
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 2126431547, i32 1070908370
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 0
  %337 = load i32, i32* %arrayidx46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB, i64 %idxprom94alteredBB
  %338 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, -1
  %340 = add i32 %B.0, -1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
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
