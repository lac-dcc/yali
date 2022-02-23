; ModuleID = 'build_ollvm/programs/58/1250.ll'
source_filename = "source-C-CXX/58/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  store i8 32, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1984521018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1984521018, label %for.cond
    i32 1262082406, label %for.body
    i32 157488523, label %originalBB
    i32 -2106503839, label %originalBBpart2
    i32 1285766420, label %for.cond1
    i32 -1092794446, label %originalBB141
    i32 168354184, label %originalBBpart2143
    i32 -648296010, label %for.body3
    i32 -1835406857, label %for.inc
    i32 1482258841, label %for.end
    i32 1689842799, label %for.inc7
    i32 -1529973445, label %for.end9
    i32 -1657092049, label %originalBB145
    i32 -867746160, label %originalBBpart2147
    i32 1079741156, label %while.cond
    i32 375137613, label %while.body
    i32 -826467032, label %originalBB149
    i32 676023188, label %originalBBpart2151
    i32 1083253579, label %for.cond12
    i32 -786751227, label %for.body14
    i32 -404250321, label %originalBB153
    i32 -154897821, label %originalBBpart2155
    i32 -1716407499, label %for.cond15
    i32 -1589995293, label %for.body17
    i32 1874585666, label %if.then
    i32 409605610, label %originalBB157
    i32 343408461, label %originalBBpart2159
    i32 -1384359710, label %if.end
    i32 1695348747, label %originalBB161
    i32 -1416093456, label %originalBBpart2163
    i32 -1170050534, label %for.inc28
    i32 1593718066, label %for.end30
    i32 1943782844, label %for.inc31
    i32 41809065, label %for.end33
    i32 2059512825, label %for.cond34
    i32 -1991884403, label %for.body37
    i32 -1662757917, label %for.cond38
    i32 256519031, label %for.body41
    i32 2111230853, label %if.then49
    i32 -1812279485, label %if.then57
    i32 -838986939, label %originalBB165
    i32 -678478281, label %originalBBpart2178
    i32 1321599256, label %if.end63
    i32 765420223, label %if.then71
    i32 1832610657, label %if.end77
    i32 -1000084909, label %if.then86
    i32 510283561, label %originalBB180
    i32 -1933385797, label %originalBBpart2192
    i32 -283907604, label %if.end92
    i32 762807574, label %if.then101
    i32 -1672862807, label %originalBB194
    i32 -837746939, label %originalBBpart2204
    i32 1331209852, label %if.end107
    i32 1876375416, label %if.end108
    i32 -682714926, label %for.inc109
    i32 -1606867629, label %for.end111
    i32 976167415, label %originalBB206
    i32 -1332185753, label %originalBBpart2208
    i32 1908333250, label %for.inc112
    i32 56691578, label %for.end114
    i32 922213216, label %while.end
    i32 853558628, label %for.cond116
    i32 686925305, label %for.body119
    i32 1344793038, label %originalBB210
    i32 2054574094, label %originalBBpart2212
    i32 -231163328, label %for.cond120
    i32 64636447, label %originalBB214
    i32 -170194076, label %originalBBpart2216
    i32 -1472712147, label %for.body123
    i32 1966953746, label %if.then131
    i32 -293826963, label %if.end133
    i32 -480871133, label %for.inc134
    i32 -506233108, label %for.end136
    i32 314286813, label %for.inc137
    i32 -1585059674, label %for.end139
    i32 906829170, label %originalBBalteredBB
    i32 -95143454, label %originalBB141alteredBB
    i32 1993222965, label %originalBB145alteredBB
    i32 1498210210, label %originalBB149alteredBB
    i32 -1519710718, label %originalBB153alteredBB
    i32 -285195216, label %originalBB157alteredBB
    i32 98037157, label %originalBB161alteredBB
    i32 -2023806222, label %originalBB165alteredBB
    i32 1991131077, label %originalBB180alteredBB
    i32 2035083274, label %originalBB194alteredBB
    i32 -271180556, label %originalBB206alteredBB
    i32 -1970714768, label %originalBB210alteredBB
    i32 1816115075, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %for.end136, %for.inc134, %if.end133, %if.then131, %for.body123, %originalBBpart2216, %originalBB214, %for.cond120, %originalBBpart2212, %originalBB210, %for.body119, %for.cond116, %while.end, %for.end114, %for.inc112, %originalBBpart2208, %originalBB206, %for.end111, %for.inc109, %if.end108, %if.end107, %originalBBpart2204, %originalBB194, %if.then101, %if.end92, %originalBBpart2192, %originalBB180, %if.then86, %if.end77, %if.then71, %if.end63, %originalBBpart2178, %originalBB165, %if.then57, %if.then49, %for.body41, %for.cond38, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2163, %originalBB161, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body17, %for.cond15, %originalBBpart2155, %originalBB153, %for.body14, %for.cond12, %originalBBpart2151, %originalBB149, %while.body, %while.cond, %originalBBpart2147, %originalBB145, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2143, %originalBB141, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg53, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.then131 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 1, %while.end ], [ %i.0, %for.end114 ], [ %237, %for.inc112 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then101 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then86 ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then57 ], [ %i.0, %if.then49 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %141, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ 1, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %.neg54, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %if.then131 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2212 ], [ 1, %originalBB210 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %while.end ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end111 ], [ %218, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then101 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then86 ], [ %j.0, %if.end77 ], [ %j.0, %if.then71 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then57 ], [ %j.0, %if.then49 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 1, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %.neg56, %for.inc28 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB214alteredBB ], [ %r.0, %originalBB210alteredBB ], [ %r.0, %originalBB206alteredBB ], [ %r.0, %originalBB194alteredBB ], [ %r.0, %originalBB180alteredBB ], [ %r.0, %originalBB165alteredBB ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc137 ], [ %r.0, %for.end136 ], [ %r.0, %for.inc134 ], [ %r.0, %if.end133 ], [ %.neg55, %if.then131 ], [ %r.0, %for.body123 ], [ %r.0, %originalBBpart2216 ], [ %r.0, %originalBB214 ], [ %r.0, %for.cond120 ], [ %r.0, %originalBBpart2212 ], [ %r.0, %originalBB210 ], [ %r.0, %for.body119 ], [ %r.0, %for.cond116 ], [ %r.0, %while.end ], [ %r.0, %for.end114 ], [ %r.0, %for.inc112 ], [ %r.0, %originalBBpart2208 ], [ %r.0, %originalBB206 ], [ %r.0, %for.end111 ], [ %r.0, %for.inc109 ], [ %r.0, %if.end108 ], [ %r.0, %if.end107 ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB194 ], [ %r.0, %if.then101 ], [ %r.0, %if.end92 ], [ %r.0, %originalBBpart2192 ], [ %r.0, %originalBB180 ], [ %r.0, %if.then86 ], [ %r.0, %if.end77 ], [ %r.0, %if.then71 ], [ %r.0, %if.end63 ], [ %r.0, %originalBBpart2178 ], [ %r.0, %originalBB165 ], [ %r.0, %if.then57 ], [ %r.0, %if.then49 ], [ %r.0, %for.body41 ], [ %r.0, %for.cond38 ], [ %r.0, %for.body37 ], [ %r.0, %for.cond34 ], [ %r.0, %for.end33 ], [ %r.0, %for.inc31 ], [ %r.0, %for.end30 ], [ %r.0, %for.inc28 ], [ %r.0, %originalBBpart2163 ], [ %r.0, %originalBB161 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB157 ], [ %r.0, %if.then ], [ %r.0, %for.body17 ], [ %r.0, %for.cond15 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB149 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB145 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %if.end133 ], [ %k.0, %if.then131 ], [ %k.0, %for.body123 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond120 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ %k.0, %while.end ], [ %238, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then101 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then86 ], [ %k.0, %if.end77 ], [ %k.0, %if.then71 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then57 ], [ %k.0, %if.then49 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 64636447, %originalBB214alteredBB ], [ 1344793038, %originalBB210alteredBB ], [ 976167415, %originalBB206alteredBB ], [ -1672862807, %originalBB194alteredBB ], [ 510283561, %originalBB180alteredBB ], [ -838986939, %originalBB165alteredBB ], [ 1695348747, %originalBB161alteredBB ], [ 409605610, %originalBB157alteredBB ], [ -404250321, %originalBB153alteredBB ], [ -826467032, %originalBB149alteredBB ], [ -1657092049, %originalBB145alteredBB ], [ -1092794446, %originalBB141alteredBB ], [ 157488523, %originalBBalteredBB ], [ 853558628, %for.inc137 ], [ 314286813, %for.end136 ], [ -231163328, %for.inc134 ], [ -480871133, %if.end133 ], [ -293826963, %if.then131 ], [ %280, %for.body123 ], [ %278, %originalBBpart2216 ], [ %277, %originalBB214 ], [ %267, %for.cond120 ], [ -231163328, %originalBBpart2212 ], [ %258, %originalBB210 ], [ %249, %for.body119 ], [ %240, %for.cond116 ], [ 853558628, %while.end ], [ 1079741156, %for.end114 ], [ 2059512825, %for.inc112 ], [ 1908333250, %originalBBpart2208 ], [ %236, %originalBB206 ], [ %227, %for.end111 ], [ -1662757917, %for.inc109 ], [ -682714926, %if.end108 ], [ 1876375416, %if.end107 ], [ 1331209852, %originalBBpart2204 ], [ %217, %originalBB194 ], [ %207, %if.then101 ], [ %198, %if.end92 ], [ -283907604, %originalBBpart2192 ], [ %195, %originalBB180 ], [ %185, %if.then86 ], [ %176, %if.end77 ], [ 1832610657, %if.then71 ], [ %172, %if.end63 ], [ 1321599256, %originalBBpart2178 ], [ %169, %originalBB165 ], [ %159, %if.then57 ], [ %150, %if.then49 ], [ %147, %for.body41 ], [ %145, %for.cond38 ], [ -1662757917, %for.body37 ], [ %143, %for.cond34 ], [ 2059512825, %for.end33 ], [ 1083253579, %for.inc31 ], [ 1943782844, %for.end30 ], [ -1716407499, %for.inc28 ], [ -1170050534, %originalBBpart2163 ], [ %140, %originalBB161 ], [ %131, %if.end ], [ -1384359710, %originalBBpart2159 ], [ %122, %originalBB157 ], [ %113, %if.then ], [ %104, %for.body17 ], [ %102, %for.cond15 ], [ -1716407499, %originalBBpart2155 ], [ %100, %originalBB153 ], [ %91, %for.body14 ], [ %82, %for.cond12 ], [ 1083253579, %originalBBpart2151 ], [ %80, %originalBB149 ], [ %71, %while.body ], [ %62, %while.cond ], [ 1079741156, %originalBBpart2147 ], [ %60, %originalBB145 ], [ %51, %for.end9 ], [ -1984521018, %for.inc7 ], [ 1689842799, %for.end ], [ 1285766420, %for.inc ], [ -1835406857, %for.body3 ], [ %40, %originalBBpart2143 ], [ %39, %originalBB141 ], [ %29, %for.cond1 ], [ 1285766420, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1529973445, i32 1262082406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 157488523, i32 906829170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2106503839, i32 906829170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1092794446, i32 -95143454
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 168354184, i32 -95143454
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -648296010, i32 1482258841
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1657092049, i32 1993222965
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -867746160, i32 1993222965
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp11.not = icmp sgt i32 %k.0, %61
  %62 = select i1 %cmp11.not, i32 922213216, i32 375137613
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -826467032, i32 1498210210
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 676023188, i32 1498210210
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp13.not, i32 41809065, i32 -786751227
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -404250321, i32 -1519710718
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -154897821, i32 -1519710718
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %101
  %102 = select i1 %cmp16.not, i32 1593718066, i32 -1589995293
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom18, i64 %idxprom20
  %103 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %103, 44
  %104 = select i1 %cmp22, i32 1874585666, i32 -1384359710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 409605610, i32 -285195216
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 64, i8* %arrayidx27, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 343408461, i32 -285195216
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1695348747, i32 98037157
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1416093456, i32 98037157
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %i.0, %142
  %143 = select i1 %cmp35.not, i32 56691578, i32 -1991884403
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp39.not = icmp sgt i32 %j.0, %144
  %145 = select i1 %cmp39.not, i32 -1606867629, i32 256519031
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom42, i64 %idxprom44
  %146 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %146, 64
  %147 = select i1 %cmp47, i32 2111230853, i32 1876375416
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %idxprom50 = sext i32 %148 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom50, i64 %idxprom52
  %149 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %149, 46
  %150 = select i1 %cmp55, i32 -1812279485, i32 1321599256
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -838986939, i32 -2023806222
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  %idxprom59 = sext i32 %160 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 44, i8* %arrayidx62, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -678478281, i32 -2023806222
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %idxprom64 = sext i32 %170 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom64, i64 %idxprom66
  %171 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %171, 46
  %172 = select i1 %cmp69, i32 765420223, i32 1832610657
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %idxprom73 = sext i32 %173 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 44, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %174 = add i32 %j.0, -1
  %idxprom81 = sext i32 %174 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom78, i64 %idxprom81
  %175 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %175, 46
  %176 = select i1 %cmp84, i32 -1000084909, i32 -283907604
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 510283561, i32 1991131077
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %186 = add i32 %j.0, -1
  %idxprom90 = sext i32 %186 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom87, i64 %idxprom90
  store i8 44, i8* %arrayidx91, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1933385797, i32 1991131077
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %196 = add i32 %j.0, 1
  %idxprom96 = sext i32 %196 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom93, i64 %idxprom96
  %197 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %197, 46
  %198 = select i1 %cmp99, i32 762807574, i32 1331209852
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1672862807, i32 2035083274
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %208 = add i32 %j.0, 1
  %idxprom105 = sext i32 %208 to i64
  %arrayidx106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom102, i64 %idxprom105
  store i8 44, i8* %arrayidx106, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -837746939, i32 2035083274
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 976167415, i32 -271180556
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1332185753, i32 -271180556
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %238 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp117.not = icmp sgt i32 %i.0, %239
  %240 = select i1 %cmp117.not, i32 -1585059674, i32 686925305
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1344793038, i32 -1970714768
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2054574094, i32 -1970714768
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 64636447, i32 1816115075
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %j.0, %268
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -170194076, i32 1816115075
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %278 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1472712147, i32 -506233108
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom124, i64 %idxprom126
  %279 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %279, 64
  %280 = select i1 %cmp129, i32 1966953746, i32 -293826963
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %.neg55 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 64, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, -1
  %idxprom59alteredBB = sext i32 %281 to i64
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i8 44, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %282 = add i32 %j.0, -1
  %idxprom90alteredBB = sext i32 %282 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom87alteredBB, i64 %idxprom90alteredBB
  store i8 44, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom105alteredBB = sext i32 %.neg to i64
  %arrayidx106alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom102alteredBB, i64 %idxprom105alteredBB
  store i8 44, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
