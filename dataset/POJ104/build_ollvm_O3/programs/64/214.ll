; ModuleID = 'build_ollvm/programs/64/214.ll'
source_filename = "source-C-CXX/64/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 262496973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 262496973, label %for.cond
    i32 765946785, label %for.body
    i32 -553568297, label %land.lhs.true
    i32 2081493216, label %if.then
    i32 -1125441630, label %originalBB
    i32 -1105807216, label %originalBBpart2
    i32 1619249115, label %if.else
    i32 437311224, label %land.lhs.true5
    i32 257086028, label %if.then7
    i32 969598712, label %originalBB74
    i32 83991243, label %originalBBpart277
    i32 -903201161, label %if.else9
    i32 743798836, label %land.lhs.true11
    i32 -1824789764, label %if.then13
    i32 -2102495708, label %if.else15
    i32 1037001831, label %originalBB79
    i32 -1860389760, label %originalBBpart281
    i32 1376093746, label %land.lhs.true17
    i32 1780057461, label %originalBB83
    i32 -1061403345, label %originalBBpart285
    i32 -12010926, label %if.then19
    i32 -233519325, label %if.else21
    i32 -1220898706, label %originalBB87
    i32 1552666831, label %originalBBpart289
    i32 -1774967193, label %land.lhs.true23
    i32 -1230895178, label %if.then25
    i32 -677999509, label %if.else27
    i32 557951710, label %land.lhs.true29
    i32 1470909045, label %if.then31
    i32 725825424, label %if.else33
    i32 -113489888, label %land.lhs.true35
    i32 1391183664, label %if.then37
    i32 305822829, label %if.else39
    i32 -1676289615, label %land.lhs.true41
    i32 -1805905518, label %originalBB91
    i32 594259703, label %originalBBpart293
    i32 -1916267409, label %if.then43
    i32 341682574, label %if.else45
    i32 1088944019, label %originalBB95
    i32 -1868477310, label %originalBBpart297
    i32 22071545, label %land.lhs.true47
    i32 -185666777, label %if.then49
    i32 1660742006, label %originalBB99
    i32 79322975, label %originalBBpart2102
    i32 1386290712, label %if.end
    i32 -1481948602, label %originalBB104
    i32 -1869501501, label %originalBBpart2106
    i32 719590593, label %if.end51
    i32 920114406, label %originalBB108
    i32 317302539, label %originalBBpart2110
    i32 1491966056, label %if.end52
    i32 -2007043098, label %if.end53
    i32 -1314035365, label %if.end54
    i32 1626617255, label %originalBB112
    i32 -1190216346, label %originalBBpart2114
    i32 -233340092, label %if.end55
    i32 781759464, label %originalBB116
    i32 982678731, label %originalBBpart2118
    i32 -1763871422, label %if.end56
    i32 -98437921, label %originalBB120
    i32 -1212997212, label %originalBBpart2122
    i32 -1084565676, label %if.end57
    i32 1202234538, label %if.end58
    i32 -1373911770, label %for.inc
    i32 -951628304, label %originalBB124
    i32 -1963970709, label %originalBBpart2131
    i32 1002324468, label %for.end
    i32 525816788, label %if.then61
    i32 705246330, label %originalBB133
    i32 -960965164, label %originalBBpart2135
    i32 -1507900039, label %if.else63
    i32 -1240589714, label %if.then65
    i32 285453629, label %if.else67
    i32 786233506, label %originalBB137
    i32 1993039005, label %originalBBpart2139
    i32 -1289929612, label %if.then69
    i32 -1702446298, label %originalBB141
    i32 -1543988946, label %originalBBpart2143
    i32 1087807562, label %if.end71
    i32 -182528504, label %if.end72
    i32 -1135370390, label %if.end73
    i32 -1779841900, label %originalBB145
    i32 -1212307800, label %originalBBpart2147
    i32 -294727523, label %originalBBalteredBB
    i32 -247791618, label %originalBB74alteredBB
    i32 -1281803634, label %originalBB79alteredBB
    i32 426505819, label %originalBB83alteredBB
    i32 -1830643161, label %originalBB87alteredBB
    i32 298788126, label %originalBB91alteredBB
    i32 -1533818633, label %originalBB95alteredBB
    i32 -370766748, label %originalBB99alteredBB
    i32 465385111, label %originalBB104alteredBB
    i32 -1809935054, label %originalBB108alteredBB
    i32 1565322377, label %originalBB112alteredBB
    i32 236428608, label %originalBB116alteredBB
    i32 -1776252487, label %originalBB120alteredBB
    i32 -1158667599, label %originalBB124alteredBB
    i32 -2003050741, label %originalBB133alteredBB
    i32 1683108463, label %originalBB137alteredBB
    i32 1663288575, label %originalBB141alteredBB
    i32 -581067190, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB145, %if.end73, %if.end72, %if.end71, %originalBBpart2143, %originalBB141, %if.then69, %originalBBpart2139, %originalBB137, %if.else67, %if.then65, %if.else63, %originalBBpart2135, %originalBB133, %if.then61, %for.end, %originalBBpart2131, %originalBB124, %for.inc, %if.end58, %if.end57, %originalBBpart2122, %originalBB120, %if.end56, %originalBBpart2118, %originalBB116, %if.end55, %originalBBpart2114, %originalBB112, %if.end54, %if.end53, %if.end52, %originalBBpart2110, %originalBB108, %if.end51, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB99, %if.then49, %land.lhs.true47, %originalBBpart297, %originalBB95, %if.else45, %if.then43, %originalBBpart293, %originalBB91, %land.lhs.true41, %if.else39, %if.then37, %land.lhs.true35, %if.else33, %if.then31, %land.lhs.true29, %if.else27, %if.then25, %land.lhs.true23, %originalBBpart289, %originalBB87, %if.else21, %if.then19, %originalBBpart285, %originalBB83, %land.lhs.true17, %originalBBpart281, %originalBB79, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %originalBBpart277, %originalBB74, %if.then7, %land.lhs.true5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %370, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %.neg24, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %.neg21, %originalBBalteredBB ], [ %a.0, %originalBB145 ], [ %a.0, %if.end73 ], [ %a.0, %if.end72 ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.then69 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.else67 ], [ %a.0, %if.then65 ], [ %a.0, %if.else63 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.then61 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc ], [ %a.0, %if.end58 ], [ %a.0, %if.end57 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.end54 ], [ %a.0, %if.end53 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB99 ], [ %a.0, %if.then49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.else45 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %if.else39 ], [ %a.0, %if.then37 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %if.else33 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %if.else27 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.else21 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.else15 ], [ %52, %if.then13 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.else9 ], [ %a.0, %originalBBpart277 ], [ %38, %originalBB74 ], [ %a.0, %if.then7 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %15, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB145 ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.then69 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.else67 ], [ %b.0, %if.then65 ], [ %b.0, %if.else63 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then61 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc ], [ %b.0, %if.end58 ], [ %b.0, %if.end57 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end54 ], [ %b.0, %if.end53 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB99 ], [ %b.0, %if.then49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.else45 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %if.else39 ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %if.else33 ], [ %120, %if.then31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %if.else27 ], [ %.neg25, %if.then25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.else21 ], [ %93, %if.then19 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.else15 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB74 ], [ %b.0, %if.then7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1779841900, %originalBB145alteredBB ], [ -1702446298, %originalBB141alteredBB ], [ 786233506, %originalBB137alteredBB ], [ 705246330, %originalBB133alteredBB ], [ -951628304, %originalBB124alteredBB ], [ -98437921, %originalBB120alteredBB ], [ 781759464, %originalBB116alteredBB ], [ 1626617255, %originalBB112alteredBB ], [ 920114406, %originalBB108alteredBB ], [ -1481948602, %originalBB104alteredBB ], [ 1660742006, %originalBB99alteredBB ], [ 1088944019, %originalBB95alteredBB ], [ -1805905518, %originalBB91alteredBB ], [ -1220898706, %originalBB87alteredBB ], [ 1780057461, %originalBB83alteredBB ], [ 1037001831, %originalBB79alteredBB ], [ 969598712, %originalBB74alteredBB ], [ -1125441630, %originalBBalteredBB ], [ %369, %originalBB145 ], [ %360, %if.end73 ], [ -1135370390, %if.end72 ], [ -182528504, %if.end71 ], [ 1087807562, %originalBBpart2143 ], [ %351, %originalBB141 ], [ %342, %if.then69 ], [ %333, %originalBBpart2139 ], [ %332, %originalBB137 ], [ %323, %if.else67 ], [ -182528504, %if.then65 ], [ %314, %if.else63 ], [ -1135370390, %originalBBpart2135 ], [ %313, %originalBB133 ], [ %304, %if.then61 ], [ %295, %for.end ], [ 262496973, %originalBBpart2131 ], [ %294, %originalBB124 ], [ %285, %for.inc ], [ -1373911770, %if.end58 ], [ 1202234538, %if.end57 ], [ -1084565676, %originalBBpart2122 ], [ %276, %originalBB120 ], [ %267, %if.end56 ], [ -1763871422, %originalBBpart2118 ], [ %258, %originalBB116 ], [ %249, %if.end55 ], [ -233340092, %originalBBpart2114 ], [ %240, %originalBB112 ], [ %231, %if.end54 ], [ -1314035365, %if.end53 ], [ -2007043098, %if.end52 ], [ 1491966056, %originalBBpart2110 ], [ %222, %originalBB108 ], [ %213, %if.end51 ], [ 719590593, %originalBBpart2106 ], [ %204, %originalBB104 ], [ %195, %if.end ], [ 1386290712, %originalBBpart2102 ], [ %186, %originalBB99 ], [ %177, %if.then49 ], [ %168, %land.lhs.true47 ], [ %166, %originalBBpart297 ], [ %165, %originalBB95 ], [ %155, %if.else45 ], [ 719590593, %if.then43 ], [ %146, %originalBBpart293 ], [ %145, %originalBB91 ], [ %135, %land.lhs.true41 ], [ %126, %if.else39 ], [ 1491966056, %if.then37 ], [ %124, %land.lhs.true35 ], [ %122, %if.else33 ], [ -2007043098, %if.then31 ], [ %119, %land.lhs.true29 ], [ %117, %if.else27 ], [ -1314035365, %if.then25 ], [ %115, %land.lhs.true23 ], [ %113, %originalBBpart289 ], [ %112, %originalBB87 ], [ %102, %if.else21 ], [ -233340092, %if.then19 ], [ %92, %originalBBpart285 ], [ %91, %originalBB83 ], [ %81, %land.lhs.true17 ], [ %72, %originalBBpart281 ], [ %71, %originalBB79 ], [ %61, %if.else15 ], [ -1763871422, %if.then13 ], [ %51, %land.lhs.true11 ], [ %49, %if.else9 ], [ -1084565676, %originalBBpart277 ], [ %47, %originalBB74 ], [ %37, %if.then7 ], [ %28, %land.lhs.true5 ], [ %26, %if.else ], [ 1202234538, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 765946785, i32 1002324468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %A, i32* nonnull %B)
  %2 = load i32, i32* %A, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -553568297, i32 1619249115
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %B, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 2081493216, i32 1619249115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1125441630, i32 -294727523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %a.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1105807216, i32 -294727523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %25, 1
  %26 = select i1 %cmp4, i32 437311224, i32 -903201161
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %27, 2
  %28 = select i1 %cmp6, i32 257086028, i32 -903201161
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 969598712, i32 -247791618
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %38 = add i32 %a.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 83991243, i32 -247791618
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* %A, align 4
  %cmp10 = icmp eq i32 %48, 2
  %49 = select i1 %cmp10, i32 743798836, i32 -2102495708
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* %B, align 4
  %cmp12 = icmp eq i32 %50, 0
  %51 = select i1 %cmp12, i32 -1824789764, i32 -2102495708
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %52 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1037001831, i32 -1281803634
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %62 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %62, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1860389760, i32 -1281803634
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %72 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1376093746, i32 -233519325
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1780057461, i32 426505819
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %82 = load i32, i32* %B, align 4
  %cmp18 = icmp eq i32 %82, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1061403345, i32 426505819
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %92 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -12010926, i32 -233519325
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %93 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1220898706, i32 -1830643161
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %103 = load i32, i32* %A, align 4
  %cmp22 = icmp eq i32 %103, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1552666831, i32 -1830643161
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %113 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1774967193, i32 -677999509
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %114 = load i32, i32* %B, align 4
  %cmp24 = icmp eq i32 %114, 1
  %115 = select i1 %cmp24, i32 -1230895178, i32 -677999509
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg25 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %A, align 4
  %cmp28 = icmp eq i32 %116, 0
  %117 = select i1 %cmp28, i32 557951710, i32 725825424
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %118 = load i32, i32* %B, align 4
  %cmp30 = icmp eq i32 %118, 2
  %119 = select i1 %cmp30, i32 1470909045, i32 725825424
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %120 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %121 = load i32, i32* %B, align 4
  %cmp34 = icmp eq i32 %121, 0
  %122 = select i1 %cmp34, i32 -113489888, i32 305822829
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %123 = load i32, i32* %A, align 4
  %cmp36 = icmp eq i32 %123, 0
  %124 = select i1 %cmp36, i32 1391183664, i32 305822829
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %125 = load i32, i32* %B, align 4
  %cmp40 = icmp eq i32 %125, 1
  %126 = select i1 %cmp40, i32 -1676289615, i32 341682574
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1805905518, i32 298788126
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %136 = load i32, i32* %A, align 4
  %cmp42 = icmp eq i32 %136, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 594259703, i32 298788126
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %146 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1916267409, i32 341682574
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1088944019, i32 -1533818633
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %156 = load i32, i32* %B, align 4
  %cmp46 = icmp eq i32 %156, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1868477310, i32 -1533818633
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %166 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 22071545, i32 1386290712
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %167 = load i32, i32* %A, align 4
  %cmp48 = icmp eq i32 %167, 2
  %168 = select i1 %cmp48, i32 -185666777, i32 1386290712
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1660742006, i32 -370766748
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 79322975, i32 -370766748
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1481948602, i32 465385111
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1869501501, i32 465385111
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 920114406, i32 -1809935054
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 317302539, i32 -1809935054
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1626617255, i32 1565322377
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1190216346, i32 1565322377
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 781759464, i32 236428608
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 982678731, i32 236428608
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -98437921, i32 -1776252487
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1212997212, i32 -1776252487
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -951628304, i32 -1158667599
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1963970709, i32 -1158667599
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %a.0, %b.0
  %295 = select i1 %cmp60, i32 525816788, i32 -1507900039
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 705246330, i32 -2003050741
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 65)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -960965164, i32 -2003050741
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %a.0, %b.0
  %314 = select i1 %cmp64, i32 -1240589714, i32 285453629
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 786233506, i32 1683108463
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %a.0, %b.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1993039005, i32 1683108463
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %333 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1289929612, i32 1087807562
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1702446298, i32 1663288575
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 66)
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1543988946, i32 1663288575
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1779841900, i32 -581067190
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1212307800, i32 -581067190
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg21 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
