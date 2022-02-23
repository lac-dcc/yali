; ModuleID = 'build_ollvm/programs/50/30.ll'
source_filename = "source-C-CXX/50/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [5 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1058285439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1058285439, label %for.cond
    i32 -441037736, label %originalBB
    i32 1695407143, label %originalBBpart2
    i32 380252938, label %for.body
    i32 -1284244758, label %for.cond7
    i32 1405744122, label %originalBB130
    i32 312622111, label %originalBBpart2163
    i32 -494844912, label %for.body16
    i32 718588738, label %originalBB165
    i32 544720151, label %originalBBpart2167
    i32 186504690, label %while.cond
    i32 -71947634, label %land.rhs
    i32 -1534420494, label %land.end
    i32 1893667631, label %while.body
    i32 1485272684, label %while.end
    i32 -841013030, label %originalBB169
    i32 -935178571, label %originalBBpart2171
    i32 -570390495, label %if.then
    i32 -394112326, label %if.else
    i32 852217301, label %originalBB173
    i32 -199349834, label %originalBBpart2175
    i32 1988796861, label %if.end
    i32 2085379590, label %for.inc
    i32 205895825, label %originalBB177
    i32 1406645703, label %originalBBpart2186
    i32 -1314195845, label %for.end
    i32 -1049901188, label %for.cond35
    i32 989687163, label %for.body38
    i32 -602011759, label %for.inc41
    i32 1316582287, label %for.end43
    i32 357940412, label %originalBB188
    i32 -219487556, label %originalBBpart2190
    i32 -1922857204, label %for.inc44
    i32 1401538743, label %originalBB192
    i32 -420717638, label %originalBBpart2201
    i32 -1783878835, label %for.end46
    i32 -643583054, label %for.cond47
    i32 323327768, label %originalBB203
    i32 1929519777, label %originalBBpart2205
    i32 -252654973, label %for.body53
    i32 427993682, label %originalBB207
    i32 -437362744, label %originalBBpart2209
    i32 1505461219, label %if.then58
    i32 937423461, label %if.end61
    i32 -1467745255, label %originalBB211
    i32 695483315, label %originalBBpart2213
    i32 -1092685520, label %for.inc62
    i32 48798340, label %for.end64
    i32 -952753879, label %for.cond65
    i32 2046029463, label %for.body71
    i32 -896965171, label %if.then76
    i32 -1380178660, label %if.then79
    i32 -1725288085, label %if.else81
    i32 1585531323, label %if.end83
    i32 -1246555898, label %if.end84
    i32 -1048968163, label %for.inc85
    i32 -174807314, label %for.end87
    i32 1282678131, label %originalBB215
    i32 -207381794, label %originalBBpart2217
    i32 570733927, label %for.cond88
    i32 266872243, label %originalBB219
    i32 1829275376, label %originalBBpart2221
    i32 180609474, label %for.body94
    i32 823316474, label %land.lhs.true
    i32 -1900794398, label %if.then101
    i32 1689143282, label %for.cond102
    i32 -13315197, label %for.body105
    i32 1730362023, label %originalBB223
    i32 806922641, label %originalBBpart2228
    i32 -1449996084, label %for.inc111
    i32 2111420924, label %originalBB230
    i32 -2093517489, label %originalBBpart2239
    i32 -1937915356, label %for.end113
    i32 -1701952317, label %originalBB241
    i32 -623926503, label %originalBBpart2243
    i32 1308305282, label %if.end115
    i32 1762544642, label %for.inc116
    i32 -1527918352, label %for.end118
    i32 912970448, label %originalBBalteredBB
    i32 367054461, label %originalBB130alteredBB
    i32 -1341054760, label %originalBB165alteredBB
    i32 -305582033, label %originalBB169alteredBB
    i32 -1667197879, label %originalBB173alteredBB
    i32 926995128, label %originalBB177alteredBB
    i32 1391189972, label %originalBB188alteredBB
    i32 -1635790290, label %originalBB192alteredBB
    i32 -1668976678, label %originalBB203alteredBB
    i32 -1489131883, label %originalBB207alteredBB
    i32 540637279, label %originalBB211alteredBB
    i32 -1792126093, label %originalBB215alteredBB
    i32 377826379, label %originalBB219alteredBB
    i32 1539936542, label %originalBB223alteredBB
    i32 -142318499, label %originalBB230alteredBB
    i32 -1623739586, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %originalBBpart2243, %originalBB241, %for.end113, %originalBBpart2239, %originalBB230, %for.inc111, %originalBBpart2228, %originalBB223, %for.body105, %for.cond102, %if.then101, %land.lhs.true, %for.body94, %originalBBpart2221, %originalBB219, %for.cond88, %originalBBpart2217, %originalBB215, %for.end87, %for.inc85, %if.end84, %if.end83, %if.else81, %if.then79, %if.then76, %for.body71, %for.cond65, %for.end64, %for.inc62, %originalBBpart2213, %originalBB211, %if.end61, %if.then58, %originalBBpart2209, %originalBB207, %for.body53, %originalBBpart2205, %originalBB203, %for.cond47, %for.end46, %originalBBpart2201, %originalBB192, %for.inc44, %originalBBpart2190, %originalBB188, %for.end43, %for.inc41, %for.body38, %for.cond35, %for.end, %originalBBpart2186, %originalBB177, %for.inc, %if.end, %originalBBpart2175, %originalBB173, %if.else, %if.then, %originalBBpart2171, %originalBB169, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2167, %originalBB165, %for.body16, %originalBBpart2163, %originalBB130, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %332, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %330, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %i.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %if.then76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %.neg49, %for.inc62 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2201 ], [ %159, %originalBB192 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %331, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %if.then76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2186 ], [ %120, %originalBB177 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond7 ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB241alteredBB ], [ %335, %originalBB230alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2239 ], [ %302, %originalBB230 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond102 ], [ 0, %if.then101 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.end83 ], [ %k.0, %if.else81 ], [ %k.0, %if.then79 ], [ %k.0, %if.then76 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.end61 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end43 ], [ %131, %for.inc41 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ 0, %for.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %while.end ], [ %69, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc116 ], [ %t.0, %if.end115 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB241 ], [ %t.0, %for.end113 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB230 ], [ %t.0, %for.inc111 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB223 ], [ %t.0, %for.body105 ], [ %t.0, %for.cond102 ], [ %t.0, %if.then101 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body94 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %for.cond88 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %if.end83 ], [ %t.0, %if.else81 ], [ %t.0, %if.then79 ], [ %t.0, %if.then76 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond65 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %if.end61 ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.cond47 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB192 ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB177 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %t.0, %if.else ], [ 0, %if.then ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %while.end ], [ %70, %while.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB241alteredBB ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc116 ], [ %max.0, %if.end115 ], [ %max.0, %originalBBpart2243 ], [ %max.0, %originalBB241 ], [ %max.0, %for.end113 ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB230 ], [ %max.0, %for.inc111 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB223 ], [ %max.0, %for.body105 ], [ %max.0, %for.cond102 ], [ %max.0, %if.then101 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body94 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %for.cond88 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB215 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %max.0, %if.end83 ], [ %max.0, %if.else81 ], [ %max.0, %if.then79 ], [ %max.0, %if.then76 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %if.end61 ], [ %208, %if.then58 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.body53 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB192 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB177 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1701952317, %originalBB241alteredBB ], [ 2111420924, %originalBB230alteredBB ], [ 1730362023, %originalBB223alteredBB ], [ 266872243, %originalBB219alteredBB ], [ 1282678131, %originalBB215alteredBB ], [ -1467745255, %originalBB211alteredBB ], [ 427993682, %originalBB207alteredBB ], [ 323327768, %originalBB203alteredBB ], [ 1401538743, %originalBB192alteredBB ], [ 357940412, %originalBB188alteredBB ], [ 205895825, %originalBB177alteredBB ], [ 852217301, %originalBB173alteredBB ], [ -841013030, %originalBB169alteredBB ], [ 718588738, %originalBB165alteredBB ], [ 1405744122, %originalBB130alteredBB ], [ -441037736, %originalBBalteredBB ], [ 570733927, %for.inc116 ], [ 1762544642, %if.end115 ], [ 1308305282, %originalBBpart2243 ], [ %329, %originalBB241 ], [ %320, %for.end113 ], [ 1689143282, %originalBBpart2239 ], [ %311, %originalBB230 ], [ %301, %for.inc111 ], [ -1449996084, %originalBBpart2228 ], [ %292, %originalBB223 ], [ %281, %for.body105 ], [ %272, %for.cond102 ], [ 1689143282, %if.then101 ], [ %270, %land.lhs.true ], [ %269, %for.body94 ], [ %267, %originalBBpart2221 ], [ %266, %originalBB219 ], [ %257, %for.cond88 ], [ 570733927, %originalBBpart2217 ], [ %248, %originalBB215 ], [ %239, %for.end87 ], [ -952753879, %for.inc85 ], [ -1048968163, %if.end84 ], [ -174807314, %if.end83 ], [ 1585531323, %if.else81 ], [ 1585531323, %if.then79 ], [ %230, %if.then76 ], [ %229, %for.body71 ], [ %227, %for.cond65 ], [ -952753879, %for.end64 ], [ -643583054, %for.inc62 ], [ -1092685520, %originalBBpart2213 ], [ %226, %originalBB211 ], [ %217, %if.end61 ], [ 937423461, %if.then58 ], [ %207, %originalBBpart2209 ], [ %206, %originalBB207 ], [ %196, %for.body53 ], [ %187, %originalBBpart2205 ], [ %186, %originalBB203 ], [ %177, %for.cond47 ], [ -643583054, %for.end46 ], [ 1058285439, %originalBBpart2201 ], [ %168, %originalBB192 ], [ %158, %for.inc44 ], [ -1922857204, %originalBBpart2190 ], [ %149, %originalBB188 ], [ %140, %for.end43 ], [ -1049901188, %for.inc41 ], [ -602011759, %for.body38 ], [ %130, %for.cond35 ], [ -1049901188, %for.end ], [ -1284244758, %originalBBpart2186 ], [ %129, %originalBB177 ], [ %119, %for.inc ], [ 2085379590, %if.end ], [ 1988796861, %originalBBpart2175 ], [ %110, %originalBB173 ], [ %101, %if.else ], [ 1988796861, %if.then ], [ %90, %originalBBpart2171 ], [ %89, %originalBB169 ], [ %79, %while.end ], [ 186504690, %while.body ], [ %68, %land.end ], [ -1534420494, %land.rhs ], [ %66, %while.cond ], [ 186504690, %originalBBpart2167 ], [ %62, %originalBB165 ], [ %53, %for.body16 ], [ %44, %originalBBpart2163 ], [ %43, %originalBB130 ], [ %31, %for.cond7 ], [ -1284244758, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB241alteredBB ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB223alteredBB ], [ %.reg2mem.0, %originalBB219alteredBB ], [ %.reg2mem.0, %originalBB215alteredBB ], [ %.reg2mem.0, %originalBB211alteredBB ], [ %.reg2mem.0, %originalBB207alteredBB ], [ %.reg2mem.0, %originalBB203alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc116 ], [ %.reg2mem.0, %if.end115 ], [ %.reg2mem.0, %originalBBpart2243 ], [ %.reg2mem.0, %originalBB241 ], [ %.reg2mem.0, %for.end113 ], [ %.reg2mem.0, %originalBBpart2239 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %for.inc111 ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB223 ], [ %.reg2mem.0, %for.body105 ], [ %.reg2mem.0, %for.cond102 ], [ %.reg2mem.0, %if.then101 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body94 ], [ %.reg2mem.0, %originalBBpart2221 ], [ %.reg2mem.0, %originalBB219 ], [ %.reg2mem.0, %for.cond88 ], [ %.reg2mem.0, %originalBBpart2217 ], [ %.reg2mem.0, %originalBB215 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %if.else81 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %originalBBpart2213 ], [ %.reg2mem.0, %originalBB211 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %originalBBpart2209 ], [ %.reg2mem.0, %originalBB207 ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %originalBBpart2205 ], [ %.reg2mem.0, %originalBB203 ], [ %.reg2mem.0, %for.cond47 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %originalBBpart2201 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp24, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -441037736, i32 912970448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %10 = load i32, i32* @n, align 4
  %conv4 = sext i32 %10 to i64
  %11 = add i64 %call3, 1
  %12 = sub i64 %11, %conv4
  %cmp = icmp ugt i64 %12, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1695407143, i32 912970448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 380252938, i32 -1783878835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @gram(i8* nonnull %0, i32 %i.0)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1405744122, i32 367054461
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv8 = sext i32 %j.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %0) #6
  %32 = load i32, i32* @n, align 4
  %conv11 = sext i32 %32 to i64
  %33 = add i64 %call10, 1
  %34 = sub i64 %33, %conv11
  %cmp14 = icmp ugt i64 %34, %conv8
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 312622111, i32 367054461
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -494844912, i32 -1314195845
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 718588738, i32 -1341054760
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 544720151, i32 -1341054760
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %64 = add i32 %k.0, %j.0
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %63, %65
  %66 = select i1 %cmp22, i32 -71947634, i32 -1534420494
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %67 = load i32, i32* @n, align 4
  %cmp24 = icmp slt i32 %k.0, %67
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %68 = select i1 %.reg2mem.0, i32 1893667631, i32 1485272684
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  %70 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -841013030, i32 -305582033
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %80 = load i32, i32* @n, align 4
  %cmp28 = icmp eq i32 %t.0, %80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -935178571, i32 -305582033
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %90 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -570390495, i32 -394112326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx31, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 852217301, i32 -1667197879
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -199349834, i32 -1667197879
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 205895825, i32 926995128
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1406645703, i32 926995128
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, 5
  %130 = select i1 %cmp36, i32 989687163, i32 1316582287
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 357940412, i32 1391189972
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -219487556, i32 1391189972
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1401538743, i32 -1635790290
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -420717638, i32 -1635790290
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 323327768, i32 -1668976678
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %conv48 = sext i32 %i.0 to i64
  %call50 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp51 = icmp ugt i64 %call50, %conv48
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1929519777, i32 -1668976678
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %187 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -252654973, i32 48798340
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 427993682, i32 -1489131883
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom54
  %197 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %197, %max.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -437362744, i32 -1489131883
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %207 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1505461219, i32 937423461
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom59
  %208 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1467745255, i32 540637279
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 695483315, i32 540637279
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %conv66 = sext i32 %i.0 to i64
  %call68 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp69 = icmp ugt i64 %call68, %conv66
  %227 = select i1 %cmp69, i32 2046029463, i32 -174807314
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom72
  %228 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %max.0, %228
  %229 = select i1 %cmp74, i32 -896965171, i32 -1246555898
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %max.0, 1
  %230 = select i1 %cmp77, i32 -1380178660, i32 -1725288085
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1282678131, i32 -1792126093
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -207381794, i32 -1792126093
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 266872243, i32 377826379
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %conv89 = sext i32 %i.0 to i64
  %call91 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp92 = icmp ugt i64 %call91, %conv89
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1829275376, i32 377826379
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %267 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 180609474, i32 -1527918352
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom95
  %268 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %max.0, %268
  %269 = select i1 %cmp97, i32 823316474, i32 1308305282
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %max.0, 1
  %270 = select i1 %cmp99, i32 -1900794398, i32 1308305282
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %271 = load i32, i32* @n, align 4
  %cmp103 = icmp slt i32 %k.0, %271
  %272 = select i1 %cmp103, i32 -13315197, i32 -1937915356
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1730362023, i32 1539936542
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %282 = add i32 %k.0, %i.0
  %idxprom107 = sext i32 %282 to i64
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107
  %283 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %283 to i32
  %putchar48 = call i32 @putchar(i32 %conv109)
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 806922641, i32 1539936542
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2111420924, i32 -142318499
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %302 = add i32 %k.0, 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2093517489, i32 -142318499
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1701952317, i32 -1623739586
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -623926503, i32 -1623739586
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %k.0, %i.0
  %idxprom107alteredBB = sext i32 %333 to i64
  %arrayidx108alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107alteredBB
  %334 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %334 to i32
  %putchar46 = call i32 @putchar(i32 %conv109alteredBB)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @gram(i8* nocapture readonly %s, i32 %i) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -918677145, i32 -299140273
  %9 = select i1 %7, i32 -1828098191, i32 -299140273
  %10 = select i1 %7, i32 1344776569, i32 1983345929
  %11 = select i1 %7, i32 1246850495, i32 1983345929
  %12 = select i1 %7, i32 1576489940, i32 -14892309
  %13 = select i1 %7, i32 -719875500, i32 -14892309
  %14 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %i, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2127408083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2127408083, label %for.cond
    i32 981460657, label %for.body
    i32 -719875500, label %originalBB
    i32 1576489940, label %originalBBpart2
    i32 -212175100, label %for.inc
    i32 1246850495, label %originalBB10
    i32 1344776569, label %originalBBpart221
    i32 -1264474846, label %for.end
    i32 -1828098191, label %originalBB23
    i32 -918677145, label %originalBBpart225
    i32 -14892309, label %originalBBalteredBB
    i32 1983345929, label %originalBB10alteredBB
    i32 -299140273, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB23alteredBB ], [ %20, %originalBB10alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB23 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart221 ], [ %18, %originalBB10 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBB10alteredBB ], [ %.neg, %originalBBalteredBB ], [ %b.0, %originalBB23 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart221 ], [ %b.0, %originalBB10 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %17, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1828098191, %originalBB23alteredBB ], [ 1246850495, %originalBB10alteredBB ], [ -719875500, %originalBBalteredBB ], [ %8, %originalBB23 ], [ %9, %for.end ], [ 2127408083, %originalBBpart221 ], [ %10, %originalBB10 ], [ %11, %for.inc ], [ -212175100, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, %14
  %15 = select i1 %cmp, i32 981460657, i32 -1264474846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %a.0 to i64
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %idxprom1
  store i8 %16, i8* %arrayidx2, align 1
  %17 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %18 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %b.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %s, i64 %idxpromalteredBB
  %19 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom1alteredBB = sext i32 %a.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %idxprom1alteredBB
  store i8 %19, i8* %arrayidx2alteredBB, align 1
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
