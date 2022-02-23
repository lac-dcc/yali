; ModuleID = 'build_ollvm/programs/58/1993.ll'
source_filename = "source-C-CXX/58/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca [101 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1551878266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1551878266, label %for.cond
    i32 1232666071, label %for.body
    i32 1692823039, label %originalBB
    i32 -689802179, label %originalBBpart2
    i32 -375566553, label %for.cond1
    i32 -1179696016, label %originalBB168
    i32 1141391646, label %originalBBpart2177
    i32 -1450713696, label %for.body4
    i32 949357787, label %for.inc
    i32 1477136600, label %for.end
    i32 1931036743, label %for.inc7
    i32 513786354, label %for.end9
    i32 -1659902763, label %for.cond10
    i32 -602915179, label %originalBB179
    i32 2021629252, label %originalBBpart2181
    i32 919621605, label %for.body12
    i32 1969485987, label %originalBB183
    i32 -1208716277, label %originalBBpart2185
    i32 1828020254, label %for.cond13
    i32 610838142, label %for.body15
    i32 -937249538, label %for.inc21
    i32 -1284679783, label %for.end23
    i32 938120434, label %for.inc29
    i32 -1431776880, label %for.end31
    i32 674587299, label %originalBB187
    i32 407891507, label %originalBBpart2189
    i32 -1520835776, label %for.cond33
    i32 -1114459015, label %for.body35
    i32 202293558, label %for.cond36
    i32 1618067582, label %for.body38
    i32 -2043371681, label %for.cond39
    i32 1890564456, label %originalBB191
    i32 820431924, label %originalBBpart2193
    i32 1945496416, label %for.body41
    i32 474941086, label %if.then
    i32 -1455229651, label %originalBB195
    i32 -1791579505, label %originalBBpart2200
    i32 1253154471, label %if.then55
    i32 -1524312973, label %if.end
    i32 -1367402675, label %if.then69
    i32 334009889, label %originalBB202
    i32 -1070650201, label %originalBBpart2214
    i32 1216935247, label %if.end75
    i32 -849156511, label %if.then84
    i32 -1340542165, label %if.end90
    i32 1633541303, label %originalBB216
    i32 -721855621, label %originalBBpart2226
    i32 -1733564526, label %if.then99
    i32 -1579946952, label %if.end105
    i32 1931964904, label %if.end106
    i32 2099148864, label %for.inc107
    i32 1339027006, label %originalBB228
    i32 513612487, label %originalBBpart2240
    i32 410818273, label %for.end109
    i32 2080179297, label %originalBB242
    i32 1944901373, label %originalBBpart2244
    i32 1044649949, label %for.inc110
    i32 775778070, label %for.end112
    i32 -2037316987, label %for.cond113
    i32 323032357, label %for.body116
    i32 -242496603, label %originalBB246
    i32 1148097104, label %originalBBpart2248
    i32 -1041269990, label %for.cond117
    i32 635594907, label %for.body120
    i32 -397246055, label %originalBB250
    i32 425999618, label %originalBBpart2252
    i32 1408137465, label %if.then128
    i32 -541569258, label %if.end133
    i32 1423162636, label %originalBB254
    i32 -291039298, label %originalBBpart2256
    i32 819216488, label %for.inc134
    i32 465858505, label %for.end136
    i32 -1965234144, label %for.inc137
    i32 -1664025514, label %originalBB258
    i32 -67149511, label %originalBBpart2273
    i32 1615859636, label %for.end139
    i32 1520160005, label %for.inc140
    i32 1886604525, label %for.end142
    i32 -1656697894, label %for.cond143
    i32 1302527036, label %originalBB275
    i32 1650156610, label %originalBBpart2277
    i32 840918236, label %for.body146
    i32 -676207139, label %originalBB279
    i32 -1211866648, label %originalBBpart2281
    i32 -813236996, label %for.cond147
    i32 -1766463389, label %for.body150
    i32 -729690197, label %if.then158
    i32 -1221204195, label %originalBB283
    i32 623489271, label %originalBBpart2291
    i32 -379740947, label %if.end160
    i32 1876043360, label %for.inc161
    i32 -1666456231, label %originalBB293
    i32 1747994832, label %originalBBpart2298
    i32 444170435, label %for.end163
    i32 1122145329, label %for.inc164
    i32 -1902415753, label %for.end166
    i32 -397325433, label %originalBBalteredBB
    i32 329014275, label %originalBB168alteredBB
    i32 -1588295967, label %originalBB179alteredBB
    i32 1167085722, label %originalBB183alteredBB
    i32 -749234255, label %originalBB187alteredBB
    i32 205028899, label %originalBB191alteredBB
    i32 -311806893, label %originalBB195alteredBB
    i32 1711352864, label %originalBB202alteredBB
    i32 -1819616760, label %originalBB216alteredBB
    i32 65791423, label %originalBB228alteredBB
    i32 1852267294, label %originalBB242alteredBB
    i32 2092963528, label %originalBB246alteredBB
    i32 1010363696, label %originalBB250alteredBB
    i32 -876071243, label %originalBB254alteredBB
    i32 1566556068, label %originalBB258alteredBB
    i32 1383096301, label %originalBB275alteredBB
    i32 -1893599674, label %originalBB279alteredBB
    i32 538735810, label %originalBB283alteredBB
    i32 -1659464770, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc164, %for.end163, %originalBBpart2298, %originalBB293, %for.inc161, %if.end160, %originalBBpart2291, %originalBB283, %if.then158, %for.body150, %for.cond147, %originalBBpart2281, %originalBB279, %for.body146, %originalBBpart2277, %originalBB275, %for.cond143, %for.end142, %for.inc140, %for.end139, %originalBBpart2273, %originalBB258, %for.inc137, %for.end136, %for.inc134, %originalBBpart2256, %originalBB254, %if.end133, %if.then128, %originalBBpart2252, %originalBB250, %for.body120, %for.cond117, %originalBBpart2248, %originalBB246, %for.body116, %for.cond113, %for.end112, %for.inc110, %originalBBpart2244, %originalBB242, %for.end109, %originalBBpart2240, %originalBB228, %for.inc107, %if.end106, %if.end105, %if.then99, %originalBBpart2226, %originalBB216, %if.end90, %if.then84, %if.end75, %originalBBpart2214, %originalBB202, %if.then69, %if.end, %if.then55, %originalBBpart2200, %originalBB195, %if.then, %for.body41, %originalBBpart2193, %originalBB191, %for.cond39, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2189, %originalBB187, %for.end31, %for.inc29, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart2185, %originalBB183, %for.body12, %originalBBpart2181, %originalBB179, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart2177, %originalBB168, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB293alteredBB ], [ %396, %originalBB283alteredBB ], [ %p.0, %originalBB279alteredBB ], [ %p.0, %originalBB275alteredBB ], [ %p.0, %originalBB258alteredBB ], [ %p.0, %originalBB254alteredBB ], [ %p.0, %originalBB250alteredBB ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc164 ], [ %p.0, %for.end163 ], [ %p.0, %originalBBpart2298 ], [ %p.0, %originalBB293 ], [ %p.0, %for.inc161 ], [ %p.0, %if.end160 ], [ %p.0, %originalBBpart2291 ], [ %.neg66, %originalBB283 ], [ %p.0, %if.then158 ], [ %p.0, %for.body150 ], [ %p.0, %for.cond147 ], [ %p.0, %originalBBpart2281 ], [ %p.0, %originalBB279 ], [ %p.0, %for.body146 ], [ %p.0, %originalBBpart2277 ], [ %p.0, %originalBB275 ], [ %p.0, %for.cond143 ], [ %p.0, %for.end142 ], [ %p.0, %for.inc140 ], [ %p.0, %for.end139 ], [ %p.0, %originalBBpart2273 ], [ %p.0, %originalBB258 ], [ %p.0, %for.inc137 ], [ %p.0, %for.end136 ], [ %p.0, %for.inc134 ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB254 ], [ %p.0, %if.end133 ], [ %p.0, %if.then128 ], [ %p.0, %originalBBpart2252 ], [ %p.0, %originalBB250 ], [ %p.0, %for.body120 ], [ %p.0, %for.cond117 ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB246 ], [ %p.0, %for.body116 ], [ %p.0, %for.cond113 ], [ %p.0, %for.end112 ], [ %p.0, %for.inc110 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB242 ], [ %p.0, %for.end109 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB228 ], [ %p.0, %for.inc107 ], [ %p.0, %if.end106 ], [ %p.0, %if.end105 ], [ %p.0, %if.then99 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB216 ], [ %p.0, %if.end90 ], [ %p.0, %if.then84 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB202 ], [ %p.0, %if.then69 ], [ %p.0, %if.end ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB195 ], [ %p.0, %if.then ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.cond39 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond36 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB168 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ 1, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc164 ], [ %k.0, %for.end163 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB293 ], [ %k.0, %for.inc161 ], [ %k.0, %if.end160 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB283 ], [ %k.0, %if.then158 ], [ %k.0, %for.body150 ], [ %k.0, %for.cond147 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.body146 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.cond143 ], [ %k.0, %for.end142 ], [ %313, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.end133 ], [ %k.0, %if.then128 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB216 ], [ %k.0, %if.end90 ], [ %k.0, %if.then84 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then69 ], [ %k.0, %if.end ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2189 ], [ 1, %originalBB187 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %395, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %392, %for.inc164 ], [ %i.0, %for.end163 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB293 ], [ %i.0, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB283 ], [ %i.0, %if.then158 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond147 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond143 ], [ 1, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2273 ], [ %.neg67, %originalBB258 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end133 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ 1, %for.end112 ], [ %233, %for.inc110 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end90 ], [ %i.0, %if.then84 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then69 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 1, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end31 ], [ %.neg69, %for.inc29 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %397, %originalBB293alteredBB ], [ %j.0, %originalBB283alteredBB ], [ 1, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ 1, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %394, %originalBB228alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc164 ], [ %j.0, %for.end163 ], [ %j.0, %originalBBpart2298 ], [ %.neg, %originalBB293 ], [ %j.0, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB283 ], [ %j.0, %if.then158 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond147 ], [ %j.0, %originalBBpart2281 ], [ 1, %originalBB279 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond143 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB258 ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %294, %for.inc134 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.end133 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2248 ], [ 1, %originalBB246 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2240 ], [ %205, %originalBB228 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end90 ], [ %j.0, %if.then84 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then69 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond39 ], [ 1, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end23 ], [ %81, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg70, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1666456231, %originalBB293alteredBB ], [ -1221204195, %originalBB283alteredBB ], [ -676207139, %originalBB279alteredBB ], [ 1302527036, %originalBB275alteredBB ], [ -1664025514, %originalBB258alteredBB ], [ 1423162636, %originalBB254alteredBB ], [ -397246055, %originalBB250alteredBB ], [ -242496603, %originalBB246alteredBB ], [ 2080179297, %originalBB242alteredBB ], [ 1339027006, %originalBB228alteredBB ], [ 1633541303, %originalBB216alteredBB ], [ 334009889, %originalBB202alteredBB ], [ -1455229651, %originalBB195alteredBB ], [ 1890564456, %originalBB191alteredBB ], [ 674587299, %originalBB187alteredBB ], [ 1969485987, %originalBB183alteredBB ], [ -602915179, %originalBB179alteredBB ], [ -1179696016, %originalBB168alteredBB ], [ 1692823039, %originalBBalteredBB ], [ -1656697894, %for.inc164 ], [ 1122145329, %for.end163 ], [ -813236996, %originalBBpart2298 ], [ %391, %originalBB293 ], [ %382, %for.inc161 ], [ 1876043360, %if.end160 ], [ -379740947, %originalBBpart2291 ], [ %373, %originalBB283 ], [ %364, %if.then158 ], [ %355, %for.body150 ], [ %353, %for.cond147 ], [ -813236996, %originalBBpart2281 ], [ %351, %originalBB279 ], [ %342, %for.body146 ], [ %333, %originalBBpart2277 ], [ %332, %originalBB275 ], [ %322, %for.cond143 ], [ -1656697894, %for.end142 ], [ -1520835776, %for.inc140 ], [ 1520160005, %for.end139 ], [ -2037316987, %originalBBpart2273 ], [ %312, %originalBB258 ], [ %303, %for.inc137 ], [ -1965234144, %for.end136 ], [ -1041269990, %for.inc134 ], [ 819216488, %originalBBpart2256 ], [ %293, %originalBB254 ], [ %284, %if.end133 ], [ -541569258, %if.then128 ], [ %275, %originalBBpart2252 ], [ %274, %originalBB250 ], [ %264, %for.body120 ], [ %255, %for.cond117 ], [ -1041269990, %originalBBpart2248 ], [ %253, %originalBB246 ], [ %244, %for.body116 ], [ %235, %for.cond113 ], [ -2037316987, %for.end112 ], [ 202293558, %for.inc110 ], [ 1044649949, %originalBBpart2244 ], [ %232, %originalBB242 ], [ %223, %for.end109 ], [ -2043371681, %originalBBpart2240 ], [ %214, %originalBB228 ], [ %204, %for.inc107 ], [ 2099148864, %if.end106 ], [ 1931964904, %if.end105 ], [ -1579946952, %if.then99 ], [ %194, %originalBBpart2226 ], [ %193, %originalBB216 ], [ %183, %if.end90 ], [ -1340542165, %if.then84 ], [ %173, %if.end75 ], [ 1216935247, %originalBBpart2214 ], [ %170, %originalBB202 ], [ %160, %if.then69 ], [ %151, %if.end ], [ -1524312973, %if.then55 ], [ %147, %originalBBpart2200 ], [ %146, %originalBB195 ], [ %135, %if.then ], [ %126, %for.body41 ], [ %124, %originalBBpart2193 ], [ %123, %originalBB191 ], [ %113, %for.cond39 ], [ -2043371681, %for.body38 ], [ %104, %for.cond36 ], [ 202293558, %for.body35 ], [ %102, %for.cond33 ], [ -1520835776, %originalBBpart2189 ], [ %100, %originalBB187 ], [ %91, %for.end31 ], [ -1659902763, %for.inc29 ], [ 938120434, %for.end23 ], [ 1828020254, %for.inc21 ], [ -937249538, %for.body15 ], [ %80, %for.cond13 ], [ 1828020254, %originalBBpart2185 ], [ %78, %originalBB183 ], [ %69, %for.body12 ], [ %60, %originalBBpart2181 ], [ %59, %originalBB179 ], [ %49, %for.cond10 ], [ -1659902763, %for.end9 ], [ -1551878266, %for.inc7 ], [ 1931036743, %for.end ], [ -375566553, %for.inc ], [ 949357787, %for.body4 ], [ %39, %originalBBpart2177 ], [ %38, %originalBB168 ], [ %28, %for.cond1 ], [ -375566553, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg72 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %.neg72
  %1 = select i1 %cmp.not, i32 513786354, i32 1232666071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1692823039, i32 -397325433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -689802179, i32 -397325433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1179696016, i32 329014275
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %.neg71 = add i32 %29, 1
  %cmp3 = icmp sle i32 %j.0, %.neg71
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1141391646, i32 329014275
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1450713696, i32 1477136600
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -602915179, i32 -1588295967
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2021629252, i32 -1588295967
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 919621605, i32 -1431776880
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1969485987, i32 1167085722
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1208716277, i32 1167085722
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 610838142, i32 -1284679783
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %82 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom24, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 674587299, i32 -749234255
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 407891507, i32 -749234255
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %k.0, %101
  %102 = select i1 %cmp34, i32 -1114459015, i32 1886604525
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp37.not = icmp sgt i32 %i.0, %103
  %104 = select i1 %cmp37.not, i32 775778070, i32 1618067582
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1890564456, i32 205028899
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %j.0, %114
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 820431924, i32 205028899
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %124 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1945496416, i32 410818273
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom42, i64 %idxprom44
  %125 = load i8, i8* %arrayidx45, align 1
  %cmp46 = icmp eq i8 %125, 64
  %126 = select i1 %cmp46, i32 474941086, i32 1931964904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1455229651, i32 -311806893
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %idxprom48 = sext i32 %136 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom48, i64 %idxprom50
  %137 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %137, 46
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1791579505, i32 -311806893
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %147 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1253154471, i32 -1524312973
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %idxprom57 = sext i32 %148 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 97, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %idxprom62 = sext i32 %149 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom62, i64 %idxprom64
  %150 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %150, 46
  %151 = select i1 %cmp67, i32 -1367402675, i32 1216935247
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 334009889, i32 1711352864
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %idxprom71 = sext i32 %161 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 97, i8* %arrayidx74, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1070650201, i32 1711352864
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %171 = add i32 %j.0, -1
  %idxprom79 = sext i32 %171 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom76, i64 %idxprom79
  %172 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %172, 46
  %173 = select i1 %cmp82, i32 -849156511, i32 -1340542165
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %174 = add i32 %j.0, -1
  %idxprom88 = sext i32 %174 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom85, i64 %idxprom88
  store i8 97, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1633541303, i32 -1819616760
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %.neg68 = add i32 %j.0, 1
  %idxprom94 = sext i32 %.neg68 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom91, i64 %idxprom94
  %184 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %184, 46
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -721855621, i32 -1819616760
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %194 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1733564526, i32 -1579946952
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %195 = add i32 %j.0, 1
  %idxprom103 = sext i32 %195 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom100, i64 %idxprom103
  store i8 97, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1339027006, i32 65791423
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 513612487, i32 65791423
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2080179297, i32 1852267294
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1944901373, i32 1852267294
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp114.not = icmp sgt i32 %i.0, %234
  %235 = select i1 %cmp114.not, i32 1615859636, i32 323032357
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -242496603, i32 2092963528
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1148097104, i32 2092963528
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp118.not = icmp sgt i32 %j.0, %254
  %255 = select i1 %cmp118.not, i32 465858505, i32 635594907
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -397246055, i32 1010363696
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom121, i64 %idxprom123
  %265 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %265, 97
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 425999618, i32 1010363696
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %275 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1408137465, i32 -541569258
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom129, i64 %idxprom131
  store i8 64, i8* %arrayidx132, align 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1423162636, i32 -876071243
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -291039298, i32 -876071243
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1664025514, i32 1566556068
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -67149511, i32 1566556068
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %313 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1302527036, i32 1383096301
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %i.0, %323
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1650156610, i32 1383096301
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %333 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 840918236, i32 -1902415753
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -676207139, i32 -1893599674
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1211866648, i32 -1893599674
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %cmp148.not = icmp sgt i32 %j.0, %352
  %353 = select i1 %cmp148.not, i32 444170435, i32 -1766463389
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom151, i64 %idxprom153
  %354 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp eq i8 %354, 64
  %355 = select i1 %cmp156, i32 -729690197, i32 -379740947
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1221204195, i32 538735810
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %.neg66 = add i32 %p.0, 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 623489271, i32 538735810
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1666456231, i32 -1659464770
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1747994832, i32 -1659464770
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %i.0, 1
  %idxprom71alteredBB = sext i32 %393 to i64
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %r, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  store i8 97, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %j.0, 1
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
