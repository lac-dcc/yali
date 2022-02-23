; ModuleID = 'build_ollvm/programs/50/270.ll'
source_filename = "source-C-CXX/50/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %num = alloca [500 x i32], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call3 to i32
  %2 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %2, i8 0, i64 2500, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %delta.0 = phi i32 [ 1, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2144539786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2144539786, label %for.cond
    i32 69150953, label %originalBB
    i32 1797325890, label %originalBBpart2
    i32 1138429351, label %for.body
    i32 600712170, label %for.cond5
    i32 -249612716, label %originalBB89
    i32 -1348761848, label %originalBBpart291
    i32 1800740803, label %for.body8
    i32 -1637525367, label %for.inc
    i32 -1794714209, label %for.end
    i32 -1679450733, label %for.inc13
    i32 -1644168543, label %for.end15
    i32 -660651821, label %originalBB93
    i32 -1412466087, label %originalBBpart295
    i32 851225134, label %for.cond16
    i32 1358990217, label %for.body20
    i32 -2032477122, label %originalBB97
    i32 990700564, label %originalBBpart299
    i32 -395487124, label %if.then
    i32 -1761618854, label %if.else
    i32 -144638545, label %originalBB101
    i32 217483563, label %originalBBpart2109
    i32 -893630535, label %for.cond28
    i32 -1887443143, label %for.body32
    i32 764647699, label %if.then42
    i32 -358818930, label %originalBB111
    i32 344195577, label %originalBBpart2125
    i32 -531753714, label %if.end
    i32 -543975478, label %for.inc50
    i32 1696242779, label %for.end52
    i32 -523977636, label %if.then55
    i32 1796251635, label %originalBB127
    i32 -1125291820, label %originalBBpart2129
    i32 -816645245, label %if.end56
    i32 654496276, label %if.end57
    i32 1353046046, label %for.inc58
    i32 -622366956, label %for.end60
    i32 -1992281111, label %originalBB131
    i32 -305007190, label %originalBBpart2133
    i32 -153921199, label %if.then63
    i32 408340955, label %if.else65
    i32 1615556385, label %for.cond67
    i32 131764713, label %originalBB135
    i32 1942001909, label %originalBBpart2144
    i32 -1803640989, label %for.body71
    i32 -1289696977, label %if.then77
    i32 2052603625, label %if.end82
    i32 -2064337436, label %for.inc83
    i32 649733264, label %for.end85
    i32 -660035574, label %if.end86
    i32 -466063693, label %originalBBalteredBB
    i32 -1926760154, label %originalBB89alteredBB
    i32 -440141021, label %originalBB93alteredBB
    i32 1732842218, label %originalBB97alteredBB
    i32 2003725106, label %originalBB101alteredBB
    i32 1527710289, label %originalBB111alteredBB
    i32 -376762691, label %originalBB127alteredBB
    i32 -546258017, label %originalBB131alteredBB
    i32 647484422, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %if.end82, %if.then77, %for.body71, %originalBBpart2144, %originalBB135, %for.cond67, %if.else65, %if.then63, %originalBBpart2133, %originalBB131, %for.end60, %for.inc58, %if.end57, %if.end56, %originalBBpart2129, %originalBB127, %if.then55, %for.end52, %for.inc50, %if.end, %originalBBpart2125, %originalBB111, %if.then42, %for.body32, %for.cond28, %originalBBpart2109, %originalBB101, %if.else, %if.then, %originalBBpart299, %originalBB97, %for.body20, %for.cond16, %originalBBpart295, %originalBB93, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %originalBBpart291, %originalBB89, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then77 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond67 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then42 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %if.end82 ], [ %p.0, %if.then77 ], [ %p.0, %for.body71 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB135 ], [ %p.0, %for.cond67 ], [ %p.0, %if.else65 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end60 ], [ %.neg41, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.then55 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB111 ], [ %p.0, %if.then42 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB101 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %.neg39, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end85 ], [ %q.0, %for.inc83 ], [ %q.0, %if.end82 ], [ %q.0, %if.then77 ], [ %q.0, %for.body71 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB135 ], [ %q.0, %for.cond67 ], [ %q.0, %if.else65 ], [ %q.0, %if.then63 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %if.end56 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %if.then55 ], [ %q.0, %for.end52 ], [ %133, %for.inc50 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB111 ], [ %q.0, %if.then42 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond28 ], [ %q.0, %originalBBpart2109 ], [ %98, %originalBB101 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end85 ], [ %.neg40, %for.inc83 ], [ %r.0, %if.end82 ], [ %r.0, %if.then77 ], [ %r.0, %for.body71 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB135 ], [ %r.0, %for.cond67 ], [ 0, %if.else65 ], [ %r.0, %if.then63 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB131 ], [ %r.0, %for.end60 ], [ %r.0, %for.inc58 ], [ %r.0, %if.end57 ], [ %r.0, %if.end56 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %if.then55 ], [ %r.0, %for.end52 ], [ %r.0, %for.inc50 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB111 ], [ %r.0, %if.then42 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond28 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB101 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond16 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %for.end15 ], [ %r.0, %for.inc13 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body8 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %for.cond5 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %delta.0.be = phi i32 [ %delta.0, %loopEntry ], [ %delta.0, %originalBB135alteredBB ], [ %delta.0, %originalBB131alteredBB ], [ %delta.0, %originalBB127alteredBB ], [ %199, %originalBB111alteredBB ], [ %delta.0, %originalBB101alteredBB ], [ %delta.0, %originalBB97alteredBB ], [ %delta.0, %originalBB93alteredBB ], [ %delta.0, %originalBB89alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %for.end85 ], [ %delta.0, %for.inc83 ], [ %delta.0, %if.end82 ], [ %delta.0, %if.then77 ], [ %delta.0, %for.body71 ], [ %delta.0, %originalBBpart2144 ], [ %delta.0, %originalBB135 ], [ %delta.0, %for.cond67 ], [ %delta.0, %if.else65 ], [ %delta.0, %if.then63 ], [ %delta.0, %originalBBpart2133 ], [ %delta.0, %originalBB131 ], [ %delta.0, %for.end60 ], [ %delta.0, %for.inc58 ], [ %delta.0, %if.end57 ], [ 1, %if.end56 ], [ %delta.0, %originalBBpart2129 ], [ %delta.0, %originalBB127 ], [ %delta.0, %if.then55 ], [ %delta.0, %for.end52 ], [ %delta.0, %for.inc50 ], [ %delta.0, %if.end ], [ %delta.0, %originalBBpart2125 ], [ %.neg43, %originalBB111 ], [ %delta.0, %if.then42 ], [ %delta.0, %for.body32 ], [ %delta.0, %for.cond28 ], [ %delta.0, %originalBBpart2109 ], [ %delta.0, %originalBB101 ], [ %delta.0, %if.else ], [ %delta.0, %if.then ], [ %delta.0, %originalBBpart299 ], [ %delta.0, %originalBB97 ], [ %delta.0, %for.body20 ], [ %delta.0, %for.cond16 ], [ %delta.0, %originalBBpart295 ], [ %delta.0, %originalBB93 ], [ %delta.0, %for.end15 ], [ %delta.0, %for.inc13 ], [ %delta.0, %for.end ], [ %delta.0, %for.inc ], [ %delta.0, %for.body8 ], [ %delta.0, %originalBBpart291 ], [ %delta.0, %originalBB89 ], [ %delta.0, %for.cond5 ], [ %delta.0, %for.body ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %delta.0, %originalBB127alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %if.then77 ], [ %max.0, %for.body71 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB135 ], [ %max.0, %for.cond67 ], [ %max.0, %if.else65 ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart2129 ], [ %delta.0, %originalBB127 ], [ %max.0, %if.then55 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then42 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB101 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond67 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then42 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end15 ], [ %47, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 131764713, %originalBB135alteredBB ], [ -1992281111, %originalBB131alteredBB ], [ 1796251635, %originalBB127alteredBB ], [ -358818930, %originalBB111alteredBB ], [ -144638545, %originalBB101alteredBB ], [ -2032477122, %originalBB97alteredBB ], [ -660651821, %originalBB93alteredBB ], [ -249612716, %originalBB89alteredBB ], [ 69150953, %originalBBalteredBB ], [ -660035574, %for.end85 ], [ 1615556385, %for.inc83 ], [ -2064337436, %if.end82 ], [ 2052603625, %if.then77 ], [ %195, %for.body71 ], [ %192, %originalBBpart2144 ], [ %191, %originalBB135 ], [ %180, %for.cond67 ], [ 1615556385, %if.else65 ], [ -660035574, %if.then63 ], [ %171, %originalBBpart2133 ], [ %170, %originalBB131 ], [ %161, %for.end60 ], [ 851225134, %for.inc58 ], [ 1353046046, %if.end57 ], [ 654496276, %if.end56 ], [ -816645245, %originalBBpart2129 ], [ %152, %originalBB127 ], [ %143, %if.then55 ], [ %134, %for.end52 ], [ -893630535, %for.inc50 ], [ -543975478, %if.end ], [ -531753714, %originalBBpart2125 ], [ %132, %originalBB111 ], [ %120, %if.then42 ], [ %111, %for.body32 ], [ %110, %for.cond28 ], [ -893630535, %originalBBpart2109 ], [ %107, %originalBB101 ], [ %97, %if.else ], [ 1353046046, %if.then ], [ %88, %originalBBpart299 ], [ %87, %originalBB97 ], [ %77, %for.body20 ], [ %68, %for.cond16 ], [ 851225134, %originalBBpart295 ], [ %65, %originalBB93 ], [ %56, %for.end15 ], [ -2144539786, %for.inc13 ], [ -1679450733, %for.end ], [ 600712170, %for.inc ], [ -1637525367, %for.body8 ], [ %43, %originalBBpart291 ], [ %42, %originalBB89 ], [ %32, %for.cond5 ], [ 600712170, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 69150953, i32 -466063693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %conv, %12
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1797325890, i32 -466063693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1138429351, i32 -1644168543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -249612716, i32 -1926760154
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1348761848, i32 -1926760154
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1800740803, i32 -1794714209
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, %j.0
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %45, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -660651821, i32 -440141021
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1412466087, i32 -440141021
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %conv, %66
  %cmp18 = icmp slt i32 %p.0, %67
  %68 = select i1 %cmp18, i32 1358990217, i32 -622366956
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2032477122, i32 1732842218
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %p.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %78, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 990700564, i32 1732842218
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %88 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -395487124, i32 -1761618854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -144638545, i32 2003725106
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %98 = add i32 %p.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 217483563, i32 2003725106
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %conv, %108
  %cmp30.not = icmp sgt i32 %q.0, %109
  %110 = select i1 %cmp30.not, i32 1696242779, i32 -1887443143
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %p.0 to i64
  %arraydecay35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom33, i64 0
  %idxprom36 = sext i32 %q.0 to i64
  %arraydecay38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay38) #7
  %cmp40 = icmp eq i32 %call39, 0
  %111 = select i1 %cmp40, i32 764647699, i32 -531753714
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -358818930, i32 1527710289
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %p.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom43
  %121 = load i32, i32* %arrayidx44, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %arrayidx44, align 4
  %idxprom46 = sext i32 %q.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom46
  %123 = load i32, i32* %arrayidx47, align 4
  %.neg42 = add i32 %123, 1
  store i32 %.neg42, i32* %arrayidx47, align 4
  %.neg43 = add i32 %delta.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 344195577, i32 1527710289
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %133 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %delta.0, %max.0
  %134 = select i1 %cmp53, i32 -523977636, i32 -816645245
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1796251635, i32 -376762691
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1125291820, i32 -376762691
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg41 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1992281111, i32 -546258017
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %max.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -305007190, i32 -546258017
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %171 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -153921199, i32 408340955
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 131764713, i32 647484422
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %conv, %181
  %cmp69 = icmp slt i32 %r.0, %182
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1942001909, i32 647484422
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %192 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1803640989, i32 649733264
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %r.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom72
  %193 = load i32, i32* %arrayidx73, align 4
  %194 = add i32 %193, 1
  %cmp75 = icmp eq i32 %194, %max.0
  %195 = select i1 %cmp75, i32 -1289696977, i32 2052603625
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %r.0 to i64
  %arraydecay80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom78, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg40 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %p.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom43alteredBB
  %196 = load i32, i32* %arrayidx44alteredBB, align 4
  %.neg = add i32 %196, 1
  store i32 %.neg, i32* %arrayidx44alteredBB, align 4
  %idxprom46alteredBB = sext i32 %q.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  %197 = load i32, i32* %arrayidx47alteredBB, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* %arrayidx47alteredBB, align 4
  %199 = add i32 %delta.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
