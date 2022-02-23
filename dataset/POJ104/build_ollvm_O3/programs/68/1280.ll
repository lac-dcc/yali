; ModuleID = 'build_ollvm/programs/68/1280.ll'
source_filename = "source-C-CXX/68/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %x = alloca [251 x i32], align 16
  %y = alloca [251 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1834083881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1834083881, label %for.cond
    i32 350590748, label %for.body
    i32 -1518398836, label %originalBB
    i32 1578818742, label %originalBBpart2
    i32 -629298801, label %for.inc
    i32 -9976974, label %for.end
    i32 1331543055, label %originalBB167
    i32 1817479797, label %originalBBpart2169
    i32 -2012925103, label %land.lhs.true
    i32 1774387869, label %land.lhs.true11
    i32 1989988155, label %land.lhs.true16
    i32 1830088619, label %if.then
    i32 1733296407, label %originalBB171
    i32 1799198116, label %originalBBpart2173
    i32 2019531926, label %if.end
    i32 1400772318, label %originalBB175
    i32 -1205941869, label %originalBBpart2177
    i32 -1207265022, label %cond.true
    i32 2037072396, label %originalBB179
    i32 -1637816230, label %originalBBpart2181
    i32 1467861985, label %cond.false
    i32 -974445109, label %cond.end
    i32 -1923328699, label %for.cond25
    i32 184201805, label %for.body28
    i32 -548524453, label %originalBB183
    i32 -520814140, label %originalBBpart2196
    i32 -318236209, label %for.inc36
    i32 -1259576601, label %for.end37
    i32 -750274902, label %for.cond39
    i32 406712969, label %for.body42
    i32 -243408811, label %for.inc50
    i32 1306127928, label %originalBB198
    i32 105928219, label %originalBBpart2211
    i32 1595797622, label %for.end52
    i32 802406129, label %originalBB213
    i32 688056582, label %originalBBpart2215
    i32 -1106264581, label %if.then55
    i32 -1578289669, label %for.cond56
    i32 -1910711271, label %originalBB217
    i32 -904149693, label %originalBBpart2219
    i32 907313150, label %for.body59
    i32 -1527711056, label %for.inc62
    i32 -965534956, label %for.end64
    i32 -1720482395, label %if.end65
    i32 518501055, label %if.then68
    i32 -2017634223, label %originalBB221
    i32 825182164, label %originalBBpart2223
    i32 846747979, label %for.cond69
    i32 -1699725923, label %for.body72
    i32 471475629, label %for.inc75
    i32 -807320028, label %for.end77
    i32 -1409439147, label %originalBB225
    i32 -1442888338, label %originalBBpart2227
    i32 -1273707743, label %if.end78
    i32 -1477751138, label %originalBB229
    i32 538146574, label %originalBBpart2231
    i32 840774371, label %for.cond79
    i32 -1175371878, label %for.body82
    i32 1042853093, label %if.then93
    i32 -68602741, label %if.else
    i32 1535175138, label %if.end122
    i32 -1351486268, label %for.inc123
    i32 1314426932, label %for.end125
    i32 -866673961, label %if.then131
    i32 -193019627, label %if.end134
    i32 -889080274, label %for.cond135
    i32 -508230654, label %originalBB233
    i32 -682445964, label %originalBBpart2235
    i32 1896608464, label %for.body138
    i32 1968305249, label %land.lhs.true144
    i32 1509379892, label %originalBB237
    i32 319134801, label %originalBBpart2239
    i32 955645446, label %if.then150
    i32 -1448334304, label %if.end151
    i32 -292775735, label %for.inc152
    i32 1394898439, label %for.end154
    i32 -27408137, label %for.cond155
    i32 -414090514, label %for.body158
    i32 -1504224302, label %for.inc163
    i32 816675745, label %for.end165
    i32 -1709942823, label %originalBB241
    i32 986593073, label %originalBBpart2243
    i32 1222400011, label %return
    i32 -245618084, label %originalBBalteredBB
    i32 1430550961, label %originalBB167alteredBB
    i32 -666997770, label %originalBB171alteredBB
    i32 -964039883, label %originalBB175alteredBB
    i32 -2107090498, label %originalBB179alteredBB
    i32 915270529, label %originalBB183alteredBB
    i32 313728424, label %originalBB198alteredBB
    i32 -1632397897, label %originalBB213alteredBB
    i32 249326567, label %originalBB217alteredBB
    i32 1474475382, label %originalBB221alteredBB
    i32 -1596441598, label %originalBB225alteredBB
    i32 -813439578, label %originalBB229alteredBB
    i32 -13844797, label %originalBB233alteredBB
    i32 -1703334737, label %originalBB237alteredBB
    i32 -1665161485, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB241, %for.end165, %for.inc163, %for.body158, %for.cond155, %for.end154, %for.inc152, %if.end151, %if.then150, %originalBBpart2239, %originalBB237, %land.lhs.true144, %for.body138, %originalBBpart2235, %originalBB233, %for.cond135, %if.end134, %if.then131, %for.end125, %for.inc123, %if.end122, %if.else, %if.then93, %for.body82, %for.cond79, %originalBBpart2231, %originalBB229, %if.end78, %originalBBpart2227, %originalBB225, %for.end77, %for.inc75, %for.body72, %for.cond69, %originalBBpart2223, %originalBB221, %if.then68, %if.end65, %for.end64, %for.inc62, %for.body59, %originalBBpart2219, %originalBB217, %for.cond56, %if.then55, %originalBBpart2215, %originalBB213, %for.end52, %originalBBpart2211, %originalBB198, %for.inc50, %for.body42, %for.cond39, %for.end37, %for.inc36, %originalBBpart2196, %originalBB183, %for.body28, %for.cond25, %cond.end, %cond.false, %originalBBpart2181, %originalBB179, %cond.true, %originalBBpart2177, %originalBB175, %if.end, %originalBBpart2173, %originalBB171, %if.then, %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond155 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %if.then150 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then131 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.else ], [ %i.0, %if.then93 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then68 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB241alteredBB ], [ %la.0, %originalBB237alteredBB ], [ %la.0, %originalBB233alteredBB ], [ %la.0, %originalBB229alteredBB ], [ %la.0, %originalBB225alteredBB ], [ %la.0, %originalBB221alteredBB ], [ %la.0, %originalBB217alteredBB ], [ %la.0, %originalBB213alteredBB ], [ %la.0, %originalBB198alteredBB ], [ %la.0, %originalBB183alteredBB ], [ %la.0, %originalBB179alteredBB ], [ %la.0, %originalBB175alteredBB ], [ %la.0, %originalBB171alteredBB ], [ %convalteredBB, %originalBB167alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBBpart2243 ], [ %la.0, %originalBB241 ], [ %la.0, %for.end165 ], [ %la.0, %for.inc163 ], [ %la.0, %for.body158 ], [ %la.0, %for.cond155 ], [ %la.0, %for.end154 ], [ %la.0, %for.inc152 ], [ %la.0, %if.end151 ], [ %la.0, %if.then150 ], [ %la.0, %originalBBpart2239 ], [ %la.0, %originalBB237 ], [ %la.0, %land.lhs.true144 ], [ %la.0, %for.body138 ], [ %la.0, %originalBBpart2235 ], [ %la.0, %originalBB233 ], [ %la.0, %for.cond135 ], [ %la.0, %if.end134 ], [ %la.0, %if.then131 ], [ %la.0, %for.end125 ], [ %la.0, %for.inc123 ], [ %la.0, %if.end122 ], [ %la.0, %if.else ], [ %la.0, %if.then93 ], [ %la.0, %for.body82 ], [ %la.0, %for.cond79 ], [ %la.0, %originalBBpart2231 ], [ %la.0, %originalBB229 ], [ %la.0, %if.end78 ], [ %la.0, %originalBBpart2227 ], [ %la.0, %originalBB225 ], [ %la.0, %for.end77 ], [ %la.0, %for.inc75 ], [ %la.0, %for.body72 ], [ %la.0, %for.cond69 ], [ %la.0, %originalBBpart2223 ], [ %la.0, %originalBB221 ], [ %la.0, %if.then68 ], [ %la.0, %if.end65 ], [ %la.0, %for.end64 ], [ %la.0, %for.inc62 ], [ %la.0, %for.body59 ], [ %la.0, %originalBBpart2219 ], [ %la.0, %originalBB217 ], [ %la.0, %for.cond56 ], [ %la.0, %if.then55 ], [ %la.0, %originalBBpart2215 ], [ %la.0, %originalBB213 ], [ %la.0, %for.end52 ], [ %la.0, %originalBBpart2211 ], [ %la.0, %originalBB198 ], [ %la.0, %for.inc50 ], [ %la.0, %for.body42 ], [ %la.0, %for.cond39 ], [ %la.0, %for.end37 ], [ %la.0, %for.inc36 ], [ %la.0, %originalBBpart2196 ], [ %la.0, %originalBB183 ], [ %la.0, %for.body28 ], [ %la.0, %for.cond25 ], [ %la.0, %cond.end ], [ %la.0, %cond.false ], [ %la.0, %originalBBpart2181 ], [ %la.0, %originalBB179 ], [ %la.0, %cond.true ], [ %la.0, %originalBBpart2177 ], [ %la.0, %originalBB175 ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2173 ], [ %la.0, %originalBB171 ], [ %la.0, %if.then ], [ %la.0, %land.lhs.true16 ], [ %la.0, %land.lhs.true11 ], [ %la.0, %land.lhs.true ], [ %la.0, %originalBBpart2169 ], [ %conv, %originalBB167 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB241alteredBB ], [ %lb.0, %originalBB237alteredBB ], [ %lb.0, %originalBB233alteredBB ], [ %lb.0, %originalBB229alteredBB ], [ %lb.0, %originalBB225alteredBB ], [ %lb.0, %originalBB221alteredBB ], [ %lb.0, %originalBB217alteredBB ], [ %lb.0, %originalBB213alteredBB ], [ %lb.0, %originalBB198alteredBB ], [ %lb.0, %originalBB183alteredBB ], [ %lb.0, %originalBB179alteredBB ], [ %lb.0, %originalBB175alteredBB ], [ %lb.0, %originalBB171alteredBB ], [ %conv6alteredBB, %originalBB167alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBBpart2243 ], [ %lb.0, %originalBB241 ], [ %lb.0, %for.end165 ], [ %lb.0, %for.inc163 ], [ %lb.0, %for.body158 ], [ %lb.0, %for.cond155 ], [ %lb.0, %for.end154 ], [ %lb.0, %for.inc152 ], [ %lb.0, %if.end151 ], [ %lb.0, %if.then150 ], [ %lb.0, %originalBBpart2239 ], [ %lb.0, %originalBB237 ], [ %lb.0, %land.lhs.true144 ], [ %lb.0, %for.body138 ], [ %lb.0, %originalBBpart2235 ], [ %lb.0, %originalBB233 ], [ %lb.0, %for.cond135 ], [ %lb.0, %if.end134 ], [ %lb.0, %if.then131 ], [ %lb.0, %for.end125 ], [ %lb.0, %for.inc123 ], [ %lb.0, %if.end122 ], [ %lb.0, %if.else ], [ %lb.0, %if.then93 ], [ %lb.0, %for.body82 ], [ %lb.0, %for.cond79 ], [ %lb.0, %originalBBpart2231 ], [ %lb.0, %originalBB229 ], [ %lb.0, %if.end78 ], [ %lb.0, %originalBBpart2227 ], [ %lb.0, %originalBB225 ], [ %lb.0, %for.end77 ], [ %lb.0, %for.inc75 ], [ %lb.0, %for.body72 ], [ %lb.0, %for.cond69 ], [ %lb.0, %originalBBpart2223 ], [ %lb.0, %originalBB221 ], [ %lb.0, %if.then68 ], [ %lb.0, %if.end65 ], [ %lb.0, %for.end64 ], [ %lb.0, %for.inc62 ], [ %lb.0, %for.body59 ], [ %lb.0, %originalBBpart2219 ], [ %lb.0, %originalBB217 ], [ %lb.0, %for.cond56 ], [ %lb.0, %if.then55 ], [ %lb.0, %originalBBpart2215 ], [ %lb.0, %originalBB213 ], [ %lb.0, %for.end52 ], [ %lb.0, %originalBBpart2211 ], [ %lb.0, %originalBB198 ], [ %lb.0, %for.inc50 ], [ %lb.0, %for.body42 ], [ %lb.0, %for.cond39 ], [ %lb.0, %for.end37 ], [ %lb.0, %for.inc36 ], [ %lb.0, %originalBBpart2196 ], [ %lb.0, %originalBB183 ], [ %lb.0, %for.body28 ], [ %lb.0, %for.cond25 ], [ %lb.0, %cond.end ], [ %lb.0, %cond.false ], [ %lb.0, %originalBBpart2181 ], [ %lb.0, %originalBB179 ], [ %lb.0, %cond.true ], [ %lb.0, %originalBBpart2177 ], [ %lb.0, %originalBB175 ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart2173 ], [ %lb.0, %originalBB171 ], [ %lb.0, %if.then ], [ %lb.0, %land.lhs.true16 ], [ %lb.0, %land.lhs.true11 ], [ %lb.0, %land.lhs.true ], [ %lb.0, %originalBBpart2169 ], [ %conv6, %originalBB167 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB241alteredBB ], [ %len.0, %originalBB237alteredBB ], [ %len.0, %originalBB233alteredBB ], [ %len.0, %originalBB229alteredBB ], [ %len.0, %originalBB225alteredBB ], [ %len.0, %originalBB221alteredBB ], [ %len.0, %originalBB217alteredBB ], [ %len.0, %originalBB213alteredBB ], [ %len.0, %originalBB198alteredBB ], [ %len.0, %originalBB183alteredBB ], [ %len.0, %originalBB179alteredBB ], [ %len.0, %originalBB175alteredBB ], [ %len.0, %originalBB171alteredBB ], [ %len.0, %originalBB167alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2243 ], [ %len.0, %originalBB241 ], [ %len.0, %for.end165 ], [ %len.0, %for.inc163 ], [ %len.0, %for.body158 ], [ %len.0, %for.cond155 ], [ %len.0, %for.end154 ], [ %len.0, %for.inc152 ], [ %len.0, %if.end151 ], [ %len.0, %if.then150 ], [ %len.0, %originalBBpart2239 ], [ %len.0, %originalBB237 ], [ %len.0, %land.lhs.true144 ], [ %len.0, %for.body138 ], [ %len.0, %originalBBpart2235 ], [ %len.0, %originalBB233 ], [ %len.0, %for.cond135 ], [ %len.0, %if.end134 ], [ %len.0, %if.then131 ], [ %len.0, %for.end125 ], [ %len.0, %for.inc123 ], [ %len.0, %if.end122 ], [ %len.0, %if.else ], [ %len.0, %if.then93 ], [ %len.0, %for.body82 ], [ %len.0, %for.cond79 ], [ %len.0, %originalBBpart2231 ], [ %len.0, %originalBB229 ], [ %len.0, %if.end78 ], [ %len.0, %originalBBpart2227 ], [ %len.0, %originalBB225 ], [ %len.0, %for.end77 ], [ %len.0, %for.inc75 ], [ %len.0, %for.body72 ], [ %len.0, %for.cond69 ], [ %len.0, %originalBBpart2223 ], [ %len.0, %originalBB221 ], [ %len.0, %if.then68 ], [ %len.0, %if.end65 ], [ %len.0, %for.end64 ], [ %len.0, %for.inc62 ], [ %len.0, %for.body59 ], [ %len.0, %originalBBpart2219 ], [ %len.0, %originalBB217 ], [ %len.0, %for.cond56 ], [ %len.0, %if.then55 ], [ %len.0, %originalBBpart2215 ], [ %len.0, %originalBB213 ], [ %len.0, %for.end52 ], [ %len.0, %originalBBpart2211 ], [ %len.0, %originalBB198 ], [ %len.0, %for.inc50 ], [ %len.0, %for.body42 ], [ %len.0, %for.cond39 ], [ %len.0, %for.end37 ], [ %len.0, %for.inc36 ], [ %len.0, %originalBBpart2196 ], [ %len.0, %originalBB183 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond25 ], [ %cond.reg2mem.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %originalBBpart2181 ], [ %len.0, %originalBB179 ], [ %len.0, %cond.true ], [ %len.0, %originalBBpart2177 ], [ %len.0, %originalBB175 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2173 ], [ %len.0, %originalBB171 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true16 ], [ %len.0, %land.lhs.true11 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2169 ], [ %len.0, %originalBB167 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB241alteredBB ], [ %i24.0, %originalBB237alteredBB ], [ %i24.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %i24.0, %originalBB225alteredBB ], [ %lb.0, %originalBB221alteredBB ], [ %i24.0, %originalBB217alteredBB ], [ %i24.0, %originalBB213alteredBB ], [ %332, %originalBB198alteredBB ], [ %i24.0, %originalBB183alteredBB ], [ %i24.0, %originalBB179alteredBB ], [ %i24.0, %originalBB175alteredBB ], [ %i24.0, %originalBB171alteredBB ], [ %i24.0, %originalBB167alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBBpart2243 ], [ %i24.0, %originalBB241 ], [ %i24.0, %for.end165 ], [ %310, %for.inc163 ], [ %i24.0, %for.body158 ], [ %i24.0, %for.cond155 ], [ %i24.0, %for.end154 ], [ %307, %for.inc152 ], [ %i24.0, %if.end151 ], [ %i24.0, %if.then150 ], [ %i24.0, %originalBBpart2239 ], [ %i24.0, %originalBB237 ], [ %i24.0, %land.lhs.true144 ], [ %i24.0, %for.body138 ], [ %i24.0, %originalBBpart2235 ], [ %i24.0, %originalBB233 ], [ %i24.0, %for.cond135 ], [ %len.0, %if.end134 ], [ %i24.0, %if.then131 ], [ %i24.0, %for.end125 ], [ %263, %for.inc123 ], [ %i24.0, %if.end122 ], [ %i24.0, %if.else ], [ %i24.0, %if.then93 ], [ %i24.0, %for.body82 ], [ %i24.0, %for.cond79 ], [ %i24.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %i24.0, %if.end78 ], [ %i24.0, %originalBBpart2227 ], [ %i24.0, %originalBB225 ], [ %i24.0, %for.end77 ], [ %205, %for.inc75 ], [ %i24.0, %for.body72 ], [ %i24.0, %for.cond69 ], [ %i24.0, %originalBBpart2223 ], [ %lb.0, %originalBB221 ], [ %i24.0, %if.then68 ], [ %i24.0, %if.end65 ], [ %i24.0, %for.end64 ], [ %184, %for.inc62 ], [ %i24.0, %for.body59 ], [ %i24.0, %originalBBpart2219 ], [ %i24.0, %originalBB217 ], [ %i24.0, %for.cond56 ], [ %la.0, %if.then55 ], [ %i24.0, %originalBBpart2215 ], [ %i24.0, %originalBB213 ], [ %i24.0, %for.end52 ], [ %i24.0, %originalBBpart2211 ], [ %136, %originalBB198 ], [ %i24.0, %for.inc50 ], [ %i24.0, %for.body42 ], [ %i24.0, %for.cond39 ], [ %122, %for.end37 ], [ %121, %for.inc36 ], [ %i24.0, %originalBBpart2196 ], [ %i24.0, %originalBB183 ], [ %i24.0, %for.body28 ], [ %i24.0, %for.cond25 ], [ %98, %cond.end ], [ %i24.0, %cond.false ], [ %i24.0, %originalBBpart2181 ], [ %i24.0, %originalBB179 ], [ %i24.0, %cond.true ], [ %i24.0, %originalBBpart2177 ], [ %i24.0, %originalBB175 ], [ %i24.0, %if.end ], [ %i24.0, %originalBBpart2173 ], [ %i24.0, %originalBB171 ], [ %i24.0, %if.then ], [ %i24.0, %land.lhs.true16 ], [ %i24.0, %land.lhs.true11 ], [ %i24.0, %land.lhs.true ], [ %i24.0, %originalBBpart2169 ], [ %i24.0, %originalBB167 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %331, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end165 ], [ %j.0, %for.inc163 ], [ %j.0, %for.body158 ], [ %j.0, %for.cond155 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %if.then150 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %land.lhs.true144 ], [ %j.0, %for.body138 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond135 ], [ %j.0, %if.end134 ], [ %j.0, %if.then131 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %262, %if.else ], [ %255, %if.then93 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then68 ], [ %j.0, %if.end65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc50 ], [ %126, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.end37 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2196 ], [ %111, %originalBB183 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1709942823, %originalBB241alteredBB ], [ 1509379892, %originalBB237alteredBB ], [ -508230654, %originalBB233alteredBB ], [ -1477751138, %originalBB229alteredBB ], [ -1409439147, %originalBB225alteredBB ], [ -2017634223, %originalBB221alteredBB ], [ -1910711271, %originalBB217alteredBB ], [ 802406129, %originalBB213alteredBB ], [ 1306127928, %originalBB198alteredBB ], [ -548524453, %originalBB183alteredBB ], [ 2037072396, %originalBB179alteredBB ], [ 1400772318, %originalBB175alteredBB ], [ 1733296407, %originalBB171alteredBB ], [ 1331543055, %originalBB167alteredBB ], [ -1518398836, %originalBBalteredBB ], [ 1222400011, %originalBBpart2243 ], [ %328, %originalBB241 ], [ %319, %for.end165 ], [ -27408137, %for.inc163 ], [ -1504224302, %for.body158 ], [ %308, %for.cond155 ], [ -27408137, %for.end154 ], [ -889080274, %for.inc152 ], [ -292775735, %if.end151 ], [ 1394898439, %if.then150 ], [ %306, %originalBBpart2239 ], [ %305, %originalBB237 ], [ %295, %land.lhs.true144 ], [ %286, %for.body138 ], [ %284, %originalBBpart2235 ], [ %283, %originalBB233 ], [ %274, %for.cond135 ], [ -889080274, %if.end134 ], [ -193019627, %if.then131 ], [ %265, %for.end125 ], [ 840774371, %for.inc123 ], [ -1351486268, %if.end122 ], [ 1535175138, %if.else ], [ 1535175138, %if.then93 ], [ %248, %for.body82 ], [ %242, %for.cond79 ], [ 840774371, %originalBBpart2231 ], [ %241, %originalBB229 ], [ %232, %if.end78 ], [ -1273707743, %originalBBpart2227 ], [ %223, %originalBB225 ], [ %214, %for.end77 ], [ 846747979, %for.inc75 ], [ 471475629, %for.body72 ], [ %204, %for.cond69 ], [ 846747979, %originalBBpart2223 ], [ %203, %originalBB221 ], [ %194, %if.then68 ], [ %185, %if.end65 ], [ -1720482395, %for.end64 ], [ -1578289669, %for.inc62 ], [ -1527711056, %for.body59 ], [ %183, %originalBBpart2219 ], [ %182, %originalBB217 ], [ %173, %for.cond56 ], [ -1578289669, %if.then55 ], [ %164, %originalBBpart2215 ], [ %163, %originalBB213 ], [ %154, %for.end52 ], [ -750274902, %originalBBpart2211 ], [ %145, %originalBB198 ], [ %135, %for.inc50 ], [ -243408811, %for.body42 ], [ %123, %for.cond39 ], [ -750274902, %for.end37 ], [ -1923328699, %for.inc36 ], [ -318236209, %originalBBpart2196 ], [ %120, %originalBB183 ], [ %108, %for.body28 ], [ %99, %for.cond25 ], [ -1923328699, %cond.end ], [ -974445109, %cond.false ], [ -974445109, %originalBBpart2181 ], [ %97, %originalBB179 ], [ %88, %cond.true ], [ %79, %originalBBpart2177 ], [ %78, %originalBB175 ], [ %69, %if.end ], [ 1222400011, %originalBBpart2173 ], [ %60, %originalBB171 ], [ %51, %if.then ], [ %42, %land.lhs.true16 ], [ %40, %land.lhs.true11 ], [ %38, %land.lhs.true ], [ %37, %originalBBpart2169 ], [ %36, %originalBB167 ], [ %27, %for.end ], [ -1834083881, %for.inc ], [ -629298801, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB241alteredBB ], [ %cond.reg2mem.0, %originalBB237alteredBB ], [ %cond.reg2mem.0, %originalBB233alteredBB ], [ %cond.reg2mem.0, %originalBB229alteredBB ], [ %cond.reg2mem.0, %originalBB225alteredBB ], [ %cond.reg2mem.0, %originalBB221alteredBB ], [ %cond.reg2mem.0, %originalBB217alteredBB ], [ %cond.reg2mem.0, %originalBB213alteredBB ], [ %cond.reg2mem.0, %originalBB198alteredBB ], [ %cond.reg2mem.0, %originalBB183alteredBB ], [ %cond.reg2mem.0, %originalBB179alteredBB ], [ %cond.reg2mem.0, %originalBB175alteredBB ], [ %cond.reg2mem.0, %originalBB171alteredBB ], [ %cond.reg2mem.0, %originalBB167alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2243 ], [ %cond.reg2mem.0, %originalBB241 ], [ %cond.reg2mem.0, %for.end165 ], [ %cond.reg2mem.0, %for.inc163 ], [ %cond.reg2mem.0, %for.body158 ], [ %cond.reg2mem.0, %for.cond155 ], [ %cond.reg2mem.0, %for.end154 ], [ %cond.reg2mem.0, %for.inc152 ], [ %cond.reg2mem.0, %if.end151 ], [ %cond.reg2mem.0, %if.then150 ], [ %cond.reg2mem.0, %originalBBpart2239 ], [ %cond.reg2mem.0, %originalBB237 ], [ %cond.reg2mem.0, %land.lhs.true144 ], [ %cond.reg2mem.0, %for.body138 ], [ %cond.reg2mem.0, %originalBBpart2235 ], [ %cond.reg2mem.0, %originalBB233 ], [ %cond.reg2mem.0, %for.cond135 ], [ %cond.reg2mem.0, %if.end134 ], [ %cond.reg2mem.0, %if.then131 ], [ %cond.reg2mem.0, %for.end125 ], [ %cond.reg2mem.0, %for.inc123 ], [ %cond.reg2mem.0, %if.end122 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then93 ], [ %cond.reg2mem.0, %for.body82 ], [ %cond.reg2mem.0, %for.cond79 ], [ %cond.reg2mem.0, %originalBBpart2231 ], [ %cond.reg2mem.0, %originalBB229 ], [ %cond.reg2mem.0, %if.end78 ], [ %cond.reg2mem.0, %originalBBpart2227 ], [ %cond.reg2mem.0, %originalBB225 ], [ %cond.reg2mem.0, %for.end77 ], [ %cond.reg2mem.0, %for.inc75 ], [ %cond.reg2mem.0, %for.body72 ], [ %cond.reg2mem.0, %for.cond69 ], [ %cond.reg2mem.0, %originalBBpart2223 ], [ %cond.reg2mem.0, %originalBB221 ], [ %cond.reg2mem.0, %if.then68 ], [ %cond.reg2mem.0, %if.end65 ], [ %cond.reg2mem.0, %for.end64 ], [ %cond.reg2mem.0, %for.inc62 ], [ %cond.reg2mem.0, %for.body59 ], [ %cond.reg2mem.0, %originalBBpart2219 ], [ %cond.reg2mem.0, %originalBB217 ], [ %cond.reg2mem.0, %for.cond56 ], [ %cond.reg2mem.0, %if.then55 ], [ %cond.reg2mem.0, %originalBBpart2215 ], [ %cond.reg2mem.0, %originalBB213 ], [ %cond.reg2mem.0, %for.end52 ], [ %cond.reg2mem.0, %originalBBpart2211 ], [ %cond.reg2mem.0, %originalBB198 ], [ %cond.reg2mem.0, %for.inc50 ], [ %cond.reg2mem.0, %for.body42 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %for.end37 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %originalBBpart2196 ], [ %cond.reg2mem.0, %originalBB183 ], [ %cond.reg2mem.0, %for.body28 ], [ %cond.reg2mem.0, %for.cond25 ], [ %cond.reg2mem.0, %cond.end ], [ %lb.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2181 ], [ %cond.reg2mem.0, %originalBB179 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2177 ], [ %cond.reg2mem.0, %originalBB175 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2173 ], [ %cond.reg2mem.0, %originalBB171 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true16 ], [ %cond.reg2mem.0, %land.lhs.true11 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2169 ], [ %cond.reg2mem.0, %originalBB167 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 252
  %0 = select i1 %cmp, i32 350590748, i32 -9976974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1518398836, i32 -245618084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1578818742, i32 -245618084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1331543055, i32 1430550961
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv6 = trunc i64 %call5 to i32
  %cmp7 = icmp eq i32 %conv, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1817479797, i32 1430550961
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %37 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2012925103, i32 2019531926
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %lb.0, 1
  %38 = select i1 %cmp9, i32 1774387869, i32 2019531926
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %39 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp14 = icmp eq i8 %39, 48
  %40 = select i1 %cmp14, i32 1989988155, i32 2019531926
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %41 = load i8, i8* %arraydecay1alteredBB, align 16
  %cmp19 = icmp eq i8 %41, 48
  %42 = select i1 %cmp19, i32 1830088619, i32 2019531926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1733296407, i32 -666997770
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %puts72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1799198116, i32 -666997770
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1400772318, i32 -964039883
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %la.0, %lb.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1205941869, i32 -964039883
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1207265022, i32 1467861985
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2037072396, i32 -2107090498
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  store i32 %la.0, i32* %.reg2mem, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1637816230, i32 -2107090498
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %98 = add i32 %la.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i24.0, -1
  %99 = select i1 %cmp26, i32 184201805, i32 -1259576601
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -548524453, i32 915270529
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i24.0 to i64
  %arrayidx30 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom29
  %109 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %109 to i32
  %110 = add nsw i32 %conv31, -48
  %111 = add i32 %j.0, 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom34
  store i32 %110, i32* %arrayidx35, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -520814140, i32 915270529
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = add i32 %i24.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %122 = add i32 %lb.0, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i24.0, -1
  %123 = select i1 %cmp40, i32 406712969, i32 1595797622
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i24.0 to i64
  %arrayidx44 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom43
  %124 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %124 to i32
  %125 = add nsw i32 %conv45, -48
  %126 = add i32 %j.0, 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %y, i64 0, i64 %idxprom48
  store i32 %125, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1306127928, i32 313728424
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %136 = add i32 %i24.0, -1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 105928219, i32 313728424
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 802406129, i32 -1632397897
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %len.0, %la.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 688056582, i32 -1632397897
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %164 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1106264581, i32 -1720482395
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1910711271, i32 249326567
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i24.0, %len.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -904149693, i32 249326567
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %183 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 907313150, i32 -965534956
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i24.0 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %184 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %len.0, %lb.0
  %185 = select i1 %cmp66, i32 518501055, i32 -1273707743
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2017634223, i32 1474475382
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 825182164, i32 1474475382
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i24.0, %len.0
  %204 = select i1 %cmp70, i32 -1699725923, i32 -807320028
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i24.0 to i64
  %arrayidx74 = getelementptr inbounds [251 x i32], [251 x i32]* %y, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %205 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1409439147, i32 -1596441598
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1442888338, i32 -1596441598
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1477751138, i32 -813439578
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 538146574, i32 -813439578
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i24.0, %len.0
  %242 = select i1 %cmp80, i32 -1175371878, i32 1314426932
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom83
  %243 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %243 to i32
  %idxprom86 = sext i32 %i24.0 to i64
  %arrayidx87 = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom86
  %244 = load i32, i32* %arrayidx87, align 4
  %245 = add i32 %244, %conv85
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %y, i64 0, i64 %idxprom86
  %246 = load i32, i32* %arrayidx89, align 4
  %247 = add i32 %245, %246
  %cmp91 = icmp slt i32 %247, 10
  %248 = select i1 %cmp91, i32 1042853093, i32 -68602741
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i24.0 to i64
  %arrayidx95 = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom94
  %249 = load i32, i32* %arrayidx95, align 4
  %arrayidx97 = getelementptr inbounds [251 x i32], [251 x i32]* %y, i64 0, i64 %idxprom94
  %250 = load i32, i32* %arrayidx97, align 4
  %251 = add i32 %250, %249
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom100
  %252 = load i8, i8* %arrayidx101, align 1
  %253 = trunc i32 %251 to i8
  %254 = add i8 %252, 48
  %conv104 = add i8 %254, %253
  store i8 %conv104, i8* %arrayidx101, align 1
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom106 = sext i32 %i24.0 to i64
  %arrayidx107 = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom106
  %256 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [251 x i32], [251 x i32]* %y, i64 0, i64 %idxprom106
  %257 = load i32, i32* %arrayidx109, align 4
  %258 = add i32 %257, %256
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom113
  %259 = load i8, i8* %arrayidx114, align 1
  %260 = trunc i32 %258 to i8
  %261 = add i8 %259, 38
  %conv117 = add i8 %261, %260
  store i8 %conv117, i8* %arrayidx114, align 1
  %262 = add i32 %j.0, 1
  %idxprom119 = sext i32 %262 to i64
  %arrayidx120 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom119
  store i8 1, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %263 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %len.0 to i64
  %arrayidx127 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom126
  %264 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %264, 1
  %265 = select i1 %cmp129, i32 -866673961, i32 -193019627
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %len.0 to i64
  %arrayidx133 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom132
  store i8 49, i8* %arrayidx133, align 1
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -508230654, i32 -13844797
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp136 = icmp sgt i32 %i24.0, -1
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -682445964, i32 -13844797
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %284 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1896608464, i32 1394898439
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i24.0 to i64
  %arrayidx140 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom139
  %285 = load i8, i8* %arrayidx140, align 1
  %cmp142.not = icmp eq i8 %285, 48
  %286 = select i1 %cmp142.not, i32 -1448334304, i32 1968305249
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1509379892, i32 -1703334737
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i24.0 to i64
  %arrayidx146 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom145
  %296 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp ne i8 %296, 0
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 319134801, i32 -1703334737
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %306 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 955645446, i32 -1448334304
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %307 = add i32 %i24.0, -1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %cmp156 = icmp sgt i32 %i24.0, -1
  %308 = select i1 %cmp156, i32 -414090514, i32 816675745
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %i24.0 to i64
  %arrayidx160 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom159
  %309 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %309 to i32
  %putchar69 = call i32 @putchar(i32 %conv161)
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %310 = add i32 %i24.0, -1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1709942823, i32 -1665161485
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %putchar68 = call i32 @putchar(i32 10)
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 986593073, i32 -1665161485
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i24.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %329 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %329 to i32
  %330 = add nsw i32 %conv31alteredBB, -48
  %331 = add i32 %j.0, 1
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom34alteredBB
  store i32 %330, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i24.0, -1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
