; ModuleID = 'build_ollvm/programs/1/1257.ll'
source_filename = "source-C-CXX/1/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [20 x i8] }
%struct.letter = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.data], align 16
  %l = alloca [26 x %struct.letter], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1502665067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1502665067, label %for.cond
    i32 -524039283, label %originalBB
    i32 74130292, label %originalBBpart2
    i32 -804685365, label %for.body
    i32 1494513475, label %for.inc
    i32 -1343632710, label %for.end
    i32 235298722, label %for.cond5
    i32 -190831131, label %for.body7
    i32 -893765874, label %originalBB122
    i32 -371035672, label %originalBBpart2132
    i32 102542484, label %for.inc12
    i32 623107735, label %originalBB134
    i32 -437115724, label %originalBBpart2147
    i32 1536223349, label %for.end14
    i32 -1739486098, label %for.cond15
    i32 -529488347, label %for.body18
    i32 1513880625, label %for.cond19
    i32 -1456679781, label %for.body28
    i32 1105833987, label %for.cond29
    i32 -652903423, label %for.body32
    i32 2065768800, label %if.then
    i32 -319913647, label %if.end
    i32 516038835, label %for.inc49
    i32 1613969438, label %originalBB149
    i32 -1417259584, label %originalBBpart2157
    i32 1346938137, label %for.end51
    i32 1512705695, label %for.inc52
    i32 -1473924824, label %for.end54
    i32 -1043257732, label %originalBB159
    i32 -1415427050, label %originalBBpart2161
    i32 -1743589080, label %for.inc55
    i32 28717582, label %originalBB163
    i32 317560106, label %originalBBpart2171
    i32 253274462, label %for.end57
    i32 1277959138, label %originalBB173
    i32 836414943, label %originalBBpart2175
    i32 -147001211, label %for.cond58
    i32 -658630767, label %for.body61
    i32 1260949503, label %if.then67
    i32 -1113705051, label %if.end71
    i32 -454067631, label %originalBB177
    i32 1351483725, label %originalBBpart2179
    i32 194340605, label %for.inc72
    i32 762958974, label %for.end74
    i32 320200229, label %for.cond84
    i32 151532636, label %for.body87
    i32 -82696709, label %for.cond88
    i32 -343676381, label %for.body97
    i32 352586078, label %if.then110
    i32 -1644130867, label %originalBB181
    i32 -1815428335, label %originalBBpart2183
    i32 152968609, label %if.end115
    i32 117494170, label %for.inc116
    i32 1847221755, label %for.end118
    i32 593484821, label %for.inc119
    i32 -1929983219, label %originalBB185
    i32 -1255963396, label %originalBBpart2189
    i32 2070921226, label %for.end121
    i32 549881187, label %originalBBalteredBB
    i32 -823510970, label %originalBB122alteredBB
    i32 1612764292, label %originalBB134alteredBB
    i32 -311271219, label %originalBB149alteredBB
    i32 1401516401, label %originalBB159alteredBB
    i32 2142592571, label %originalBB163alteredBB
    i32 -1443578015, label %originalBB173alteredBB
    i32 -1326511039, label %originalBB177alteredBB
    i32 -150098098, label %originalBB181alteredBB
    i32 1726347544, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB185, %for.inc119, %for.end118, %for.inc116, %if.end115, %originalBBpart2183, %originalBB181, %if.then110, %for.body97, %for.cond88, %for.body87, %for.cond84, %for.end74, %for.inc72, %originalBBpart2179, %originalBB177, %if.end71, %if.then67, %for.body61, %for.cond58, %originalBBpart2175, %originalBB173, %for.end57, %originalBBpart2171, %originalBB163, %for.inc55, %originalBBpart2161, %originalBB159, %for.end54, %for.inc52, %for.end51, %originalBBpart2157, %originalBB149, %for.inc49, %if.end, %if.then, %for.body32, %for.cond29, %for.body28, %for.cond19, %for.body18, %for.cond15, %for.end14, %originalBBpart2147, %originalBB134, %for.inc12, %originalBBpart2132, %originalBB122, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %219, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %217, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg42, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2189 ], [ %206, %originalBB185 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then110 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2171 ], [ %116, %originalBB163 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2147 ], [ %50, %originalBB134 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %196, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then110 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond88 ], [ 0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end71 ], [ %j.0, %if.then67 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end54 ], [ %88, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then110 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond88 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end74 ], [ %166, %for.inc72 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end71 ], [ %k.0, %if.then67 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2157 ], [ %.neg43, %originalBB149 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ 0, %for.body28 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB185 ], [ %t.0, %for.inc119 ], [ %t.0, %for.end118 ], [ %t.0, %for.inc116 ], [ %t.0, %if.end115 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %if.then110 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond88 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond84 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.end71 ], [ %k.0, %if.then67 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB163 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB134 ], [ %t.0, %for.inc12 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB122 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB185 ], [ %max.0, %for.inc119 ], [ %max.0, %for.end118 ], [ %max.0, %for.inc116 ], [ %max.0, %if.end115 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.then110 ], [ %max.0, %for.body97 ], [ %max.0, %for.cond88 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond84 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %if.end71 ], [ %147, %if.then67 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc55 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB149 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond19 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end14 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc12 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1929983219, %originalBB185alteredBB ], [ -1644130867, %originalBB181alteredBB ], [ -454067631, %originalBB177alteredBB ], [ 1277959138, %originalBB173alteredBB ], [ 28717582, %originalBB163alteredBB ], [ -1043257732, %originalBB159alteredBB ], [ 1613969438, %originalBB149alteredBB ], [ 623107735, %originalBB134alteredBB ], [ -893765874, %originalBB122alteredBB ], [ -524039283, %originalBBalteredBB ], [ 320200229, %originalBBpart2189 ], [ %215, %originalBB185 ], [ %205, %for.inc119 ], [ 593484821, %for.end118 ], [ -82696709, %for.inc116 ], [ 117494170, %if.end115 ], [ 152968609, %originalBBpart2183 ], [ %195, %originalBB181 ], [ %185, %if.then110 ], [ %176, %for.body97 ], [ %173, %for.cond88 ], [ -82696709, %for.body87 ], [ %171, %for.cond84 ], [ 320200229, %for.end74 ], [ -147001211, %for.inc72 ], [ 194340605, %originalBBpart2179 ], [ %165, %originalBB177 ], [ %156, %if.end71 ], [ -1113705051, %if.then67 ], [ %146, %for.body61 ], [ %144, %for.cond58 ], [ -147001211, %originalBBpart2175 ], [ %143, %originalBB173 ], [ %134, %for.end57 ], [ -1739486098, %originalBBpart2171 ], [ %125, %originalBB163 ], [ %115, %for.inc55 ], [ -1743589080, %originalBBpart2161 ], [ %106, %originalBB159 ], [ %97, %for.end54 ], [ 1513880625, %for.inc52 ], [ 1512705695, %for.end51 ], [ 1105833987, %originalBBpart2157 ], [ %87, %originalBB149 ], [ %78, %for.inc49 ], [ 516038835, %if.end ], [ -319913647, %if.then ], [ %67, %for.body32 ], [ %64, %for.cond29 ], [ 1105833987, %for.body28 ], [ %63, %for.cond19 ], [ 1513880625, %for.body18 ], [ %61, %for.cond15 ], [ -1739486098, %for.end14 ], [ 235298722, %originalBBpart2147 ], [ %59, %originalBB134 ], [ %49, %for.inc12 ], [ 102542484, %originalBBpart2132 ], [ %40, %originalBB122 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ 235298722, %for.end ], [ 1502665067, %for.inc ], [ 1494513475, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -524039283, i32 549881187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 74130292, i32 549881187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -804685365, i32 -1343632710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %code = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %code)
  %arraydecay = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom, i32 1, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 26
  %21 = select i1 %cmp6, i32 -190831131, i32 1536223349
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -893765874, i32 -823510970
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %31 = trunc i32 %i.0 to i8
  %conv = add i8 %31, 65
  %idxprom8 = sext i32 %i.0 to i64
  %let = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom8, i32 0
  store i8 %conv, i8* %let, align 8
  %count = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom8, i32 1
  store i32 0, i32* %count, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -371035672, i32 -823510970
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 623107735, i32 1612764292
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -437115724, i32 1612764292
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp16, i32 -529488347, i32 253274462
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom20, i32 1, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp26.not, i32 -1473924824, i32 -1456679781
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, 26
  %64 = select i1 %cmp30, i32 -652903423, i32 1346938137
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom33, i32 1, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %idxprom39 = sext i32 %k.0 to i64
  %let41 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom39, i32 0
  %66 = load i8, i8* %let41, align 8
  %cmp43 = icmp eq i8 %65, %66
  %67 = select i1 %cmp43, i32 2065768800, i32 -319913647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %count47 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom45, i32 1
  %68 = load i32, i32* %count47, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %count47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1613969438, i32 -311271219
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1417259584, i32 -311271219
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1043257732, i32 1401516401
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1415427050, i32 1401516401
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 28717582, i32 2142592571
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 317560106, i32 2142592571
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1277959138, i32 -1443578015
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 836414943, i32 -1443578015
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %k.0, 26
  %144 = select i1 %cmp59, i32 -658630767, i32 762958974
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %count64 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom62, i32 1
  %145 = load i32, i32* %count64, align 4
  %cmp65 = icmp sgt i32 %145, %max.0
  %146 = select i1 %cmp65, i32 1260949503, i32 -1113705051
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %count70 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom68, i32 1
  %147 = load i32, i32* %count70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -454067631, i32 -1326511039
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1351483725, i32 -1326511039
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %t.0 to i64
  %let77 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom75, i32 0
  %167 = load i8, i8* %let77, align 8
  %conv78 = sext i8 %167 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv78)
  %count82 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom75, i32 1
  %168 = load i32, i32* %count82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  %cmp85.not = icmp sgt i32 %i.0, %170
  %171 = select i1 %cmp85.not, i32 2070921226, i32 151532636
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom89, i32 1, i64 %idxprom92
  %172 = load i8, i8* %arrayidx93, align 1
  %cmp95.not = icmp eq i8 %172, 0
  %173 = select i1 %cmp95.not, i32 1847221755, i32 -343676381
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom98, i32 1, i64 %idxprom101
  %174 = load i8, i8* %arrayidx102, align 1
  %idxprom104 = sext i32 %t.0 to i64
  %let106 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom104, i32 0
  %175 = load i8, i8* %let106, align 8
  %cmp108 = icmp eq i8 %174, %175
  %176 = select i1 %cmp108, i32 352586078, i32 152968609
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1644130867, i32 -150098098
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %code113 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom111, i32 0
  %186 = load i32, i32* %code113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1815428335, i32 -150098098
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1929983219, i32 1726347544
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1255963396, i32 1726347544
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %216 = trunc i32 %i.0 to i8
  %convalteredBB = add i8 %216, 65
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %letalteredBB = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom8alteredBB, i32 0
  store i8 %convalteredBB, i8* %letalteredBB, align 8
  %countalteredBB = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom8alteredBB, i32 1
  store i32 0, i32* %countalteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %code113alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom111alteredBB, i32 0
  %218 = load i32, i32* %code113alteredBB, align 8
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
