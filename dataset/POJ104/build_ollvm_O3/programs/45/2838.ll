; ModuleID = 'build_ollvm/programs/45/2838.ll'
source_filename = "source-C-CXX/45/2838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 552271424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 552271424, label %for.cond
    i32 -1710494359, label %for.body
    i32 386759798, label %originalBB
    i32 -1671630009, label %originalBBpart2
    i32 -1203016639, label %for.cond1
    i32 1265082640, label %originalBB121
    i32 -686271806, label %originalBBpart2123
    i32 1879568920, label %for.body3
    i32 -1716713779, label %for.inc
    i32 803088167, label %originalBB125
    i32 -792436322, label %originalBBpart2137
    i32 889761200, label %for.end
    i32 677856112, label %for.inc7
    i32 2133413716, label %originalBB139
    i32 274272293, label %originalBBpart2143
    i32 1640824874, label %for.end9
    i32 1213123168, label %for.cond10
    i32 982673656, label %land.rhs
    i32 1146795035, label %land.end
    i32 -2043575731, label %originalBB145
    i32 -1805012852, label %originalBBpart2147
    i32 846608563, label %for.body15
    i32 -1625511716, label %for.cond16
    i32 -1945869780, label %for.body19
    i32 878002039, label %for.inc25
    i32 -272576670, label %for.end27
    i32 -1039424758, label %for.cond29
    i32 1450238273, label %originalBB149
    i32 -1349552338, label %originalBBpart2162
    i32 1145282057, label %for.body32
    i32 1777725057, label %originalBB164
    i32 -1979601527, label %originalBBpart2174
    i32 -921878880, label %for.inc40
    i32 -2093316812, label %for.end42
    i32 32059738, label %for.cond45
    i32 -1538242415, label %for.body47
    i32 1728192714, label %for.inc55
    i32 -1842948705, label %for.end56
    i32 -657760800, label %for.cond59
    i32 2123790689, label %originalBB176
    i32 2035603754, label %originalBBpart2180
    i32 -1334712982, label %for.body62
    i32 1366758298, label %for.inc68
    i32 -1155454053, label %for.end70
    i32 1306649515, label %originalBB182
    i32 1362731097, label %originalBBpart2184
    i32 -709508340, label %for.inc71
    i32 466000234, label %for.end73
    i32 440607841, label %land.lhs.true
    i32 1276415251, label %originalBB186
    i32 577566387, label %originalBBpart2197
    i32 562795420, label %if.then
    i32 -1434720881, label %for.cond76
    i32 -2049234464, label %for.body79
    i32 -943944739, label %for.inc86
    i32 90643649, label %originalBB199
    i32 -2038177835, label %originalBBpart2207
    i32 -657874229, label %for.end88
    i32 208447249, label %if.end
    i32 -1110212021, label %land.lhs.true90
    i32 1175348706, label %originalBB209
    i32 -472983155, label %originalBBpart2211
    i32 1907813561, label %if.then93
    i32 -1272191005, label %for.cond94
    i32 1389748525, label %for.body97
    i32 322105598, label %originalBB213
    i32 -753690122, label %originalBBpart2218
    i32 353584096, label %for.inc104
    i32 856245026, label %for.end106
    i32 -2038530943, label %if.end107
    i32 1270665993, label %land.lhs.true109
    i32 2018609898, label %if.then112
    i32 1042865732, label %originalBB220
    i32 1566177893, label %originalBBpart2230
    i32 594123904, label %if.end120
    i32 -1877786430, label %originalBB232
    i32 -1113018749, label %originalBBpart2234
    i32 -2140407899, label %originalBBalteredBB
    i32 -1041138033, label %originalBB121alteredBB
    i32 1329953126, label %originalBB125alteredBB
    i32 1386999284, label %originalBB139alteredBB
    i32 672268079, label %originalBB145alteredBB
    i32 1092155290, label %originalBB149alteredBB
    i32 -1999442232, label %originalBB164alteredBB
    i32 -342701347, label %originalBB176alteredBB
    i32 -359131395, label %originalBB182alteredBB
    i32 23719856, label %originalBB186alteredBB
    i32 -650639959, label %originalBB199alteredBB
    i32 1184835545, label %originalBB209alteredBB
    i32 -1040942281, label %originalBB213alteredBB
    i32 -1276329860, label %originalBB220alteredBB
    i32 -913504589, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB232, %if.end120, %originalBBpart2230, %originalBB220, %if.then112, %land.lhs.true109, %if.end107, %for.end106, %for.inc104, %originalBBpart2218, %originalBB213, %for.body97, %for.cond94, %if.then93, %originalBBpart2211, %originalBB209, %land.lhs.true90, %if.end, %for.end88, %originalBBpart2207, %originalBB199, %for.inc86, %for.body79, %for.cond76, %if.then, %originalBBpart2197, %originalBB186, %land.lhs.true, %for.end73, %for.inc71, %originalBBpart2184, %originalBB182, %for.end70, %for.inc68, %for.body62, %originalBBpart2180, %originalBB176, %for.cond59, %for.end56, %for.inc55, %for.body47, %for.cond45, %for.end42, %for.inc40, %originalBBpart2174, %originalBB164, %for.body32, %originalBBpart2162, %originalBB149, %for.cond29, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body15, %originalBBpart2147, %originalBB145, %land.end, %land.rhs, %for.cond10, %for.end9, %originalBBpart2143, %originalBB139, %for.inc7, %for.end, %originalBBpart2137, %originalBB125, %for.inc, %for.body3, %originalBBpart2123, %originalBB121, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %348, %originalBB199alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %343, %originalBB139alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB232 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.end107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.end ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2207 ], [ %239, %originalBB199 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %k.0, %if.then ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end70 ], [ %181, %for.inc68 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond59 ], [ %159, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end42 ], [ %147, %for.inc40 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond29 ], [ %.neg, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2143 ], [ %.neg52, %originalBB139 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %342, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB232 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB220 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %if.end107 ], [ %j.0, %for.end106 ], [ %296, %for.inc104 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %k.0, %if.then93 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %if.end ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB186 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end56 ], [ %156, %for.inc55 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %150, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %103, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2137 ], [ %49, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB232 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB220 ], [ %k.0, %if.then112 ], [ %k.0, %land.lhs.true109 ], [ %k.0, %if.end107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %land.lhs.true90 ], [ %k.0, %if.end ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB186 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end73 ], [ %200, %for.inc71 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1877786430, %originalBB232alteredBB ], [ 1042865732, %originalBB220alteredBB ], [ 322105598, %originalBB213alteredBB ], [ 1175348706, %originalBB209alteredBB ], [ 90643649, %originalBB199alteredBB ], [ 1276415251, %originalBB186alteredBB ], [ 1306649515, %originalBB182alteredBB ], [ 2123790689, %originalBB176alteredBB ], [ 1777725057, %originalBB164alteredBB ], [ 1450238273, %originalBB149alteredBB ], [ -2043575731, %originalBB145alteredBB ], [ 2133413716, %originalBB139alteredBB ], [ 803088167, %originalBB125alteredBB ], [ 1265082640, %originalBB121alteredBB ], [ 386759798, %originalBBalteredBB ], [ %341, %originalBB232 ], [ %332, %if.end120 ], [ 594123904, %originalBBpart2230 ], [ %323, %originalBB220 ], [ %311, %if.then112 ], [ %302, %land.lhs.true109 ], [ %299, %if.end107 ], [ -2038530943, %for.end106 ], [ -1272191005, %for.inc104 ], [ 353584096, %originalBBpart2218 ], [ %295, %originalBB213 ], [ %284, %for.body97 ], [ %275, %for.cond94 ], [ -1272191005, %if.then93 ], [ %272, %originalBBpart2211 ], [ %271, %originalBB209 ], [ %260, %land.lhs.true90 ], [ %251, %if.end ], [ 208447249, %for.end88 ], [ -1434720881, %originalBBpart2207 ], [ %248, %originalBB199 ], [ %238, %for.inc86 ], [ -943944739, %for.body79 ], [ %227, %for.cond76 ], [ -1434720881, %if.then ], [ %224, %originalBBpart2197 ], [ %223, %originalBB186 ], [ %212, %land.lhs.true ], [ %203, %for.end73 ], [ 1213123168, %for.inc71 ], [ -709508340, %originalBBpart2184 ], [ %199, %originalBB182 ], [ %190, %for.end70 ], [ -657760800, %for.inc68 ], [ 1366758298, %for.body62 ], [ %179, %originalBBpart2180 ], [ %178, %originalBB176 ], [ %168, %for.cond59 ], [ -657760800, %for.end56 ], [ 32059738, %for.inc55 ], [ 1728192714, %for.body47 ], [ %151, %for.cond45 ], [ 32059738, %for.end42 ], [ -1039424758, %for.inc40 ], [ -921878880, %originalBBpart2174 ], [ %146, %originalBB164 ], [ %133, %for.body32 ], [ %124, %originalBBpart2162 ], [ %123, %originalBB149 ], [ %112, %for.cond29 ], [ -1039424758, %for.end27 ], [ -1625511716, %for.inc25 ], [ 878002039, %for.body19 ], [ %101, %for.cond16 ], [ -1625511716, %for.body15 ], [ %98, %originalBBpart2147 ], [ %97, %originalBB145 ], [ %88, %land.end ], [ 1146795035, %land.rhs ], [ %78, %for.cond10 ], [ 1213123168, %for.end9 ], [ 552271424, %originalBBpart2143 ], [ %76, %originalBB139 ], [ %67, %for.inc7 ], [ 677856112, %for.end ], [ -1203016639, %originalBBpart2137 ], [ %58, %originalBB125 ], [ %48, %for.inc ], [ -1716713779, %for.body3 ], [ %39, %originalBBpart2123 ], [ %38, %originalBB121 ], [ %28, %for.cond1 ], [ -1203016639, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB232alteredBB ], [ %.reg2mem.0, %originalBB220alteredBB ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB209alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB232 ], [ %.reg2mem.0, %if.end120 ], [ %.reg2mem.0, %originalBBpart2230 ], [ %.reg2mem.0, %originalBB220 ], [ %.reg2mem.0, %if.then112 ], [ %.reg2mem.0, %land.lhs.true109 ], [ %.reg2mem.0, %if.end107 ], [ %.reg2mem.0, %for.end106 ], [ %.reg2mem.0, %for.inc104 ], [ %.reg2mem.0, %originalBBpart2218 ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %for.body97 ], [ %.reg2mem.0, %for.cond94 ], [ %.reg2mem.0, %if.then93 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB209 ], [ %.reg2mem.0, %land.lhs.true90 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end88 ], [ %.reg2mem.0, %originalBBpart2207 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1710494359, i32 1640824874
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
  %10 = select i1 %9, i32 386759798, i32 -2140407899
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
  %19 = select i1 %18, i32 -1671630009, i32 -2140407899
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
  %28 = select i1 %27, i32 1265082640, i32 -1041138033
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -686271806, i32 -1041138033
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1879568920, i32 889761200
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 803088167, i32 1329953126
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -792436322, i32 1329953126
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2133413716, i32 1386999284
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 274272293, i32 1386999284
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %row, align 4
  %div = sdiv i32 %77, 2
  %cmp11.not.not = icmp slt i32 %k.0, %div
  %78 = select i1 %cmp11.not.not, i32 982673656, i32 1146795035
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %79 = load i32, i32* %col, align 4
  %div12 = sdiv i32 %79, 2
  %cmp14 = icmp slt i32 %k.0, %div12
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2043575731, i32 672268079
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1805012852, i32 672268079
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %98 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 846608563, i32 466000234
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %col, align 4
  %100 = sub i32 %99, %k.0
  %cmp18 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp18, i32 -1945869780, i32 -272576670
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1450238273, i32 1092155290
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %113 = load i32, i32* %row, align 4
  %114 = sub i32 %113, %k.0
  %cmp31 = icmp slt i32 %i.0, %114
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1349552338, i32 1092155290
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1145282057, i32 -2093316812
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1777725057, i32 -1999442232
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %134 = load i32, i32* %col, align 4
  %135 = xor i32 %k.0, -1
  %136 = add i32 %134, %135
  %idxprom37 = sext i32 %136 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom37
  %137 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1979601527, i32 -1999442232
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %148 = load i32, i32* %col, align 4
  %149 = sub i32 -2, %k.0
  %150 = add i32 %149, %148
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp slt i32 %j.0, %k.0
  %151 = select i1 %cmp46.not, i32 -1842948705, i32 -1538242415
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %152 = load i32, i32* %row, align 4
  %153 = xor i32 %k.0, -1
  %154 = add i32 %152, %153
  %idxprom50 = sext i32 %154 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %155 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  %158 = sub i32 -2, %k.0
  %159 = add i32 %158, %157
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2123790689, i32 -342701347
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  %cmp61 = icmp sge i32 %i.0, %169
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2035603754, i32 -342701347
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %179 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1334712982, i32 -1155454053
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %180 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1306649515, i32 -359131395
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1362731097, i32 -359131395
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %201 = load i32, i32* %row, align 4
  %202 = load i32, i32* %col, align 4
  %cmp74 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp74, i32 440607841, i32 208447249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1276415251, i32 23719856
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %213 = load i32, i32* %col, align 4
  %214 = and i32 %213, 1
  %cmp75 = icmp ne i32 %214, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 577566387, i32 23719856
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %224 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 562795420, i32 208447249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %225 = load i32, i32* %row, align 4
  %226 = sub i32 %225, %k.0
  %cmp78 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp78, i32 -2049234464, i32 -657874229
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %228 = load i32, i32* %col, align 4
  %div82 = sdiv i32 %228, 2
  %idxprom83 = sext i32 %div82 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom83
  %229 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 90643649, i32 -650639959
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2038177835, i32 -650639959
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* %row, align 4
  %250 = load i32, i32* %col, align 4
  %cmp89 = icmp slt i32 %249, %250
  %251 = select i1 %cmp89, i32 -1110212021, i32 -2038530943
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1175348706, i32 1184835545
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %261 = load i32, i32* %row, align 4
  %262 = and i32 %261, 1
  %cmp92 = icmp ne i32 %262, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -472983155, i32 1184835545
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %272 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1907813561, i32 -2038530943
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %273 = load i32, i32* %col, align 4
  %274 = sub i32 %273, %k.0
  %cmp96 = icmp slt i32 %j.0, %274
  %275 = select i1 %cmp96, i32 1389748525, i32 856245026
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 322105598, i32 -1040942281
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %285 = load i32, i32* %row, align 4
  %div98 = sdiv i32 %285, 2
  %idxprom99 = sext i32 %div98 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %286 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -753690122, i32 -1040942281
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %297 = load i32, i32* %row, align 4
  %298 = load i32, i32* %col, align 4
  %cmp108 = icmp eq i32 %297, %298
  %299 = select i1 %cmp108, i32 1270665993, i32 594123904
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %300 = load i32, i32* %row, align 4
  %301 = and i32 %300, 1
  %cmp111.not = icmp eq i32 %301, 0
  %302 = select i1 %cmp111.not, i32 594123904, i32 2018609898
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1042865732, i32 -1276329860
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %312 = load i32, i32* %row, align 4
  %div113 = sdiv i32 %312, 2
  %idxprom114 = sext i32 %div113 to i64
  %313 = load i32, i32* %col, align 4
  %div116 = sdiv i32 %313, 2
  %idxprom117 = sext i32 %div116 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom117
  %314 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %314)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1566177893, i32 -1276329860
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1877786430, i32 -913504589
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1113018749, i32 -913504589
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %344 = load i32, i32* %col, align 4
  %345 = xor i32 %k.0, -1
  %346 = add i32 %344, %345
  %idxprom37alteredBB = sext i32 %346 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom37alteredBB
  %347 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %347)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %row, align 4
  %div98alteredBB = sdiv i32 %349, 2
  %idxprom99alteredBB = sext i32 %div98alteredBB to i64
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %350 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %350)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %row, align 4
  %div113alteredBB = sdiv i32 %351, 2
  %idxprom114alteredBB = sext i32 %div113alteredBB to i64
  %352 = load i32, i32* %col, align 4
  %div116alteredBB = sdiv i32 %352, 2
  %idxprom117alteredBB = sext i32 %div116alteredBB to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114alteredBB, i64 %idxprom117alteredBB
  %353 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %353)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
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
