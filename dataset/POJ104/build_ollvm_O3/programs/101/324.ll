; ModuleID = 'build_ollvm/programs/101/324.ll'
source_filename = "source-C-CXX/101/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %c = alloca [40 x float], align 16
  %d = alloca [40 x float], align 16
  %b = alloca [41 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ -1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ -1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 920937914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 920937914, label %for.cond
    i32 683116451, label %for.body
    i32 -1124802116, label %for.inc
    i32 1639144824, label %for.end
    i32 -1512175864, label %for.cond4
    i32 -1911712186, label %for.body6
    i32 544939433, label %originalBB
    i32 1459803230, label %originalBBpart2
    i32 1015253633, label %if.then
    i32 269628126, label %if.else
    i32 9467122, label %if.end
    i32 1275191850, label %originalBB126
    i32 1423576492, label %originalBBpart2128
    i32 1204330929, label %for.inc21
    i32 -17657151, label %for.end23
    i32 -1817808928, label %for.cond24
    i32 1528342897, label %originalBB130
    i32 815419257, label %originalBBpart2136
    i32 -1861699841, label %for.body28
    i32 1146396959, label %for.cond29
    i32 318871254, label %for.body33
    i32 -546691618, label %if.then41
    i32 -745998319, label %if.end52
    i32 724520742, label %for.inc53
    i32 483413726, label %for.end55
    i32 540021894, label %originalBB138
    i32 1352147891, label %originalBBpart2140
    i32 -531727190, label %for.inc56
    i32 -1039678406, label %originalBB142
    i32 -283104541, label %originalBBpart2144
    i32 1395776540, label %for.end58
    i32 -702631858, label %for.cond59
    i32 1002329594, label %for.body63
    i32 80624654, label %for.cond64
    i32 -1259076167, label %originalBB146
    i32 2142687970, label %originalBBpart2160
    i32 -283246967, label %for.body69
    i32 -525008159, label %if.then77
    i32 1571118445, label %originalBB162
    i32 -659153726, label %originalBBpart2181
    i32 -696082612, label %if.end88
    i32 1306648636, label %for.inc89
    i32 2044600874, label %for.end91
    i32 1458625820, label %for.inc92
    i32 1230344981, label %for.end94
    i32 -1109456779, label %originalBB183
    i32 1677215680, label %originalBBpart2185
    i32 1351033924, label %for.cond95
    i32 481701227, label %for.body98
    i32 -1891117115, label %originalBB187
    i32 1840183791, label %originalBBpart2189
    i32 687664530, label %for.inc103
    i32 -2010558671, label %for.end105
    i32 -2028120866, label %originalBB191
    i32 -1187678496, label %originalBBpart2193
    i32 -11369697, label %for.cond106
    i32 2055998816, label %for.body109
    i32 911243516, label %if.then112
    i32 304715589, label %originalBB195
    i32 284842806, label %originalBBpart2197
    i32 938775555, label %if.else117
    i32 -1328173347, label %if.end122
    i32 -803075597, label %for.inc123
    i32 1574391515, label %for.end125
    i32 1963486128, label %originalBBalteredBB
    i32 -75961802, label %originalBB126alteredBB
    i32 -1279459946, label %originalBB130alteredBB
    i32 535368090, label %originalBB138alteredBB
    i32 -1012712131, label %originalBB142alteredBB
    i32 1768130130, label %originalBB146alteredBB
    i32 -1424467497, label %originalBB162alteredBB
    i32 1674656453, label %originalBB183alteredBB
    i32 -110889583, label %originalBB187alteredBB
    i32 -942615572, label %originalBB191alteredBB
    i32 -1156964255, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %if.else117, %originalBBpart2197, %originalBB195, %if.then112, %for.body109, %for.cond106, %originalBBpart2193, %originalBB191, %for.end105, %for.inc103, %originalBBpart2189, %originalBB187, %for.body98, %for.cond95, %originalBBpart2185, %originalBB183, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %originalBBpart2181, %originalBB162, %if.then77, %for.body69, %originalBBpart2160, %originalBB146, %for.cond64, %for.body63, %for.cond59, %for.end58, %originalBBpart2144, %originalBB142, %for.inc56, %originalBBpart2140, %originalBB138, %for.end55, %for.inc53, %if.end52, %if.then41, %for.body33, %for.cond29, %for.body28, %originalBBpart2136, %originalBB130, %for.cond24, %for.end23, %for.inc21, %originalBBpart2128, %originalBB126, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %240, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.else117 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then112 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %i.0, %for.end105 ], [ %199, %for.inc103 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then77 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond64 ], [ 0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end55 ], [ %.neg63, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then41 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %.neg66, %for.inc21 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc123 ], [ %p.0, %if.end122 ], [ %p.0, %if.else117 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %if.then112 ], [ %p.0, %for.body109 ], [ %p.0, %for.cond106 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.end105 ], [ %p.0, %for.inc103 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.body98 ], [ %p.0, %for.cond95 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.end94 ], [ %p.0, %for.inc92 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %if.end88 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB162 ], [ %p.0, %if.then77 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB146 ], [ %p.0, %for.cond64 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %if.then41 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond29 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB130 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %25, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc123 ], [ %q.0, %if.end122 ], [ %q.0, %if.else117 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %if.then112 ], [ %q.0, %for.body109 ], [ %q.0, %for.cond106 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.end105 ], [ %q.0, %for.inc103 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.body98 ], [ %q.0, %for.cond95 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %for.end94 ], [ %q.0, %for.inc92 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %if.end88 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB162 ], [ %q.0, %if.then77 ], [ %q.0, %for.body69 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond64 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond59 ], [ %q.0, %for.end58 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.inc56 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %if.then41 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond29 ], [ %q.0, %for.body28 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB130 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.end ], [ %27, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %241, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc123 ], [ %k.0, %if.end122 ], [ %k.0, %if.else117 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then112 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end94 ], [ %160, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then77 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond64 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ 1, %for.end58 ], [ %k.0, %originalBBpart2144 ], [ %103, %originalBB142 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then41 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond24 ], [ 1, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 304715589, %originalBB195alteredBB ], [ -2028120866, %originalBB191alteredBB ], [ -1891117115, %originalBB187alteredBB ], [ -1109456779, %originalBB183alteredBB ], [ 1571118445, %originalBB162alteredBB ], [ -1259076167, %originalBB146alteredBB ], [ -1039678406, %originalBB142alteredBB ], [ 540021894, %originalBB138alteredBB ], [ 1528342897, %originalBB130alteredBB ], [ 1275191850, %originalBB126alteredBB ], [ 544939433, %originalBBalteredBB ], [ -11369697, %for.inc123 ], [ -803075597, %if.end122 ], [ -1328173347, %if.else117 ], [ -1328173347, %originalBBpart2197 ], [ %238, %originalBB195 ], [ %228, %if.then112 ], [ %219, %for.body109 ], [ %218, %for.cond106 ], [ -11369697, %originalBBpart2193 ], [ %217, %originalBB191 ], [ %208, %for.end105 ], [ 1351033924, %for.inc103 ], [ 687664530, %originalBBpart2189 ], [ %198, %originalBB187 ], [ %188, %for.body98 ], [ %179, %for.cond95 ], [ 1351033924, %originalBBpart2185 ], [ %178, %originalBB183 ], [ %169, %for.end94 ], [ -702631858, %for.inc92 ], [ 1458625820, %for.end91 ], [ 80624654, %for.inc89 ], [ 1306648636, %if.end88 ], [ -696082612, %originalBBpart2181 ], [ %159, %originalBB162 ], [ %148, %if.then77 ], [ %139, %for.body69 ], [ %135, %originalBBpart2160 ], [ %134, %originalBB146 ], [ %123, %for.cond64 ], [ 80624654, %for.body63 ], [ %114, %for.cond59 ], [ -702631858, %for.end58 ], [ -1817808928, %originalBBpart2144 ], [ %112, %originalBB142 ], [ %102, %for.inc56 ], [ -531727190, %originalBBpart2140 ], [ %93, %originalBB138 ], [ %84, %for.end55 ], [ 1146396959, %for.inc53 ], [ 724520742, %if.end52 ], [ -745998319, %if.then41 ], [ %72, %for.body33 ], [ %68, %for.cond29 ], [ 1146396959, %for.body28 ], [ %66, %originalBBpart2136 ], [ %65, %originalBB130 ], [ %55, %for.cond24 ], [ -1817808928, %for.end23 ], [ -1512175864, %for.inc21 ], [ 1204330929, %originalBBpart2128 ], [ %46, %originalBB126 ], [ %37, %if.end ], [ 9467122, %if.else ], [ 9467122, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ -1512175864, %for.end ], [ 920937914, %for.inc ], [ -1124802116, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 683116451, i32 1639144824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -1911712186, i32 -17657151
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 544939433, i32 1963486128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %b, i64 0, i64 %idxprom7, i64 0
  %14 = load i8, i8* %arrayidx9, align 2
  %cmp10 = icmp eq i8 %14, 109
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1459803230, i32 1963486128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1015253633, i32 269628126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %p.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom12
  %26 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom14
  store float %26, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %q.0, 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom17
  %28 = load float, float* %arrayidx18, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom19
  store float %28, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1275191850, i32 -75961802
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1423576492, i32 -75961802
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1528342897, i32 -1279459946
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %56 = add i32 %p.0, 1
  %cmp26 = icmp sle i32 %k.0, %56
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 815419257, i32 -1279459946
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1861699841, i32 1395776540
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %.neg65 = add i32 %p.0, 1
  %67 = sub i32 %.neg65, %k.0
  %cmp31 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp31, i32 318871254, i32 483413726
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom34
  %69 = load float, float* %arrayidx35, align 4
  %70 = add i32 %i.0, 1
  %idxprom37 = sext i32 %70 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom37
  %71 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %69, %71
  %72 = select i1 %cmp39, i32 -546691618, i32 -745998319
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom42
  %73 = load float, float* %arrayidx43, align 4
  %74 = add i32 %i.0, 1
  %idxprom45 = sext i32 %74 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom45
  %75 = load float, float* %arrayidx46, align 4
  store float %75, float* %arrayidx43, align 4
  store float %73, float* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 540021894, i32 535368090
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1352147891, i32 535368090
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1039678406, i32 -1012712131
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -283104541, i32 -1012712131
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %113 = add i32 %q.0, 1
  %cmp61.not = icmp sgt i32 %k.0, %113
  %114 = select i1 %cmp61.not, i32 1230344981, i32 1002329594
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1259076167, i32 1768130130
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %124 = add i32 %q.0, 1
  %125 = sub i32 %124, %k.0
  %cmp67 = icmp slt i32 %i.0, %125
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2142687970, i32 1768130130
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %135 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -283246967, i32 2044600874
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom70
  %136 = load float, float* %arrayidx71, align 4
  %137 = add i32 %i.0, 1
  %idxprom73 = sext i32 %137 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom73
  %138 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp olt float %136, %138
  %139 = select i1 %cmp75, i32 -525008159, i32 -696082612
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1571118445, i32 -1424467497
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom78
  %149 = load float, float* %arrayidx79, align 4
  %.neg62 = add i32 %i.0, 1
  %idxprom81 = sext i32 %.neg62 to i64
  %arrayidx82 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom81
  %150 = load float, float* %arrayidx82, align 4
  store float %150, float* %arrayidx79, align 4
  store float %149, float* %arrayidx82, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -659153726, i32 -1424467497
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1109456779, i32 1674656453
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1677215680, i32 1674656453
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96.not = icmp sgt i32 %i.0, %p.0
  %179 = select i1 %cmp96.not, i32 -2010558671, i32 481701227
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1891117115, i32 -110889583
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom99
  %189 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %189 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv101)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1840183791, i32 -110889583
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2028120866, i32 -942615572
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1187678496, i32 -942615572
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107.not = icmp sgt i32 %i.0, %q.0
  %218 = select i1 %cmp107.not, i32 1574391515, i32 2055998816
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %cmp110.not = icmp eq i32 %i.0, %q.0
  %219 = select i1 %cmp110.not, i32 938775555, i32 911243516
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 304715589, i32 -1156964255
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom113
  %229 = load float, float* %arrayidx114, align 4
  %conv115 = fpext float %229 to double
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv115)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 284842806, i32 -1156964255
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom118
  %239 = load float, float* %arrayidx119, align 4
  %conv120 = fpext float %239 to double
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv120)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom78alteredBB
  %242 = load float, float* %arrayidx79alteredBB, align 4
  %243 = add i32 %i.0, 1
  %idxprom81alteredBB = sext i32 %243 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom81alteredBB
  %244 = load float, float* %arrayidx82alteredBB, align 4
  store float %244, float* %arrayidx79alteredBB, align 4
  store float %242, float* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom99alteredBB
  %245 = load float, float* %arrayidx100alteredBB, align 4
  %conv101alteredBB = fpext float %245 to double
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv101alteredBB)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom113alteredBB
  %246 = load float, float* %arrayidx114alteredBB, align 4
  %conv115alteredBB = fpext float %246 to double
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv115alteredBB)
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
