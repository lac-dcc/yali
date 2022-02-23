; ModuleID = 'build_ollvm/programs/68/150.ll'
source_filename = "source-C-CXX/68/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %.reg2mem309 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %f = alloca [251 x i8], align 16
  %c = alloca [252 x i32], align 16
  %d = alloca [251 x i32], align 16
  %e = alloca [252 x i32], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  %arrayidx = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem309, align 4
  %arrayidx120 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [251 x i8], [251 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %conv, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ %conv6, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1788675898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1788675898, label %first
    i32 -375077871, label %if.then
    i32 -268057815, label %if.end
    i32 1771695557, label %for.cond
    i32 -749447061, label %for.body
    i32 -1176640555, label %for.inc
    i32 945586231, label %originalBB
    i32 1683054754, label %originalBBpart2
    i32 -1884779940, label %for.end
    i32 1994420457, label %for.cond23
    i32 -1893190916, label %for.body26
    i32 -1479534853, label %originalBB125
    i32 1495901473, label %originalBBpart2139
    i32 1045588158, label %for.inc33
    i32 443887581, label %for.end35
    i32 -1684279502, label %for.cond36
    i32 -1672049521, label %for.body39
    i32 -124319502, label %originalBB141
    i32 1753200149, label %originalBBpart2204
    i32 -38441816, label %for.inc51
    i32 660428203, label %originalBB206
    i32 -1338332758, label %originalBBpart2209
    i32 1041935870, label %for.end53
    i32 1261958558, label %originalBB211
    i32 -1189662060, label %originalBBpart2213
    i32 -789682403, label %for.cond54
    i32 1677105309, label %for.body57
    i32 600455536, label %originalBB215
    i32 -1376893344, label %originalBBpart2241
    i32 -609701204, label %for.inc65
    i32 -250458411, label %originalBB243
    i32 1696374487, label %originalBBpart2251
    i32 -1905969488, label %for.end67
    i32 351662709, label %for.cond68
    i32 -1575013170, label %for.body71
    i32 -553454597, label %originalBB253
    i32 1603190117, label %originalBBpart2255
    i32 1264019019, label %if.then76
    i32 -887841137, label %originalBB257
    i32 -1176337675, label %originalBBpart2294
    i32 1447756336, label %if.end89
    i32 1418812923, label %originalBB296
    i32 -1163324555, label %originalBBpart2298
    i32 -1042488537, label %for.inc90
    i32 1717432632, label %for.end91
    i32 -167640886, label %originalBB300
    i32 -788526416, label %originalBBpart2302
    i32 -73805420, label %if.then94
    i32 1670939619, label %for.cond95
    i32 -1688773237, label %for.body99
    i32 1871569761, label %if.then104
    i32 1130766105, label %for.cond105
    i32 1016681900, label %for.body109
    i32 1101316811, label %for.inc113
    i32 804549184, label %for.end115
    i32 -250810693, label %if.end116
    i32 -372911293, label %originalBB304
    i32 939381262, label %originalBBpart2306
    i32 -1284752458, label %for.inc117
    i32 1818086858, label %for.end119
    i32 1474578861, label %if.else
    i32 -834486162, label %if.end122
    i32 -1761392495, label %originalBBalteredBB
    i32 -934248640, label %originalBB125alteredBB
    i32 2012126896, label %originalBB141alteredBB
    i32 1399817272, label %originalBB206alteredBB
    i32 -416054382, label %originalBB211alteredBB
    i32 163387349, label %originalBB215alteredBB
    i32 -1642610049, label %originalBB243alteredBB
    i32 -1854297217, label %originalBB253alteredBB
    i32 729667384, label %originalBB257alteredBB
    i32 -589783551, label %originalBB296alteredBB
    i32 -813360074, label %originalBB300alteredBB
    i32 -715140834, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %if.else, %for.end119, %for.inc117, %originalBBpart2306, %originalBB304, %if.end116, %for.end115, %for.inc113, %for.body109, %for.cond105, %if.then104, %for.body99, %for.cond95, %if.then94, %originalBBpart2302, %originalBB300, %for.end91, %for.inc90, %originalBBpart2298, %originalBB296, %if.end89, %originalBBpart2294, %originalBB257, %if.then76, %originalBBpart2255, %originalBB253, %for.body71, %for.cond68, %for.end67, %originalBBpart2251, %originalBB243, %for.inc65, %originalBBpart2241, %originalBB215, %for.body57, %for.cond54, %originalBBpart2213, %originalBB211, %for.end53, %originalBBpart2209, %originalBB206, %for.inc51, %originalBBpart2204, %originalBB141, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2139, %originalBB125, %for.body26, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end119 ], [ %.neg68, %for.inc117 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %if.end116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond105 ], [ %j.0, %if.then104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond95 ], [ 0, %if.then94 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.end91 ], [ %210, %for.inc90 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB257 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %x.0, %for.end67 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB243 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %44, %for.inc33 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %.neg, %originalBB243alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %y.0, %originalBB211alteredBB ], [ %266, %originalBB206alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %256, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %if.end116 ], [ %i.0, %for.end115 ], [ %.neg69, %for.inc113 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond105 ], [ %j.0, %if.then104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond95 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2251 ], [ %139, %originalBB243 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2213 ], [ %y.0, %originalBB211 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2209 ], [ %.neg71, %originalBB206 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB304alteredBB ], [ %x.0, %originalBB300alteredBB ], [ %x.0, %originalBB296alteredBB ], [ %x.0, %originalBB257alteredBB ], [ %x.0, %originalBB253alteredBB ], [ %x.0, %originalBB243alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %for.end119 ], [ %x.0, %for.inc117 ], [ %x.0, %originalBBpart2306 ], [ %x.0, %originalBB304 ], [ %x.0, %if.end116 ], [ %x.0, %for.end115 ], [ %x.0, %for.inc113 ], [ %x.0, %for.body109 ], [ %x.0, %for.cond105 ], [ %x.0, %if.then104 ], [ %x.0, %for.body99 ], [ %x.0, %for.cond95 ], [ %x.0, %if.then94 ], [ %x.0, %originalBBpart2302 ], [ %x.0, %originalBB300 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc90 ], [ %x.0, %originalBBpart2298 ], [ %x.0, %originalBB296 ], [ %x.0, %if.end89 ], [ %x.0, %originalBBpart2294 ], [ %x.0, %originalBB257 ], [ %x.0, %if.then76 ], [ %x.0, %originalBBpart2255 ], [ %x.0, %originalBB253 ], [ %x.0, %for.body71 ], [ %x.0, %for.cond68 ], [ %x.0, %for.end67 ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB243 ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2241 ], [ %x.0, %originalBB215 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond54 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %for.end53 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB206 ], [ %x.0, %for.inc51 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB141 ], [ %x.0, %for.body39 ], [ %x.0, %for.cond36 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB125 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond23 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %y.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB304alteredBB ], [ %y.0, %originalBB300alteredBB ], [ %y.0, %originalBB296alteredBB ], [ %y.0, %originalBB257alteredBB ], [ %y.0, %originalBB253alteredBB ], [ %y.0, %originalBB243alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB211alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else ], [ %y.0, %for.end119 ], [ %y.0, %for.inc117 ], [ %y.0, %originalBBpart2306 ], [ %y.0, %originalBB304 ], [ %y.0, %if.end116 ], [ %y.0, %for.end115 ], [ %y.0, %for.inc113 ], [ %y.0, %for.body109 ], [ %y.0, %for.cond105 ], [ %y.0, %if.then104 ], [ %y.0, %for.body99 ], [ %y.0, %for.cond95 ], [ %y.0, %if.then94 ], [ %y.0, %originalBBpart2302 ], [ %y.0, %originalBB300 ], [ %y.0, %for.end91 ], [ %y.0, %for.inc90 ], [ %y.0, %originalBBpart2298 ], [ %y.0, %originalBB296 ], [ %y.0, %if.end89 ], [ %y.0, %originalBBpart2294 ], [ %y.0, %originalBB257 ], [ %y.0, %if.then76 ], [ %y.0, %originalBBpart2255 ], [ %y.0, %originalBB253 ], [ %y.0, %for.body71 ], [ %y.0, %for.cond68 ], [ %y.0, %for.end67 ], [ %y.0, %originalBBpart2251 ], [ %y.0, %originalBB243 ], [ %y.0, %for.inc65 ], [ %y.0, %originalBBpart2241 ], [ %y.0, %originalBB215 ], [ %y.0, %for.body57 ], [ %y.0, %for.cond54 ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB211 ], [ %y.0, %for.end53 ], [ %y.0, %originalBBpart2209 ], [ %y.0, %originalBB206 ], [ %y.0, %for.inc51 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB141 ], [ %y.0, %for.body39 ], [ %y.0, %for.cond36 ], [ %y.0, %for.end35 ], [ %y.0, %for.inc33 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB125 ], [ %y.0, %for.body26 ], [ %y.0, %for.cond23 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.end ], [ %x.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -372911293, %originalBB304alteredBB ], [ -167640886, %originalBB300alteredBB ], [ 1418812923, %originalBB296alteredBB ], [ -887841137, %originalBB257alteredBB ], [ -553454597, %originalBB253alteredBB ], [ -250458411, %originalBB243alteredBB ], [ 600455536, %originalBB215alteredBB ], [ 1261958558, %originalBB211alteredBB ], [ 660428203, %originalBB206alteredBB ], [ -124319502, %originalBB141alteredBB ], [ -1479534853, %originalBB125alteredBB ], [ 945586231, %originalBBalteredBB ], [ -834486162, %if.else ], [ -834486162, %for.end119 ], [ 1670939619, %for.inc117 ], [ -1284752458, %originalBBpart2306 ], [ %254, %originalBB304 ], [ %245, %if.end116 ], [ 1818086858, %for.end115 ], [ 1130766105, %for.inc113 ], [ 1101316811, %for.body109 ], [ %235, %for.cond105 ], [ 1130766105, %if.then104 ], [ %233, %for.body99 ], [ %231, %for.cond95 ], [ 1670939619, %if.then94 ], [ %229, %originalBBpart2302 ], [ %228, %originalBB300 ], [ %219, %for.end91 ], [ 351662709, %for.inc90 ], [ -1042488537, %originalBBpart2298 ], [ %209, %originalBB296 ], [ %200, %if.end89 ], [ 1447756336, %originalBBpart2294 ], [ %191, %originalBB257 ], [ %178, %if.then76 ], [ %169, %originalBBpart2255 ], [ %168, %originalBB253 ], [ %158, %for.body71 ], [ %149, %for.cond68 ], [ 351662709, %for.end67 ], [ -789682403, %originalBBpart2251 ], [ %148, %originalBB243 ], [ %138, %for.inc65 ], [ -609701204, %originalBBpart2241 ], [ %129, %originalBB215 ], [ %116, %for.body57 ], [ %107, %for.cond54 ], [ -789682403, %originalBBpart2213 ], [ %106, %originalBB211 ], [ %97, %for.end53 ], [ -1684279502, %originalBBpart2209 ], [ %88, %originalBB206 ], [ %79, %for.inc51 ], [ -38441816, %originalBBpart2204 ], [ %70, %originalBB141 ], [ %54, %for.body39 ], [ %45, %for.cond36 ], [ -1684279502, %for.end35 ], [ 1994420457, %for.inc33 ], [ 1045588158, %originalBBpart2139 ], [ %43, %originalBB125 ], [ %32, %for.body26 ], [ %23, %for.cond23 ], [ 1994420457, %for.end ], [ 1771695557, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1176640555, %for.body ], [ %1, %for.cond ], [ 1771695557, %if.end ], [ -268057815, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310 = load volatile i32, i32* %.reg2mem309, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310
  %0 = select i1 %cmp, i32 -375077871, i32 -268057815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i8* @strcpy(i8* noundef nonnull %arraydecay8, i8* noundef nonnull %arraydecay) #5
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay8) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %y.0
  %1 = select i1 %cmp17, i32 -749447061, i32 -1884779940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %2 to i32
  %3 = add nsw i32 %conv20, -48
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 945586231, i32 -1761392495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1683054754, i32 -1761392495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %x.0
  %23 = select i1 %cmp24, i32 -1893190916, i32 443887581
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1479534853, i32 -934248640
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom27
  %33 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %33 to i32
  %34 = add nsw i32 %conv29, -48
  %arrayidx32 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom27
  store i32 %34, i32* %arrayidx32, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1495901473, i32 -934248640
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %y.0
  %45 = select i1 %cmp37, i32 -1672049521, i32 1041935870
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -124319502, i32 2012126896
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %55 = xor i32 %i.0, -1
  %56 = add i32 %x.0, %55
  %idxprom42 = sext i32 %56 to i64
  %arrayidx43 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom42
  %57 = load i32, i32* %arrayidx43, align 4
  %58 = add i32 %y.0, %55
  %idxprom46 = sext i32 %58 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom46
  %59 = load i32, i32* %arrayidx47, align 4
  %60 = add i32 %59, %57
  %61 = sub i32 %x.0, %i.0
  %idxprom49 = sext i32 %61 to i64
  %arrayidx50 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom49
  store i32 %60, i32* %arrayidx50, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1753200149, i32 2012126896
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 660428203, i32 1399817272
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1338332758, i32 1399817272
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1261958558, i32 -416054382
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1189662060, i32 -416054382
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %x.0, %i.0
  %107 = select i1 %cmp55, i32 1677105309, i32 -1905969488
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 600455536, i32 163387349
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %117 = xor i32 %i.0, -1
  %118 = add i32 %x.0, %117
  %idxprom60 = sext i32 %118 to i64
  %arrayidx61 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom60
  %119 = load i32, i32* %arrayidx61, align 4
  %120 = sub i32 %x.0, %i.0
  %idxprom63 = sext i32 %120 to i64
  %arrayidx64 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom63
  store i32 %119, i32* %arrayidx64, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1376893344, i32 163387349
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -250458411, i32 -1642610049
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1696374487, i32 -1642610049
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, 0
  %149 = select i1 %cmp69, i32 -1575013170, i32 1717432632
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -553454597, i32 -1854297217
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom72
  %159 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %159, 9
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1603190117, i32 -1854297217
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %169 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1264019019, i32 1447756336
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -887841137, i32 729667384
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom77
  %179 = load i32, i32* %arrayidx78, align 4
  %180 = add i32 %179, -10
  store i32 %180, i32* %arrayidx78, align 4
  %181 = add i32 %j.0, -1
  %idxprom83 = sext i32 %181 to i64
  %arrayidx84 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom83
  %182 = load i32, i32* %arrayidx84, align 4
  %.neg70 = add i32 %182, 1
  store i32 %.neg70, i32* %arrayidx84, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1176337675, i32 729667384
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1418812923, i32 -589783551
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1163324555, i32 -589783551
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -167640886, i32 -813360074
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %x.0, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -788526416, i32 -813360074
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %229 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -73805420, i32 1474578861
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %230 = add i32 %x.0, 1
  %cmp97 = icmp slt i32 %j.0, %230
  %231 = select i1 %cmp97, i32 -1688773237, i32 1818086858
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom100
  %232 = load i32, i32* %arrayidx101, align 4
  %cmp102.not = icmp eq i32 %232, 0
  %233 = select i1 %cmp102.not, i32 -250810693, i32 1871569761
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %234 = add i32 %x.0, 1
  %cmp107 = icmp slt i32 %i.0, %234
  %235 = select i1 %cmp107, i32 1016681900, i32 804549184
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom110
  %236 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -372911293, i32 -715140834
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 939381262, i32 -715140834
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* %arrayidx120, align 16
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %257 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %257 to i32
  %258 = add nsw i32 %conv29alteredBB, -48
  %arrayidx32alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  store i32 %258, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %259 = xor i32 %i.0, -1
  %260 = add i32 %x.0, %259
  %idxprom42alteredBB = sext i32 %260 to i64
  %arrayidx43alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %261 = load i32, i32* %arrayidx43alteredBB, align 4
  %262 = add i32 %y.0, %259
  %idxprom46alteredBB = sext i32 %262 to i64
  %arrayidx47alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom46alteredBB
  %263 = load i32, i32* %arrayidx47alteredBB, align 4
  %264 = add i32 %263, %261
  %265 = sub i32 %x.0, %i.0
  %idxprom49alteredBB = sext i32 %265 to i64
  %arrayidx50alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom49alteredBB
  store i32 %264, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %267 = xor i32 %i.0, -1
  %268 = add i32 %x.0, %267
  %idxprom60alteredBB = sext i32 %268 to i64
  %arrayidx61alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom60alteredBB
  %269 = load i32, i32* %arrayidx61alteredBB, align 4
  %270 = sub i32 %x.0, %i.0
  %idxprom63alteredBB = sext i32 %270 to i64
  %arrayidx64alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom63alteredBB
  store i32 %269, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom77alteredBB
  %271 = load i32, i32* %arrayidx78alteredBB, align 4
  %272 = add i32 %271, -10
  store i32 %272, i32* %arrayidx78alteredBB, align 4
  %273 = add i32 %j.0, -1
  %idxprom83alteredBB = sext i32 %273 to i64
  %arrayidx84alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom83alteredBB
  %274 = load i32, i32* %arrayidx84alteredBB, align 4
  %275 = add i32 %274, 1
  store i32 %275, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
