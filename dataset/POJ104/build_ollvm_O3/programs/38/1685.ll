; ModuleID = 'build_ollvm/programs/38/1685.ll'
source_filename = "source-C-CXX/38/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %sch = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i32 0, i32* %sch, align 4
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %lead = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %lead, i8* nonnull %west, i32* nonnull %paper)
  %1 = load i32, i32* %score1, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p0.0 = phi %struct.student* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 469727098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem269.0 = phi i1 [ undef, %entry ], [ %.reg2mem269.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 469727098, label %first
    i32 -1493346591, label %land.lhs.true
    i32 -607244279, label %if.then
    i32 613997717, label %if.end
    i32 1444040111, label %originalBB
    i32 -833553164, label %originalBBpart2
    i32 -1258042639, label %land.lhs.true10
    i32 -1661381301, label %if.then13
    i32 93818682, label %originalBB154
    i32 -1111331000, label %originalBBpart2170
    i32 1469592461, label %if.end17
    i32 -426143708, label %originalBB172
    i32 717652222, label %originalBBpart2174
    i32 -1468578516, label %if.then20
    i32 -2121733523, label %originalBB176
    i32 1434104859, label %originalBBpart2187
    i32 1239579047, label %if.end24
    i32 -1120084997, label %land.lhs.true27
    i32 -900777520, label %if.then31
    i32 -1356115549, label %if.end35
    i32 -163578490, label %land.lhs.true39
    i32 -1016359251, label %originalBB189
    i32 -982377301, label %originalBBpart2191
    i32 -183618191, label %if.then44
    i32 77032321, label %if.end48
    i32 721666939, label %originalBB193
    i32 1962461641, label %originalBBpart2195
    i32 -2005342797, label %for.cond
    i32 1710408481, label %originalBB197
    i32 320857836, label %originalBBpart2199
    i32 -1403446331, label %for.body
    i32 -1142463095, label %land.lhs.true64
    i32 1749168212, label %originalBB201
    i32 1788468768, label %originalBBpart2203
    i32 -1035661909, label %if.then68
    i32 1722045431, label %if.end72
    i32 1198906763, label %land.lhs.true76
    i32 1809323350, label %if.then80
    i32 -324680610, label %originalBB205
    i32 -811913519, label %originalBBpart2216
    i32 -1205767954, label %if.end84
    i32 72462212, label %if.then88
    i32 -1157549246, label %if.end92
    i32 -949556650, label %originalBB218
    i32 -668053399, label %originalBBpart2220
    i32 -1944160131, label %land.lhs.true96
    i32 275771423, label %if.then101
    i32 1607254716, label %if.end105
    i32 1275698030, label %originalBB222
    i32 -1574590229, label %originalBBpart2224
    i32 674130001, label %land.lhs.true109
    i32 -733325823, label %originalBB226
    i32 21269186, label %originalBBpart2228
    i32 -316591127, label %if.then114
    i32 -84811312, label %if.end118
    i32 -304110581, label %while.cond
    i32 -1054168335, label %land.rhs
    i32 1085797312, label %originalBB230
    i32 1441170622, label %originalBBpart2232
    i32 -102695108, label %land.end
    i32 1940205433, label %while.body
    i32 -728436885, label %while.end
    i32 1889513700, label %if.then131
    i32 1980682849, label %if.then134
    i32 1597809960, label %originalBB234
    i32 1959154866, label %originalBBpart2236
    i32 468384145, label %if.else
    i32 1658926823, label %if.end136
    i32 -1993334195, label %if.else138
    i32 520208789, label %originalBB238
    i32 -330666434, label %originalBBpart2240
    i32 -1953540116, label %if.end141
    i32 -524366277, label %for.inc
    i32 -2113960237, label %originalBB242
    i32 574978050, label %originalBBpart2258
    i32 1170506833, label %for.end
    i32 1694774098, label %originalBB260
    i32 1518369955, label %originalBBpart2262
    i32 -1789408592, label %while.cond142
    i32 -828389329, label %while.body145
    i32 -1304894786, label %while.end149
    i32 -1588581842, label %originalBB264
    i32 853362065, label %originalBBpart2266
    i32 -1044828913, label %originalBBalteredBB
    i32 1355273358, label %originalBB154alteredBB
    i32 -1221404548, label %originalBB172alteredBB
    i32 -1367702453, label %originalBB176alteredBB
    i32 1429519527, label %originalBB189alteredBB
    i32 1732022044, label %originalBB193alteredBB
    i32 1942771302, label %originalBB197alteredBB
    i32 -2048333117, label %originalBB201alteredBB
    i32 -2037077913, label %originalBB205alteredBB
    i32 1222605344, label %originalBB218alteredBB
    i32 -1234121524, label %originalBB222alteredBB
    i32 118978352, label %originalBB226alteredBB
    i32 388874495, label %originalBB230alteredBB
    i32 696596157, label %originalBB234alteredBB
    i32 -1499348289, label %originalBB238alteredBB
    i32 391296159, label %originalBB242alteredBB
    i32 64081194, label %originalBB260alteredBB
    i32 128626267, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB264, %while.end149, %while.body145, %while.cond142, %originalBBpart2262, %originalBB260, %for.end, %originalBBpart2258, %originalBB242, %for.inc, %if.end141, %originalBBpart2240, %originalBB238, %if.else138, %if.end136, %if.else, %originalBBpart2236, %originalBB234, %if.then134, %if.then131, %while.end, %while.body, %land.end, %originalBBpart2232, %originalBB230, %land.rhs, %while.cond, %if.end118, %if.then114, %originalBBpart2228, %originalBB226, %land.lhs.true109, %originalBBpart2224, %originalBB222, %if.end105, %if.then101, %land.lhs.true96, %originalBBpart2220, %originalBB218, %if.end92, %if.then88, %if.end84, %originalBBpart2216, %originalBB205, %if.then80, %land.lhs.true76, %if.end72, %if.then68, %originalBBpart2203, %originalBB201, %land.lhs.true64, %for.body, %originalBBpart2199, %originalBB197, %for.cond, %originalBBpart2195, %originalBB193, %if.end48, %if.then44, %originalBBpart2191, %originalBB189, %land.lhs.true39, %if.end35, %if.then31, %land.lhs.true27, %if.end24, %originalBBpart2187, %originalBB176, %if.then20, %originalBBpart2174, %originalBB172, %if.end17, %originalBBpart2170, %originalBB154, %if.then13, %land.lhs.true10, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first
  %p0.0.be = phi %struct.student* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB264alteredBB ], [ %p0.0, %originalBB260alteredBB ], [ %p0.0, %originalBB242alteredBB ], [ %p0.0, %originalBB238alteredBB ], [ %p0.0, %originalBB234alteredBB ], [ %p0.0, %originalBB230alteredBB ], [ %p0.0, %originalBB226alteredBB ], [ %p0.0, %originalBB222alteredBB ], [ %p0.0, %originalBB218alteredBB ], [ %p0.0, %originalBB205alteredBB ], [ %p0.0, %originalBB201alteredBB ], [ %p0.0, %originalBB197alteredBB ], [ %p0.0, %originalBB193alteredBB ], [ %p0.0, %originalBB189alteredBB ], [ %p0.0, %originalBB176alteredBB ], [ %p0.0, %originalBB172alteredBB ], [ %p0.0, %originalBB154alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBB264 ], [ %p0.0, %while.end149 ], [ %p0.0, %while.body145 ], [ %p0.0, %while.cond142 ], [ %p0.0, %originalBBpart2262 ], [ %p0.0, %originalBB260 ], [ %p0.0, %for.end ], [ %p0.0, %originalBBpart2258 ], [ %p0.0, %originalBB242 ], [ %p0.0, %for.inc ], [ %p0.0, %if.end141 ], [ %p0.0, %originalBBpart2240 ], [ %p0.0, %originalBB238 ], [ %p0.0, %if.else138 ], [ %p0.0, %if.end136 ], [ %p0.0, %if.else ], [ %p0.0, %originalBBpart2236 ], [ %p0.0, %originalBB234 ], [ %p0.0, %if.then134 ], [ %p0.0, %if.then131 ], [ %p0.0, %while.end ], [ %p0.0, %while.body ], [ %p0.0, %land.end ], [ %p0.0, %originalBBpart2232 ], [ %p0.0, %originalBB230 ], [ %p0.0, %land.rhs ], [ %p0.0, %while.cond ], [ %p0.0, %if.end118 ], [ %p0.0, %if.then114 ], [ %p0.0, %originalBBpart2228 ], [ %p0.0, %originalBB226 ], [ %p0.0, %land.lhs.true109 ], [ %p0.0, %originalBBpart2224 ], [ %p0.0, %originalBB222 ], [ %p0.0, %if.end105 ], [ %p0.0, %if.then101 ], [ %p0.0, %land.lhs.true96 ], [ %p0.0, %originalBBpart2220 ], [ %p0.0, %originalBB218 ], [ %p0.0, %if.end92 ], [ %p0.0, %if.then88 ], [ %p0.0, %if.end84 ], [ %p0.0, %originalBBpart2216 ], [ %p0.0, %originalBB205 ], [ %p0.0, %if.then80 ], [ %p0.0, %land.lhs.true76 ], [ %p0.0, %if.end72 ], [ %p0.0, %if.then68 ], [ %p0.0, %originalBBpart2203 ], [ %p0.0, %originalBB201 ], [ %p0.0, %land.lhs.true64 ], [ %155, %for.body ], [ %p0.0, %originalBBpart2199 ], [ %p0.0, %originalBB197 ], [ %p0.0, %for.cond ], [ %p0.0, %originalBBpart2195 ], [ %p0.0, %originalBB193 ], [ %p0.0, %if.end48 ], [ %p0.0, %if.then44 ], [ %p0.0, %originalBBpart2191 ], [ %p0.0, %originalBB189 ], [ %p0.0, %land.lhs.true39 ], [ %p0.0, %if.end35 ], [ %p0.0, %if.then31 ], [ %p0.0, %land.lhs.true27 ], [ %p0.0, %if.end24 ], [ %p0.0, %originalBBpart2187 ], [ %p0.0, %originalBB176 ], [ %p0.0, %if.then20 ], [ %p0.0, %originalBBpart2174 ], [ %p0.0, %originalBB172 ], [ %p0.0, %if.end17 ], [ %p0.0, %originalBBpart2170 ], [ %p0.0, %originalBB154 ], [ %p0.0, %if.then13 ], [ %p0.0, %land.lhs.true10 ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %if.end ], [ %p0.0, %if.then ], [ %p0.0, %land.lhs.true ], [ %p0.0, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB264alteredBB ], [ %head.0, %originalBB260alteredBB ], [ %p1.0, %originalBB242alteredBB ], [ %p1.0, %originalBB238alteredBB ], [ %p1.0, %originalBB234alteredBB ], [ %p1.0, %originalBB230alteredBB ], [ %p1.0, %originalBB226alteredBB ], [ %p1.0, %originalBB222alteredBB ], [ %p1.0, %originalBB218alteredBB ], [ %p1.0, %originalBB205alteredBB ], [ %p1.0, %originalBB201alteredBB ], [ %p1.0, %originalBB197alteredBB ], [ %p1.0, %originalBB193alteredBB ], [ %p1.0, %originalBB189alteredBB ], [ %p1.0, %originalBB176alteredBB ], [ %p1.0, %originalBB172alteredBB ], [ %p1.0, %originalBB154alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB264 ], [ %p1.0, %while.end149 ], [ %377, %while.body145 ], [ %p1.0, %while.cond142 ], [ %p1.0, %originalBBpart2262 ], [ %head.0, %originalBB260 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2258 ], [ %p1.0, %originalBB242 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end141 ], [ %p1.0, %originalBBpart2240 ], [ %p1.0, %originalBB238 ], [ %p1.0, %if.else138 ], [ %p1.0, %if.end136 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2236 ], [ %p1.0, %originalBB234 ], [ %p1.0, %if.then134 ], [ %p1.0, %if.then131 ], [ %p1.0, %while.end ], [ %296, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %originalBBpart2232 ], [ %p1.0, %originalBB230 ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ], [ %p1.0, %if.end118 ], [ %p1.0, %if.then114 ], [ %p1.0, %originalBBpart2228 ], [ %p1.0, %originalBB226 ], [ %p1.0, %land.lhs.true109 ], [ %p1.0, %originalBBpart2224 ], [ %p1.0, %originalBB222 ], [ %p1.0, %if.end105 ], [ %p1.0, %if.then101 ], [ %p1.0, %land.lhs.true96 ], [ %p1.0, %originalBBpart2220 ], [ %p1.0, %originalBB218 ], [ %p1.0, %if.end92 ], [ %p1.0, %if.then88 ], [ %p1.0, %if.end84 ], [ %p1.0, %originalBBpart2216 ], [ %p1.0, %originalBB205 ], [ %p1.0, %if.then80 ], [ %p1.0, %land.lhs.true76 ], [ %p1.0, %if.end72 ], [ %p1.0, %if.then68 ], [ %p1.0, %originalBBpart2203 ], [ %p1.0, %originalBB201 ], [ %p1.0, %land.lhs.true64 ], [ %head.0, %for.body ], [ %p1.0, %originalBBpart2199 ], [ %p1.0, %originalBB197 ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart2195 ], [ %p1.0, %originalBB193 ], [ %p1.0, %if.end48 ], [ %p1.0, %if.then44 ], [ %p1.0, %originalBBpart2191 ], [ %p1.0, %originalBB189 ], [ %p1.0, %land.lhs.true39 ], [ %p1.0, %if.end35 ], [ %p1.0, %if.then31 ], [ %p1.0, %land.lhs.true27 ], [ %p1.0, %if.end24 ], [ %p1.0, %originalBBpart2187 ], [ %p1.0, %originalBB176 ], [ %p1.0, %if.then20 ], [ %p1.0, %originalBBpart2174 ], [ %p1.0, %originalBB172 ], [ %p1.0, %if.end17 ], [ %p1.0, %originalBBpart2170 ], [ %p1.0, %originalBB154 ], [ %p1.0, %if.then13 ], [ %p1.0, %land.lhs.true10 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB264alteredBB ], [ %p2.0, %originalBB260alteredBB ], [ %p2.0, %originalBB242alteredBB ], [ %p2.0, %originalBB238alteredBB ], [ %p2.0, %originalBB234alteredBB ], [ %p2.0, %originalBB230alteredBB ], [ %p2.0, %originalBB226alteredBB ], [ %p2.0, %originalBB222alteredBB ], [ %p2.0, %originalBB218alteredBB ], [ %p2.0, %originalBB205alteredBB ], [ %p2.0, %originalBB201alteredBB ], [ %p2.0, %originalBB197alteredBB ], [ %p2.0, %originalBB193alteredBB ], [ %p2.0, %originalBB189alteredBB ], [ %p2.0, %originalBB176alteredBB ], [ %p2.0, %originalBB172alteredBB ], [ %p2.0, %originalBB154alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB264 ], [ %p2.0, %while.end149 ], [ %p2.0, %while.body145 ], [ %p2.0, %while.cond142 ], [ %p2.0, %originalBBpart2262 ], [ %p2.0, %originalBB260 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2258 ], [ %p2.0, %originalBB242 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end141 ], [ %p2.0, %originalBBpart2240 ], [ %p2.0, %originalBB238 ], [ %p2.0, %if.else138 ], [ %p2.0, %if.end136 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2236 ], [ %p2.0, %originalBB234 ], [ %p2.0, %if.then134 ], [ %p2.0, %if.then131 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %originalBBpart2232 ], [ %p2.0, %originalBB230 ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ], [ %p2.0, %if.end118 ], [ %p2.0, %if.then114 ], [ %p2.0, %originalBBpart2228 ], [ %p2.0, %originalBB226 ], [ %p2.0, %land.lhs.true109 ], [ %p2.0, %originalBBpart2224 ], [ %p2.0, %originalBB222 ], [ %p2.0, %if.end105 ], [ %p2.0, %if.then101 ], [ %p2.0, %land.lhs.true96 ], [ %p2.0, %originalBBpart2220 ], [ %p2.0, %originalBB218 ], [ %p2.0, %if.end92 ], [ %p2.0, %if.then88 ], [ %p2.0, %if.end84 ], [ %p2.0, %originalBBpart2216 ], [ %p2.0, %originalBB205 ], [ %p2.0, %if.then80 ], [ %p2.0, %land.lhs.true76 ], [ %p2.0, %if.end72 ], [ %p2.0, %if.then68 ], [ %p2.0, %originalBBpart2203 ], [ %p2.0, %originalBB201 ], [ %p2.0, %land.lhs.true64 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2199 ], [ %p2.0, %originalBB197 ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart2195 ], [ %p2.0, %originalBB193 ], [ %p2.0, %if.end48 ], [ %p2.0, %if.then44 ], [ %p2.0, %originalBBpart2191 ], [ %p2.0, %originalBB189 ], [ %p2.0, %land.lhs.true39 ], [ %p2.0, %if.end35 ], [ %p2.0, %if.then31 ], [ %p2.0, %land.lhs.true27 ], [ %p2.0, %if.end24 ], [ %p2.0, %originalBBpart2187 ], [ %p2.0, %originalBB176 ], [ %p2.0, %if.then20 ], [ %p2.0, %originalBBpart2174 ], [ %p2.0, %originalBB172 ], [ %p2.0, %if.end17 ], [ %p2.0, %originalBBpart2170 ], [ %p2.0, %originalBB154 ], [ %p2.0, %if.then13 ], [ %p2.0, %land.lhs.true10 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %first ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB264alteredBB ], [ %head.0, %originalBB260alteredBB ], [ %head.0, %originalBB242alteredBB ], [ %head.0, %originalBB238alteredBB ], [ %p0.0, %originalBB234alteredBB ], [ %head.0, %originalBB230alteredBB ], [ %head.0, %originalBB226alteredBB ], [ %head.0, %originalBB222alteredBB ], [ %head.0, %originalBB218alteredBB ], [ %head.0, %originalBB205alteredBB ], [ %head.0, %originalBB201alteredBB ], [ %head.0, %originalBB197alteredBB ], [ %p1.0, %originalBB193alteredBB ], [ %head.0, %originalBB189alteredBB ], [ %head.0, %originalBB176alteredBB ], [ %head.0, %originalBB172alteredBB ], [ %head.0, %originalBB154alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB264 ], [ %head.0, %while.end149 ], [ %head.0, %while.body145 ], [ %head.0, %while.cond142 ], [ %head.0, %originalBBpart2262 ], [ %head.0, %originalBB260 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2258 ], [ %head.0, %originalBB242 ], [ %head.0, %for.inc ], [ %head.0, %if.end141 ], [ %head.0, %originalBBpart2240 ], [ %head.0, %originalBB238 ], [ %head.0, %if.else138 ], [ %head.0, %if.end136 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2236 ], [ %p0.0, %originalBB234 ], [ %head.0, %if.then134 ], [ %head.0, %if.then131 ], [ %head.0, %while.end ], [ %head.0, %while.body ], [ %head.0, %land.end ], [ %head.0, %originalBBpart2232 ], [ %head.0, %originalBB230 ], [ %head.0, %land.rhs ], [ %head.0, %while.cond ], [ %head.0, %if.end118 ], [ %head.0, %if.then114 ], [ %head.0, %originalBBpart2228 ], [ %head.0, %originalBB226 ], [ %head.0, %land.lhs.true109 ], [ %head.0, %originalBBpart2224 ], [ %head.0, %originalBB222 ], [ %head.0, %if.end105 ], [ %head.0, %if.then101 ], [ %head.0, %land.lhs.true96 ], [ %head.0, %originalBBpart2220 ], [ %head.0, %originalBB218 ], [ %head.0, %if.end92 ], [ %head.0, %if.then88 ], [ %head.0, %if.end84 ], [ %head.0, %originalBBpart2216 ], [ %head.0, %originalBB205 ], [ %head.0, %if.then80 ], [ %head.0, %land.lhs.true76 ], [ %head.0, %if.end72 ], [ %head.0, %if.then68 ], [ %head.0, %originalBBpart2203 ], [ %head.0, %originalBB201 ], [ %head.0, %land.lhs.true64 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2199 ], [ %head.0, %originalBB197 ], [ %head.0, %for.cond ], [ %head.0, %originalBBpart2195 ], [ %p1.0, %originalBB193 ], [ %head.0, %if.end48 ], [ %head.0, %if.then44 ], [ %head.0, %originalBBpart2191 ], [ %head.0, %originalBB189 ], [ %head.0, %land.lhs.true39 ], [ %head.0, %if.end35 ], [ %head.0, %if.then31 ], [ %head.0, %land.lhs.true27 ], [ %head.0, %if.end24 ], [ %head.0, %originalBBpart2187 ], [ %head.0, %originalBB176 ], [ %head.0, %if.then20 ], [ %head.0, %originalBBpart2174 ], [ %head.0, %originalBB172 ], [ %head.0, %if.end17 ], [ %head.0, %originalBBpart2170 ], [ %head.0, %originalBB154 ], [ %head.0, %if.then13 ], [ %head.0, %land.lhs.true10 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %land.lhs.true ], [ %head.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB264alteredBB ], [ 0, %originalBB260alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB264 ], [ %k.0, %while.end149 ], [ %376, %while.body145 ], [ %k.0, %while.cond142 ], [ %k.0, %originalBBpart2262 ], [ 0, %originalBB260 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc ], [ %k.0, %if.end141 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %if.else138 ], [ %k.0, %if.end136 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.then134 ], [ %k.0, %if.then131 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %if.end118 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %land.lhs.true109 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.end105 ], [ %k.0, %if.then101 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end92 ], [ %k.0, %if.then88 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %if.end72 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end48 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %if.end35 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then13 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %403, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 1, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB264 ], [ %i.0, %while.end149 ], [ %i.0, %while.body145 ], [ %i.0, %while.cond142 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2258 ], [ %346, %originalBB242 ], [ %i.0, %for.inc ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.else138 ], [ %i.0, %if.end136 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then134 ], [ %i.0, %if.then131 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %if.end118 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end105 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end92 ], [ %i.0, %if.then88 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2195 ], [ 1, %originalBB193 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1588581842, %originalBB264alteredBB ], [ 1694774098, %originalBB260alteredBB ], [ -2113960237, %originalBB242alteredBB ], [ 520208789, %originalBB238alteredBB ], [ 1597809960, %originalBB234alteredBB ], [ 1085797312, %originalBB230alteredBB ], [ -733325823, %originalBB226alteredBB ], [ 1275698030, %originalBB222alteredBB ], [ -949556650, %originalBB218alteredBB ], [ -324680610, %originalBB205alteredBB ], [ 1749168212, %originalBB201alteredBB ], [ 1710408481, %originalBB197alteredBB ], [ 721666939, %originalBB193alteredBB ], [ -1016359251, %originalBB189alteredBB ], [ -2121733523, %originalBB176alteredBB ], [ -426143708, %originalBB172alteredBB ], [ 93818682, %originalBB154alteredBB ], [ 1444040111, %originalBBalteredBB ], [ %396, %originalBB264 ], [ %386, %while.end149 ], [ -1789408592, %while.body145 ], [ %374, %while.cond142 ], [ -1789408592, %originalBBpart2262 ], [ %373, %originalBB260 ], [ %364, %for.end ], [ -2005342797, %originalBBpart2258 ], [ %355, %originalBB242 ], [ %345, %for.inc ], [ -524366277, %if.end141 ], [ -1953540116, %originalBBpart2240 ], [ %336, %originalBB238 ], [ %327, %if.else138 ], [ -1953540116, %if.end136 ], [ 1658926823, %if.else ], [ 1658926823, %originalBBpart2236 ], [ %318, %originalBB234 ], [ %309, %if.then134 ], [ %300, %if.then131 ], [ %299, %while.end ], [ -304110581, %while.body ], [ %295, %land.end ], [ -102695108, %originalBBpart2232 ], [ %294, %originalBB230 ], [ %284, %land.rhs ], [ %275, %while.cond ], [ -304110581, %if.end118 ], [ -84811312, %if.then114 ], [ %271, %originalBBpart2228 ], [ %270, %originalBB226 ], [ %260, %land.lhs.true109 ], [ %251, %originalBBpart2224 ], [ %250, %originalBB222 ], [ %240, %if.end105 ], [ 1607254716, %if.then101 ], [ %229, %land.lhs.true96 ], [ %227, %originalBBpart2220 ], [ %226, %originalBB218 ], [ %216, %if.end92 ], [ -1157549246, %if.then88 ], [ %205, %if.end84 ], [ -1205767954, %originalBBpart2216 ], [ %203, %originalBB205 ], [ %192, %if.then80 ], [ %183, %land.lhs.true76 ], [ %181, %if.end72 ], [ 1722045431, %if.then68 ], [ %177, %originalBBpart2203 ], [ %176, %originalBB201 ], [ %166, %land.lhs.true64 ], [ %157, %for.body ], [ %154, %originalBBpart2199 ], [ %153, %originalBB197 ], [ %143, %for.cond ], [ -2005342797, %originalBBpart2195 ], [ %134, %originalBB193 ], [ %125, %if.end48 ], [ 77032321, %if.then44 ], [ %114, %originalBBpart2191 ], [ %113, %originalBB189 ], [ %103, %land.lhs.true39 ], [ %94, %if.end35 ], [ -1356115549, %if.then31 ], [ %91, %land.lhs.true27 ], [ %89, %if.end24 ], [ 1239579047, %originalBBpart2187 ], [ %87, %originalBB176 ], [ %76, %if.then20 ], [ %67, %originalBBpart2174 ], [ %66, %originalBB172 ], [ %56, %if.end17 ], [ 1469592461, %originalBBpart2170 ], [ %47, %originalBB154 ], [ %36, %if.then13 ], [ %27, %land.lhs.true10 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ 613997717, %if.then ], [ %4, %land.lhs.true ], [ %2, %first ]
  %.reg2mem269.0.be = phi i1 [ %.reg2mem269.0, %loopEntry ], [ %.reg2mem269.0, %originalBB264alteredBB ], [ %.reg2mem269.0, %originalBB260alteredBB ], [ %.reg2mem269.0, %originalBB242alteredBB ], [ %.reg2mem269.0, %originalBB238alteredBB ], [ %.reg2mem269.0, %originalBB234alteredBB ], [ %.reg2mem269.0, %originalBB230alteredBB ], [ %.reg2mem269.0, %originalBB226alteredBB ], [ %.reg2mem269.0, %originalBB222alteredBB ], [ %.reg2mem269.0, %originalBB218alteredBB ], [ %.reg2mem269.0, %originalBB205alteredBB ], [ %.reg2mem269.0, %originalBB201alteredBB ], [ %.reg2mem269.0, %originalBB197alteredBB ], [ %.reg2mem269.0, %originalBB193alteredBB ], [ %.reg2mem269.0, %originalBB189alteredBB ], [ %.reg2mem269.0, %originalBB176alteredBB ], [ %.reg2mem269.0, %originalBB172alteredBB ], [ %.reg2mem269.0, %originalBB154alteredBB ], [ %.reg2mem269.0, %originalBBalteredBB ], [ %.reg2mem269.0, %originalBB264 ], [ %.reg2mem269.0, %while.end149 ], [ %.reg2mem269.0, %while.body145 ], [ %.reg2mem269.0, %while.cond142 ], [ %.reg2mem269.0, %originalBBpart2262 ], [ %.reg2mem269.0, %originalBB260 ], [ %.reg2mem269.0, %for.end ], [ %.reg2mem269.0, %originalBBpart2258 ], [ %.reg2mem269.0, %originalBB242 ], [ %.reg2mem269.0, %for.inc ], [ %.reg2mem269.0, %if.end141 ], [ %.reg2mem269.0, %originalBBpart2240 ], [ %.reg2mem269.0, %originalBB238 ], [ %.reg2mem269.0, %if.else138 ], [ %.reg2mem269.0, %if.end136 ], [ %.reg2mem269.0, %if.else ], [ %.reg2mem269.0, %originalBBpart2236 ], [ %.reg2mem269.0, %originalBB234 ], [ %.reg2mem269.0, %if.then134 ], [ %.reg2mem269.0, %if.then131 ], [ %.reg2mem269.0, %while.end ], [ %.reg2mem269.0, %while.body ], [ %.reg2mem269.0, %land.end ], [ %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, %originalBBpart2232 ], [ %.reg2mem269.0, %originalBB230 ], [ %.reg2mem269.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem269.0, %if.end118 ], [ %.reg2mem269.0, %if.then114 ], [ %.reg2mem269.0, %originalBBpart2228 ], [ %.reg2mem269.0, %originalBB226 ], [ %.reg2mem269.0, %land.lhs.true109 ], [ %.reg2mem269.0, %originalBBpart2224 ], [ %.reg2mem269.0, %originalBB222 ], [ %.reg2mem269.0, %if.end105 ], [ %.reg2mem269.0, %if.then101 ], [ %.reg2mem269.0, %land.lhs.true96 ], [ %.reg2mem269.0, %originalBBpart2220 ], [ %.reg2mem269.0, %originalBB218 ], [ %.reg2mem269.0, %if.end92 ], [ %.reg2mem269.0, %if.then88 ], [ %.reg2mem269.0, %if.end84 ], [ %.reg2mem269.0, %originalBBpart2216 ], [ %.reg2mem269.0, %originalBB205 ], [ %.reg2mem269.0, %if.then80 ], [ %.reg2mem269.0, %land.lhs.true76 ], [ %.reg2mem269.0, %if.end72 ], [ %.reg2mem269.0, %if.then68 ], [ %.reg2mem269.0, %originalBBpart2203 ], [ %.reg2mem269.0, %originalBB201 ], [ %.reg2mem269.0, %land.lhs.true64 ], [ %.reg2mem269.0, %for.body ], [ %.reg2mem269.0, %originalBBpart2199 ], [ %.reg2mem269.0, %originalBB197 ], [ %.reg2mem269.0, %for.cond ], [ %.reg2mem269.0, %originalBBpart2195 ], [ %.reg2mem269.0, %originalBB193 ], [ %.reg2mem269.0, %if.end48 ], [ %.reg2mem269.0, %if.then44 ], [ %.reg2mem269.0, %originalBBpart2191 ], [ %.reg2mem269.0, %originalBB189 ], [ %.reg2mem269.0, %land.lhs.true39 ], [ %.reg2mem269.0, %if.end35 ], [ %.reg2mem269.0, %if.then31 ], [ %.reg2mem269.0, %land.lhs.true27 ], [ %.reg2mem269.0, %if.end24 ], [ %.reg2mem269.0, %originalBBpart2187 ], [ %.reg2mem269.0, %originalBB176 ], [ %.reg2mem269.0, %if.then20 ], [ %.reg2mem269.0, %originalBBpart2174 ], [ %.reg2mem269.0, %originalBB172 ], [ %.reg2mem269.0, %if.end17 ], [ %.reg2mem269.0, %originalBBpart2170 ], [ %.reg2mem269.0, %originalBB154 ], [ %.reg2mem269.0, %if.then13 ], [ %.reg2mem269.0, %land.lhs.true10 ], [ %.reg2mem269.0, %originalBBpart2 ], [ %.reg2mem269.0, %originalBB ], [ %.reg2mem269.0, %if.end ], [ %.reg2mem269.0, %if.then ], [ %.reg2mem269.0, %land.lhs.true ], [ %.reg2mem269.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %2 = select i1 %cmp, i32 -1493346591, i32 613997717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %paper4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %3 = load i32, i32* %paper4, align 8
  %cmp5 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp5, i32 -607244279, i32 613997717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sch6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %5 = load i32, i32* %sch6, align 4
  %.neg104 = add i32 %5, 8000
  store i32 %.neg104, i32* %sch6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1444040111, i32 -1044828913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %score18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %15 = load i32, i32* %score18, align 4
  %cmp9 = icmp sgt i32 %15, 85
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -833553164, i32 -1044828913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1258042639, i32 1469592461
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %score211 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %26 = load i32, i32* %score211, align 8
  %cmp12 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp12, i32 -1661381301, i32 1469592461
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 93818682, i32 1355273358
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %sch14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %37 = load i32, i32* %sch14, align 4
  %38 = add i32 %37, 4000
  store i32 %38, i32* %sch14, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1111331000, i32 1355273358
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -426143708, i32 -1221404548
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %score118 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %57 = load i32, i32* %score118, align 4
  %cmp19 = icmp sgt i32 %57, 90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 717652222, i32 -1221404548
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1468578516, i32 1239579047
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2121733523, i32 -1367702453
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %sch21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %77 = load i32, i32* %sch21, align 4
  %78 = add i32 %77, 2000
  store i32 %78, i32* %sch21, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1434104859, i32 -1367702453
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %score125 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %88 = load i32, i32* %score125, align 4
  %cmp26 = icmp sgt i32 %88, 85
  %89 = select i1 %cmp26, i32 -1120084997, i32 -1356115549
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %west28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %90 = load i8, i8* %west28, align 1
  %cmp29 = icmp eq i8 %90, 89
  %91 = select i1 %cmp29, i32 -900777520, i32 -1356115549
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %sch32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %92 = load i32, i32* %sch32, align 4
  %.neg103 = add i32 %92, 1000
  store i32 %.neg103, i32* %sch32, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %score236 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %93 = load i32, i32* %score236, align 8
  %cmp37 = icmp sgt i32 %93, 80
  %94 = select i1 %cmp37, i32 -163578490, i32 77032321
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1016359251, i32 1429519527
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %lead40 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %104 = load i8, i8* %lead40, align 4
  %cmp42 = icmp eq i8 %104, 89
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -982377301, i32 1429519527
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %114 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -183618191, i32 77032321
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %sch45 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %115 = load i32, i32* %sch45, align 4
  %116 = add i32 %115, 850
  store i32 %116, i32* %sch45, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 721666939, i32 1732022044
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1962461641, i32 1732022044
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1710408481, i32 1942771302
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %144
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 320857836, i32 1942771302
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %154 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1403446331, i32 1170506833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call51 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %155 = bitcast i8* %call51 to %struct.student*
  %arraydecay53 = getelementptr inbounds %struct.student, %struct.student* %155, i64 0, i32 0, i64 0
  %score154 = getelementptr inbounds %struct.student, %struct.student* %155, i64 0, i32 1
  %score255 = getelementptr inbounds %struct.student, %struct.student* %155, i64 0, i32 2
  %lead56 = getelementptr inbounds %struct.student, %struct.student* %155, i64 0, i32 3
  %west57 = getelementptr inbounds %struct.student, %struct.student* %155, i64 0, i32 4
  %paper58 = getelementptr inbounds %struct.student, %struct.student* %155, i64 0, i32 5
  %call59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay53, i32* nonnull %score154, i32* nonnull %score255, i8* nonnull %lead56, i8* nonnull %west57, i32* nonnull %paper58)
  %sch60 = getelementptr inbounds %struct.student, %struct.student* %155, i64 0, i32 6
  store i32 0, i32* %sch60, align 4
  %156 = load i32, i32* %score154, align 4
  %cmp62 = icmp sgt i32 %156, 80
  %157 = select i1 %cmp62, i32 -1142463095, i32 1722045431
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1749168212, i32 -2048333117
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %paper65 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 5
  %167 = load i32, i32* %paper65, align 8
  %cmp66 = icmp sgt i32 %167, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1788468768, i32 -2048333117
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %177 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1035661909, i32 1722045431
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %sch69 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %178 = load i32, i32* %sch69, align 4
  %179 = add i32 %178, 8000
  store i32 %179, i32* %sch69, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %score173 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %180 = load i32, i32* %score173, align 4
  %cmp74 = icmp sgt i32 %180, 85
  %181 = select i1 %cmp74, i32 1198906763, i32 -1205767954
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %score277 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %182 = load i32, i32* %score277, align 8
  %cmp78 = icmp sgt i32 %182, 80
  %183 = select i1 %cmp78, i32 1809323350, i32 -1205767954
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -324680610, i32 -2037077913
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %sch81 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %193 = load i32, i32* %sch81, align 4
  %194 = add i32 %193, 4000
  store i32 %194, i32* %sch81, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -811913519, i32 -2037077913
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %score185 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %204 = load i32, i32* %score185, align 4
  %cmp86 = icmp sgt i32 %204, 90
  %205 = select i1 %cmp86, i32 72462212, i32 -1157549246
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %sch89 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %206 = load i32, i32* %sch89, align 4
  %207 = add i32 %206, 2000
  store i32 %207, i32* %sch89, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -949556650, i32 1222605344
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %score193 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 1
  %217 = load i32, i32* %score193, align 4
  %cmp94 = icmp sgt i32 %217, 85
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -668053399, i32 1222605344
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %227 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1944160131, i32 1607254716
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %west97 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 4
  %228 = load i8, i8* %west97, align 1
  %cmp99 = icmp eq i8 %228, 89
  %229 = select i1 %cmp99, i32 275771423, i32 1607254716
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %sch102 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %230 = load i32, i32* %sch102, align 4
  %231 = add i32 %230, 1000
  store i32 %231, i32* %sch102, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1275698030, i32 -1234121524
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %score2106 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %241 = load i32, i32* %score2106, align 8
  %cmp107 = icmp sgt i32 %241, 80
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1574590229, i32 -1234121524
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %251 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 674130001, i32 -84811312
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -733325823, i32 118978352
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %lead110 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 3
  %261 = load i8, i8* %lead110, align 4
  %cmp112 = icmp eq i8 %261, 89
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 21269186, i32 118978352
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %271 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -316591127, i32 -84811312
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %sch115 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %272 = load i32, i32* %sch115, align 4
  %.neg = add i32 %272, 850
  store i32 %.neg, i32* %sch115, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %sch119 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %273 = load i32, i32* %sch119, align 4
  %sch120 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %274 = load i32, i32* %sch120, align 4
  %cmp121.not = icmp sgt i32 %273, %274
  %275 = select i1 %cmp121.not, i32 -102695108, i32 -1054168335
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1085797312, i32 388874495
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %next123 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %285 = load %struct.student*, %struct.student** %next123, align 8
  %cmp124 = icmp ne %struct.student* %285, null
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1441170622, i32 388874495
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %295 = select i1 %.reg2mem269.0, i32 1940205433, i32 -728436885
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next126 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %296 = load %struct.student*, %struct.student** %next126, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sch127 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %297 = load i32, i32* %sch127, align 4
  %sch128 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %298 = load i32, i32* %sch128, align 4
  %cmp129 = icmp sgt i32 %297, %298
  %299 = select i1 %cmp129, i32 1889513700, i32 -1993334195
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %cmp132 = icmp eq %struct.student* %head.0, %p1.0
  %300 = select i1 %cmp132, i32 1980682849, i32 468384145
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1597809960, i32 696596157
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1959154866, i32 696596157
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next135 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p0.0, %struct.student** %next135, align 8
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %next137 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next137, align 8
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 520208789, i32 -1499348289
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %next139 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* %p0.0, %struct.student** %next139, align 8
  %next140 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next140, align 8
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -330666434, i32 -1499348289
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -2113960237, i32 391296159
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 574978050, i32 391296159
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1694774098, i32 64081194
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1518369955, i32 64081194
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond142:                                    ; preds = %loopEntry
  %cmp143.not = icmp eq %struct.student* %p1.0, null
  %374 = select i1 %cmp143.not, i32 -1304894786, i32 -828389329
  br label %loopEntry.backedge

while.body145:                                    ; preds = %loopEntry
  %sch146 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %375 = load i32, i32* %sch146, align 4
  %376 = add i32 %375, %k.0
  %next148 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %377 = load %struct.student*, %struct.student** %next148, align 8
  br label %loopEntry.backedge

while.end149:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1588581842, i32 128626267
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %arraydecay151 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 0, i64 0
  %sch152 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 6
  %387 = load i32, i32* %sch152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay151, i32 %387, i32 %k.0)
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 853362065, i32 128626267
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %sch14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %397 = load i32, i32* %sch14alteredBB, align 4
  %398 = add i32 %397, 4000
  store i32 %398, i32* %sch14alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %sch21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %399 = load i32, i32* %sch21alteredBB, align 4
  %400 = add i32 %399, 2000
  store i32 %400, i32* %sch21alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %sch81alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %401 = load i32, i32* %sch81alteredBB, align 4
  %402 = add i32 %401, 4000
  store i32 %402, i32* %sch81alteredBB, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %next139alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* %p0.0, %struct.student** %next139alteredBB, align 8
  %next140alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next140alteredBB, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %arraydecay151alteredBB = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 0, i64 0
  %sch152alteredBB = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 6
  %404 = load i32, i32* %sch152alteredBB, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay151alteredBB, i32 %404, i32 %k.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
