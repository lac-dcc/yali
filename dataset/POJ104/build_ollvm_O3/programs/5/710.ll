; ModuleID = 'build_ollvm/programs/5/710.ll'
source_filename = "source-C-CXX/5/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 561233406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 561233406, label %for.cond
    i32 1338722387, label %for.body
    i32 -1222051397, label %for.cond2
    i32 -1393962814, label %originalBB
    i32 -1244015890, label %originalBBpart2
    i32 -1087393965, label %for.body4
    i32 61585539, label %for.cond5
    i32 -1885857493, label %originalBB68
    i32 -1881210357, label %originalBBpart270
    i32 -1086842232, label %for.body7
    i32 -830827835, label %for.inc
    i32 -371175710, label %for.end
    i32 403749726, label %originalBB72
    i32 2099612263, label %originalBBpart274
    i32 -1700788539, label %for.inc11
    i32 1163846652, label %for.end13
    i32 533345611, label %land.lhs.true
    i32 -1501622119, label %if.then
    i32 594947969, label %originalBB76
    i32 -682019158, label %originalBBpart278
    i32 -1070666918, label %for.cond16
    i32 -227769972, label %for.body18
    i32 -1394514682, label %for.inc27
    i32 -712968800, label %for.end29
    i32 1550489568, label %for.cond30
    i32 -349114072, label %for.body33
    i32 2064277024, label %for.inc44
    i32 -575952075, label %originalBB80
    i32 1741456521, label %originalBBpart285
    i32 -1792254514, label %for.end46
    i32 -889555121, label %if.else
    i32 1459889706, label %for.cond47
    i32 -1816335481, label %for.body49
    i32 2135370875, label %for.cond50
    i32 -596234719, label %for.body52
    i32 -910384110, label %for.inc58
    i32 1665013206, label %for.end60
    i32 1398297867, label %for.inc61
    i32 21282659, label %for.end63
    i32 2110218681, label %originalBB87
    i32 730075157, label %originalBBpart289
    i32 -316909129, label %if.end
    i32 -1005682919, label %for.inc65
    i32 1526136367, label %for.end67
    i32 1676880715, label %originalBB91
    i32 1355326762, label %originalBBpart293
    i32 2064539313, label %originalBBalteredBB
    i32 35666868, label %originalBB68alteredBB
    i32 -1194928298, label %originalBB72alteredBB
    i32 -250498363, label %originalBB76alteredBB
    i32 -310069724, label %originalBB80alteredBB
    i32 -987236865, label %originalBB87alteredBB
    i32 1356534735, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB91, %for.end67, %for.inc65, %if.end, %originalBBpart289, %originalBB87, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.body49, %for.cond47, %if.else, %for.end46, %originalBBpart285, %originalBB80, %for.inc44, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body18, %for.cond16, %originalBBpart278, %originalBB76, %if.then, %land.lhs.true, %for.end13, %for.inc11, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body7, %originalBBpart270, %originalBB68, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ 0, %if.end ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %125, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond47 ], [ %sum.0, %if.else ], [ %sum.0, %for.end46 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.inc44 ], [ %100, %for.body33 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %91, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end67 ], [ %146, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %if.else ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB91 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond50 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ %s.0, %if.else ], [ %s.0, %for.end46 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB80 ], [ %s.0, %for.inc44 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end13 ], [ %61, %for.inc11 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB91 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond50 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond47 ], [ %t.0, %if.else ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc44 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.end ], [ %42, %for.inc ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.cond5 ], [ 0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB91 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond50 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond47 ], [ %x.0, %if.else ], [ %x.0, %for.end46 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc44 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end13 ], [ %x.0, %for.inc11 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %165, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB91 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.end63 ], [ %y.0, %for.inc61 ], [ %y.0, %for.end60 ], [ %y.0, %for.inc58 ], [ %y.0, %for.body52 ], [ %y.0, %for.cond50 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond47 ], [ %y.0, %if.else ], [ %y.0, %for.end46 ], [ %y.0, %originalBBpart285 ], [ %110, %originalBB80 ], [ %y.0, %for.inc44 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond30 ], [ 1, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB91 ], [ %z.0, %for.end67 ], [ %z.0, %for.inc65 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.end63 ], [ %127, %for.inc61 ], [ %z.0, %for.end60 ], [ %z.0, %for.inc58 ], [ %z.0, %for.body52 ], [ %z.0, %for.cond50 ], [ %z.0, %for.body49 ], [ %z.0, %for.cond47 ], [ 0, %if.else ], [ %z.0, %for.end46 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB80 ], [ %z.0, %for.inc44 ], [ %z.0, %for.body33 ], [ %z.0, %for.cond30 ], [ %z.0, %for.end29 ], [ %z.0, %for.inc27 ], [ %z.0, %for.body18 ], [ %z.0, %for.cond16 ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB76 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.end13 ], [ %z.0, %for.inc11 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB68 ], [ %z.0, %for.cond5 ], [ %z.0, %for.body4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond2 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB80alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB91 ], [ %h.0, %for.end67 ], [ %h.0, %for.inc65 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %for.end63 ], [ %h.0, %for.inc61 ], [ %h.0, %for.end60 ], [ %126, %for.inc58 ], [ %h.0, %for.body52 ], [ %h.0, %for.cond50 ], [ 0, %for.body49 ], [ %h.0, %for.cond47 ], [ %h.0, %if.else ], [ %h.0, %for.end46 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB80 ], [ %h.0, %for.inc44 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB76 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.end13 ], [ %h.0, %for.inc11 ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB72 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB68 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body4 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1676880715, %originalBB91alteredBB ], [ 2110218681, %originalBB87alteredBB ], [ -575952075, %originalBB80alteredBB ], [ 594947969, %originalBB76alteredBB ], [ 403749726, %originalBB72alteredBB ], [ -1885857493, %originalBB68alteredBB ], [ -1393962814, %originalBBalteredBB ], [ %164, %originalBB91 ], [ %155, %for.end67 ], [ 561233406, %for.inc65 ], [ -1005682919, %if.end ], [ -316909129, %originalBBpart289 ], [ %145, %originalBB87 ], [ %136, %for.end63 ], [ 1459889706, %for.inc61 ], [ 1398297867, %for.end60 ], [ 2135370875, %for.inc58 ], [ -910384110, %for.body52 ], [ %123, %for.cond50 ], [ 2135370875, %for.body49 ], [ %121, %for.cond47 ], [ 1459889706, %if.else ], [ -316909129, %for.end46 ], [ 1550489568, %originalBBpart285 ], [ %119, %originalBB80 ], [ %109, %for.inc44 ], [ 2064277024, %for.body33 ], [ %94, %for.cond30 ], [ 1550489568, %for.end29 ], [ -1070666918, %for.inc27 ], [ -1394514682, %for.body18 ], [ %85, %for.cond16 ], [ -1070666918, %originalBBpart278 ], [ %83, %originalBB76 ], [ %74, %if.then ], [ %65, %land.lhs.true ], [ %63, %for.end13 ], [ -1222051397, %for.inc11 ], [ -1700788539, %originalBBpart274 ], [ %60, %originalBB72 ], [ %51, %for.end ], [ 61585539, %for.inc ], [ -830827835, %for.body7 ], [ %41, %originalBBpart270 ], [ %40, %originalBB68 ], [ %30, %for.cond5 ], [ 61585539, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1222051397, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1338722387, i32 1526136367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1393962814, i32 2064539313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %s.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1244015890, i32 2064539313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1087393965, i32 1163846652
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1885857493, i32 35666868
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %t.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1881210357, i32 35666868
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1086842232, i32 -371175710
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %idxprom8 = sext i32 %t.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 403749726, i32 -1194928298
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2099612263, i32 -1194928298
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %62, 2
  %63 = select i1 %cmp14, i32 533345611, i32 -889555121
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %64, 2
  %65 = select i1 %cmp15, i32 -1501622119, i32 -889555121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 594947969, i32 -250498363
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -682019158, i32 -250498363
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %x.0, %84
  %85 = select i1 %cmp17, i32 -227769972, i32 -712968800
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %x.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom19, i64 0
  %86 = load i32, i32* %arrayidx21, align 16
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom19, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %90 = add i32 %86, %sum.0
  %91 = add i32 %90, %89
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp32 = icmp slt i32 %y.0, %93
  %94 = select i1 %cmp32, i32 -349114072, i32 -1792254514
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %y.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 0, i64 %idxprom35
  %95 = load i32, i32* %arrayidx36, align 4
  %96 = load i32, i32* %m, align 4
  %97 = add i32 %96, -1
  %idxprom38 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom38, i64 %idxprom35
  %98 = load i32, i32* %arrayidx41, align 4
  %99 = add i32 %95, %sum.0
  %100 = add i32 %99, %98
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -575952075, i32 -310069724
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %110 = add i32 %y.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1741456521, i32 -310069724
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %z.0, %120
  %121 = select i1 %cmp48, i32 -1816335481, i32 21282659
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %h.0, %122
  %123 = select i1 %cmp51, i32 -596234719, i32 1665013206
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %z.0 to i64
  %idxprom55 = sext i32 %h.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom53, i64 %idxprom55
  %124 = load i32, i32* %arrayidx56, align 4
  %125 = add i32 %124, %sum.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %126 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %127 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2110218681, i32 -987236865
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 730075157, i32 -987236865
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1676880715, i32 1356534735
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1355326762, i32 1356534735
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
