; ModuleID = 'build_ollvm/programs/58/905.ll'
source_filename = "source-C-CXX/58/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca [2 x [100 x [100 x i8]]], align 16
  %0 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1624888981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1624888981, label %for.cond
    i32 -898680848, label %originalBB
    i32 1097297050, label %originalBBpart2
    i32 1359996692, label %for.body
    i32 -500033162, label %for.inc
    i32 -497501561, label %originalBB145
    i32 -690038206, label %originalBBpart2154
    i32 -822157580, label %for.end
    i32 375463363, label %originalBB156
    i32 126943647, label %originalBBpart2158
    i32 1361878967, label %for.cond4
    i32 -744966982, label %for.body6
    i32 -554293301, label %originalBB160
    i32 -277098773, label %originalBBpart2162
    i32 979040744, label %for.cond7
    i32 1661785133, label %originalBB164
    i32 1529491020, label %originalBBpart2166
    i32 824044171, label %for.body9
    i32 2026071367, label %for.cond10
    i32 111487407, label %for.body12
    i32 1824616253, label %originalBB168
    i32 1410899587, label %originalBBpart2170
    i32 1841315373, label %if.then
    i32 608165418, label %originalBB172
    i32 -1827874610, label %originalBBpart2184
    i32 -1400892198, label %if.then28
    i32 -865953686, label %originalBB186
    i32 1417506765, label %originalBBpart2199
    i32 2032221259, label %if.end
    i32 -1514029470, label %if.then43
    i32 1935582707, label %if.end50
    i32 1676819083, label %if.then60
    i32 -994111487, label %if.end67
    i32 -1121681396, label %if.then77
    i32 990142837, label %if.end84
    i32 -161734623, label %originalBB201
    i32 -581128807, label %originalBBpart2203
    i32 -496927932, label %if.end85
    i32 597233742, label %for.inc86
    i32 1669735927, label %for.end88
    i32 -639987362, label %originalBB205
    i32 1552900924, label %originalBBpart2207
    i32 301568330, label %for.inc89
    i32 1032757011, label %for.end91
    i32 1308453109, label %for.cond92
    i32 377770506, label %originalBB209
    i32 -2054546241, label %originalBBpart2211
    i32 -2029047246, label %for.body95
    i32 551301984, label %for.cond96
    i32 -1598465171, label %for.body99
    i32 -826513875, label %originalBB213
    i32 -2048518848, label %originalBBpart2215
    i32 -945537435, label %for.inc110
    i32 1004606593, label %for.end112
    i32 1061781681, label %originalBB217
    i32 827303531, label %originalBBpart2219
    i32 610630343, label %for.inc113
    i32 2060767619, label %originalBB221
    i32 1651045650, label %originalBBpart2231
    i32 -650553658, label %for.end115
    i32 1922461294, label %originalBB233
    i32 -25413020, label %originalBBpart2235
    i32 -569592948, label %for.inc116
    i32 412353121, label %for.end118
    i32 -1080596669, label %for.cond119
    i32 105117824, label %for.body122
    i32 1876491813, label %originalBB237
    i32 -454222356, label %originalBBpart2239
    i32 -1952023338, label %for.cond123
    i32 1289757924, label %for.body126
    i32 -1750648851, label %if.then135
    i32 -706503363, label %if.end137
    i32 1762552314, label %originalBB241
    i32 591519017, label %originalBBpart2243
    i32 1286595696, label %for.inc138
    i32 74324770, label %originalBB245
    i32 -686299995, label %originalBBpart2251
    i32 133481567, label %for.end140
    i32 1109854498, label %for.inc141
    i32 1221622054, label %originalBB253
    i32 -1071992950, label %originalBBpart2265
    i32 -280306074, label %for.end143
    i32 -1247730462, label %originalBBalteredBB
    i32 -9882516, label %originalBB145alteredBB
    i32 -1349117484, label %originalBB156alteredBB
    i32 441792736, label %originalBB160alteredBB
    i32 -1042872054, label %originalBB164alteredBB
    i32 -1729695492, label %originalBB168alteredBB
    i32 1630053155, label %originalBB172alteredBB
    i32 -849069729, label %originalBB186alteredBB
    i32 496753667, label %originalBB201alteredBB
    i32 1500818326, label %originalBB205alteredBB
    i32 1218523285, label %originalBB209alteredBB
    i32 -334375636, label %originalBB213alteredBB
    i32 -380351200, label %originalBB217alteredBB
    i32 -953739267, label %originalBB221alteredBB
    i32 -811998030, label %originalBB233alteredBB
    i32 869969650, label %originalBB237alteredBB
    i32 2063547111, label %originalBB241alteredBB
    i32 -922938188, label %originalBB245alteredBB
    i32 -503382012, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB253, %for.inc141, %for.end140, %originalBBpart2251, %originalBB245, %for.inc138, %originalBBpart2243, %originalBB241, %if.end137, %if.then135, %for.body126, %for.cond123, %originalBBpart2239, %originalBB237, %for.body122, %for.cond119, %for.end118, %for.inc116, %originalBBpart2235, %originalBB233, %for.end115, %originalBBpart2231, %originalBB221, %for.inc113, %originalBBpart2219, %originalBB217, %for.end112, %for.inc110, %originalBBpart2215, %originalBB213, %for.body99, %for.cond96, %for.body95, %originalBBpart2211, %originalBB209, %for.cond92, %for.end91, %for.inc89, %originalBBpart2207, %originalBB205, %for.end88, %for.inc86, %if.end85, %originalBBpart2203, %originalBB201, %if.end84, %if.then77, %if.end67, %if.then60, %if.end50, %if.then43, %if.end, %originalBBpart2199, %originalBB186, %if.then28, %originalBBpart2184, %originalBB172, %if.then, %originalBBpart2170, %originalBB168, %for.body12, %for.cond10, %for.body9, %originalBBpart2166, %originalBB164, %for.cond7, %originalBBpart2162, %originalBB160, %for.body6, %for.cond4, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2154, %originalBB145, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %.neg58, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB253 ], [ %i.0, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB245 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end137 ], [ %330, %if.then135 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %.neg60, %for.inc116 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end84 ], [ %i.0, %if.then77 ], [ %i.0, %if.end67 ], [ %i.0, %if.then60 ], [ %i.0, %if.end50 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2154 ], [ %30, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %389, %originalBB253alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %388, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2265 ], [ %.neg59, %originalBB253 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB245 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.end137 ], [ %j.0, %if.then135 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ 0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2231 ], [ %278, %originalBB221 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond92 ], [ 0, %for.end91 ], [ %208, %for.inc89 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end84 ], [ %j.0, %if.then77 ], [ %j.0, %if.end67 ], [ %j.0, %if.then60 ], [ %j.0, %if.end50 ], [ %j.0, %if.then43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB253alteredBB ], [ %.neg, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB253 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2251 ], [ %358, %originalBB245 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %if.end137 ], [ %k.0, %if.then135 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end112 ], [ %250, %for.inc110 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ 0, %for.body95 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end88 ], [ %189, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end84 ], [ %k.0, %if.then77 ], [ %k.0, %if.end67 ], [ %k.0, %if.then60 ], [ %k.0, %if.end50 ], [ %k.0, %if.then43 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.body9 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1221622054, %originalBB253alteredBB ], [ 74324770, %originalBB245alteredBB ], [ 1762552314, %originalBB241alteredBB ], [ 1876491813, %originalBB237alteredBB ], [ 1922461294, %originalBB233alteredBB ], [ 2060767619, %originalBB221alteredBB ], [ 1061781681, %originalBB217alteredBB ], [ -826513875, %originalBB213alteredBB ], [ 377770506, %originalBB209alteredBB ], [ -639987362, %originalBB205alteredBB ], [ -161734623, %originalBB201alteredBB ], [ -865953686, %originalBB186alteredBB ], [ 608165418, %originalBB172alteredBB ], [ 1824616253, %originalBB168alteredBB ], [ 1661785133, %originalBB164alteredBB ], [ -554293301, %originalBB160alteredBB ], [ 375463363, %originalBB156alteredBB ], [ -497501561, %originalBB145alteredBB ], [ -898680848, %originalBBalteredBB ], [ -1080596669, %originalBBpart2265 ], [ %385, %originalBB253 ], [ %376, %for.inc141 ], [ 1109854498, %for.end140 ], [ -1952023338, %originalBBpart2251 ], [ %367, %originalBB245 ], [ %357, %for.inc138 ], [ 1286595696, %originalBBpart2243 ], [ %348, %originalBB241 ], [ %339, %if.end137 ], [ -706503363, %if.then135 ], [ %329, %for.body126 ], [ %327, %for.cond123 ], [ -1952023338, %originalBBpart2239 ], [ %325, %originalBB237 ], [ %316, %for.body122 ], [ %307, %for.cond119 ], [ -1080596669, %for.end118 ], [ 1361878967, %for.inc116 ], [ -569592948, %originalBBpart2235 ], [ %305, %originalBB233 ], [ %296, %for.end115 ], [ 1308453109, %originalBBpart2231 ], [ %287, %originalBB221 ], [ %277, %for.inc113 ], [ 610630343, %originalBBpart2219 ], [ %268, %originalBB217 ], [ %259, %for.end112 ], [ 551301984, %for.inc110 ], [ -945537435, %originalBBpart2215 ], [ %249, %originalBB213 ], [ %239, %for.body99 ], [ %230, %for.cond96 ], [ 551301984, %for.body95 ], [ %228, %originalBBpart2211 ], [ %227, %originalBB209 ], [ %217, %for.cond92 ], [ 1308453109, %for.end91 ], [ 979040744, %for.inc89 ], [ 301568330, %originalBBpart2207 ], [ %207, %originalBB205 ], [ %198, %for.end88 ], [ 2026071367, %for.inc86 ], [ 597233742, %if.end85 ], [ -496927932, %originalBBpart2203 ], [ %188, %originalBB201 ], [ %179, %if.end84 ], [ 990142837, %if.then77 ], [ %169, %if.end67 ], [ -994111487, %if.then60 ], [ %165, %if.end50 ], [ 1935582707, %if.then43 ], [ %161, %if.end ], [ 2032221259, %originalBBpart2199 ], [ %158, %originalBB186 ], [ %149, %if.then28 ], [ %140, %originalBBpart2184 ], [ %139, %originalBB172 ], [ %128, %if.then ], [ %119, %originalBBpart2170 ], [ %118, %originalBB168 ], [ %108, %for.body12 ], [ %99, %for.cond10 ], [ 2026071367, %for.body9 ], [ %97, %originalBBpart2166 ], [ %96, %originalBB164 ], [ %86, %for.cond7 ], [ 979040744, %originalBBpart2162 ], [ %77, %originalBB160 ], [ %68, %for.body6 ], [ %59, %for.cond4 ], [ 1361878967, %originalBBpart2158 ], [ %57, %originalBB156 ], [ %48, %for.end ], [ -1624888981, %originalBBpart2154 ], [ %39, %originalBB145 ], [ %29, %for.inc ], [ -500033162, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -898680848, i32 -1247730462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1097297050, i32 -1247730462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1359996692, i32 -822157580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -497501561, i32 -9882516
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -690038206, i32 -9882516
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
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
  %48 = select i1 %47, i32 375463363, i32 -1349117484
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 126943647, i32 -1349117484
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %cmp5 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp5, i32 -744966982, i32 412353121
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -554293301, i32 441792736
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -277098773, i32 441792736
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1661785133, i32 -1042872054
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %87
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1529491020, i32 -1042872054
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %97 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 824044171, i32 1032757011
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %98
  %99 = select i1 %cmp11, i32 111487407, i32 1669735927
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1824616253, i32 -1729695492
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0, i64 %idxprom14, i64 %idxprom16
  %109 = load i8, i8* %arrayidx17, align 1
  %cmp18 = icmp eq i8 %109, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1410899587, i32 -1729695492
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1841315373, i32 -496927932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 608165418, i32 1630053155
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %129 = add i32 %k.0, 1
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0, i64 %idxprom21, i64 %idxprom23
  %130 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %130, 46
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1827874610, i32 1630053155
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %140 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1400892198, i32 2032221259
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -865953686, i32 -849069729
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %.neg61 = add i32 %k.0, 1
  %idxprom33 = sext i32 %.neg61 to i64
  %arrayidx34 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1, i64 %idxprom30, i64 %idxprom33
  store i8 64, i8* %arrayidx34, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1417506765, i32 -849069729
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %159 = add i32 %k.0, -1
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0, i64 %idxprom36, i64 %idxprom38
  %160 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %160, 46
  %161 = select i1 %cmp41, i32 -1514029470, i32 1935582707
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %162 = add i32 %k.0, -1
  %idxprom48 = sext i32 %162 to i64
  %arrayidx49 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1, i64 %idxprom45, i64 %idxprom48
  store i8 64, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %idxprom53 = sext i32 %163 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0, i64 %idxprom53, i64 %idxprom55
  %164 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %164, 46
  %165 = select i1 %cmp58, i32 1676819083, i32 -994111487
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %idxprom63 = sext i32 %166 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1, i64 %idxprom63, i64 %idxprom65
  store i8 64, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %167 = add i32 %j.0, -1
  %idxprom70 = sext i32 %167 to i64
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0, i64 %idxprom70, i64 %idxprom72
  %168 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %168, 46
  %169 = select i1 %cmp75, i32 -1121681396, i32 990142837
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, -1
  %idxprom80 = sext i32 %170 to i64
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1, i64 %idxprom80, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -161734623, i32 496753667
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -581128807, i32 496753667
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -639987362, i32 1500818326
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1552900924, i32 1500818326
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 377770506, i32 1218523285
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %j.0, %218
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2054546241, i32 1218523285
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %228 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2029047246, i32 -650553658
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %k.0, %229
  %230 = select i1 %cmp97, i32 -1598465171, i32 1004606593
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -826513875, i32 -334375636
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1, i64 %idxprom101, i64 %idxprom103
  %240 = load i8, i8* %arrayidx104, align 1
  %arrayidx109 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0, i64 %idxprom101, i64 %idxprom103
  store i8 %240, i8* %arrayidx109, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2048518848, i32 -334375636
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %250 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1061781681, i32 -380351200
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 827303531, i32 -380351200
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2060767619, i32 -953739267
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1651045650, i32 -953739267
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1922461294, i32 -811998030
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -25413020, i32 -811998030
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %j.0, %306
  %307 = select i1 %cmp120, i32 105117824, i32 -280306074
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1876491813, i32 869969650
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -454222356, i32 869969650
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %k.0, %326
  %327 = select i1 %cmp124, i32 1289757924, i32 133481567
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx131 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0, i64 %idxprom128, i64 %idxprom130
  %328 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %328, 64
  %329 = select i1 %cmp133, i32 -1750648851, i32 -706503363
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1762552314, i32 2063547111
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 591519017, i32 2063547111
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 74324770, i32 -922938188
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %358 = add i32 %k.0, 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -686299995, i32 -922938188
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1221622054, i32 -503382012
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1071992950, i32 -503382012
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %386 = add i32 %k.0, 1
  %idxprom33alteredBB = sext i32 %386 to i64
  %arrayidx34alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1, i64 %idxprom30alteredBB, i64 %idxprom33alteredBB
  store i8 64, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %idxprom103alteredBB = sext i32 %k.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1, i64 %idxprom101alteredBB, i64 %idxprom103alteredBB
  %387 = load i8, i8* %arrayidx104alteredBB, align 1
  %arrayidx109alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0, i64 %idxprom101alteredBB, i64 %idxprom103alteredBB
  store i8 %387, i8* %arrayidx109alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
