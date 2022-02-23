; ModuleID = 'build_ollvm/programs/23/833.ll'
source_filename = "source-C-CXX/23/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp170.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [60 x i32], align 16
  %c = alloca [60 x i32], align 16
  %d = alloca [60 x i32], align 16
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx159 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 0
  %arrayidx141 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 1
  %arrayidx135 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -529230296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -529230296, label %for.cond
    i32 1786212878, label %originalBB
    i32 -470369165, label %originalBBpart2
    i32 1194921639, label %for.body
    i32 -295630340, label %originalBB185
    i32 1718098846, label %originalBBpart2187
    i32 1493306653, label %if.then
    i32 -810664457, label %if.end
    i32 763049817, label %for.inc
    i32 123662314, label %for.end
    i32 -190033255, label %for.cond19
    i32 967819112, label %for.body22
    i32 -426879654, label %for.inc31
    i32 -1799750244, label %for.end33
    i32 -211860220, label %for.cond34
    i32 907986429, label %originalBB189
    i32 1707833831, label %originalBBpart2191
    i32 -1586582485, label %for.body37
    i32 -31096342, label %for.inc42
    i32 -1848084843, label %for.end44
    i32 -1632141777, label %for.cond45
    i32 353113512, label %for.body49
    i32 -1026988694, label %originalBB193
    i32 392538969, label %originalBBpart2195
    i32 -99524466, label %for.cond50
    i32 -1996682374, label %originalBB197
    i32 2033793916, label %originalBBpart2223
    i32 -27746538, label %for.body55
    i32 1984132442, label %if.then63
    i32 -1760451997, label %originalBB225
    i32 -370006658, label %originalBBpart2251
    i32 1857290849, label %if.end74
    i32 -1653407964, label %originalBB253
    i32 -591207954, label %originalBBpart2255
    i32 387707535, label %for.inc75
    i32 -570714256, label %originalBB257
    i32 1664307886, label %originalBBpart2266
    i32 1611516893, label %for.end77
    i32 -462075244, label %for.inc78
    i32 226839574, label %for.end80
    i32 -77075940, label %if.then87
    i32 -632020859, label %for.cond88
    i32 1430409610, label %for.body92
    i32 -1253777297, label %for.inc97
    i32 -1876094285, label %for.end99
    i32 -530302045, label %if.else
    i32 96788725, label %for.cond100
    i32 241413945, label %for.body103
    i32 1990250149, label %if.then111
    i32 8658584, label %originalBB268
    i32 1342316317, label %originalBBpart2284
    i32 -80231614, label %for.cond115
    i32 -464404150, label %originalBB286
    i32 811096967, label %originalBBpart2291
    i32 505374917, label %for.body121
    i32 -202985251, label %for.inc126
    i32 -1995321748, label %for.end128
    i32 256202950, label %if.end129
    i32 619399960, label %originalBB293
    i32 1424397113, label %originalBBpart2295
    i32 854091442, label %for.inc130
    i32 906685590, label %for.end132
    i32 1224172083, label %if.end133
    i32 1517751051, label %if.then139
    i32 -775127478, label %for.cond140
    i32 1966842975, label %originalBB297
    i32 284198643, label %originalBBpart2299
    i32 -841276738, label %for.body144
    i32 2107227295, label %for.inc149
    i32 -645090019, label %for.end151
    i32 916040980, label %originalBB301
    i32 699793212, label %originalBBpart2303
    i32 1783624304, label %if.else152
    i32 -437616471, label %for.cond153
    i32 1672300348, label %for.body156
    i32 -1777597000, label %if.then162
    i32 -431761029, label %originalBB305
    i32 -764426164, label %originalBBpart2319
    i32 -29339418, label %for.cond166
    i32 -705979758, label %originalBB321
    i32 -1071100318, label %originalBBpart2324
    i32 -319754316, label %for.body172
    i32 168641262, label %for.inc177
    i32 743059450, label %for.end179
    i32 -681634398, label %if.end180
    i32 -39332174, label %for.inc181
    i32 -1673755398, label %for.end183
    i32 -741792317, label %originalBB326
    i32 2091950717, label %originalBBpart2328
    i32 -1920641304, label %if.end184
    i32 -824236896, label %originalBB330
    i32 -239912292, label %originalBBpart2332
    i32 -643865689, label %originalBBalteredBB
    i32 -582918818, label %originalBB185alteredBB
    i32 -1689613505, label %originalBB189alteredBB
    i32 814747856, label %originalBB193alteredBB
    i32 -1642177178, label %originalBB197alteredBB
    i32 -277325263, label %originalBB225alteredBB
    i32 735956284, label %originalBB253alteredBB
    i32 -352995031, label %originalBB257alteredBB
    i32 -1031430506, label %originalBB268alteredBB
    i32 -1377009580, label %originalBB286alteredBB
    i32 -1565119492, label %originalBB293alteredBB
    i32 -821011239, label %originalBB297alteredBB
    i32 -1639248652, label %originalBB301alteredBB
    i32 372806866, label %originalBB305alteredBB
    i32 -671477465, label %originalBB321alteredBB
    i32 -1158173355, label %originalBB326alteredBB
    i32 -199370065, label %originalBB330alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB286alteredBB, %originalBB268alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB225alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB330, %if.end184, %originalBBpart2328, %originalBB326, %for.end183, %for.inc181, %if.end180, %for.end179, %for.inc177, %for.body172, %originalBBpart2324, %originalBB321, %for.cond166, %originalBBpart2319, %originalBB305, %if.then162, %for.body156, %for.cond153, %if.else152, %originalBBpart2303, %originalBB301, %for.end151, %for.inc149, %for.body144, %originalBBpart2299, %originalBB297, %for.cond140, %if.then139, %if.end133, %for.end132, %for.inc130, %originalBBpart2295, %originalBB293, %if.end129, %for.end128, %for.inc126, %for.body121, %originalBBpart2291, %originalBB286, %for.cond115, %originalBBpart2284, %originalBB268, %if.then111, %for.body103, %for.cond100, %if.else, %for.end99, %for.inc97, %for.body92, %for.cond88, %if.then87, %for.end80, %for.inc78, %for.end77, %originalBBpart2266, %originalBB257, %for.inc75, %originalBBpart2255, %originalBB253, %if.end74, %originalBBpart2251, %originalBB225, %if.then63, %for.body55, %originalBBpart2223, %originalBB197, %for.cond50, %originalBBpart2195, %originalBB193, %for.body49, %for.cond45, %for.end44, %for.inc42, %for.body37, %originalBBpart2191, %originalBB189, %for.cond34, %for.end33, %for.inc31, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2187, %originalBB185, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB330 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %for.end183 ], [ %.neg76, %for.inc181 ], [ %i.0, %if.end180 ], [ %i.0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %for.body172 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB321 ], [ %i.0, %for.cond166 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB305 ], [ %i.0, %if.then162 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond153 ], [ 1, %if.else152 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.end151 ], [ %271, %for.inc149 ], [ %i.0, %for.body144 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.cond140 ], [ 0, %if.then139 ], [ %i.0, %if.end133 ], [ %i.0, %for.end132 ], [ %246, %for.inc130 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %if.end129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB286 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then111 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 1, %if.else ], [ %i.0, %for.end99 ], [ %180, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond88 ], [ 0, %if.then87 ], [ %i.0, %for.end80 ], [ %.neg82, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %69, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %48, %for.inc31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 1, %for.end ], [ %.neg83, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %378, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %.neg, %originalBB268alteredBB ], [ %375, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB330 ], [ %j.0, %if.end184 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB326 ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %if.end180 ], [ %j.0, %for.end179 ], [ %336, %for.inc177 ], [ %j.0, %for.body172 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB321 ], [ %j.0, %for.cond166 ], [ %j.0, %originalBBpart2319 ], [ %304, %originalBB305 ], [ %j.0, %if.then162 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond153 ], [ %j.0, %if.else152 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.body144 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.cond140 ], [ %j.0, %if.then139 ], [ %j.0, %if.end133 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %if.end129 ], [ %j.0, %for.end128 ], [ %.neg79, %for.inc126 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB286 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2284 ], [ %196, %originalBB268 ], [ %j.0, %if.then111 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %if.else ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then87 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2266 ], [ %163, %originalBB257 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB330alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB330 ], [ %k.0, %if.end184 ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB326 ], [ %k.0, %for.end183 ], [ %k.0, %for.inc181 ], [ %k.0, %if.end180 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %k.0, %for.body172 ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB321 ], [ %k.0, %for.cond166 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB305 ], [ %k.0, %if.then162 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond153 ], [ %k.0, %if.else152 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB301 ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %for.body144 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %for.cond140 ], [ %k.0, %if.then139 ], [ %k.0, %if.end133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB293 ], [ %k.0, %if.end129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB286 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB268 ], [ %k.0, %if.then111 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %if.else ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond88 ], [ %k.0, %if.then87 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB225 ], [ %k.0, %if.then63 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg84, %if.then ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -824236896, %originalBB330alteredBB ], [ -741792317, %originalBB326alteredBB ], [ -705979758, %originalBB321alteredBB ], [ -431761029, %originalBB305alteredBB ], [ 916040980, %originalBB301alteredBB ], [ 1966842975, %originalBB297alteredBB ], [ 619399960, %originalBB293alteredBB ], [ -464404150, %originalBB286alteredBB ], [ 8658584, %originalBB268alteredBB ], [ -570714256, %originalBB257alteredBB ], [ -1653407964, %originalBB253alteredBB ], [ -1760451997, %originalBB225alteredBB ], [ -1996682374, %originalBB197alteredBB ], [ -1026988694, %originalBB193alteredBB ], [ 907986429, %originalBB189alteredBB ], [ -295630340, %originalBB185alteredBB ], [ 1786212878, %originalBBalteredBB ], [ %372, %originalBB330 ], [ %363, %if.end184 ], [ -1920641304, %originalBBpart2328 ], [ %354, %originalBB326 ], [ %345, %for.end183 ], [ -437616471, %for.inc181 ], [ -39332174, %if.end180 ], [ -1673755398, %for.end179 ], [ -29339418, %for.inc177 ], [ 168641262, %for.body172 ], [ %334, %originalBBpart2324 ], [ %333, %originalBB321 ], [ %322, %for.cond166 ], [ -29339418, %originalBBpart2319 ], [ %313, %originalBB305 ], [ %302, %if.then162 ], [ %293, %for.body156 ], [ %290, %for.cond153 ], [ -437616471, %if.else152 ], [ -1920641304, %originalBBpart2303 ], [ %289, %originalBB301 ], [ %280, %for.end151 ], [ -775127478, %for.inc149 ], [ 2107227295, %for.body144 ], [ %269, %originalBBpart2299 ], [ %268, %originalBB297 ], [ %258, %for.cond140 ], [ -775127478, %if.then139 ], [ %249, %if.end133 ], [ 1224172083, %for.end132 ], [ 96788725, %for.inc130 ], [ 854091442, %originalBBpart2295 ], [ %245, %originalBB293 ], [ %236, %if.end129 ], [ 906685590, %for.end128 ], [ -80231614, %for.inc126 ], [ -202985251, %for.body121 ], [ %226, %originalBBpart2291 ], [ %225, %originalBB286 ], [ %214, %for.cond115 ], [ -80231614, %originalBBpart2284 ], [ %205, %originalBB268 ], [ %194, %if.then111 ], [ %185, %for.body103 ], [ %181, %for.cond100 ], [ 96788725, %if.else ], [ 1224172083, %for.end99 ], [ -632020859, %for.inc97 ], [ -1253777297, %for.body92 ], [ %178, %for.cond88 ], [ -632020859, %if.then87 ], [ %176, %for.end80 ], [ -1632141777, %for.inc78 ], [ -462075244, %for.end77 ], [ -99524466, %originalBBpart2266 ], [ %172, %originalBB257 ], [ %162, %for.inc75 ], [ 387707535, %originalBBpart2255 ], [ %153, %originalBB253 ], [ %144, %if.end74 ], [ 1857290849, %originalBBpart2251 ], [ %135, %originalBB225 ], [ %123, %if.then63 ], [ %114, %for.body55 ], [ %110, %originalBBpart2223 ], [ %109, %originalBB197 ], [ %98, %for.cond50 ], [ -99524466, %originalBBpart2195 ], [ %89, %originalBB193 ], [ %80, %for.body49 ], [ %71, %for.cond45 ], [ -1632141777, %for.end44 ], [ -211860220, %for.inc42 ], [ -31096342, %for.body37 ], [ %67, %originalBBpart2191 ], [ %66, %originalBB189 ], [ %57, %for.cond34 ], [ -211860220, %for.end33 ], [ -190033255, %for.inc31 ], [ -426879654, %for.body22 ], [ %42, %for.cond19 ], [ -190033255, %for.end ], [ -529230296, %for.inc ], [ 763049817, %if.end ], [ -810664457, %if.then ], [ %38, %originalBBpart2187 ], [ %37, %originalBB185 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1786212878, i32 -643865689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -470369165, i32 -643865689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1194921639, i32 123662314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -295630340, i32 -582918818
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %28, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1718098846, i32 -582918818
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1493306653, i32 -810664457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %.neg84 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv13 = trunc i64 %call12 to i32
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %conv13, i32* %arrayidx15, align 4
  %39 = load i32, i32* %arrayidx141, align 4
  %40 = load i32, i32* %arrayidx, align 16
  %41 = sub i32 %39, %40
  store i32 %41, i32* %arrayidx159, align 16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %k.0
  %42 = select i1 %cmp20, i32 967819112, i32 -1799750244
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom23
  %44 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  %46 = xor i32 %45, -1
  %47 = add i32 %44, %46
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %47, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 907986429, i32 -1689613505
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %k.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1707833831, i32 -1689613505
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %67 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1586582485, i32 -1848084843
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom38
  %68 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom38
  store i32 %68, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %70 = add i32 %k.0, -1
  %cmp47 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp47, i32 353113512, i32 226839574
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1026988694, i32 814747856
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 392538969, i32 814747856
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1996682374, i32 -1642177178
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %99 = xor i32 %i.0, -1
  %100 = add i32 %k.0, %99
  %cmp53 = icmp slt i32 %j.0, %100
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2033793916, i32 -1642177178
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %110 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -27746538, i32 1611516893
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom56
  %111 = load i32, i32* %arrayidx57, align 4
  %112 = add i32 %j.0, 1
  %idxprom59 = sext i32 %112 to i64
  %arrayidx60 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom59
  %113 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %111, %113
  %114 = select i1 %cmp61, i32 1984132442, i32 1857290849
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1760451997, i32 -277325263
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom64
  %124 = load i32, i32* %arrayidx65, align 4
  %125 = add i32 %j.0, 1
  %idxprom67 = sext i32 %125 to i64
  %arrayidx68 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom67
  %126 = load i32, i32* %arrayidx68, align 4
  store i32 %126, i32* %arrayidx65, align 4
  store i32 %124, i32* %arrayidx68, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -370006658, i32 -277325263
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1653407964, i32 735956284
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -591207954, i32 735956284
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -570714256, i32 -352995031
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1664307886, i32 -352995031
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx135, align 16
  %174 = add i32 %k.0, -1
  %idxprom83 = sext i32 %174 to i64
  %arrayidx84 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom83
  %175 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %173, %175
  %176 = select i1 %cmp85, i32 -77075940, i32 -530302045
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx141, align 4
  %cmp90 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp90, i32 1430409610, i32 -1876094285
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom93
  %179 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %179 to i32
  %putchar81 = call i32 @putchar(i32 %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, %k.0
  %181 = select i1 %cmp101, i32 241413945, i32 906685590
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom104
  %182 = load i32, i32* %arrayidx105, align 4
  %183 = add i32 %k.0, -1
  %idxprom107 = sext i32 %183 to i64
  %arrayidx108 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom107
  %184 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %182, %184
  %185 = select i1 %cmp109, i32 1990250149, i32 256202950
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 8658584, i32 -1031430506
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom112
  %195 = load i32, i32* %arrayidx113, align 4
  %196 = add i32 %195, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1342316317, i32 -1031430506
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -464404150, i32 -1377009580
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %idxprom117 = sext i32 %215 to i64
  %arrayidx118 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom117
  %216 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %j.0, %216
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 811096967, i32 -1377009580
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %226 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 505374917, i32 -1995321748
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom122
  %227 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %227 to i32
  %putchar80 = call i32 @putchar(i32 %conv124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 619399960, i32 -1565119492
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1424397113, i32 -1565119492
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %putchar78 = call i32 @putchar(i32 10)
  %247 = load i32, i32* %arrayidx135, align 16
  %248 = load i32, i32* %arrayidx159, align 16
  %cmp137 = icmp eq i32 %247, %248
  %249 = select i1 %cmp137, i32 1517751051, i32 1783624304
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1966842975, i32 -821011239
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %259 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %i.0, %259
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 284198643, i32 -821011239
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %269 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -841276738, i32 -645090019
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom145
  %270 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %270 to i32
  %putchar77 = call i32 @putchar(i32 %conv147)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 916040980, i32 -1639248652
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 699793212, i32 -1639248652
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %cmp154 = icmp slt i32 %i.0, %k.0
  %290 = select i1 %cmp154, i32 1672300348, i32 -1673755398
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom157
  %291 = load i32, i32* %arrayidx158, align 4
  %292 = load i32, i32* %arrayidx159, align 16
  %cmp160 = icmp eq i32 %291, %292
  %293 = select i1 %cmp160, i32 -1777597000, i32 -681634398
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -431761029, i32 372806866
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom163
  %303 = load i32, i32* %arrayidx164, align 4
  %304 = add i32 %303, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -764426164, i32 372806866
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -705979758, i32 -671477465
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  %idxprom168 = sext i32 %323 to i64
  %arrayidx169 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom168
  %324 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp slt i32 %j.0, %324
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1071100318, i32 -671477465
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %334 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 -319754316, i32 743059450
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom173
  %335 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %335 to i32
  %putchar = call i32 @putchar(i32 %conv175)
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -741792317, i32 -1158173355
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 2091950717, i32 -1158173355
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -824236896, i32 -199370065
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -239912292, i32 -199370065
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %373 = load i32, i32* %arrayidx65alteredBB, align 4
  %.neg75 = add i32 %j.0, 1
  %idxprom67alteredBB = sext i32 %.neg75 to i64
  %arrayidx68alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %374 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %374, i32* %arrayidx65alteredBB, align 4
  store i32 %373, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  %376 = load i32, i32* %arrayidx113alteredBB, align 4
  %.neg = add i32 %376, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %i.0 to i64
  %arrayidx164alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom163alteredBB
  %377 = load i32, i32* %arrayidx164alteredBB, align 4
  %378 = add i32 %377, 1
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
