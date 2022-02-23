; ModuleID = 'build_ollvm/programs/23/2509.ll'
source_filename = "source-C-CXX/23/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 962497585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 962497585, label %for.cond
    i32 1215605800, label %for.body
    i32 60627659, label %lor.lhs.false
    i32 -1649706090, label %originalBB
    i32 1848509084, label %originalBBpart2
    i32 2106738938, label %if.then
    i32 1874421561, label %if.end
    i32 -1275152845, label %originalBB127
    i32 -1314447465, label %originalBBpart2129
    i32 1807579648, label %for.inc
    i32 1337239000, label %originalBB131
    i32 -417181932, label %originalBBpart2147
    i32 1989616960, label %for.end
    i32 -861026233, label %originalBB149
    i32 -2105307482, label %originalBBpart2166
    i32 785889279, label %for.cond34
    i32 -2032436675, label %originalBB168
    i32 -273277196, label %originalBBpart2176
    i32 1737185091, label %for.body38
    i32 -1224919629, label %originalBB178
    i32 -1998085016, label %originalBBpart2180
    i32 -505608635, label %for.cond39
    i32 -29710056, label %originalBB182
    i32 -1594075672, label %originalBBpart2184
    i32 -786269523, label %for.body42
    i32 1164894362, label %originalBB186
    i32 -396367771, label %originalBBpart2188
    i32 -1784154430, label %if.then49
    i32 -1019359932, label %originalBB190
    i32 1991466429, label %originalBBpart2192
    i32 -230288664, label %if.end51
    i32 -1295692296, label %for.inc52
    i32 775226313, label %for.end54
    i32 -709440009, label %originalBB194
    i32 1361093840, label %originalBBpart2196
    i32 -47569896, label %if.then57
    i32 -635446929, label %originalBB198
    i32 98952533, label %originalBBpart2200
    i32 -902853640, label %if.end58
    i32 -2134186776, label %for.inc59
    i32 426668309, label %for.end61
    i32 -1450942621, label %for.cond62
    i32 -2045941574, label %for.body65
    i32 -1654889161, label %originalBB202
    i32 1987628911, label %originalBBpart2204
    i32 2079331946, label %for.cond66
    i32 548571819, label %for.body69
    i32 415511935, label %if.then76
    i32 604267063, label %originalBB206
    i32 888514988, label %originalBBpart2221
    i32 1367129995, label %if.end78
    i32 1078689390, label %for.inc79
    i32 -274085315, label %for.end81
    i32 1628789602, label %if.then84
    i32 1685533093, label %if.end85
    i32 -928216957, label %for.inc86
    i32 -279960238, label %originalBB223
    i32 -2109790429, label %originalBBpart2233
    i32 1483400311, label %for.end88
    i32 -696641357, label %for.cond91
    i32 -1146236015, label %for.body99
    i32 -284133692, label %for.inc104
    i32 -941918015, label %for.end106
    i32 -1477549543, label %for.cond110
    i32 -1228898534, label %for.body118
    i32 -70880349, label %originalBB235
    i32 605333157, label %originalBBpart2237
    i32 -1899291736, label %for.inc123
    i32 211747393, label %for.end125
    i32 -2139309083, label %originalBBalteredBB
    i32 1656437223, label %originalBB127alteredBB
    i32 850390685, label %originalBB131alteredBB
    i32 -896309113, label %originalBB149alteredBB
    i32 1715649831, label %originalBB168alteredBB
    i32 216348121, label %originalBB178alteredBB
    i32 -1865984097, label %originalBB182alteredBB
    i32 1134372970, label %originalBB186alteredBB
    i32 -1809145920, label %originalBB190alteredBB
    i32 1659732066, label %originalBB194alteredBB
    i32 325976996, label %originalBB198alteredBB
    i32 -422711547, label %originalBB202alteredBB
    i32 1962739484, label %originalBB206alteredBB
    i32 1134876163, label %originalBB223alteredBB
    i32 776051186, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2237, %originalBB235, %for.body118, %for.cond110, %for.end106, %for.inc104, %for.body99, %for.cond91, %for.end88, %originalBBpart2233, %originalBB223, %for.inc86, %if.end85, %if.then84, %for.end81, %for.inc79, %if.end78, %originalBBpart2221, %originalBB206, %if.then76, %for.body69, %for.cond66, %originalBBpart2204, %originalBB202, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2200, %originalBB198, %if.then57, %originalBBpart2196, %originalBB194, %for.end54, %for.inc52, %if.end51, %originalBBpart2192, %originalBB190, %if.then49, %originalBBpart2188, %originalBB186, %for.body42, %originalBBpart2184, %originalBB182, %for.cond39, %originalBBpart2180, %originalBB178, %for.body38, %originalBBpart2176, %originalBB168, %for.cond34, %originalBBpart2166, %originalBB149, %for.end, %originalBBpart2147, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB235alteredBB ], [ %y.0, %originalBB223alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc123 ], [ %y.0, %originalBBpart2237 ], [ %y.0, %originalBB235 ], [ %y.0, %for.body118 ], [ %y.0, %for.cond110 ], [ %y.0, %for.end106 ], [ %y.0, %for.inc104 ], [ %y.0, %for.body99 ], [ %y.0, %for.cond91 ], [ %y.0, %for.end88 ], [ %y.0, %originalBBpart2233 ], [ %y.0, %originalBB223 ], [ %y.0, %for.inc86 ], [ %y.0, %if.end85 ], [ %y.0, %if.then84 ], [ %y.0, %for.end81 ], [ %y.0, %for.inc79 ], [ %y.0, %if.end78 ], [ %y.0, %originalBBpart2221 ], [ %y.0, %originalBB206 ], [ %y.0, %if.then76 ], [ %y.0, %for.body69 ], [ %y.0, %for.cond66 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB202 ], [ %y.0, %for.body65 ], [ %y.0, %for.cond62 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc59 ], [ %y.0, %if.end58 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB198 ], [ %y.0, %if.then57 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %for.end54 ], [ %y.0, %for.inc52 ], [ %y.0, %if.end51 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %if.then49 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %for.body42 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB182 ], [ %y.0, %for.cond39 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %for.body38 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB168 ], [ %y.0, %for.cond34 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB149 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB131 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %if.end ], [ %.neg68, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB235alteredBB ], [ %e.0, %originalBB223alteredBB ], [ %e.0, %originalBB206alteredBB ], [ %e.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %e.0, %originalBB194alteredBB ], [ %e.0, %originalBB190alteredBB ], [ %e.0, %originalBB186alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc123 ], [ %e.0, %originalBBpart2237 ], [ %e.0, %originalBB235 ], [ %e.0, %for.body118 ], [ %e.0, %for.cond110 ], [ %e.0, %for.end106 ], [ %e.0, %for.inc104 ], [ %e.0, %for.body99 ], [ %e.0, %for.cond91 ], [ %e.0, %for.end88 ], [ %e.0, %originalBBpart2233 ], [ %e.0, %originalBB223 ], [ %e.0, %for.inc86 ], [ %e.0, %if.end85 ], [ %e.0, %if.then84 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %if.end78 ], [ %e.0, %originalBBpart2221 ], [ %e.0, %originalBB206 ], [ %e.0, %if.then76 ], [ %e.0, %for.body69 ], [ %e.0, %for.cond66 ], [ %e.0, %originalBBpart2204 ], [ %e.0, %originalBB202 ], [ %e.0, %for.body65 ], [ %e.0, %for.cond62 ], [ %e.0, %for.end61 ], [ %e.0, %for.inc59 ], [ %e.0, %if.end58 ], [ %e.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %e.0, %if.then57 ], [ %e.0, %originalBBpart2196 ], [ %e.0, %originalBB194 ], [ %e.0, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %if.end51 ], [ %e.0, %originalBBpart2192 ], [ %e.0, %originalBB190 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB186 ], [ %e.0, %for.body42 ], [ %e.0, %originalBBpart2184 ], [ %e.0, %originalBB182 ], [ %e.0, %for.cond39 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %for.body38 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB168 ], [ %e.0, %for.cond34 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB149 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB131 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB235alteredBB ], [ %f.0, %originalBB223alteredBB ], [ %f.0, %originalBB206alteredBB ], [ %f.0, %originalBB202alteredBB ], [ %f.0, %originalBB198alteredBB ], [ %f.0, %originalBB194alteredBB ], [ %f.0, %originalBB190alteredBB ], [ %f.0, %originalBB186alteredBB ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc123 ], [ %f.0, %originalBBpart2237 ], [ %f.0, %originalBB235 ], [ %f.0, %for.body118 ], [ %f.0, %for.cond110 ], [ %f.0, %for.end106 ], [ %f.0, %for.inc104 ], [ %f.0, %for.body99 ], [ %f.0, %for.cond91 ], [ %f.0, %for.end88 ], [ %f.0, %originalBBpart2233 ], [ %f.0, %originalBB223 ], [ %f.0, %for.inc86 ], [ %f.0, %if.end85 ], [ %j.0, %if.then84 ], [ %f.0, %for.end81 ], [ %f.0, %for.inc79 ], [ %f.0, %if.end78 ], [ %f.0, %originalBBpart2221 ], [ %f.0, %originalBB206 ], [ %f.0, %if.then76 ], [ %f.0, %for.body69 ], [ %f.0, %for.cond66 ], [ %f.0, %originalBBpart2204 ], [ %f.0, %originalBB202 ], [ %f.0, %for.body65 ], [ %f.0, %for.cond62 ], [ %f.0, %for.end61 ], [ %f.0, %for.inc59 ], [ %f.0, %if.end58 ], [ %f.0, %originalBBpart2200 ], [ %f.0, %originalBB198 ], [ %f.0, %if.then57 ], [ %f.0, %originalBBpart2196 ], [ %f.0, %originalBB194 ], [ %f.0, %for.end54 ], [ %f.0, %for.inc52 ], [ %f.0, %if.end51 ], [ %f.0, %originalBBpart2192 ], [ %f.0, %originalBB190 ], [ %f.0, %if.then49 ], [ %f.0, %originalBBpart2188 ], [ %f.0, %originalBB186 ], [ %f.0, %for.body42 ], [ %f.0, %originalBBpart2184 ], [ %f.0, %originalBB182 ], [ %f.0, %for.cond39 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %for.body38 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB168 ], [ %f.0, %for.cond34 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB149 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB131 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %.neg, %originalBB223alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 0, %originalBB149alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2233 ], [ %274, %originalBB223 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then84 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then76 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ 0, %for.end61 ], [ %222, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2166 ], [ 0, %originalBB149 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %315, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %314, %for.inc123 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond110 ], [ %290, %for.end106 ], [ %.neg66, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond91 ], [ %284, %for.end88 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %264, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then76 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end54 ], [ %184, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %55, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -70880349, %originalBB235alteredBB ], [ -279960238, %originalBB223alteredBB ], [ 604267063, %originalBB206alteredBB ], [ -1654889161, %originalBB202alteredBB ], [ -635446929, %originalBB198alteredBB ], [ -709440009, %originalBB194alteredBB ], [ -1019359932, %originalBB190alteredBB ], [ 1164894362, %originalBB186alteredBB ], [ -29710056, %originalBB182alteredBB ], [ -1224919629, %originalBB178alteredBB ], [ -2032436675, %originalBB168alteredBB ], [ -861026233, %originalBB149alteredBB ], [ 1337239000, %originalBB131alteredBB ], [ -1275152845, %originalBB127alteredBB ], [ -1649706090, %originalBBalteredBB ], [ -1477549543, %for.inc123 ], [ -1899291736, %originalBBpart2237 ], [ %313, %originalBB235 ], [ %303, %for.body118 ], [ %294, %for.cond110 ], [ -1477549543, %for.end106 ], [ -696641357, %for.inc104 ], [ -284133692, %for.body99 ], [ %288, %for.cond91 ], [ -696641357, %for.end88 ], [ -1450942621, %originalBBpart2233 ], [ %283, %originalBB223 ], [ %273, %for.inc86 ], [ -928216957, %if.end85 ], [ 1483400311, %if.then84 ], [ 1628789602, %for.end81 ], [ 2079331946, %for.inc79 ], [ 1078689390, %if.end78 ], [ 1367129995, %originalBBpart2221 ], [ %263, %originalBB206 ], [ %254, %if.then76 ], [ %245, %for.body69 ], [ %242, %for.cond66 ], [ 2079331946, %originalBBpart2204 ], [ %241, %originalBB202 ], [ %232, %for.body65 ], [ %223, %for.cond62 ], [ -1450942621, %for.end61 ], [ 785889279, %for.inc59 ], [ -2134186776, %if.end58 ], [ 426668309, %originalBBpart2200 ], [ %221, %originalBB198 ], [ %212, %if.then57 ], [ %203, %originalBBpart2196 ], [ %202, %originalBB194 ], [ %193, %for.end54 ], [ -505608635, %for.inc52 ], [ -1295692296, %if.end51 ], [ -230288664, %originalBBpart2192 ], [ %183, %originalBB190 ], [ %174, %if.then49 ], [ %165, %originalBBpart2188 ], [ %164, %originalBB186 ], [ %153, %for.body42 ], [ %144, %originalBBpart2184 ], [ %143, %originalBB182 ], [ %134, %for.cond39 ], [ -505608635, %originalBBpart2180 ], [ %125, %originalBB178 ], [ %116, %for.body38 ], [ %107, %originalBBpart2176 ], [ %106, %originalBB168 ], [ %97, %for.cond34 ], [ 785889279, %originalBBpart2166 ], [ %88, %originalBB149 ], [ %73, %for.end ], [ 962497585, %originalBBpart2147 ], [ %64, %originalBB131 ], [ %54, %for.inc ], [ 1807579648, %originalBBpart2129 ], [ %45, %originalBB127 ], [ %36, %if.end ], [ 1874421561, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %2 = select i1 %cmp.not, i32 1989616960, i32 1215605800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 32
  %4 = select i1 %cmp5, i32 2106738938, i32 60627659
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1649706090, i32 -2139309083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %14, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1848509084, i32 -2139309083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2106738938, i32 1874421561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %26 = sub i32 %i.0, %25
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %26, i32* %arrayidx15, align 4
  %27 = add i32 %26, %y.0
  %.neg68 = add i32 %27, 1
  %.neg69 = add i32 %j.0, 1
  %idxprom19 = sext i32 %.neg69 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %27, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1275152845, i32 1656437223
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1314447465, i32 1656437223
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1337239000, i32 850390685
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -417181932, i32 850390685
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -861026233, i32 -896309113
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx23alteredBB, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %arrayidx23alteredBB, align 4
  %76 = load i32, i32* %arrayidx27alteredBB, align 16
  %77 = sub i32 %conv, %76
  store i32 %77, i32* %arrayidx30alteredBB, align 16
  %78 = load i32, i32* %arrayidx31alteredBB, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx31alteredBB, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2105307482, i32 -896309113
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2032436675, i32 1715649831
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -273277196, i32 1715649831
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %107 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1737185091, i32 426668309
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1224919629, i32 216348121
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1998085016, i32 216348121
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -29710056, i32 -1865984097
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1594075672, i32 -1865984097
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %144 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -786269523, i32 775226313
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1164894362, i32 1134372970
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %155 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %154, %155
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -396367771, i32 1134372970
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %165 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1784154430, i32 -230288664
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1019359932, i32 -1809145920
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1991466429, i32 -1809145920
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -709440009, i32 1659732066
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp55.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1361093840, i32 1659732066
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %203 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -47569896, i32 -902853640
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -635446929, i32 325976996
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 98952533, i32 325976996
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, 0
  %223 = select i1 %cmp63, i32 -2045941574, i32 1483400311
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1654889161, i32 -422711547
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1987628911, i32 -422711547
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 0
  %242 = select i1 %cmp67, i32 548571819, i32 -274085315
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %243 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %244 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %243, %244
  %245 = select i1 %cmp74.not, i32 1367129995, i32 415511935
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 604267063, i32 1962739484
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 888514988, i32 1962739484
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -279960238, i32 1134876163
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2109790429, i32 1134876163
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %e.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom89
  %284 = load i32, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %e.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom92
  %285 = load i32, i32* %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %286 = load i32, i32* %arrayidx95, align 4
  %287 = add i32 %286, %285
  %cmp97 = icmp slt i32 %i.0, %287
  %288 = select i1 %cmp97, i32 -1146236015, i32 -941918015
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom100
  %289 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %289 to i32
  %putchar67 = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %putchar65 = call i32 @putchar(i32 10)
  %idxprom108 = sext i32 %f.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom108
  %290 = load i32, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %f.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom111
  %291 = load i32, i32* %arrayidx112, align 4
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom111
  %292 = load i32, i32* %arrayidx114, align 4
  %293 = add i32 %292, %291
  %cmp116 = icmp slt i32 %i.0, %293
  %294 = select i1 %cmp116, i32 -1228898534, i32 211747393
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -70880349, i32 776051186
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom119
  %304 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %304 to i32
  %putchar64 = call i32 @putchar(i32 %conv121)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 605333157, i32 776051186
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %putchar63 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %arrayidx23alteredBB, align 4
  %317 = add i32 %316, -1
  store i32 %317, i32* %arrayidx23alteredBB, align 4
  %318 = load i32, i32* %arrayidx27alteredBB, align 16
  %319 = sub i32 %conv, %318
  store i32 %319, i32* %arrayidx30alteredBB, align 16
  %320 = load i32, i32* %arrayidx31alteredBB, align 4
  %321 = add i32 %320, 1
  store i32 %321, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom119alteredBB
  %322 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %322 to i32
  %putchar = call i32 @putchar(i32 %conv121alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
