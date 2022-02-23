; ModuleID = 'build_ollvm/programs/68/1127.ll'
source_filename = "source-C-CXX/68/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp175.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [260 x i8], align 16
  %d = alloca [260 x i8], align 16
  %0 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %0, i8 0, i64 251, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  store i8 48, i8* %1, align 16
  %2 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %2, i8 0, i64 260, i1 false)
  store i8 48, i8* %2, align 16
  %3 = getelementptr inbounds [260 x i8], [260 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %3, i8 0, i64 260, i1 false)
  store i8 48, i8* %3, align 16
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv7 = trunc i64 %call6 to i32
  %4 = add i32 %conv, -1
  %5 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cl.0 = phi i32 [ undef, %entry ], [ %cl.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %5, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %tmp2.0 = phi i8 [ 48, %entry ], [ %tmp2.0.be, %loopEntry.backedge ]
  %tmp3.0 = phi i8 [ 48, %entry ], [ %tmp3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %4, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1695588540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1695588540, label %for.cond
    i32 1699966227, label %lor.rhs
    i32 639869791, label %lor.end
    i32 -894707558, label %for.body
    i32 -284247276, label %originalBB
    i32 -1217694412, label %originalBBpart2
    i32 -1607955860, label %land.lhs.true
    i32 1773133171, label %if.then
    i32 1782572115, label %if.then26
    i32 -779555310, label %if.else
    i32 -72213137, label %if.end
    i32 -829104589, label %if.else54
    i32 -628576155, label %originalBB194
    i32 -1880982907, label %originalBBpart2196
    i32 982432043, label %land.lhs.true57
    i32 2058509623, label %if.then60
    i32 1919890363, label %originalBB198
    i32 -337060051, label %originalBBpart2215
    i32 1907671623, label %if.then69
    i32 839712231, label %if.else78
    i32 -77432613, label %originalBB217
    i32 -1442619807, label %originalBBpart2230
    i32 1306772008, label %if.end86
    i32 -2018517975, label %if.else89
    i32 -1315731351, label %land.lhs.true92
    i32 -71556854, label %if.then95
    i32 -2116386798, label %if.then104
    i32 591935705, label %if.else113
    i32 172710542, label %if.end121
    i32 -273386164, label %if.end124
    i32 1682790274, label %originalBB232
    i32 2098008743, label %originalBBpart2234
    i32 -1202563224, label %if.end125
    i32 -1027504610, label %originalBB236
    i32 1035523104, label %originalBBpart2238
    i32 -1801291383, label %if.end126
    i32 -1626575013, label %for.inc
    i32 -1583628266, label %for.end
    i32 1633810583, label %if.then131
    i32 -447328664, label %if.else137
    i32 -1255735905, label %if.end140
    i32 87403624, label %for.cond145
    i32 1348168757, label %for.body148
    i32 575559601, label %if.then154
    i32 2139742537, label %originalBB240
    i32 2042318792, label %originalBBpart2253
    i32 -422360156, label %if.else156
    i32 1600348201, label %originalBB255
    i32 1611297802, label %originalBBpart2257
    i32 1240364233, label %if.end157
    i32 404745828, label %for.inc158
    i32 -266175340, label %for.end160
    i32 1273349052, label %originalBB259
    i32 1828720216, label %originalBBpart2261
    i32 1482712330, label %land.lhs.true163
    i32 -709599368, label %if.then168
    i32 -536729639, label %if.else171
    i32 1523087239, label %for.cond174
    i32 1174539523, label %originalBB263
    i32 -1857526665, label %originalBBpart2265
    i32 23253011, label %for.body177
    i32 462359189, label %for.inc185
    i32 1571561386, label %for.end187
    i32 -1873919270, label %if.end193
    i32 1080425764, label %originalBB267
    i32 53668271, label %originalBBpart2269
    i32 1986307632, label %originalBBalteredBB
    i32 -1835599817, label %originalBB194alteredBB
    i32 -676160402, label %originalBB198alteredBB
    i32 716511285, label %originalBB217alteredBB
    i32 943148200, label %originalBB232alteredBB
    i32 567761923, label %originalBB236alteredBB
    i32 -1590267876, label %originalBB240alteredBB
    i32 1508810863, label %originalBB255alteredBB
    i32 -467312779, label %originalBB259alteredBB
    i32 912669527, label %originalBB263alteredBB
    i32 -1998713327, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB217alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB267, %if.end193, %for.end187, %for.inc185, %for.body177, %originalBBpart2265, %originalBB263, %for.cond174, %if.else171, %if.then168, %land.lhs.true163, %originalBBpart2261, %originalBB259, %for.end160, %for.inc158, %if.end157, %originalBBpart2257, %originalBB255, %if.else156, %originalBBpart2253, %originalBB240, %if.then154, %for.body148, %for.cond145, %if.end140, %if.else137, %if.then131, %for.end, %for.inc, %if.end126, %originalBBpart2238, %originalBB236, %if.end125, %originalBBpart2234, %originalBB232, %if.end124, %if.end121, %if.else113, %if.then104, %if.then95, %land.lhs.true92, %if.else89, %if.end86, %originalBBpart2230, %originalBB217, %if.else78, %if.then69, %originalBBpart2215, %originalBB198, %if.then60, %land.lhs.true57, %originalBBpart2196, %originalBB194, %if.else54, %if.end, %if.else, %if.then26, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %lor.end, %lor.rhs, %for.cond
  %cl.0.be = phi i32 [ %cl.0, %loopEntry ], [ %cl.0, %originalBB267alteredBB ], [ %cl.0, %originalBB263alteredBB ], [ %cl.0, %originalBB259alteredBB ], [ %cl.0, %originalBB255alteredBB ], [ %cl.0, %originalBB240alteredBB ], [ %cl.0, %originalBB236alteredBB ], [ %cl.0, %originalBB232alteredBB ], [ %cl.0, %originalBB217alteredBB ], [ %cl.0, %originalBB198alteredBB ], [ %cl.0, %originalBB194alteredBB ], [ %cl.0, %originalBBalteredBB ], [ %cl.0, %originalBB267 ], [ %cl.0, %if.end193 ], [ %cl.0, %for.end187 ], [ %cl.0, %for.inc185 ], [ %cl.0, %for.body177 ], [ %cl.0, %originalBBpart2265 ], [ %cl.0, %originalBB263 ], [ %cl.0, %for.cond174 ], [ %cl.0, %if.else171 ], [ %cl.0, %if.then168 ], [ %cl.0, %land.lhs.true163 ], [ %cl.0, %originalBBpart2261 ], [ %cl.0, %originalBB259 ], [ %cl.0, %for.end160 ], [ %cl.0, %for.inc158 ], [ %cl.0, %if.end157 ], [ %cl.0, %originalBBpart2257 ], [ %cl.0, %originalBB255 ], [ %cl.0, %if.else156 ], [ %cl.0, %originalBBpart2253 ], [ %cl.0, %originalBB240 ], [ %cl.0, %if.then154 ], [ %cl.0, %for.body148 ], [ %cl.0, %for.cond145 ], [ %conv143, %if.end140 ], [ %cl.0, %if.else137 ], [ %cl.0, %if.then131 ], [ %cl.0, %for.end ], [ %cl.0, %for.inc ], [ %cl.0, %if.end126 ], [ %cl.0, %originalBBpart2238 ], [ %cl.0, %originalBB236 ], [ %cl.0, %if.end125 ], [ %cl.0, %originalBBpart2234 ], [ %cl.0, %originalBB232 ], [ %cl.0, %if.end124 ], [ %cl.0, %if.end121 ], [ %cl.0, %if.else113 ], [ %cl.0, %if.then104 ], [ %cl.0, %if.then95 ], [ %cl.0, %land.lhs.true92 ], [ %cl.0, %if.else89 ], [ %cl.0, %if.end86 ], [ %cl.0, %originalBBpart2230 ], [ %cl.0, %originalBB217 ], [ %cl.0, %if.else78 ], [ %cl.0, %if.then69 ], [ %cl.0, %originalBBpart2215 ], [ %cl.0, %originalBB198 ], [ %cl.0, %if.then60 ], [ %cl.0, %land.lhs.true57 ], [ %cl.0, %originalBBpart2196 ], [ %cl.0, %originalBB194 ], [ %cl.0, %if.else54 ], [ %cl.0, %if.end ], [ %cl.0, %if.else ], [ %cl.0, %if.then26 ], [ %cl.0, %if.then ], [ %cl.0, %land.lhs.true ], [ %cl.0, %originalBBpart2 ], [ %cl.0, %originalBB ], [ %cl.0, %for.body ], [ %cl.0, %lor.end ], [ %cl.0, %lor.rhs ], [ %cl.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB267 ], [ %j.0, %if.end193 ], [ %j.0, %for.end187 ], [ %j.0, %for.inc185 ], [ %j.0, %for.body177 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.cond174 ], [ %j.0, %if.else171 ], [ %j.0, %if.then168 ], [ %j.0, %land.lhs.true163 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.end160 ], [ %j.0, %for.inc158 ], [ %j.0, %if.end157 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.else156 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then154 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond145 ], [ %j.0, %if.end140 ], [ %j.0, %if.else137 ], [ %j.0, %if.then131 ], [ %j.0, %for.end ], [ %157, %for.inc ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end124 ], [ %j.0, %if.end121 ], [ %j.0, %if.else113 ], [ %j.0, %if.then104 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %if.else89 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB217 ], [ %j.0, %if.else78 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else54 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB267 ], [ %k.0, %if.end193 ], [ %k.0, %for.end187 ], [ %k.0, %for.inc185 ], [ %k.0, %for.body177 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.cond174 ], [ %k.0, %if.else171 ], [ %k.0, %if.then168 ], [ %k.0, %land.lhs.true163 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.end160 ], [ %k.0, %for.inc158 ], [ %k.0, %if.end157 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %if.else156 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB240 ], [ %k.0, %if.then154 ], [ %k.0, %for.body148 ], [ %k.0, %for.cond145 ], [ %k.0, %if.end140 ], [ %k.0, %if.else137 ], [ %k.0, %if.then131 ], [ %k.0, %for.end ], [ %158, %for.inc ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end124 ], [ %k.0, %if.end121 ], [ %k.0, %if.else113 ], [ %k.0, %if.then104 ], [ %k.0, %if.then95 ], [ %k.0, %land.lhs.true92 ], [ %k.0, %if.else89 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB217 ], [ %k.0, %if.else78 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.else54 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then26 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB267alteredBB ], [ %p.0, %originalBB263alteredBB ], [ %p.0, %originalBB259alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %.neg, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB267 ], [ %p.0, %if.end193 ], [ %p.0, %for.end187 ], [ %p.0, %for.inc185 ], [ %p.0, %for.body177 ], [ %p.0, %originalBBpart2265 ], [ %p.0, %originalBB263 ], [ %p.0, %for.cond174 ], [ %p.0, %if.else171 ], [ %p.0, %if.then168 ], [ %p.0, %land.lhs.true163 ], [ %p.0, %originalBBpart2261 ], [ %p.0, %originalBB259 ], [ %p.0, %for.end160 ], [ %p.0, %for.inc158 ], [ %p.0, %if.end157 ], [ %p.0, %originalBBpart2257 ], [ %p.0, %originalBB255 ], [ %p.0, %if.else156 ], [ %p.0, %originalBBpart2253 ], [ %173, %originalBB240 ], [ %p.0, %if.then154 ], [ %p.0, %for.body148 ], [ %p.0, %for.cond145 ], [ %p.0, %if.end140 ], [ %p.0, %if.else137 ], [ %p.0, %if.then131 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end126 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %if.end125 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %if.end124 ], [ %p.0, %if.end121 ], [ %p.0, %if.else113 ], [ %p.0, %if.then104 ], [ %p.0, %if.then95 ], [ %p.0, %land.lhs.true92 ], [ %p.0, %if.else89 ], [ %p.0, %if.end86 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB217 ], [ %p.0, %if.else78 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB198 ], [ %p.0, %if.then60 ], [ %p.0, %land.lhs.true57 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %if.else54 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then26 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %for.cond ]
  %tmp2.0.be = phi i8 [ %tmp2.0, %loopEntry ], [ %tmp2.0, %originalBB267alteredBB ], [ %tmp2.0, %originalBB263alteredBB ], [ %tmp2.0, %originalBB259alteredBB ], [ %tmp2.0, %originalBB255alteredBB ], [ %tmp2.0, %originalBB240alteredBB ], [ %tmp2.0, %originalBB236alteredBB ], [ %tmp2.0, %originalBB232alteredBB ], [ %268, %originalBB217alteredBB ], [ %tmp2.0, %originalBB198alteredBB ], [ %tmp2.0, %originalBB194alteredBB ], [ %tmp2.0, %originalBBalteredBB ], [ %tmp2.0, %originalBB267 ], [ %tmp2.0, %if.end193 ], [ %tmp2.0, %for.end187 ], [ %tmp2.0, %for.inc185 ], [ %tmp2.0, %for.body177 ], [ %tmp2.0, %originalBBpart2265 ], [ %tmp2.0, %originalBB263 ], [ %tmp2.0, %for.cond174 ], [ %tmp2.0, %if.else171 ], [ %tmp2.0, %if.then168 ], [ %tmp2.0, %land.lhs.true163 ], [ %tmp2.0, %originalBBpart2261 ], [ %tmp2.0, %originalBB259 ], [ %tmp2.0, %for.end160 ], [ %tmp2.0, %for.inc158 ], [ %tmp2.0, %if.end157 ], [ %tmp2.0, %originalBBpart2257 ], [ %tmp2.0, %originalBB255 ], [ %tmp2.0, %if.else156 ], [ %tmp2.0, %originalBBpart2253 ], [ %tmp2.0, %originalBB240 ], [ %tmp2.0, %if.then154 ], [ %tmp2.0, %for.body148 ], [ %tmp2.0, %for.cond145 ], [ %tmp2.0, %if.end140 ], [ %tmp2.0, %if.else137 ], [ %tmp2.0, %if.then131 ], [ %tmp2.0, %for.end ], [ %tmp2.0, %for.inc ], [ %tmp2.0, %if.end126 ], [ %tmp2.0, %originalBBpart2238 ], [ %tmp2.0, %originalBB236 ], [ %tmp2.0, %if.end125 ], [ %tmp2.0, %originalBBpart2234 ], [ %tmp2.0, %originalBB232 ], [ %tmp2.0, %if.end124 ], [ %tmp2.0, %if.end121 ], [ %119, %if.else113 ], [ %116, %if.then104 ], [ %tmp2.0, %if.then95 ], [ %tmp2.0, %land.lhs.true92 ], [ %tmp2.0, %if.else89 ], [ %tmp2.0, %if.end86 ], [ %tmp2.0, %originalBBpart2230 ], [ %99, %originalBB217 ], [ %tmp2.0, %if.else78 ], [ %87, %if.then69 ], [ %tmp2.0, %originalBBpart2215 ], [ %tmp2.0, %originalBB198 ], [ %tmp2.0, %if.then60 ], [ %tmp2.0, %land.lhs.true57 ], [ %tmp2.0, %originalBBpart2196 ], [ %tmp2.0, %originalBB194 ], [ %tmp2.0, %if.else54 ], [ %tmp2.0, %if.end ], [ %43, %if.else ], [ %38, %if.then26 ], [ %tmp2.0, %if.then ], [ %tmp2.0, %land.lhs.true ], [ %tmp2.0, %originalBBpart2 ], [ %tmp2.0, %originalBB ], [ %tmp2.0, %for.body ], [ %tmp2.0, %lor.end ], [ %tmp2.0, %lor.rhs ], [ %tmp2.0, %for.cond ]
  %tmp3.0.be = phi i8 [ %tmp3.0, %loopEntry ], [ %tmp3.0, %originalBB267alteredBB ], [ %tmp3.0, %originalBB263alteredBB ], [ %tmp3.0, %originalBB259alteredBB ], [ %tmp3.0, %originalBB255alteredBB ], [ %tmp3.0, %originalBB240alteredBB ], [ %tmp3.0, %originalBB236alteredBB ], [ %tmp3.0, %originalBB232alteredBB ], [ 48, %originalBB217alteredBB ], [ %tmp3.0, %originalBB198alteredBB ], [ %tmp3.0, %originalBB194alteredBB ], [ %tmp3.0, %originalBBalteredBB ], [ %tmp3.0, %originalBB267 ], [ %tmp3.0, %if.end193 ], [ %tmp3.0, %for.end187 ], [ %tmp3.0, %for.inc185 ], [ %tmp3.0, %for.body177 ], [ %tmp3.0, %originalBBpart2265 ], [ %tmp3.0, %originalBB263 ], [ %tmp3.0, %for.cond174 ], [ %tmp3.0, %if.else171 ], [ %tmp3.0, %if.then168 ], [ %tmp3.0, %land.lhs.true163 ], [ %tmp3.0, %originalBBpart2261 ], [ %tmp3.0, %originalBB259 ], [ %tmp3.0, %for.end160 ], [ %tmp3.0, %for.inc158 ], [ %tmp3.0, %if.end157 ], [ %tmp3.0, %originalBBpart2257 ], [ %tmp3.0, %originalBB255 ], [ %tmp3.0, %if.else156 ], [ %tmp3.0, %originalBBpart2253 ], [ %tmp3.0, %originalBB240 ], [ %tmp3.0, %if.then154 ], [ %tmp3.0, %for.body148 ], [ %tmp3.0, %for.cond145 ], [ %tmp3.0, %if.end140 ], [ %tmp3.0, %if.else137 ], [ %tmp3.0, %if.then131 ], [ %tmp3.0, %for.end ], [ %tmp3.0, %for.inc ], [ %tmp3.0, %if.end126 ], [ %tmp3.0, %originalBBpart2238 ], [ %tmp3.0, %originalBB236 ], [ %tmp3.0, %if.end125 ], [ %tmp3.0, %originalBBpart2234 ], [ %tmp3.0, %originalBB232 ], [ %tmp3.0, %if.end124 ], [ %tmp3.0, %if.end121 ], [ 48, %if.else113 ], [ 49, %if.then104 ], [ %tmp3.0, %if.then95 ], [ %tmp3.0, %land.lhs.true92 ], [ %tmp3.0, %if.else89 ], [ %tmp3.0, %if.end86 ], [ %tmp3.0, %originalBBpart2230 ], [ 48, %originalBB217 ], [ %tmp3.0, %if.else78 ], [ 49, %if.then69 ], [ %tmp3.0, %originalBBpart2215 ], [ %tmp3.0, %originalBB198 ], [ %tmp3.0, %if.then60 ], [ %tmp3.0, %land.lhs.true57 ], [ %tmp3.0, %originalBBpart2196 ], [ %tmp3.0, %originalBB194 ], [ %tmp3.0, %if.else54 ], [ %tmp3.0, %if.end ], [ 48, %if.else ], [ 49, %if.then26 ], [ %tmp3.0, %if.then ], [ %tmp3.0, %land.lhs.true ], [ %tmp3.0, %originalBBpart2 ], [ %tmp3.0, %originalBB ], [ %tmp3.0, %for.body ], [ %tmp3.0, %lor.end ], [ %tmp3.0, %lor.rhs ], [ %tmp3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB267 ], [ %i.0, %if.end193 ], [ %i.0, %for.end187 ], [ %.neg64, %for.inc185 ], [ %i.0, %for.body177 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.cond174 ], [ %223, %if.else171 ], [ %i.0, %if.then168 ], [ %i.0, %land.lhs.true163 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end160 ], [ %.neg65, %for.inc158 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.else156 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then154 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond145 ], [ %160, %if.end140 ], [ %i.0, %if.else137 ], [ %i.0, %if.then131 ], [ %i.0, %for.end ], [ %156, %for.inc ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end124 ], [ %i.0, %if.end121 ], [ %i.0, %if.else113 ], [ %i.0, %if.then104 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.else89 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else78 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else54 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1080425764, %originalBB267alteredBB ], [ 1174539523, %originalBB263alteredBB ], [ 1273349052, %originalBB259alteredBB ], [ 1600348201, %originalBB255alteredBB ], [ 2139742537, %originalBB240alteredBB ], [ -1027504610, %originalBB236alteredBB ], [ 1682790274, %originalBB232alteredBB ], [ -77432613, %originalBB217alteredBB ], [ 1919890363, %originalBB198alteredBB ], [ -628576155, %originalBB194alteredBB ], [ -284247276, %originalBBalteredBB ], [ %265, %originalBB267 ], [ %256, %if.end193 ], [ -1873919270, %for.end187 ], [ 1523087239, %for.inc185 ], [ 462359189, %for.body177 ], [ %242, %originalBBpart2265 ], [ %241, %originalBB263 ], [ %232, %for.cond174 ], [ 1523087239, %if.else171 ], [ -1873919270, %if.then168 ], [ %221, %land.lhs.true163 ], [ %219, %originalBBpart2261 ], [ %218, %originalBB259 ], [ %209, %for.end160 ], [ 87403624, %for.inc158 ], [ 404745828, %if.end157 ], [ -266175340, %originalBBpart2257 ], [ %200, %originalBB255 ], [ %191, %if.else156 ], [ 1240364233, %originalBBpart2253 ], [ %182, %originalBB240 ], [ %172, %if.then154 ], [ %163, %for.body148 ], [ %161, %for.cond145 ], [ 87403624, %if.end140 ], [ -1255735905, %if.else137 ], [ -1255735905, %if.then131 ], [ %159, %for.end ], [ -1695588540, %for.inc ], [ -1626575013, %if.end126 ], [ -1801291383, %originalBBpart2238 ], [ %155, %originalBB236 ], [ %146, %if.end125 ], [ -1202563224, %originalBBpart2234 ], [ %137, %originalBB232 ], [ %128, %if.end124 ], [ -273386164, %if.end121 ], [ 172710542, %if.else113 ], [ 172710542, %if.then104 ], [ %113, %if.then95 ], [ %110, %land.lhs.true92 ], [ %109, %if.else89 ], [ -1202563224, %if.end86 ], [ 1306772008, %originalBBpart2230 ], [ %108, %originalBB217 ], [ %96, %if.else78 ], [ 1306772008, %if.then69 ], [ %84, %originalBBpart2215 ], [ %83, %originalBB198 ], [ %72, %if.then60 ], [ %63, %land.lhs.true57 ], [ %62, %originalBBpart2196 ], [ %61, %originalBB194 ], [ %52, %if.else54 ], [ -1801291383, %if.end ], [ -72213137, %if.else ], [ -72213137, %if.then26 ], [ %33, %if.then ], [ %27, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %lor.end ], [ 639869791, %lor.rhs ], [ %6, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB267alteredBB ], [ %.reg2mem.0, %originalBB263alteredBB ], [ %.reg2mem.0, %originalBB259alteredBB ], [ %.reg2mem.0, %originalBB255alteredBB ], [ %.reg2mem.0, %originalBB240alteredBB ], [ %.reg2mem.0, %originalBB236alteredBB ], [ %.reg2mem.0, %originalBB232alteredBB ], [ %.reg2mem.0, %originalBB217alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB267 ], [ %.reg2mem.0, %if.end193 ], [ %.reg2mem.0, %for.end187 ], [ %.reg2mem.0, %for.inc185 ], [ %.reg2mem.0, %for.body177 ], [ %.reg2mem.0, %originalBBpart2265 ], [ %.reg2mem.0, %originalBB263 ], [ %.reg2mem.0, %for.cond174 ], [ %.reg2mem.0, %if.else171 ], [ %.reg2mem.0, %if.then168 ], [ %.reg2mem.0, %land.lhs.true163 ], [ %.reg2mem.0, %originalBBpart2261 ], [ %.reg2mem.0, %originalBB259 ], [ %.reg2mem.0, %for.end160 ], [ %.reg2mem.0, %for.inc158 ], [ %.reg2mem.0, %if.end157 ], [ %.reg2mem.0, %originalBBpart2257 ], [ %.reg2mem.0, %originalBB255 ], [ %.reg2mem.0, %if.else156 ], [ %.reg2mem.0, %originalBBpart2253 ], [ %.reg2mem.0, %originalBB240 ], [ %.reg2mem.0, %if.then154 ], [ %.reg2mem.0, %for.body148 ], [ %.reg2mem.0, %for.cond145 ], [ %.reg2mem.0, %if.end140 ], [ %.reg2mem.0, %if.else137 ], [ %.reg2mem.0, %if.then131 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end126 ], [ %.reg2mem.0, %originalBBpart2238 ], [ %.reg2mem.0, %originalBB236 ], [ %.reg2mem.0, %if.end125 ], [ %.reg2mem.0, %originalBBpart2234 ], [ %.reg2mem.0, %originalBB232 ], [ %.reg2mem.0, %if.end124 ], [ %.reg2mem.0, %if.end121 ], [ %.reg2mem.0, %if.else113 ], [ %.reg2mem.0, %if.then104 ], [ %.reg2mem.0, %if.then95 ], [ %.reg2mem.0, %land.lhs.true92 ], [ %.reg2mem.0, %if.else89 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %originalBBpart2230 ], [ %.reg2mem.0, %originalBB217 ], [ %.reg2mem.0, %if.else78 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %land.lhs.true57 ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %if.else54 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %lor.end ], [ %cmp10, %lor.rhs ], [ true, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp, i32 639869791, i32 1699966227
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %7 = select i1 %.reg2mem.0, i32 -894707558, i32 -1583628266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -284247276, i32 1986307632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1217694412, i32 1986307632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1607955860, i32 -829104589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  %27 = select i1 %cmp14, i32 1773133171, i32 -829104589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %28 to i32
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom18
  %29 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %29 to i32
  %conv21 = zext i8 %tmp3.0 to i32
  %30 = add nsw i32 %conv21, -48
  %31 = add nsw i32 %30, %conv16
  %32 = add nsw i32 %31, %conv20
  %cmp24 = icmp sgt i32 %32, 105
  %33 = select i1 %cmp24, i32 1782572115, i32 -779555310
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom27
  %34 = load i8, i8* %arrayidx28, align 1
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom31
  %35 = load i8, i8* %arrayidx32, align 1
  %36 = add nuw nsw i8 %tmp3.0, -106
  %37 = add i8 %36, %34
  %38 = add i8 %37, %35
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom40
  %39 = load i8, i8* %arrayidx41, align 1
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom44
  %40 = load i8, i8* %arrayidx45, align 1
  %41 = add nuw nsw i8 %tmp3.0, -96
  %42 = add i8 %41, %39
  %43 = add i8 %42, %40
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom52
  store i8 %tmp2.0, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -628576155, i32 -1835599817
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1880982907, i32 -1835599817
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %62 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 982432043, i32 -2018517975
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %j.0, -1
  %63 = select i1 %cmp58, i32 2058509623, i32 -2018517975
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1919890363, i32 -676160402
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom61
  %73 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %73 to i32
  %conv64 = zext i8 %tmp3.0 to i32
  %74 = add nsw i32 %conv63, %conv64
  %cmp67 = icmp sgt i32 %74, 105
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -337060051, i32 -676160402
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %84 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1907671623, i32 839712231
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom70
  %85 = load i8, i8* %arrayidx71, align 1
  %86 = or i8 %tmp3.0, -58
  %87 = add i8 %86, %85
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -77432613, i32 716511285
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom79
  %97 = load i8, i8* %arrayidx80, align 1
  %98 = add nsw i8 %tmp3.0, -48
  %99 = add i8 %98, %97
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1442619807, i32 716511285
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom87
  store i8 %tmp2.0, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %i.0, -1
  %109 = select i1 %cmp90, i32 -1315731351, i32 -273386164
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %cmp93 = icmp slt i32 %j.0, 0
  %110 = select i1 %cmp93, i32 -71556854, i32 -273386164
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom96
  %111 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %111 to i32
  %conv99 = zext i8 %tmp3.0 to i32
  %112 = add nsw i32 %conv98, %conv99
  %cmp102 = icmp sgt i32 %112, 105
  %113 = select i1 %cmp102, i32 -2116386798, i32 591935705
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom105
  %114 = load i8, i8* %arrayidx106, align 1
  %115 = or i8 %tmp3.0, -58
  %116 = add i8 %115, %114
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom114
  %117 = load i8, i8* %arrayidx115, align 1
  %118 = add nsw i8 %tmp3.0, -48
  %119 = add i8 %118, %117
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %idxprom122 = sext i32 %k.0 to i64
  %arrayidx123 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom122
  store i8 %tmp2.0, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1682790274, i32 943148200
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2098008743, i32 943148200
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1027504610, i32 567761923
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1035523104, i32 567761923
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %157 = add i32 %j.0, -1
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp129 = icmp eq i8 %tmp3.0, 49
  %159 = select i1 %cmp129, i32 1633810583, i32 -447328664
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %k.0 to i64
  %arrayidx133 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom132
  store i8 49, i8* %arrayidx133, align 1
  %.neg66 = add i32 %k.0, 1
  %idxprom135 = sext i32 %.neg66 to i64
  %arrayidx136 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom135
  store i8 0, i8* %arrayidx136, align 1
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %k.0 to i64
  %arrayidx139 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom138
  store i8 0, i8* %arrayidx139, align 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %call142 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv143 = trunc i64 %call142 to i32
  %160 = add i32 %conv143, -1
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp sgt i32 %i.0, -1
  %161 = select i1 %cmp146, i32 1348168757, i32 -266175340
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom149
  %162 = load i8, i8* %arrayidx150, align 1
  %cmp152 = icmp eq i8 %162, 48
  %163 = select i1 %cmp152, i32 575559601, i32 -422360156
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2139742537, i32 -1590267876
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %173 = add i32 %p.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2042318792, i32 -1590267876
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1600348201, i32 1508810863
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1611297802, i32 1508810863
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1273349052, i32 -467312779
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp161 = icmp eq i32 %cl.0, 1
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1828720216, i32 -467312779
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %219 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 1482712330, i32 -536729639
  br label %loopEntry.backedge

land.lhs.true163:                                 ; preds = %loopEntry
  %220 = load i8, i8* %2, align 16
  %cmp166 = icmp eq i8 %220, 48
  %221 = select i1 %cmp166, i32 -709599368, i32 -536729639
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %call170 = call i32 @puts(i8* nonnull %2)
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %222 = xor i32 %p.0, -1
  %223 = add i32 %cl.0, %222
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1174539523, i32 912669527
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %cmp175 = icmp sgt i32 %i.0, -1
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1857526665, i32 912669527
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %242 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 23253011, i32 1571561386
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom178
  %243 = load i8, i8* %arrayidx179, align 1
  %244 = add i32 %i.0, %p.0
  %245 = xor i32 %244, -1
  %246 = add i32 %cl.0, %245
  %idxprom183 = sext i32 %246 to i64
  %arrayidx184 = getelementptr inbounds [260 x i8], [260 x i8]* %d, i64 0, i64 %idxprom183
  store i8 %243, i8* %arrayidx184, align 1
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %247 = sub i32 %cl.0, %p.0
  %idxprom189 = sext i32 %247 to i64
  %arrayidx190 = getelementptr inbounds [260 x i8], [260 x i8]* %d, i64 0, i64 %idxprom189
  store i8 0, i8* %arrayidx190, align 1
  %call192 = call i32 @puts(i8* nonnull %3)
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1080425764, i32 -1998713327
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 53668271, i32 -1998713327
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom79alteredBB
  %266 = load i8, i8* %arrayidx80alteredBB, align 1
  %267 = add nsw i8 %tmp3.0, -48
  %268 = add i8 %267, %266
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
