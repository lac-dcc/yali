; ModuleID = 'build_ollvm/programs/101/338.ll'
source_filename = "source-C-CXX/101/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.play = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp85.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nan = alloca [50 x double], align 16
  %nv = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.play, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %fe.0 = phi i32 [ undef, %entry ], [ %fe.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 888319374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888319374, label %for.cond
    i32 68216932, label %originalBB
    i32 1177091633, label %originalBBpart2
    i32 1047565252, label %for.body
    i32 -1995504925, label %for.inc
    i32 2054744314, label %for.end
    i32 -838129377, label %for.cond5
    i32 -683483344, label %for.body7
    i32 -1563094702, label %originalBB134
    i32 -1762476367, label %originalBBpart2136
    i32 648811599, label %for.inc12
    i32 2095072263, label %for.end14
    i32 -1787622862, label %originalBB138
    i32 -1317230196, label %originalBBpart2140
    i32 450092103, label %for.cond15
    i32 1490727970, label %originalBB142
    i32 1830063984, label %originalBBpart2144
    i32 -1469689550, label %for.body17
    i32 -1176794906, label %originalBB146
    i32 413694389, label %originalBBpart2148
    i32 -1334228892, label %if.then
    i32 -1959354458, label %originalBB150
    i32 1765117403, label %originalBBpart2161
    i32 202659539, label %if.end
    i32 -1698554984, label %originalBB163
    i32 -1876395628, label %originalBBpart2165
    i32 -510491592, label %if.then36
    i32 1289848516, label %if.end43
    i32 564244103, label %originalBB167
    i32 65578888, label %originalBBpart2169
    i32 182621544, label %for.inc44
    i32 -1301910055, label %for.end46
    i32 633114253, label %for.cond47
    i32 -625624895, label %for.body49
    i32 -1452967767, label %originalBB171
    i32 422650352, label %originalBBpart2173
    i32 -1648169186, label %for.cond50
    i32 -1294457930, label %for.body54
    i32 -1544181244, label %if.then60
    i32 1342091826, label %if.end71
    i32 -882787798, label %for.inc72
    i32 -1436513168, label %for.end74
    i32 -347575169, label %for.inc75
    i32 199527440, label %originalBB175
    i32 1819059328, label %originalBBpart2193
    i32 1399759256, label %for.end77
    i32 447505457, label %originalBB195
    i32 299138787, label %originalBBpart2197
    i32 1024444171, label %for.cond78
    i32 1318485567, label %originalBB199
    i32 596813033, label %originalBBpart2210
    i32 669838961, label %for.body81
    i32 549757142, label %originalBB212
    i32 976534579, label %originalBBpart2214
    i32 1139168497, label %for.cond82
    i32 -1999325620, label %originalBB216
    i32 276844096, label %originalBBpart2233
    i32 147060554, label %for.body86
    i32 -1970491164, label %if.then93
    i32 802439373, label %originalBB235
    i32 -1249966983, label %originalBBpart2254
    i32 -697206366, label %if.end104
    i32 582975335, label %for.inc105
    i32 -214127073, label %for.end107
    i32 -2026690258, label %originalBB256
    i32 1725211030, label %originalBBpart2258
    i32 1486944759, label %for.inc108
    i32 -743398014, label %for.end110
    i32 -1566030474, label %for.cond111
    i32 -569026503, label %for.body113
    i32 -380422811, label %for.inc117
    i32 358862927, label %for.end119
    i32 1843094688, label %for.cond120
    i32 -1718918840, label %for.body123
    i32 -1705701689, label %originalBB260
    i32 -1584656240, label %originalBBpart2262
    i32 595001033, label %for.inc127
    i32 -1180412550, label %originalBB264
    i32 -638026826, label %originalBBpart2274
    i32 -2128261058, label %for.end129
    i32 1234175641, label %originalBB276
    i32 17777544, label %originalBBpart2288
    i32 2123915669, label %originalBBalteredBB
    i32 -467498883, label %originalBB134alteredBB
    i32 -169691308, label %originalBB138alteredBB
    i32 261927183, label %originalBB142alteredBB
    i32 1179502105, label %originalBB146alteredBB
    i32 1122766681, label %originalBB150alteredBB
    i32 -1800534097, label %originalBB163alteredBB
    i32 -1141754572, label %originalBB167alteredBB
    i32 194641989, label %originalBB171alteredBB
    i32 229825047, label %originalBB175alteredBB
    i32 -396092572, label %originalBB195alteredBB
    i32 356148358, label %originalBB199alteredBB
    i32 679627776, label %originalBB212alteredBB
    i32 -1386337906, label %originalBB216alteredBB
    i32 -1981490422, label %originalBB235alteredBB
    i32 -1711303313, label %originalBB256alteredBB
    i32 -1258539648, label %originalBB260alteredBB
    i32 890124526, label %originalBB264alteredBB
    i32 -273787440, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB276, %for.end129, %originalBBpart2274, %originalBB264, %for.inc127, %originalBBpart2262, %originalBB260, %for.body123, %for.cond120, %for.end119, %for.inc117, %for.body113, %for.cond111, %for.end110, %for.inc108, %originalBBpart2258, %originalBB256, %for.end107, %for.inc105, %if.end104, %originalBBpart2254, %originalBB235, %if.then93, %for.body86, %originalBBpart2233, %originalBB216, %for.cond82, %originalBBpart2214, %originalBB212, %for.body81, %originalBBpart2210, %originalBB199, %for.cond78, %originalBBpart2197, %originalBB195, %for.end77, %originalBBpart2193, %originalBB175, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %for.body54, %for.cond50, %originalBBpart2173, %originalBB171, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart2169, %originalBB167, %if.end43, %if.then36, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB150, %if.then, %originalBBpart2148, %originalBB146, %for.body17, %originalBBpart2144, %originalBB142, %for.cond15, %originalBBpart2140, %originalBB138, %for.end14, %for.inc12, %originalBBpart2136, %originalBB134, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %394, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB276 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB264 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %329, %for.inc108 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then93 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2193 ], [ %199, %originalBB175 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end43 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %398, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB276 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2274 ], [ %363, %originalBB264 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %332, %for.inc117 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.end107 ], [ %310, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then93 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %189, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %159, %for.inc44 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end43 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end14 ], [ %43, %for.inc12 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB276alteredBB ], [ %i1.0, %originalBB264alteredBB ], [ %i1.0, %originalBB260alteredBB ], [ %i1.0, %originalBB256alteredBB ], [ %i1.0, %originalBB235alteredBB ], [ %i1.0, %originalBB216alteredBB ], [ %i1.0, %originalBB212alteredBB ], [ %i1.0, %originalBB199alteredBB ], [ %i1.0, %originalBB195alteredBB ], [ %i1.0, %originalBB175alteredBB ], [ %i1.0, %originalBB171alteredBB ], [ %i1.0, %originalBB167alteredBB ], [ %i1.0, %originalBB163alteredBB ], [ %i1.0, %originalBB150alteredBB ], [ %i1.0, %originalBB146alteredBB ], [ %i1.0, %originalBB142alteredBB ], [ %i1.0, %originalBB138alteredBB ], [ %i1.0, %originalBB134alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB276 ], [ %i1.0, %for.end129 ], [ %i1.0, %originalBBpart2274 ], [ %i1.0, %originalBB264 ], [ %i1.0, %for.inc127 ], [ %i1.0, %originalBBpart2262 ], [ %i1.0, %originalBB260 ], [ %i1.0, %for.body123 ], [ %i1.0, %for.cond120 ], [ %i1.0, %for.end119 ], [ %i1.0, %for.inc117 ], [ %i1.0, %for.body113 ], [ %i1.0, %for.cond111 ], [ %i1.0, %for.end110 ], [ %i1.0, %for.inc108 ], [ %i1.0, %originalBBpart2258 ], [ %i1.0, %originalBB256 ], [ %i1.0, %for.end107 ], [ %i1.0, %for.inc105 ], [ %i1.0, %if.end104 ], [ %i1.0, %originalBBpart2254 ], [ %i1.0, %originalBB235 ], [ %i1.0, %if.then93 ], [ %i1.0, %for.body86 ], [ %i1.0, %originalBBpart2233 ], [ %i1.0, %originalBB216 ], [ %i1.0, %for.cond82 ], [ %i1.0, %originalBBpart2214 ], [ %i1.0, %originalBB212 ], [ %i1.0, %for.body81 ], [ %i1.0, %originalBBpart2210 ], [ %i1.0, %originalBB199 ], [ %i1.0, %for.cond78 ], [ %i1.0, %originalBBpart2197 ], [ %i1.0, %originalBB195 ], [ %i1.0, %for.end77 ], [ %i1.0, %originalBBpart2193 ], [ %i1.0, %originalBB175 ], [ %i1.0, %for.inc75 ], [ %i1.0, %for.end74 ], [ %i1.0, %for.inc72 ], [ %i1.0, %if.end71 ], [ %i1.0, %if.then60 ], [ %i1.0, %for.body54 ], [ %i1.0, %for.cond50 ], [ %i1.0, %originalBBpart2173 ], [ %i1.0, %originalBB171 ], [ %i1.0, %for.body49 ], [ %i1.0, %for.cond47 ], [ %i1.0, %for.end46 ], [ %i1.0, %for.inc44 ], [ %i1.0, %originalBBpart2169 ], [ %i1.0, %originalBB167 ], [ %i1.0, %if.end43 ], [ %i1.0, %if.then36 ], [ %i1.0, %originalBBpart2165 ], [ %i1.0, %originalBB163 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2161 ], [ %i1.0, %originalBB150 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2148 ], [ %i1.0, %originalBB146 ], [ %i1.0, %for.body17 ], [ %i1.0, %originalBBpart2144 ], [ %i1.0, %originalBB142 ], [ %i1.0, %for.cond15 ], [ %i1.0, %originalBBpart2140 ], [ %i1.0, %originalBB138 ], [ %i1.0, %for.end14 ], [ %i1.0, %for.inc12 ], [ %i1.0, %originalBBpart2136 ], [ %i1.0, %originalBB134 ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond5 ], [ %i1.0, %for.end ], [ %23, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB276alteredBB ], [ %ma.0, %originalBB264alteredBB ], [ %ma.0, %originalBB260alteredBB ], [ %ma.0, %originalBB256alteredBB ], [ %ma.0, %originalBB235alteredBB ], [ %ma.0, %originalBB216alteredBB ], [ %ma.0, %originalBB212alteredBB ], [ %ma.0, %originalBB199alteredBB ], [ %ma.0, %originalBB195alteredBB ], [ %ma.0, %originalBB175alteredBB ], [ %ma.0, %originalBB171alteredBB ], [ %ma.0, %originalBB167alteredBB ], [ %ma.0, %originalBB163alteredBB ], [ %.neg75, %originalBB150alteredBB ], [ %ma.0, %originalBB146alteredBB ], [ %ma.0, %originalBB142alteredBB ], [ %ma.0, %originalBB138alteredBB ], [ %ma.0, %originalBB134alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB276 ], [ %ma.0, %for.end129 ], [ %ma.0, %originalBBpart2274 ], [ %ma.0, %originalBB264 ], [ %ma.0, %for.inc127 ], [ %ma.0, %originalBBpart2262 ], [ %ma.0, %originalBB260 ], [ %ma.0, %for.body123 ], [ %ma.0, %for.cond120 ], [ %ma.0, %for.end119 ], [ %ma.0, %for.inc117 ], [ %ma.0, %for.body113 ], [ %ma.0, %for.cond111 ], [ %ma.0, %for.end110 ], [ %ma.0, %for.inc108 ], [ %ma.0, %originalBBpart2258 ], [ %ma.0, %originalBB256 ], [ %ma.0, %for.end107 ], [ %ma.0, %for.inc105 ], [ %ma.0, %if.end104 ], [ %ma.0, %originalBBpart2254 ], [ %ma.0, %originalBB235 ], [ %ma.0, %if.then93 ], [ %ma.0, %for.body86 ], [ %ma.0, %originalBBpart2233 ], [ %ma.0, %originalBB216 ], [ %ma.0, %for.cond82 ], [ %ma.0, %originalBBpart2214 ], [ %ma.0, %originalBB212 ], [ %ma.0, %for.body81 ], [ %ma.0, %originalBBpart2210 ], [ %ma.0, %originalBB199 ], [ %ma.0, %for.cond78 ], [ %ma.0, %originalBBpart2197 ], [ %ma.0, %originalBB195 ], [ %ma.0, %for.end77 ], [ %ma.0, %originalBBpart2193 ], [ %ma.0, %originalBB175 ], [ %ma.0, %for.inc75 ], [ %ma.0, %for.end74 ], [ %ma.0, %for.inc72 ], [ %ma.0, %if.end71 ], [ %ma.0, %if.then60 ], [ %ma.0, %for.body54 ], [ %ma.0, %for.cond50 ], [ %ma.0, %originalBBpart2173 ], [ %ma.0, %originalBB171 ], [ %ma.0, %for.body49 ], [ %ma.0, %for.cond47 ], [ %ma.0, %for.end46 ], [ %ma.0, %for.inc44 ], [ %ma.0, %originalBBpart2169 ], [ %ma.0, %originalBB167 ], [ %ma.0, %if.end43 ], [ %ma.0, %if.then36 ], [ %ma.0, %originalBBpart2165 ], [ %ma.0, %originalBB163 ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart2161 ], [ %.neg78, %originalBB150 ], [ %ma.0, %if.then ], [ %ma.0, %originalBBpart2148 ], [ %ma.0, %originalBB146 ], [ %ma.0, %for.body17 ], [ %ma.0, %originalBBpart2144 ], [ %ma.0, %originalBB142 ], [ %ma.0, %for.cond15 ], [ %ma.0, %originalBBpart2140 ], [ %ma.0, %originalBB138 ], [ %ma.0, %for.end14 ], [ %ma.0, %for.inc12 ], [ %ma.0, %originalBBpart2136 ], [ %ma.0, %originalBB134 ], [ %ma.0, %for.body7 ], [ %ma.0, %for.cond5 ], [ 0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %for.body ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.cond ]
  %fe.0.be = phi i32 [ %fe.0, %loopEntry ], [ %fe.0, %originalBB276alteredBB ], [ %fe.0, %originalBB264alteredBB ], [ %fe.0, %originalBB260alteredBB ], [ %fe.0, %originalBB256alteredBB ], [ %fe.0, %originalBB235alteredBB ], [ %fe.0, %originalBB216alteredBB ], [ %fe.0, %originalBB212alteredBB ], [ %fe.0, %originalBB199alteredBB ], [ %fe.0, %originalBB195alteredBB ], [ %fe.0, %originalBB175alteredBB ], [ %fe.0, %originalBB171alteredBB ], [ %fe.0, %originalBB167alteredBB ], [ %fe.0, %originalBB163alteredBB ], [ %fe.0, %originalBB150alteredBB ], [ %fe.0, %originalBB146alteredBB ], [ %fe.0, %originalBB142alteredBB ], [ %fe.0, %originalBB138alteredBB ], [ %fe.0, %originalBB134alteredBB ], [ %fe.0, %originalBBalteredBB ], [ %fe.0, %originalBB276 ], [ %fe.0, %for.end129 ], [ %fe.0, %originalBBpart2274 ], [ %fe.0, %originalBB264 ], [ %fe.0, %for.inc127 ], [ %fe.0, %originalBBpart2262 ], [ %fe.0, %originalBB260 ], [ %fe.0, %for.body123 ], [ %fe.0, %for.cond120 ], [ %fe.0, %for.end119 ], [ %fe.0, %for.inc117 ], [ %fe.0, %for.body113 ], [ %fe.0, %for.cond111 ], [ %fe.0, %for.end110 ], [ %fe.0, %for.inc108 ], [ %fe.0, %originalBBpart2258 ], [ %fe.0, %originalBB256 ], [ %fe.0, %for.end107 ], [ %fe.0, %for.inc105 ], [ %fe.0, %if.end104 ], [ %fe.0, %originalBBpart2254 ], [ %fe.0, %originalBB235 ], [ %fe.0, %if.then93 ], [ %fe.0, %for.body86 ], [ %fe.0, %originalBBpart2233 ], [ %fe.0, %originalBB216 ], [ %fe.0, %for.cond82 ], [ %fe.0, %originalBBpart2214 ], [ %fe.0, %originalBB212 ], [ %fe.0, %for.body81 ], [ %fe.0, %originalBBpart2210 ], [ %fe.0, %originalBB199 ], [ %fe.0, %for.cond78 ], [ %fe.0, %originalBBpart2197 ], [ %fe.0, %originalBB195 ], [ %fe.0, %for.end77 ], [ %fe.0, %originalBBpart2193 ], [ %fe.0, %originalBB175 ], [ %fe.0, %for.inc75 ], [ %fe.0, %for.end74 ], [ %fe.0, %for.inc72 ], [ %fe.0, %if.end71 ], [ %fe.0, %if.then60 ], [ %fe.0, %for.body54 ], [ %fe.0, %for.cond50 ], [ %fe.0, %originalBBpart2173 ], [ %fe.0, %originalBB171 ], [ %fe.0, %for.body49 ], [ %fe.0, %for.cond47 ], [ %fe.0, %for.end46 ], [ %fe.0, %for.inc44 ], [ %fe.0, %originalBBpart2169 ], [ %fe.0, %originalBB167 ], [ %fe.0, %if.end43 ], [ %140, %if.then36 ], [ %fe.0, %originalBBpart2165 ], [ %fe.0, %originalBB163 ], [ %fe.0, %if.end ], [ %fe.0, %originalBBpart2161 ], [ %fe.0, %originalBB150 ], [ %fe.0, %if.then ], [ %fe.0, %originalBBpart2148 ], [ %fe.0, %originalBB146 ], [ %fe.0, %for.body17 ], [ %fe.0, %originalBBpart2144 ], [ %fe.0, %originalBB142 ], [ %fe.0, %for.cond15 ], [ %fe.0, %originalBBpart2140 ], [ %fe.0, %originalBB138 ], [ %fe.0, %for.end14 ], [ %fe.0, %for.inc12 ], [ %fe.0, %originalBBpart2136 ], [ %fe.0, %originalBB134 ], [ %fe.0, %for.body7 ], [ %fe.0, %for.cond5 ], [ 0, %for.end ], [ %fe.0, %for.inc ], [ %fe.0, %for.body ], [ %fe.0, %originalBBpart2 ], [ %fe.0, %originalBB ], [ %fe.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1234175641, %originalBB276alteredBB ], [ -1180412550, %originalBB264alteredBB ], [ -1705701689, %originalBB260alteredBB ], [ -2026690258, %originalBB256alteredBB ], [ 802439373, %originalBB235alteredBB ], [ -1999325620, %originalBB216alteredBB ], [ 549757142, %originalBB212alteredBB ], [ 1318485567, %originalBB199alteredBB ], [ 447505457, %originalBB195alteredBB ], [ 199527440, %originalBB175alteredBB ], [ -1452967767, %originalBB171alteredBB ], [ 564244103, %originalBB167alteredBB ], [ -1698554984, %originalBB163alteredBB ], [ -1959354458, %originalBB150alteredBB ], [ -1176794906, %originalBB146alteredBB ], [ 1490727970, %originalBB142alteredBB ], [ -1787622862, %originalBB138alteredBB ], [ -1563094702, %originalBB134alteredBB ], [ 68216932, %originalBBalteredBB ], [ %392, %originalBB276 ], [ %381, %for.end129 ], [ 1843094688, %originalBBpart2274 ], [ %372, %originalBB264 ], [ %362, %for.inc127 ], [ 595001033, %originalBBpart2262 ], [ %353, %originalBB260 ], [ %343, %for.body123 ], [ %334, %for.cond120 ], [ 1843094688, %for.end119 ], [ -1566030474, %for.inc117 ], [ -380422811, %for.body113 ], [ %330, %for.cond111 ], [ -1566030474, %for.end110 ], [ 1024444171, %for.inc108 ], [ 1486944759, %originalBBpart2258 ], [ %328, %originalBB256 ], [ %319, %for.end107 ], [ 1139168497, %for.inc105 ], [ 582975335, %if.end104 ], [ -697206366, %originalBBpart2254 ], [ %309, %originalBB235 ], [ %297, %if.then93 ], [ %288, %for.body86 ], [ %285, %originalBBpart2233 ], [ %284, %originalBB216 ], [ %273, %for.cond82 ], [ 1139168497, %originalBBpart2214 ], [ %264, %originalBB212 ], [ %255, %for.body81 ], [ %246, %originalBBpart2210 ], [ %245, %originalBB199 ], [ %235, %for.cond78 ], [ 1024444171, %originalBBpart2197 ], [ %226, %originalBB195 ], [ %217, %for.end77 ], [ 633114253, %originalBBpart2193 ], [ %208, %originalBB175 ], [ %198, %for.inc75 ], [ -347575169, %for.end74 ], [ -1648169186, %for.inc72 ], [ -882787798, %if.end71 ], [ 1342091826, %if.then60 ], [ %186, %for.body54 ], [ %182, %for.cond50 ], [ -1648169186, %originalBBpart2173 ], [ %179, %originalBB171 ], [ %170, %for.body49 ], [ %161, %for.cond47 ], [ 633114253, %for.end46 ], [ 450092103, %for.inc44 ], [ 182621544, %originalBBpart2169 ], [ %158, %originalBB167 ], [ %149, %if.end43 ], [ 1289848516, %if.then36 ], [ %138, %originalBBpart2165 ], [ %137, %originalBB163 ], [ %128, %if.end ], [ 202659539, %originalBBpart2161 ], [ %119, %originalBB150 ], [ %109, %if.then ], [ %100, %originalBBpart2148 ], [ %99, %originalBB146 ], [ %90, %for.body17 ], [ %81, %originalBBpart2144 ], [ %80, %originalBB142 ], [ %70, %for.cond15 ], [ 450092103, %originalBBpart2140 ], [ %61, %originalBB138 ], [ %52, %for.end14 ], [ -838129377, %for.inc12 ], [ 648811599, %originalBBpart2136 ], [ %42, %originalBB134 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ -838129377, %for.end ], [ 888319374, %for.inc ], [ -1995504925, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 68216932, i32 2123915669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1177091633, i32 2123915669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1047565252, i32 2054744314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arraydecay = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom, i32 0, i64 0
  %h = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 50
  %24 = select i1 %cmp6, i32 -683483344, i32 2095072263
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1563094702, i32 -467498883
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom8
  store double 1.000000e+00, double* %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom8
  store double 1.000000e+00, double* %arrayidx11, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1762476367, i32 -467498883
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1787622862, i32 -169691308
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1317230196, i32 -169691308
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1490727970, i32 261927183
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1830063984, i32 261927183
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1469689550, i32 -1301910055
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1176794906, i32 1179502105
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom18, i32 0, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull %arraydecay21, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 413694389, i32 1179502105
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1334228892, i32 202659539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1959354458, i32 1122766681
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %h26 = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom24, i32 1
  %110 = load double, double* %h26, align 8
  %idxprom27 = sext i32 %ma.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom27
  store double %110, double* %arrayidx28, align 8
  %.neg78 = add i32 %ma.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1765117403, i32 1122766681
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1698554984, i32 -1800534097
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom30, i32 0, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1876395628, i32 -1800534097
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %138 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -510491592, i32 1289848516
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %h39 = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom37, i32 1
  %139 = load double, double* %h39, align 8
  %idxprom40 = sext i32 %fe.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom40
  store double %139, double* %arrayidx41, align 8
  %140 = add i32 %fe.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 564244103, i32 -1141754572
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 65578888, i32 -1141754572
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %160 = add i32 %ma.0, -1
  %cmp48 = icmp slt i32 %j.0, %160
  %161 = select i1 %cmp48, i32 -625624895, i32 1399759256
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1452967767, i32 194641989
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 422650352, i32 194641989
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %180 = xor i32 %j.0, -1
  %181 = add i32 %ma.0, %180
  %cmp53 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp53, i32 -1294457930, i32 -1436513168
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom55
  %183 = load double, double* %arrayidx56, align 8
  %184 = add i32 %i.0, 1
  %idxprom57 = sext i32 %184 to i64
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom57
  %185 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %183, %185
  %186 = select i1 %cmp59, i32 -1544181244, i32 1342091826
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom61
  %187 = load double, double* %arrayidx62, align 8
  %.neg77 = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg77 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom64
  %188 = load double, double* %arrayidx65, align 8
  store double %188, double* %arrayidx62, align 8
  store double %187, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 199527440, i32 229825047
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1819059328, i32 229825047
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 447505457, i32 -396092572
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 299138787, i32 -396092572
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1318485567, i32 356148358
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %236 = add i32 %fe.0, -1
  %cmp80 = icmp slt i32 %j.0, %236
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 596813033, i32 356148358
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %246 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 669838961, i32 -743398014
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 549757142, i32 679627776
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 976534579, i32 679627776
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1999325620, i32 -1386337906
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %274 = xor i32 %j.0, -1
  %275 = add i32 %fe.0, %274
  %cmp85 = icmp slt i32 %i.0, %275
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 276844096, i32 -1386337906
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %285 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 147060554, i32 -214127073
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom87
  %286 = load double, double* %arrayidx88, align 8
  %.neg76 = add i32 %i.0, 1
  %idxprom90 = sext i32 %.neg76 to i64
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom90
  %287 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %286, %287
  %288 = select i1 %cmp92, i32 -1970491164, i32 -697206366
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 802439373, i32 -1981490422
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom94
  %298 = load double, double* %arrayidx95, align 8
  %299 = add i32 %i.0, 1
  %idxprom97 = sext i32 %299 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom97
  %300 = load double, double* %arrayidx98, align 8
  store double %300, double* %arrayidx95, align 8
  store double %298, double* %arrayidx98, align 8
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1249966983, i32 -1981490422
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2026690258, i32 -1711303313
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1725211030, i32 -1711303313
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %ma.0
  %330 = select i1 %cmp112, i32 -569026503, i32 358862927
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom114
  %331 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %331)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %333 = add i32 %fe.0, -1
  %cmp122 = icmp slt i32 %i.0, %333
  %334 = select i1 %cmp122, i32 -1718918840, i32 -2128261058
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1705701689, i32 -1258539648
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom124
  %344 = load double, double* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %344)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1584656240, i32 -1258539648
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1180412550, i32 890124526
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -638026826, i32 890124526
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1234175641, i32 -273787440
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %382 = add i32 %fe.0, -1
  %idxprom131 = sext i32 %382 to i64
  %arrayidx132 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom131
  %383 = load double, double* %arrayidx132, align 8
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %383)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 17777544, i32 -273787440
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom8alteredBB
  store double 1.000000e+00, double* %arrayidx9alteredBB, align 8
  %arrayidx11alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom8alteredBB
  store double 1.000000e+00, double* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %h26alteredBB = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom24alteredBB, i32 1
  %393 = load double, double* %h26alteredBB, align 8
  %idxprom27alteredBB = sext i32 %ma.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom27alteredBB
  store double %393, double* %arrayidx28alteredBB, align 8
  %.neg75 = add i32 %ma.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom94alteredBB
  %395 = load double, double* %arrayidx95alteredBB, align 8
  %.neg = add i32 %i.0, 1
  %idxprom97alteredBB = sext i32 %.neg to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom97alteredBB
  %396 = load double, double* %arrayidx98alteredBB, align 8
  store double %396, double* %arrayidx95alteredBB, align 8
  store double %395, double* %arrayidx98alteredBB, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom124alteredBB
  %397 = load double, double* %arrayidx125alteredBB, align 8
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %397)
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %fe.0, -1
  %idxprom131alteredBB = sext i32 %399 to i64
  %arrayidx132alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom131alteredBB
  %400 = load double, double* %arrayidx132alteredBB, align 8
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %400)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
