; ModuleID = 'build_ollvm/programs/68/645.ll'
source_filename = "source-C-CXX/68/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp161.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem285 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %temp = alloca [251 x i8], align 16
  %add = alloca [252 x i8], align 16
  %0 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %0, i8 0, i64 251, i1 false)
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  %2 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %2, i8 0, i64 252, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv7 = trunc i64 %call6 to i32
  store i8 48, i8* %2, align 16
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem285, align 4
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ %conv, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ %conv7, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1733855617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1733855617, label %first
    i32 1914009872, label %if.then
    i32 -249027804, label %if.end
    i32 -1136114401, label %for.cond
    i32 581890489, label %originalBB
    i32 -2118751704, label %originalBBpart2
    i32 -1717836679, label %for.body
    i32 -823993933, label %if.then33
    i32 -670274475, label %if.then50
    i32 1198906196, label %originalBB174
    i32 -1599121254, label %originalBBpart2192
    i32 -1423783163, label %if.then62
    i32 1276354258, label %if.else
    i32 -1434812695, label %if.end67
    i32 -1183790160, label %if.end68
    i32 -1505898183, label %originalBB194
    i32 -1696282058, label %originalBBpart2196
    i32 1703449631, label %if.else69
    i32 -1709790952, label %if.then83
    i32 1665553756, label %if.else86
    i32 480918038, label %if.end89
    i32 -1366110398, label %originalBB198
    i32 1909822662, label %originalBBpart2200
    i32 2092165246, label %if.end90
    i32 -1394221215, label %for.inc
    i32 144762805, label %originalBB202
    i32 -1028404132, label %originalBBpart2217
    i32 -1492032161, label %for.end
    i32 -1482535901, label %if.then94
    i32 525368395, label %for.cond95
    i32 1215565697, label %for.body98
    i32 -749296859, label %if.then117
    i32 -77330984, label %originalBB219
    i32 581395193, label %originalBBpart2236
    i32 238659, label %if.then129
    i32 -1823750209, label %originalBB238
    i32 959213718, label %originalBBpart2240
    i32 1172331721, label %if.else132
    i32 -2006289554, label %originalBB242
    i32 1215502171, label %originalBBpart2244
    i32 -9196543, label %if.end135
    i32 200393943, label %if.end136
    i32 2085289992, label %originalBB246
    i32 -679807573, label %originalBBpart2248
    i32 1307643934, label %for.inc137
    i32 -1283864998, label %for.end139
    i32 1400945424, label %if.end140
    i32 2092472347, label %for.cond141
    i32 -1091131312, label %for.body145
    i32 224319501, label %if.then151
    i32 432487451, label %if.end152
    i32 -4144694, label %for.inc153
    i32 867459308, label %originalBB250
    i32 -1365013336, label %originalBBpart2267
    i32 1515553751, label %for.end154
    i32 848398533, label %originalBB269
    i32 1776364936, label %originalBBpart2272
    i32 1453956843, label %if.then158
    i32 -471686125, label %for.cond159
    i32 1225700958, label %originalBB274
    i32 92646899, label %originalBBpart2278
    i32 -195083019, label %for.body163
    i32 187041570, label %for.inc168
    i32 -1168760742, label %for.end170
    i32 342115831, label %if.else171
    i32 -1885304976, label %originalBB280
    i32 -2143145811, label %originalBBpart2282
    i32 -1158019650, label %if.end173
    i32 802365681, label %originalBBalteredBB
    i32 440659022, label %originalBB174alteredBB
    i32 -1929936436, label %originalBB194alteredBB
    i32 1919729034, label %originalBB198alteredBB
    i32 1001712335, label %originalBB202alteredBB
    i32 -12663764, label %originalBB219alteredBB
    i32 -240811707, label %originalBB238alteredBB
    i32 479766835, label %originalBB242alteredBB
    i32 811215133, label %originalBB246alteredBB
    i32 -1580884713, label %originalBB250alteredBB
    i32 896747334, label %originalBB269alteredBB
    i32 -1955286577, label %originalBB274alteredBB
    i32 -2116024598, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB274alteredBB, %originalBB269alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB280, %if.else171, %for.end170, %for.inc168, %for.body163, %originalBBpart2278, %originalBB274, %for.cond159, %if.then158, %originalBBpart2272, %originalBB269, %for.end154, %originalBBpart2267, %originalBB250, %for.inc153, %if.end152, %if.then151, %for.body145, %for.cond141, %if.end140, %for.end139, %for.inc137, %originalBBpart2248, %originalBB246, %if.end136, %if.end135, %originalBBpart2244, %originalBB242, %if.else132, %originalBBpart2240, %originalBB238, %if.then129, %originalBBpart2236, %originalBB219, %if.then117, %for.body98, %for.cond95, %if.then94, %for.end, %originalBBpart2217, %originalBB202, %for.inc, %if.end90, %originalBBpart2200, %originalBB198, %if.end89, %if.else86, %if.then83, %if.else69, %originalBBpart2196, %originalBB194, %if.end68, %if.end67, %if.else, %if.then62, %originalBBpart2192, %originalBB174, %if.then50, %if.then33, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB280alteredBB ], [ %c.0, %originalBB274alteredBB ], [ %c.0, %originalBB269alteredBB ], [ %c.0, %originalBB250alteredBB ], [ %c.0, %originalBB246alteredBB ], [ %c.0, %originalBB242alteredBB ], [ %c.0, %originalBB238alteredBB ], [ %c.0, %originalBB219alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2282 ], [ %c.0, %originalBB280 ], [ %c.0, %if.else171 ], [ %c.0, %for.end170 ], [ %c.0, %for.inc168 ], [ %c.0, %for.body163 ], [ %c.0, %originalBBpart2278 ], [ %c.0, %originalBB274 ], [ %c.0, %for.cond159 ], [ %c.0, %if.then158 ], [ %c.0, %originalBBpart2272 ], [ %c.0, %originalBB269 ], [ %c.0, %for.end154 ], [ %c.0, %originalBBpart2267 ], [ %c.0, %originalBB250 ], [ %c.0, %for.inc153 ], [ %c.0, %if.end152 ], [ %c.0, %if.then151 ], [ %c.0, %for.body145 ], [ %c.0, %for.cond141 ], [ %c.0, %if.end140 ], [ %c.0, %for.end139 ], [ %c.0, %for.inc137 ], [ %c.0, %originalBBpart2248 ], [ %c.0, %originalBB246 ], [ %c.0, %if.end136 ], [ %c.0, %if.end135 ], [ %c.0, %originalBBpart2244 ], [ %c.0, %originalBB242 ], [ %c.0, %if.else132 ], [ %c.0, %originalBBpart2240 ], [ %c.0, %originalBB238 ], [ %c.0, %if.then129 ], [ %c.0, %originalBBpart2236 ], [ %c.0, %originalBB219 ], [ %c.0, %if.then117 ], [ %c.0, %for.body98 ], [ %c.0, %for.cond95 ], [ %c.0, %if.then94 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB202 ], [ %c.0, %for.inc ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %if.end89 ], [ %c.0, %if.else86 ], [ %c.0, %if.then83 ], [ %c.0, %if.else69 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %if.end68 ], [ %c.0, %if.end67 ], [ %c.0, %if.else ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB174 ], [ %c.0, %if.then50 ], [ %c.0, %if.then33 ], [ %28, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %286, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %.neg, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %if.else171 ], [ %i.0, %for.end170 ], [ %261, %for.inc168 ], [ %i.0, %for.body163 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB274 ], [ %i.0, %for.cond159 ], [ %i.0, %if.then158 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2267 ], [ %211, %originalBB250 ], [ %i.0, %for.inc153 ], [ %i.0, %if.end152 ], [ %i.0, %if.then151 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond141 ], [ 0, %if.end140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.else132 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then117 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %if.then94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2217 ], [ %104, %originalBB202 ], [ %i.0, %for.inc ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end89 ], [ %i.0, %if.else86 ], [ %i.0, %if.then83 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then50 ], [ %i.0, %if.then33 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %5, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %if.else171 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %for.body163 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB274 ], [ %j.0, %for.cond159 ], [ %j.0, %if.then158 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc153 ], [ %j.0, %if.end152 ], [ %j.0, %if.then151 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond141 ], [ %j.0, %if.end140 ], [ %j.0, %for.end139 ], [ %197, %for.inc137 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end136 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.else132 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then117 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %k.0, %if.then94 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc ], [ %94, %if.end90 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end89 ], [ %j.0, %if.else86 ], [ %j.0, %if.then83 ], [ %j.0, %if.else69 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then50 ], [ %j.0, %if.then33 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %4, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %if.else171 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc168 ], [ %k.0, %for.body163 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB274 ], [ %k.0, %for.cond159 ], [ %i.0, %if.then158 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB269 ], [ %k.0, %for.end154 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB250 ], [ %k.0, %for.inc153 ], [ %k.0, %if.end152 ], [ %k.0, %if.then151 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond141 ], [ %k.0, %if.end140 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %if.end136 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.else132 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %if.then129 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then117 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %if.then94 ], [ %j.0, %for.end ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end89 ], [ %k.0, %if.else86 ], [ %k.0, %if.then83 ], [ %k.0, %if.else69 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %if.else ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then50 ], [ %k.0, %if.then33 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %la.0, %if.then ], [ %k.0, %first ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB280alteredBB ], [ %la.0, %originalBB274alteredBB ], [ %la.0, %originalBB269alteredBB ], [ %la.0, %originalBB250alteredBB ], [ %la.0, %originalBB246alteredBB ], [ %la.0, %originalBB242alteredBB ], [ %la.0, %originalBB238alteredBB ], [ %la.0, %originalBB219alteredBB ], [ %la.0, %originalBB202alteredBB ], [ %la.0, %originalBB198alteredBB ], [ %la.0, %originalBB194alteredBB ], [ %la.0, %originalBB174alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBBpart2282 ], [ %la.0, %originalBB280 ], [ %la.0, %if.else171 ], [ %la.0, %for.end170 ], [ %la.0, %for.inc168 ], [ %la.0, %for.body163 ], [ %la.0, %originalBBpart2278 ], [ %la.0, %originalBB274 ], [ %la.0, %for.cond159 ], [ %la.0, %if.then158 ], [ %la.0, %originalBBpart2272 ], [ %la.0, %originalBB269 ], [ %la.0, %for.end154 ], [ %la.0, %originalBBpart2267 ], [ %la.0, %originalBB250 ], [ %la.0, %for.inc153 ], [ %la.0, %if.end152 ], [ %la.0, %if.then151 ], [ %la.0, %for.body145 ], [ %la.0, %for.cond141 ], [ %la.0, %if.end140 ], [ %la.0, %for.end139 ], [ %la.0, %for.inc137 ], [ %la.0, %originalBBpart2248 ], [ %la.0, %originalBB246 ], [ %la.0, %if.end136 ], [ %la.0, %if.end135 ], [ %la.0, %originalBBpart2244 ], [ %la.0, %originalBB242 ], [ %la.0, %if.else132 ], [ %la.0, %originalBBpart2240 ], [ %la.0, %originalBB238 ], [ %la.0, %if.then129 ], [ %la.0, %originalBBpart2236 ], [ %la.0, %originalBB219 ], [ %la.0, %if.then117 ], [ %la.0, %for.body98 ], [ %la.0, %for.cond95 ], [ %la.0, %if.then94 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart2217 ], [ %la.0, %originalBB202 ], [ %la.0, %for.inc ], [ %la.0, %if.end90 ], [ %la.0, %originalBBpart2200 ], [ %la.0, %originalBB198 ], [ %la.0, %if.end89 ], [ %la.0, %if.else86 ], [ %la.0, %if.then83 ], [ %la.0, %if.else69 ], [ %la.0, %originalBBpart2196 ], [ %la.0, %originalBB194 ], [ %la.0, %if.end68 ], [ %la.0, %if.end67 ], [ %la.0, %if.else ], [ %la.0, %if.then62 ], [ %la.0, %originalBBpart2192 ], [ %la.0, %originalBB174 ], [ %la.0, %if.then50 ], [ %la.0, %if.then33 ], [ %la.0, %for.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond ], [ %la.0, %if.end ], [ %lb.0, %if.then ], [ %la.0, %first ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB280alteredBB ], [ %lb.0, %originalBB274alteredBB ], [ %lb.0, %originalBB269alteredBB ], [ %lb.0, %originalBB250alteredBB ], [ %lb.0, %originalBB246alteredBB ], [ %lb.0, %originalBB242alteredBB ], [ %lb.0, %originalBB238alteredBB ], [ %lb.0, %originalBB219alteredBB ], [ %lb.0, %originalBB202alteredBB ], [ %lb.0, %originalBB198alteredBB ], [ %lb.0, %originalBB194alteredBB ], [ %lb.0, %originalBB174alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBBpart2282 ], [ %lb.0, %originalBB280 ], [ %lb.0, %if.else171 ], [ %lb.0, %for.end170 ], [ %lb.0, %for.inc168 ], [ %lb.0, %for.body163 ], [ %lb.0, %originalBBpart2278 ], [ %lb.0, %originalBB274 ], [ %lb.0, %for.cond159 ], [ %lb.0, %if.then158 ], [ %lb.0, %originalBBpart2272 ], [ %lb.0, %originalBB269 ], [ %lb.0, %for.end154 ], [ %lb.0, %originalBBpart2267 ], [ %lb.0, %originalBB250 ], [ %lb.0, %for.inc153 ], [ %lb.0, %if.end152 ], [ %lb.0, %if.then151 ], [ %lb.0, %for.body145 ], [ %lb.0, %for.cond141 ], [ %lb.0, %if.end140 ], [ %lb.0, %for.end139 ], [ %lb.0, %for.inc137 ], [ %lb.0, %originalBBpart2248 ], [ %lb.0, %originalBB246 ], [ %lb.0, %if.end136 ], [ %lb.0, %if.end135 ], [ %lb.0, %originalBBpart2244 ], [ %lb.0, %originalBB242 ], [ %lb.0, %if.else132 ], [ %lb.0, %originalBBpart2240 ], [ %lb.0, %originalBB238 ], [ %lb.0, %if.then129 ], [ %lb.0, %originalBBpart2236 ], [ %lb.0, %originalBB219 ], [ %lb.0, %if.then117 ], [ %lb.0, %for.body98 ], [ %lb.0, %for.cond95 ], [ %lb.0, %if.then94 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart2217 ], [ %lb.0, %originalBB202 ], [ %lb.0, %for.inc ], [ %lb.0, %if.end90 ], [ %lb.0, %originalBBpart2200 ], [ %lb.0, %originalBB198 ], [ %lb.0, %if.end89 ], [ %lb.0, %if.else86 ], [ %lb.0, %if.then83 ], [ %lb.0, %if.else69 ], [ %lb.0, %originalBBpart2196 ], [ %lb.0, %originalBB194 ], [ %lb.0, %if.end68 ], [ %lb.0, %if.end67 ], [ %lb.0, %if.else ], [ %lb.0, %if.then62 ], [ %lb.0, %originalBBpart2192 ], [ %lb.0, %originalBB174 ], [ %lb.0, %if.then50 ], [ %lb.0, %if.then33 ], [ %lb.0, %for.body ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.cond ], [ %lb.0, %if.end ], [ %la.0, %if.then ], [ %lb.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1885304976, %originalBB280alteredBB ], [ 1225700958, %originalBB274alteredBB ], [ 848398533, %originalBB269alteredBB ], [ 867459308, %originalBB250alteredBB ], [ 2085289992, %originalBB246alteredBB ], [ -2006289554, %originalBB242alteredBB ], [ -1823750209, %originalBB238alteredBB ], [ -77330984, %originalBB219alteredBB ], [ 144762805, %originalBB202alteredBB ], [ -1366110398, %originalBB198alteredBB ], [ -1505898183, %originalBB194alteredBB ], [ 1198906196, %originalBB174alteredBB ], [ 581890489, %originalBBalteredBB ], [ -1158019650, %originalBBpart2282 ], [ %279, %originalBB280 ], [ %270, %if.else171 ], [ -1158019650, %for.end170 ], [ -471686125, %for.inc168 ], [ 187041570, %for.body163 ], [ %259, %originalBBpart2278 ], [ %258, %originalBB274 ], [ %249, %for.cond159 ], [ -471686125, %if.then158 ], [ %240, %originalBBpart2272 ], [ %239, %originalBB269 ], [ %229, %for.end154 ], [ 2092472347, %originalBBpart2267 ], [ %220, %originalBB250 ], [ %210, %for.inc153 ], [ -4144694, %if.end152 ], [ 1515553751, %if.then151 ], [ %201, %for.body145 ], [ %199, %for.cond141 ], [ 2092472347, %if.end140 ], [ 1400945424, %for.end139 ], [ 525368395, %for.inc137 ], [ 1307643934, %originalBBpart2248 ], [ %196, %originalBB246 ], [ %187, %if.end136 ], [ 200393943, %if.end135 ], [ -9196543, %originalBBpart2244 ], [ %178, %originalBB242 ], [ %169, %if.else132 ], [ -9196543, %originalBBpart2240 ], [ %160, %originalBB238 ], [ %151, %if.then129 ], [ %142, %originalBBpart2236 ], [ %141, %originalBB219 ], [ %129, %if.then117 ], [ %120, %for.body98 ], [ %115, %for.cond95 ], [ 525368395, %if.then94 ], [ %114, %for.end ], [ -1136114401, %originalBBpart2217 ], [ %113, %originalBB202 ], [ %103, %for.inc ], [ -1394221215, %if.end90 ], [ 2092165246, %originalBBpart2200 ], [ %93, %originalBB198 ], [ %84, %if.end89 ], [ 480918038, %if.else86 ], [ 480918038, %if.then83 ], [ %75, %if.else69 ], [ 2092165246, %originalBBpart2196 ], [ %71, %originalBB194 ], [ %62, %if.end68 ], [ -1183790160, %if.end67 ], [ -1434812695, %if.else ], [ -1434812695, %if.then62 ], [ %53, %originalBBpart2192 ], [ %52, %originalBB174 ], [ %41, %if.then50 ], [ %32, %if.then33 ], [ %29, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ], [ -1136114401, %if.end ], [ -249027804, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286 = load volatile i32, i32* %.reg2mem285, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286
  %3 = select i1 %cmp, i32 1914009872, i32 -249027804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay9, i8* noundef nonnull %0) #7
  %call14 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %1) #7
  %call17 = call i8* @strcpy(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay9) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = add i32 %lb.0, -1
  %5 = add i32 %la.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 581890489, i32 802365681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2118751704, i32 802365681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %24 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1717836679, i32 -1492032161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %27 = add i8 %25, -48
  %28 = add i8 %27, %26
  %cmp31 = icmp slt i8 %28, 58
  %29 = select i1 %cmp31, i32 -823993933, i32 1703449631
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  %idxprom35 = sext i32 %.neg73 to i64
  %arrayidx36 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom35
  %30 = load i8, i8* %arrayidx36, align 1
  %31 = add i8 %30, %c.0
  store i8 %31, i8* %arrayidx36, align 1
  %cmp48 = icmp sgt i8 %31, 57
  %32 = select i1 %cmp48, i32 -670274475, i32 -1183790160
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1198906196, i32 440659022
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %idxprom52 = sext i32 %.neg72 to i64
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom52
  %42 = load i8, i8* %arrayidx53, align 1
  %43 = add i8 %42, -10
  store i8 %43, i8* %arrayidx53, align 1
  %cmp60 = icmp eq i32 %j.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1599121254, i32 440659022
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %53 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1423783163, i32 1276354258
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom63
  store i8 49, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom65
  store i8 1, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1505898183, i32 -1929936436
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1696282058, i32 -1929936436
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  %idxprom71 = sext i32 %.neg71 to i64
  %arrayidx72 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom71
  %72 = load i8, i8* %arrayidx72, align 1
  %73 = add i8 %c.0, -10
  %74 = add i8 %73, %72
  store i8 %74, i8* %arrayidx72, align 1
  %cmp81 = icmp eq i32 %j.0, 0
  %75 = select i1 %cmp81, i32 -1709790952, i32 1665553756
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom84
  store i8 49, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom87
  store i8 1, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1366110398, i32 1919729034
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1909822662, i32 1919729034
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %94 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 144762805, i32 1001712335
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1028404132, i32 1001712335
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %lb.0, %la.0
  %114 = select i1 %cmp92, i32 -1482535901, i32 1400945424
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %j.0, -1
  %115 = select i1 %cmp96, i32 1215565697, i32 -1283864998
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %idxprom100 = sext i32 %116 to i64
  %arrayidx101 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom100
  %117 = load i8, i8* %arrayidx101, align 1
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom103
  %118 = load i8, i8* %arrayidx104, align 1
  %119 = add i8 %118, %117
  store i8 %119, i8* %arrayidx101, align 1
  %cmp115 = icmp sgt i8 %119, 57
  %120 = select i1 %cmp115, i32 -749296859, i32 200393943
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -77330984, i32 -12663764
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %idxprom119 = sext i32 %130 to i64
  %arrayidx120 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom119
  %131 = load i8, i8* %arrayidx120, align 1
  %132 = add i8 %131, -10
  store i8 %132, i8* %arrayidx120, align 1
  %cmp127 = icmp eq i32 %j.0, 0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 581395193, i32 -12663764
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %142 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 238659, i32 1172331721
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1823750209, i32 -240811707
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom130
  store i8 49, i8* %arrayidx131, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 959213718, i32 -240811707
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2006289554, i32 479766835
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom133
  store i8 1, i8* %arrayidx134, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1215502171, i32 479766835
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2085289992, i32 811215133
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -679807573, i32 811215133
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %197 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %198 = add i32 %lb.0, 1
  %cmp143 = icmp slt i32 %i.0, %198
  %199 = select i1 %cmp143, i32 -1091131312, i32 1515553751
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom146
  %200 = load i8, i8* %arrayidx147, align 1
  %cmp149.not = icmp eq i8 %200, 48
  %201 = select i1 %cmp149.not, i32 432487451, i32 224319501
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 867459308, i32 -1580884713
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1365013336, i32 -1580884713
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 848398533, i32 896747334
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %230 = add i32 %lb.0, 1
  %cmp156 = icmp ne i32 %i.0, %230
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1776364936, i32 896747334
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %240 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 1453956843, i32 342115831
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1225700958, i32 -1955286577
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %.neg68 = add i32 %lb.0, 1
  %cmp161 = icmp slt i32 %i.0, %.neg68
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 92646899, i32 -1955286577
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %259 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -195083019, i32 -1168760742
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom164
  %260 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %260 to i32
  %putchar67 = call i32 @putchar(i32 %conv166)
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1885304976, i32 -2116024598
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 48)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2143145811, i32 -2116024598
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  %idxprom52alteredBB = sext i32 %280 to i64
  %arrayidx53alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom52alteredBB
  %281 = load i8, i8* %arrayidx53alteredBB, align 1
  %282 = add i8 %281, -10
  store i8 %282, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  %idxprom119alteredBB = sext i32 %283 to i64
  %arrayidx120alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom119alteredBB
  %284 = load i8, i8* %arrayidx120alteredBB, align 1
  %285 = add i8 %284, -10
  store i8 %285, i8* %arrayidx120alteredBB, align 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %j.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom130alteredBB
  store i8 49, i8* %arrayidx131alteredBB, align 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %j.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom133alteredBB
  store i8 1, i8* %arrayidx134alteredBB, align 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
