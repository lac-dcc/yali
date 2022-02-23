; ModuleID = 'build_ollvm/programs/3/318.ll'
source_filename = "source-C-CXX/3/318.c"
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
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -922070022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -922070022, label %for.cond
    i32 -1200084700, label %for.body
    i32 -605365819, label %for.cond1
    i32 -466913966, label %for.body3
    i32 -2074238500, label %originalBB
    i32 -626199299, label %originalBBpart2
    i32 157017705, label %for.inc
    i32 940810749, label %for.end
    i32 1955533707, label %originalBB144
    i32 -1875046921, label %originalBBpart2146
    i32 -2106998409, label %for.inc7
    i32 192346211, label %for.end9
    i32 -390920827, label %if.then
    i32 1098694024, label %for.cond11
    i32 -1294935976, label %for.body13
    i32 -134071676, label %for.cond14
    i32 478482, label %originalBB148
    i32 864765318, label %originalBBpart2150
    i32 -1791927276, label %for.body18
    i32 374313076, label %for.inc24
    i32 -1886790682, label %for.end26
    i32 -8386147, label %for.inc27
    i32 -827302071, label %for.end29
    i32 1762309335, label %for.cond30
    i32 -367884297, label %for.body33
    i32 -2099676647, label %originalBB152
    i32 -180279726, label %originalBBpart2163
    i32 -1790104934, label %for.cond34
    i32 1316600053, label %for.body37
    i32 1445228176, label %for.inc44
    i32 -1260712086, label %originalBB165
    i32 1199560140, label %originalBBpart2173
    i32 -1990179549, label %for.end46
    i32 -683216024, label %originalBB175
    i32 -2045411332, label %originalBBpart2177
    i32 918984267, label %for.inc47
    i32 1258806525, label %for.end49
    i32 61100848, label %for.cond50
    i32 -1414465780, label %for.body55
    i32 -1390696833, label %originalBB179
    i32 613323080, label %originalBBpart2201
    i32 1094343032, label %for.cond58
    i32 -1496645782, label %for.body61
    i32 1031297252, label %for.inc68
    i32 501518236, label %for.end70
    i32 1814406765, label %originalBB203
    i32 -2026024143, label %originalBBpart2205
    i32 -502989350, label %for.inc71
    i32 44702000, label %originalBB207
    i32 1624018985, label %originalBBpart2217
    i32 -94691531, label %for.end73
    i32 1074681750, label %originalBB219
    i32 -1333854366, label %originalBBpart2221
    i32 -1455622145, label %if.else
    i32 -1000731907, label %for.cond74
    i32 1628348707, label %for.body77
    i32 -1885911507, label %originalBB223
    i32 1026746796, label %originalBBpart2225
    i32 -1824781552, label %for.cond78
    i32 898190613, label %for.body83
    i32 -796392155, label %for.inc89
    i32 1572396384, label %for.end92
    i32 -843234576, label %originalBB227
    i32 741580309, label %originalBBpart2229
    i32 414897803, label %for.inc93
    i32 -481197917, label %for.end95
    i32 -783972263, label %for.cond96
    i32 1832758923, label %for.body99
    i32 -473690036, label %for.cond100
    i32 -1563446559, label %for.body106
    i32 -1710275550, label %for.inc112
    i32 -1785421895, label %originalBB231
    i32 -673425371, label %originalBBpart2247
    i32 -1001915320, label %for.end115
    i32 1945284748, label %originalBB249
    i32 -1266731857, label %originalBBpart2251
    i32 272602933, label %for.inc116
    i32 713929961, label %for.end118
    i32 1000933720, label %for.cond119
    i32 -544110355, label %for.body122
    i32 690347244, label %for.cond124
    i32 1999387009, label %for.body131
    i32 747757729, label %for.inc137
    i32 844374334, label %for.end140
    i32 -746316617, label %originalBB253
    i32 -479470915, label %originalBBpart2255
    i32 1119716146, label %for.inc141
    i32 381670821, label %originalBB257
    i32 639376470, label %originalBBpart2265
    i32 948564964, label %for.end143
    i32 2100670461, label %if.end
    i32 309465768, label %originalBBalteredBB
    i32 120845119, label %originalBB144alteredBB
    i32 -359141518, label %originalBB148alteredBB
    i32 -444265586, label %originalBB152alteredBB
    i32 -2106911140, label %originalBB165alteredBB
    i32 964888961, label %originalBB175alteredBB
    i32 554814286, label %originalBB179alteredBB
    i32 1422667232, label %originalBB203alteredBB
    i32 346105883, label %originalBB207alteredBB
    i32 1944420046, label %originalBB219alteredBB
    i32 -1253397976, label %originalBB223alteredBB
    i32 -1569319285, label %originalBB227alteredBB
    i32 -807008427, label %originalBB231alteredBB
    i32 -1360573436, label %originalBB249alteredBB
    i32 935881330, label %originalBB253alteredBB
    i32 1301901033, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.end143, %originalBBpart2265, %originalBB257, %for.inc141, %originalBBpart2255, %originalBB253, %for.end140, %for.inc137, %for.body131, %for.cond124, %for.body122, %for.cond119, %for.end118, %for.inc116, %originalBBpart2251, %originalBB249, %for.end115, %originalBBpart2247, %originalBB231, %for.inc112, %for.body106, %for.cond100, %for.body99, %for.cond96, %for.end95, %for.inc93, %originalBBpart2229, %originalBB227, %for.end92, %for.inc89, %for.body83, %for.cond78, %originalBBpart2225, %originalBB223, %for.body77, %for.cond74, %if.else, %originalBBpart2221, %originalBB219, %for.end73, %originalBBpart2217, %originalBB207, %for.inc71, %originalBBpart2205, %originalBB203, %for.end70, %for.inc68, %for.body61, %for.cond58, %originalBBpart2201, %originalBB179, %for.body55, %for.cond50, %for.end49, %for.inc47, %originalBBpart2177, %originalBB175, %for.end46, %originalBBpart2173, %originalBB165, %for.inc44, %for.body37, %for.cond34, %originalBBpart2163, %originalBB152, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart2150, %originalBB148, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %363, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %361, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %358, %originalBB165alteredBB ], [ %357, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end140 ], [ %316, %for.inc137 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond124 ], [ %a.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2247 ], [ %277, %originalBB231 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond100 ], [ 0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end92 ], [ %241, %for.inc89 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end70 ], [ %.neg73, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2201 ], [ %150, %originalBB179 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2173 ], [ %.neg74, %originalBB165 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2163 ], [ %83, %originalBB152 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %.neg75, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %364, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end143 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.end140 ], [ %317, %for.inc137 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond124 ], [ %309, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2247 ], [ %278, %originalBB231 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond100 ], [ %m.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end92 ], [ %242, %for.inc89 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %162, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc44 ], [ %94, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %67, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end ], [ %22, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB253alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %362, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end143 ], [ %m.0, %originalBBpart2265 ], [ %m.0, %originalBB257 ], [ %m.0, %for.inc141 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB253 ], [ %m.0, %for.end140 ], [ %m.0, %for.inc137 ], [ %m.0, %for.body131 ], [ %m.0, %for.cond124 ], [ %m.0, %for.body122 ], [ %m.0, %for.cond119 ], [ %m.0, %for.end118 ], [ %.neg, %for.inc116 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB249 ], [ %m.0, %for.end115 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB231 ], [ %m.0, %for.inc112 ], [ %m.0, %for.body106 ], [ %m.0, %for.cond100 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond96 ], [ %261, %for.end95 ], [ %.neg72, %for.inc93 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc89 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond74 ], [ 0, %if.else ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2217 ], [ %191, %originalBB207 ], [ %m.0, %for.inc71 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB179 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond50 ], [ %133, %for.end49 ], [ %132, %for.inc47 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc44 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB152 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %69, %for.end29 ], [ %68, %for.inc27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ 0, %if.then ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %365, %originalBB257alteredBB ], [ %a.0, %originalBB253alteredBB ], [ %a.0, %originalBB249alteredBB ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB227alteredBB ], [ %a.0, %originalBB223alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end143 ], [ %a.0, %originalBBpart2265 ], [ %345, %originalBB257 ], [ %a.0, %for.inc141 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB253 ], [ %a.0, %for.end140 ], [ %a.0, %for.inc137 ], [ %a.0, %for.body131 ], [ %a.0, %for.cond124 ], [ %a.0, %for.body122 ], [ %a.0, %for.cond119 ], [ 1, %for.end118 ], [ %a.0, %for.inc116 ], [ %a.0, %originalBBpart2251 ], [ %a.0, %originalBB249 ], [ %a.0, %for.end115 ], [ %a.0, %originalBBpart2247 ], [ %a.0, %originalBB231 ], [ %a.0, %for.inc112 ], [ %a.0, %for.body106 ], [ %a.0, %for.cond100 ], [ %a.0, %for.body99 ], [ %a.0, %for.cond96 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB227 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc89 ], [ %a.0, %for.body83 ], [ %a.0, %for.cond78 ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB223 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond74 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2221 ], [ %a.0, %originalBB219 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB207 ], [ %a.0, %for.inc71 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond58 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB179 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond50 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %for.end46 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB165 ], [ %a.0, %for.inc44 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB152 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.cond14 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %if.then ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381670821, %originalBB257alteredBB ], [ -746316617, %originalBB253alteredBB ], [ 1945284748, %originalBB249alteredBB ], [ -1785421895, %originalBB231alteredBB ], [ -843234576, %originalBB227alteredBB ], [ -1885911507, %originalBB223alteredBB ], [ 1074681750, %originalBB219alteredBB ], [ 44702000, %originalBB207alteredBB ], [ 1814406765, %originalBB203alteredBB ], [ -1390696833, %originalBB179alteredBB ], [ -683216024, %originalBB175alteredBB ], [ -1260712086, %originalBB165alteredBB ], [ -2099676647, %originalBB152alteredBB ], [ 478482, %originalBB148alteredBB ], [ 1955533707, %originalBB144alteredBB ], [ -2074238500, %originalBBalteredBB ], [ 2100670461, %for.end143 ], [ 1000933720, %originalBBpart2265 ], [ %354, %originalBB257 ], [ %344, %for.inc141 ], [ 1119716146, %originalBBpart2255 ], [ %335, %originalBB253 ], [ %326, %for.end140 ], [ 690347244, %for.inc137 ], [ 747757729, %for.body131 ], [ %314, %for.cond124 ], [ 690347244, %for.body122 ], [ %307, %for.cond119 ], [ 1000933720, %for.end118 ], [ -783972263, %for.inc116 ], [ 272602933, %originalBBpart2251 ], [ %305, %originalBB249 ], [ %296, %for.end115 ], [ -473690036, %originalBBpart2247 ], [ %287, %originalBB231 ], [ %276, %for.inc112 ], [ -1710275550, %for.body106 ], [ %266, %for.cond100 ], [ -473690036, %for.body99 ], [ %263, %for.cond96 ], [ -783972263, %for.end95 ], [ -1000731907, %for.inc93 ], [ 414897803, %originalBBpart2229 ], [ %260, %originalBB227 ], [ %251, %for.end92 ], [ -1824781552, %for.inc89 ], [ -796392155, %for.body83 ], [ %239, %for.cond78 ], [ -1824781552, %originalBBpart2225 ], [ %238, %originalBB223 ], [ %229, %for.body77 ], [ %220, %for.cond74 ], [ -1000731907, %if.else ], [ 2100670461, %originalBBpart2221 ], [ %218, %originalBB219 ], [ %209, %for.end73 ], [ 61100848, %originalBBpart2217 ], [ %200, %originalBB207 ], [ %190, %for.inc71 ], [ -502989350, %originalBBpart2205 ], [ %181, %originalBB203 ], [ %172, %for.end70 ], [ 1094343032, %for.inc68 ], [ 1031297252, %for.body61 ], [ %161, %for.cond58 ], [ 1094343032, %originalBBpart2201 ], [ %159, %originalBB179 ], [ %147, %for.body55 ], [ %138, %for.cond50 ], [ 61100848, %for.end49 ], [ 1762309335, %for.inc47 ], [ 918984267, %originalBBpart2177 ], [ %131, %originalBB175 ], [ %122, %for.end46 ], [ -1790104934, %originalBBpart2173 ], [ %113, %originalBB165 ], [ %104, %for.inc44 ], [ 1445228176, %for.body37 ], [ %93, %for.cond34 ], [ -1790104934, %originalBBpart2163 ], [ %92, %originalBB152 ], [ %80, %for.body33 ], [ %71, %for.cond30 ], [ 1762309335, %for.end29 ], [ 1098694024, %for.inc27 ], [ -8386147, %for.end26 ], [ -134071676, %for.inc24 ], [ 374313076, %for.body18 ], [ %65, %originalBBpart2150 ], [ %64, %originalBB148 ], [ %55, %for.cond14 ], [ -134071676, %for.body13 ], [ %46, %for.cond11 ], [ 1098694024, %if.then ], [ %44, %for.end9 ], [ -922070022, %for.inc7 ], [ -2106998409, %originalBBpart2146 ], [ %40, %originalBB144 ], [ %31, %for.end ], [ -605365819, %for.inc ], [ 157017705, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -605365819, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1200084700, i32 192346211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp2, i32 -466913966, i32 940810749
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2074238500, i32 309465768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -626199299, i32 309465768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1955533707, i32 120845119
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1875046921, i32 120845119
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %l, align 4
  %cmp10.not = icmp slt i32 %42, %43
  %44 = select i1 %cmp10.not, i32 -1455622145, i32 -390920827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %m.0, %45
  %46 = select i1 %cmp12, i32 -1294935976, i32 -827302071
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 478482, i32 -359141518
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %k.0, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 864765318, i32 -359141518
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1791927276, i32 -1886790682
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom19, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %67 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %m.0, %70
  %71 = select i1 %cmp31, i32 -367884297, i32 1258806525
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2099676647, i32 -444265586
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %81 = load i32, i32* %l, align 4
  %82 = add i32 %m.0, 1
  %83 = sub i32 %82, %81
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -180279726, i32 -444265586
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp slt i32 %m.0, %i.0
  %93 = select i1 %cmp35.not, i32 -1990179549, i32 1316600053
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %94 = sub i32 %m.0, %i.0
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %94 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1260712086, i32 -2106911140
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1199560140, i32 -2106911140
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -683216024, i32 964888961
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2045411332, i32 964888961
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %132 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %l, align 4
  %136 = add i32 %134, -1
  %137 = add i32 %136, %135
  %cmp53 = icmp slt i32 %m.0, %137
  %138 = select i1 %cmp53, i32 -1414465780, i32 -94691531
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1390696833, i32 554814286
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %148 = add i32 %m.0, 1
  %149 = load i32, i32* %l, align 4
  %150 = sub i32 %148, %149
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 613323080, i32 554814286
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp59, i32 -1496645782, i32 501518236
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %162 = sub i32 %m.0, %i.0
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %162 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom63, i64 %idxprom65
  %163 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1814406765, i32 1422667232
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2026024143, i32 1422667232
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 44702000, i32 346105883
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %191 = add i32 %m.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1624018985, i32 346105883
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1074681750, i32 1944420046
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1333854366, i32 1944420046
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %m.0, %219
  %220 = select i1 %cmp75, i32 1628348707, i32 -481197917
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1885911507, i32 -1253397976
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1026746796, i32 -1253397976
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %k.0, -1
  %239 = select i1 %cmp81, i32 898190613, i32 1572396384
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom84, i64 %idxprom86
  %240 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -843234576, i32 -1569319285
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 741580309, i32 -1569319285
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg72 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %262 = load i32, i32* %l, align 4
  %cmp97 = icmp slt i32 %m.0, %262
  %263 = select i1 %cmp97, i32 1832758923, i32 713929961
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 %m.0, %264
  %cmp104 = icmp sgt i32 %k.0, %265
  %266 = select i1 %cmp104, i32 -1563446559, i32 -1001915320
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %k.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom107, i64 %idxprom109
  %267 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1785421895, i32 -807008427
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = add i32 %k.0, -1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -673425371, i32 -807008427
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
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
  %296 = select i1 %295, i32 1945284748, i32 -1360573436
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1266731857, i32 -1360573436
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %a.0, %306
  %307 = select i1 %cmp120, i32 -544110355, i32 948564964
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %309 = add i32 %308, -1
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = load i32, i32* %l, align 4
  %312 = sub i32 %a.0, %310
  %313 = add i32 %312, %311
  %cmp129.not = icmp slt i32 %k.0, %313
  %314 = select i1 %cmp129.not, i32 844374334, i32 1999387009
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %k.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom132, i64 %idxprom134
  %315 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %315)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  %317 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -746316617, i32 935881330
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -479470915, i32 935881330
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 381670821, i32 1301901033
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %345 = add i32 %a.0, 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 639376470, i32 1301901033
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = add i32 %m.0, 1
  %357 = sub i32 %356, %355
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %l, align 4
  %360 = add i32 %m.0, 1
  %361 = sub i32 %360, %359
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  %364 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %a.0, 1
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
