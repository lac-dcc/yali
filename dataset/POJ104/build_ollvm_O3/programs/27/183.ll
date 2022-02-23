; ModuleID = 'build_ollvm/programs/27/183.ll'
source_filename = "source-C-CXX/27/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.j = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [30000 x i8], align 16
  %a = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -783604357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -783604357, label %while.cond
    i32 560310080, label %originalBB
    i32 -1951852028, label %originalBBpart2
    i32 1946662253, label %while.body
    i32 47714374, label %originalBB67
    i32 -1489466871, label %originalBBpart287
    i32 -2054595563, label %while.end
    i32 -1713290024, label %for.cond
    i32 -795067182, label %for.body
    i32 1269326140, label %if.then
    i32 -2073717842, label %originalBB89
    i32 -1716377794, label %originalBBpart291
    i32 1749603652, label %if.else
    i32 -1482678465, label %if.then12
    i32 1212464416, label %if.end
    i32 -1307908927, label %if.end14
    i32 -667249157, label %for.inc
    i32 -957498150, label %for.end
    i32 1671076600, label %for.cond16
    i32 -793735634, label %for.body19
    i32 207455014, label %for.cond20
    i32 1269483819, label %for.body23
    i32 774110682, label %if.then29
    i32 -1021725298, label %if.else30
    i32 -1164433989, label %if.then37
    i32 55700819, label %originalBB93
    i32 213202944, label %originalBBpart299
    i32 -1155816889, label %if.end39
    i32 94661879, label %originalBB101
    i32 396555431, label %originalBBpart2103
    i32 2123155831, label %if.end40
    i32 -1690841933, label %for.inc41
    i32 1058429348, label %originalBB105
    i32 184246286, label %originalBBpart2118
    i32 1784526900, label %for.end43
    i32 1644564009, label %originalBB120
    i32 153389450, label %originalBBpart2122
    i32 561958864, label %for.inc46
    i32 1356406768, label %for.end48
    i32 -1996875777, label %for.cond49
    i32 -300980891, label %for.body52
    i32 -199124033, label %originalBB124
    i32 -269153128, label %originalBBpart2130
    i32 302884759, label %if.then55
    i32 639508040, label %if.else59
    i32 1487014383, label %if.end63
    i32 1116003876, label %originalBB132
    i32 -257664093, label %originalBBpart2134
    i32 -1961533653, label %for.inc64
    i32 1651214796, label %for.end66
    i32 -2072521883, label %originalBB136
    i32 -426148659, label %originalBBpart2138
    i32 1861519813, label %originalBBalteredBB
    i32 771985941, label %originalBB67alteredBB
    i32 -1879620712, label %originalBB89alteredBB
    i32 660597902, label %originalBB93alteredBB
    i32 -2057567176, label %originalBB101alteredBB
    i32 -519883475, label %originalBB105alteredBB
    i32 -1999514926, label %originalBB120alteredBB
    i32 1763492098, label %originalBB124alteredBB
    i32 -560282243, label %originalBB132alteredBB
    i32 610634726, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB136, %for.end66, %for.inc64, %originalBBpart2134, %originalBB132, %if.end63, %if.else59, %if.then55, %originalBBpart2130, %originalBB124, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2122, %originalBB120, %for.end43, %originalBBpart2118, %originalBB105, %for.inc41, %if.end40, %originalBBpart2103, %originalBB101, %if.end39, %originalBBpart299, %originalBB93, %if.then37, %if.else30, %if.then29, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %if.end14, %if.end, %if.then12, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body, %for.cond, %while.end, %originalBBpart287, %originalBB67, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %209, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end66 ], [ %190, %for.inc64 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end63 ], [ %i.0, %if.else59 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %148, %for.inc46 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then37 ], [ %i.0, %if.else30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart287 ], [ %.neg28, %originalBB67 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB136 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.end63 ], [ %n.0, %if.else59 ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB124 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond49 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then37 ], [ %n.0, %if.else30 ], [ %n.0, %if.then29 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond16 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end14 ], [ %n.0, %if.end ], [ %n.0, %if.then12 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart287 ], [ %29, %originalBB67 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB136 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end63 ], [ %k.0, %if.else59 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then37 ], [ %68, %if.else30 ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end14 ], [ %k.0, %if.end ], [ %k.0, %if.then12 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB67 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.end66 ], [ %flag.0, %for.inc64 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.else59 ], [ %flag.0, %if.then55 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.body52 ], [ %flag.0, %for.cond49 ], [ %flag.0, %for.end48 ], [ %flag.0, %for.inc46 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.end43 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.inc41 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.end39 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.then37 ], [ %flag.0, %if.else30 ], [ %flag.0, %if.then29 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond20 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond16 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end14 ], [ %flag.0, %if.end ], [ 1, %if.then12 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB67 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB136 ], [ %num.0, %for.end66 ], [ %num.0, %for.inc64 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB132 ], [ %num.0, %if.end63 ], [ %num.0, %if.else59 ], [ %num.0, %if.then55 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB124 ], [ %num.0, %for.body52 ], [ %num.0, %for.cond49 ], [ %num.0, %for.end48 ], [ %num.0, %for.inc46 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB120 ], [ %num.0, %for.end43 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB105 ], [ %num.0, %for.inc41 ], [ %num.0, %if.end40 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %if.end39 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB93 ], [ %num.0, %if.then37 ], [ %num.0, %if.else30 ], [ %num.0, %if.then29 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond20 ], [ %num.0, %for.body19 ], [ %num.0, %for.cond16 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end14 ], [ %num.0, %if.end ], [ %61, %if.then12 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB89 ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB67 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2072521883, %originalBB136alteredBB ], [ 1116003876, %originalBB132alteredBB ], [ -199124033, %originalBB124alteredBB ], [ 1644564009, %originalBB120alteredBB ], [ 1058429348, %originalBB105alteredBB ], [ 94661879, %originalBB101alteredBB ], [ 55700819, %originalBB93alteredBB ], [ -2073717842, %originalBB89alteredBB ], [ 47714374, %originalBB67alteredBB ], [ 560310080, %originalBBalteredBB ], [ %208, %originalBB136 ], [ %199, %for.end66 ], [ -1996875777, %for.inc64 ], [ -1961533653, %originalBBpart2134 ], [ %189, %originalBB132 ], [ %180, %if.end63 ], [ 1487014383, %if.else59 ], [ 1487014383, %if.then55 ], [ %169, %originalBBpart2130 ], [ %168, %originalBB124 ], [ %158, %for.body52 ], [ %149, %for.cond49 ], [ -1996875777, %for.end48 ], [ 1671076600, %for.inc46 ], [ 561958864, %originalBBpart2122 ], [ %147, %originalBB120 ], [ %138, %for.end43 ], [ 207455014, %originalBBpart2118 ], [ %129, %originalBB105 ], [ %118, %for.inc41 ], [ -1690841933, %if.end40 ], [ 2123155831, %originalBBpart2103 ], [ %109, %originalBB101 ], [ %100, %if.end39 ], [ 1784526900, %originalBBpart299 ], [ %91, %originalBB93 ], [ %80, %if.then37 ], [ %71, %if.else30 ], [ -1690841933, %if.then29 ], [ %67, %for.body23 ], [ %64, %for.cond20 ], [ 207455014, %for.body19 ], [ %62, %for.cond16 ], [ 1671076600, %for.end ], [ -1713290024, %for.inc ], [ -667249157, %if.end14 ], [ -1307908927, %if.end ], [ 1212464416, %if.then12 ], [ %60, %if.else ], [ -1307908927, %originalBBpart291 ], [ %59, %originalBB89 ], [ %50, %if.then ], [ %41, %for.body ], [ %39, %for.cond ], [ -1713290024, %while.end ], [ -783604357, %originalBBpart287 ], [ %38, %originalBB67 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 560310080, i32 1861519813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1951852028, i32 1861519813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1946662253, i32 -2054595563
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 47714374, i32 771985941
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %29 = add i32 %n.0, 1
  %.neg28 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1489466871, i32 771985941
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n.0
  %39 = select i1 %cmp3, i32 -795067182, i32 -957498150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %40, 32
  %41 = select i1 %cmp8, i32 1269326140, i32 1749603652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2073717842, i32 -1879620712
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1716377794, i32 -1879620712
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag.0, 0
  %60 = select i1 %cmp10, i32 -1482678465, i32 1212464416
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %61 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %num.0
  %62 = select i1 %cmp17, i32 -793735634, i32 1356406768
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @main.j, align 4
  %cmp21 = icmp slt i32 %63, %n.0
  %64 = select i1 %cmp21, i32 1269483819, i32 1784526900
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %65 = load i32, i32* @main.j, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %66, 32
  %67 = select i1 %cmp27, i32 774110682, i32 -1021725298
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  %69 = load i32, i32* @main.j, align 4
  %.neg26 = add i32 %69, 1
  %idxprom32 = sext i32 %.neg26 to i64
  %arrayidx33 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom32
  %70 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %70, 32
  %71 = select i1 %cmp35, i32 -1164433989, i32 -1155816889
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 55700819, i32 660597902
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %81 = load i32, i32* @main.j, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @main.j, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 213202944, i32 660597902
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 94661879, i32 -2057567176
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 396555431, i32 -2057567176
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1058429348, i32 -519883475
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %119 = load i32, i32* @main.j, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @main.j, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 184246286, i32 -519883475
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1644564009, i32 -1999514926
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %k.0, i32* %arrayidx45, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 153389450, i32 -1999514926
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %num.0
  %149 = select i1 %cmp50, i32 -300980891, i32 1651214796
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -199124033, i32 1763492098
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %159 = add i32 %num.0, -1
  %cmp53 = icmp eq i32 %i.0, %159
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -269153128, i32 1763492098
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %169 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 302884759, i32 639508040
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %170 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %171 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1116003876, i32 -560282243
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -257664093, i32 -560282243
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2072521883, i32 610634726
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -426148659, i32 610634726
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* @main.j, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* @main.j, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* @main.j, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* @main.j, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %k.0, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
