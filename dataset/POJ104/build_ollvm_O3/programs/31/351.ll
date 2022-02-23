; ModuleID = 'build_ollvm/programs/31/351.ll'
source_filename = "source-C-CXX/31/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [200 x i8], [200 x i8], [200 x i32], [200 x i32], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@num = common global [200 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp219.reg2mem = alloca i1, align 1
  %cmp200.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [200 x [200 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 584256661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 584256661, label %for.cond
    i32 1611649668, label %originalBB
    i32 -1219183141, label %originalBBpart2
    i32 -880756277, label %for.body
    i32 584429303, label %originalBB276
    i32 167338853, label %originalBBpart2278
    i32 978006463, label %for.inc
    i32 -350745168, label %for.end
    i32 -1178516586, label %for.cond50
    i32 262979830, label %for.body53
    i32 666598619, label %originalBB280
    i32 1295930880, label %originalBBpart2282
    i32 -779153010, label %for.cond54
    i32 1567994942, label %originalBB284
    i32 -389495021, label %originalBBpart2286
    i32 21229979, label %for.body60
    i32 -1230197160, label %for.inc72
    i32 29483701, label %for.end74
    i32 558995148, label %for.cond75
    i32 -250546497, label %for.body81
    i32 635511140, label %for.inc93
    i32 -580639235, label %for.end95
    i32 1910856912, label %originalBB288
    i32 433508522, label %originalBBpart2290
    i32 -634767042, label %for.inc96
    i32 444582229, label %for.end98
    i32 1115268121, label %for.cond99
    i32 1225297393, label %for.body102
    i32 -220722695, label %for.cond111
    i32 1661134755, label %for.body114
    i32 -1980122140, label %if.then
    i32 530852038, label %if.end
    i32 1298188292, label %if.then170
    i32 1620299492, label %if.end187
    i32 83563287, label %originalBB292
    i32 -2043098904, label %originalBBpart2294
    i32 -75615991, label %for.inc188
    i32 1529033022, label %for.end190
    i32 -2077375960, label %for.cond191
    i32 1110142636, label %for.body194
    i32 1700252531, label %originalBB296
    i32 -912255671, label %originalBBpart2298
    i32 743565777, label %if.then202
    i32 491940857, label %if.end213
    i32 1252507270, label %originalBB300
    i32 1800678401, label %originalBBpart2302
    i32 1425704590, label %if.then221
    i32 -1369146311, label %if.end246
    i32 225189802, label %for.inc247
    i32 -1362369923, label %for.end249
    i32 -543482304, label %for.cond254
    i32 -1038483812, label %for.body257
    i32 -130467274, label %originalBB304
    i32 -106530222, label %originalBBpart2306
    i32 769512438, label %for.inc263
    i32 231302458, label %originalBB308
    i32 384786376, label %originalBBpart2312
    i32 -1127346401, label %for.end265
    i32 608216441, label %for.inc267
    i32 1967918887, label %for.end269
    i32 1120480307, label %originalBBalteredBB
    i32 1299730674, label %originalBB276alteredBB
    i32 -546595171, label %originalBB280alteredBB
    i32 -1969830578, label %originalBB284alteredBB
    i32 -312141002, label %originalBB288alteredBB
    i32 1155114166, label %originalBB292alteredBB
    i32 432199956, label %originalBB296alteredBB
    i32 -63825588, label %originalBB300alteredBB
    i32 888887382, label %originalBB304alteredBB
    i32 -1611025962, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBBalteredBB, %for.inc267, %for.end265, %originalBBpart2312, %originalBB308, %for.inc263, %originalBBpart2306, %originalBB304, %for.body257, %for.cond254, %for.end249, %for.inc247, %if.end246, %if.then221, %originalBBpart2302, %originalBB300, %if.end213, %if.then202, %originalBBpart2298, %originalBB296, %for.body194, %for.cond191, %for.end190, %for.inc188, %originalBBpart2294, %originalBB292, %if.end187, %if.then170, %if.end, %if.then, %for.body114, %for.cond111, %for.body102, %for.cond99, %for.end98, %for.inc96, %originalBBpart2290, %originalBB288, %for.end95, %for.inc93, %for.body81, %for.cond75, %for.end74, %for.inc72, %for.body60, %originalBBpart2286, %originalBB284, %for.cond54, %originalBBpart2282, %originalBB280, %for.body53, %for.cond50, %for.end, %for.inc, %originalBBpart2278, %originalBB276, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc267 ], [ %i.0, %for.end265 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB308 ], [ %i.0, %for.inc263 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.body257 ], [ %i.0, %for.cond254 ], [ %i.0, %for.end249 ], [ %i.0, %for.inc247 ], [ %i.0, %if.end246 ], [ %i.0, %if.then221 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %if.end213 ], [ %i.0, %if.then202 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.body194 ], [ %i.0, %for.cond191 ], [ %i.0, %for.end190 ], [ %i.0, %for.inc188 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end187 ], [ %i.0, %if.then170 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %109, %for.inc96 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end ], [ %.neg97, %for.inc ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ 0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc267 ], [ %j.0, %for.end265 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB308 ], [ %j.0, %for.inc263 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %for.body257 ], [ %j.0, %for.cond254 ], [ %j.0, %for.end249 ], [ %203, %for.inc247 ], [ %j.0, %if.end246 ], [ %j.0, %if.then221 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %if.end213 ], [ %j.0, %if.then202 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.body194 ], [ %j.0, %for.cond191 ], [ %j.0, %for.end190 ], [ %154, %for.inc188 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %if.end187 ], [ %j.0, %if.then170 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %113, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB288 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %85, %for.inc72 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2282 ], [ 0, %originalBB280 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB308alteredBB ], [ %h.0, %originalBB304alteredBB ], [ %h.0, %originalBB300alteredBB ], [ %h.0, %originalBB296alteredBB ], [ %h.0, %originalBB292alteredBB ], [ %h.0, %originalBB288alteredBB ], [ %h.0, %originalBB284alteredBB ], [ %h.0, %originalBB280alteredBB ], [ %h.0, %originalBB276alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc267 ], [ %h.0, %for.end265 ], [ %h.0, %originalBBpart2312 ], [ %h.0, %originalBB308 ], [ %h.0, %for.inc263 ], [ %h.0, %originalBBpart2306 ], [ %h.0, %originalBB304 ], [ %h.0, %for.body257 ], [ %h.0, %for.cond254 ], [ %h.0, %for.end249 ], [ %h.0, %for.inc247 ], [ %h.0, %if.end246 ], [ %202, %if.then221 ], [ %h.0, %originalBBpart2302 ], [ %h.0, %originalBB300 ], [ %h.0, %if.end213 ], [ %177, %if.then202 ], [ %h.0, %originalBBpart2298 ], [ %h.0, %originalBB296 ], [ %h.0, %for.body194 ], [ %h.0, %for.cond191 ], [ %h.0, %for.end190 ], [ %h.0, %for.inc188 ], [ %h.0, %originalBBpart2294 ], [ %h.0, %originalBB292 ], [ %h.0, %if.end187 ], [ %135, %if.then170 ], [ %h.0, %if.end ], [ %.neg96, %if.then ], [ %h.0, %for.body114 ], [ %h.0, %for.cond111 ], [ 0, %for.body102 ], [ %h.0, %for.cond99 ], [ %h.0, %for.end98 ], [ %h.0, %for.inc96 ], [ %h.0, %originalBBpart2290 ], [ %h.0, %originalBB288 ], [ %h.0, %for.end95 ], [ %h.0, %for.inc93 ], [ %h.0, %for.body81 ], [ %h.0, %for.cond75 ], [ %h.0, %for.end74 ], [ %h.0, %for.inc72 ], [ %h.0, %for.body60 ], [ %h.0, %originalBBpart2286 ], [ %h.0, %originalBB284 ], [ %h.0, %for.cond54 ], [ %h.0, %originalBBpart2282 ], [ %h.0, %originalBB280 ], [ %h.0, %for.body53 ], [ %h.0, %for.cond50 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2278 ], [ %h.0, %originalBB276 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc267 ], [ %k.0, %for.end265 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB308 ], [ %k.0, %for.inc263 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %for.body257 ], [ %k.0, %for.cond254 ], [ %k.0, %for.end249 ], [ %k.0, %for.inc247 ], [ %k.0, %if.end246 ], [ %k.0, %if.then221 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %if.end213 ], [ %k.0, %if.then202 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.body194 ], [ %k.0, %for.cond191 ], [ %k.0, %for.end190 ], [ %.neg95, %for.inc188 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB292 ], [ %k.0, %if.end187 ], [ %k.0, %if.then170 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %115, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB288 ], [ %k.0, %for.end95 ], [ %90, %for.inc93 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond75 ], [ 0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %246, %originalBB308alteredBB ], [ %t.0, %originalBB304alteredBB ], [ %t.0, %originalBB300alteredBB ], [ %t.0, %originalBB296alteredBB ], [ %t.0, %originalBB292alteredBB ], [ %t.0, %originalBB288alteredBB ], [ %t.0, %originalBB284alteredBB ], [ %t.0, %originalBB280alteredBB ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc267 ], [ %t.0, %for.end265 ], [ %t.0, %originalBBpart2312 ], [ %235, %originalBB308 ], [ %t.0, %for.inc263 ], [ %t.0, %originalBBpart2306 ], [ %t.0, %originalBB304 ], [ %t.0, %for.body257 ], [ %t.0, %for.cond254 ], [ %205, %for.end249 ], [ %t.0, %for.inc247 ], [ %t.0, %if.end246 ], [ %t.0, %if.then221 ], [ %t.0, %originalBBpart2302 ], [ %t.0, %originalBB300 ], [ %t.0, %if.end213 ], [ %t.0, %if.then202 ], [ %t.0, %originalBBpart2298 ], [ %t.0, %originalBB296 ], [ %t.0, %for.body194 ], [ %t.0, %for.cond191 ], [ %t.0, %for.end190 ], [ %t.0, %for.inc188 ], [ %t.0, %originalBBpart2294 ], [ %t.0, %originalBB292 ], [ %t.0, %if.end187 ], [ %t.0, %if.then170 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body114 ], [ %t.0, %for.cond111 ], [ %t.0, %for.body102 ], [ %t.0, %for.cond99 ], [ %t.0, %for.end98 ], [ %t.0, %for.inc96 ], [ %t.0, %originalBBpart2290 ], [ %t.0, %originalBB288 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %for.body60 ], [ %t.0, %originalBBpart2286 ], [ %t.0, %originalBB284 ], [ %t.0, %for.cond54 ], [ %t.0, %originalBBpart2282 ], [ %t.0, %originalBB280 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2278 ], [ %t.0, %originalBB276 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231302458, %originalBB308alteredBB ], [ -130467274, %originalBB304alteredBB ], [ 1252507270, %originalBB300alteredBB ], [ 1700252531, %originalBB296alteredBB ], [ 83563287, %originalBB292alteredBB ], [ 1910856912, %originalBB288alteredBB ], [ 1567994942, %originalBB284alteredBB ], [ 666598619, %originalBB280alteredBB ], [ 584429303, %originalBB276alteredBB ], [ 1611649668, %originalBBalteredBB ], [ 1115268121, %for.inc267 ], [ 608216441, %for.end265 ], [ -543482304, %originalBBpart2312 ], [ %244, %originalBB308 ], [ %234, %for.inc263 ], [ 769512438, %originalBBpart2306 ], [ %225, %originalBB304 ], [ %215, %for.body257 ], [ %206, %for.cond254 ], [ -543482304, %for.end249 ], [ -2077375960, %for.inc247 ], [ 225189802, %if.end246 ], [ -1369146311, %if.then221 ], [ %197, %originalBBpart2302 ], [ %196, %originalBB300 ], [ %186, %if.end213 ], [ 491940857, %if.then202 ], [ %175, %originalBBpart2298 ], [ %174, %originalBB296 ], [ %164, %for.body194 ], [ %155, %for.cond191 ], [ -2077375960, %for.end190 ], [ -220722695, %for.inc188 ], [ -75615991, %originalBBpart2294 ], [ %153, %originalBB292 ], [ %144, %if.end187 ], [ 1620299492, %if.then170 ], [ %131, %if.end ], [ 530852038, %if.then ], [ %120, %for.body114 ], [ %116, %for.cond111 ], [ -220722695, %for.body102 ], [ %111, %for.cond99 ], [ 1115268121, %for.end98 ], [ -1178516586, %for.inc96 ], [ -634767042, %originalBBpart2290 ], [ %108, %originalBB288 ], [ %99, %for.end95 ], [ 558995148, %for.inc93 ], [ 635511140, %for.body81 ], [ %87, %for.cond75 ], [ 558995148, %for.end74 ], [ -779153010, %for.inc72 ], [ -1230197160, %for.body60 ], [ %82, %originalBBpart2286 ], [ %81, %originalBB284 ], [ %71, %for.cond54 ], [ -779153010, %originalBBpart2282 ], [ %62, %originalBB280 ], [ %53, %for.body53 ], [ %44, %for.cond50 ], [ -1178516586, %for.end ], [ 584256661, %for.inc ], [ 978006463, %originalBBpart2278 ], [ %38, %originalBB276 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1611649668, i32 1120480307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
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
  %19 = select i1 %18, i32 -1219183141, i32 1120480307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -880756277, i32 -350745168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 584429303, i32 1299730674
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i64 0, i32 0
  %arraydecay = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %a, i8* nonnull %arraydecay)
  %arraydecay7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i64 0, i32 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %ad = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom, i32 4
  store i32 %conv, i32* %ad, align 8
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv16 = trunc i64 %call15 to i32
  %bd = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom, i32 5
  store i32 %conv16, i32* %bd, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 167338853, i32 1299730674
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %idxprom20 = sext i32 %40 to i64
  %a22 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom20, i32 0
  %b26 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom20, i32 1
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), [200 x i8]* nonnull %a22, [200 x i8]* nonnull %b26)
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %idxprom29 = sext i32 %42 to i64
  %arraydecay32 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom29, i32 0, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #4
  %conv34 = trunc i64 %call33 to i32
  %ad38 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom29, i32 4
  store i32 %conv34, i32* %ad38, align 8
  %arraydecay43 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom29, i32 1, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #4
  %conv45 = trunc i64 %call44 to i32
  %bd49 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom29, i32 5
  store i32 %conv45, i32* %bd49, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp51, i32 262979830, i32 444582229
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 666598619, i32 -546595171
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1295930880, i32 -546595171
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1567994942, i32 -1969830578
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %ad57 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom55, i32 4
  %72 = load i32, i32* %ad57, align 8
  %cmp58 = icmp slt i32 %j.0, %72
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -389495021, i32 -1969830578
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %82 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 21229979, i32 29483701
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom61, i32 0, i64 %idxprom64
  %83 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %83 to i32
  %84 = add nsw i32 %conv66, -48
  %arrayidx71 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom61, i32 2, i64 %idxprom64
  store i32 %84, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %bd78 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom76, i32 5
  %86 = load i32, i32* %bd78, align 4
  %cmp79 = icmp slt i32 %k.0, %86
  %87 = select i1 %cmp79, i32 -250546497, i32 -580639235
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom82, i32 1, i64 %idxprom85
  %88 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %88 to i32
  %89 = add nsw i32 %conv87, -48
  %arrayidx92 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom82, i32 3, i64 %idxprom85
  store i32 %89, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1910856912, i32 -312141002
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 433508522, i32 -312141002
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp100, i32 1225297393, i32 1967918887
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %ad105 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom103, i32 4
  %112 = load i32, i32* %ad105, align 8
  %113 = add i32 %112, -1
  %bd109 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom103, i32 5
  %114 = load i32, i32* %bd109, align 4
  %115 = add i32 %114, -1
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp sgt i32 %k.0, -1
  %116 = select i1 %cmp112, i32 1661134755, i32 1529033022
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom115, i32 2, i64 %idxprom118
  %117 = load i32, i32* %arrayidx119, align 4
  %idxprom123 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom115, i32 3, i64 %idxprom123
  %118 = load i32, i32* %arrayidx124, align 4
  %119 = sub i32 %117, %118
  %cmp126 = icmp slt i32 %119, 0
  %120 = select i1 %cmp126, i32 -1980122140, i32 530852038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom128, i32 2, i64 %idxprom131
  %121 = load i32, i32* %arrayidx132, align 4
  %idxprom136 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom128, i32 3, i64 %idxprom136
  %122 = load i32, i32* %arrayidx137, align 4
  %123 = add i32 %121, 10
  %124 = sub i32 %123, %122
  %idxprom141 = sext i32 %h.0 to i64
  %arrayidx142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %z, i64 0, i64 %idxprom128, i64 %idxprom141
  store i32 %124, i32* %arrayidx142, align 4
  %125 = add i32 %j.0, -1
  %idxprom147 = sext i32 %125 to i64
  %arrayidx148 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom128, i32 2, i64 %idxprom147
  %126 = load i32, i32* %arrayidx148, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* %arrayidx148, align 4
  %.neg96 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom157, i32 2, i64 %idxprom160
  %128 = load i32, i32* %arrayidx161, align 4
  %idxprom165 = sext i32 %k.0 to i64
  %arrayidx166 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom157, i32 3, i64 %idxprom165
  %129 = load i32, i32* %arrayidx166, align 4
  %130 = sub i32 %128, %129
  %cmp168 = icmp sgt i32 %130, -1
  %131 = select i1 %cmp168, i32 1298188292, i32 1620299492
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom171, i32 2, i64 %idxprom174
  %132 = load i32, i32* %arrayidx175, align 4
  %idxprom179 = sext i32 %k.0 to i64
  %arrayidx180 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom171, i32 3, i64 %idxprom179
  %133 = load i32, i32* %arrayidx180, align 4
  %134 = sub i32 %132, %133
  %idxprom184 = sext i32 %h.0 to i64
  %arrayidx185 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %z, i64 0, i64 %idxprom171, i64 %idxprom184
  store i32 %134, i32* %arrayidx185, align 4
  %135 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 83563287, i32 1155114166
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2043098904, i32 1155114166
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %.neg95 = add i32 %k.0, -1
  %154 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond191:                                      ; preds = %loopEntry
  %cmp192 = icmp sgt i32 %j.0, -1
  %155 = select i1 %cmp192, i32 1110142636, i32 -1362369923
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1700252531, i32 432199956
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %idxprom198 = sext i32 %j.0 to i64
  %arrayidx199 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom195, i32 2, i64 %idxprom198
  %165 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sgt i32 %165, -1
  store i1 %cmp200, i1* %cmp200.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -912255671, i32 432199956
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload = load volatile i1, i1* %cmp200.reg2mem, align 1
  %175 = select i1 %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload, i32 743565777, i32 491940857
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %idxprom203 = sext i32 %i.0 to i64
  %idxprom206 = sext i32 %j.0 to i64
  %arrayidx207 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom203, i32 2, i64 %idxprom206
  %176 = load i32, i32* %arrayidx207, align 4
  %idxprom210 = sext i32 %h.0 to i64
  %arrayidx211 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %z, i64 0, i64 %idxprom203, i64 %idxprom210
  store i32 %176, i32* %arrayidx211, align 4
  %177 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1252507270, i32 -63825588
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %idxprom217 = sext i32 %j.0 to i64
  %arrayidx218 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom214, i32 2, i64 %idxprom217
  %187 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp slt i32 %187, 0
  store i1 %cmp219, i1* %cmp219.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1800678401, i32 -63825588
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload = load volatile i1, i1* %cmp219.reg2mem, align 1
  %197 = select i1 %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload, i32 1425704590, i32 -1369146311
  br label %loopEntry.backedge

if.then221:                                       ; preds = %loopEntry
  %idxprom222 = sext i32 %i.0 to i64
  %idxprom225 = sext i32 %j.0 to i64
  %arrayidx226 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom222, i32 2, i64 %idxprom225
  %198 = load i32, i32* %arrayidx226, align 4
  %.neg94 = add i32 %198, 10
  %idxprom230 = sext i32 %h.0 to i64
  %arrayidx231 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %z, i64 0, i64 %idxprom222, i64 %idxprom230
  store i32 %.neg94, i32* %arrayidx231, align 4
  %199 = add i32 %j.0, -1
  %idxprom236 = sext i32 %199 to i64
  %arrayidx237 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom222, i32 2, i64 %idxprom236
  %200 = load i32, i32* %arrayidx237, align 4
  %201 = add i32 %200, -1
  store i32 %201, i32* %arrayidx237, align 4
  %202 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc247:                                       ; preds = %loopEntry
  %203 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end249:                                       ; preds = %loopEntry
  %idxprom250 = sext i32 %i.0 to i64
  %ad252 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxprom250, i32 4
  %204 = load i32, i32* %ad252, align 8
  %205 = add i32 %204, -1
  br label %loopEntry.backedge

for.cond254:                                      ; preds = %loopEntry
  %cmp255 = icmp sgt i32 %t.0, -1
  %206 = select i1 %cmp255, i32 -1038483812, i32 -1127346401
  br label %loopEntry.backedge

for.body257:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -130467274, i32 888887382
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom258 = sext i32 %i.0 to i64
  %idxprom260 = sext i32 %t.0 to i64
  %arrayidx261 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %z, i64 0, i64 %idxprom258, i64 %idxprom260
  %216 = load i32, i32* %arrayidx261, align 4
  %call262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -106530222, i32 888887382
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc263:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 231302458, i32 -1611025962
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %235 = add i32 %t.0, -1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 384786376, i32 -1611025962
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end265:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc267:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end269:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB)
  %arraydecay7alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i64 0, i32 0, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %adalteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxpromalteredBB, i32 4
  store i32 %convalteredBB, i32* %adalteredBB, align 8
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %bdalteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %idxpromalteredBB, i32 5
  store i32 %conv16alteredBB, i32* %bdalteredBB, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %idxprom258alteredBB = sext i32 %i.0 to i64
  %idxprom260alteredBB = sext i32 %t.0 to i64
  %arrayidx261alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %z, i64 0, i64 %idxprom258alteredBB, i64 %idxprom260alteredBB
  %245 = load i32, i32* %arrayidx261alteredBB, align 4
  %call262alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %245)
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %t.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
