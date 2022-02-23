; ModuleID = 'build_ollvm/programs/13/1478.ll'
source_filename = "source-C-CXX/13/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.mark*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %third.0 = phi i32 [ undef, %entry ], [ %third.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1406699780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1406699780, label %for.cond
    i32 2038960068, label %originalBB
    i32 -1124576877, label %originalBBpart2
    i32 -814354906, label %for.body
    i32 286407765, label %for.inc
    i32 -1257808766, label %for.end
    i32 623574545, label %for.cond10
    i32 1674271416, label %for.body13
    i32 -1229761088, label %if.then
    i32 -795310721, label %if.else
    i32 356728813, label %originalBB104
    i32 802254538, label %originalBBpart2106
    i32 -91729452, label %if.then36
    i32 -798409439, label %if.then42
    i32 140512716, label %originalBB108
    i32 -788434763, label %originalBBpart2110
    i32 -221165360, label %if.else49
    i32 -27103474, label %if.end
    i32 -920961323, label %if.else56
    i32 1832079793, label %originalBB112
    i32 612907372, label %originalBBpart2114
    i32 -1575579673, label %if.then62
    i32 -2144822745, label %if.else69
    i32 -1832207255, label %if.then75
    i32 -1011874749, label %if.else82
    i32 293569035, label %if.then88
    i32 953931634, label %if.end95
    i32 -12223438, label %originalBB116
    i32 964669842, label %originalBBpart2118
    i32 -1440045263, label %if.end96
    i32 -931006014, label %if.end97
    i32 -1325800081, label %originalBB120
    i32 -1788670907, label %originalBBpart2122
    i32 -1980926085, label %if.end98
    i32 -865802738, label %originalBB124
    i32 852425493, label %originalBBpart2126
    i32 2112361530, label %if.end99
    i32 -549722149, label %for.inc100
    i32 -658962342, label %originalBB128
    i32 -320161367, label %originalBBpart2137
    i32 -850003844, label %for.end102
    i32 1995363069, label %originalBBalteredBB
    i32 1306160780, label %originalBB104alteredBB
    i32 -1378819922, label %originalBB108alteredBB
    i32 -1038215721, label %originalBB112alteredBB
    i32 -579261410, label %originalBB116alteredBB
    i32 -1307008603, label %originalBB120alteredBB
    i32 -892107494, label %originalBB124alteredBB
    i32 660022240, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB128, %for.inc100, %if.end99, %originalBBpart2126, %originalBB124, %if.end98, %originalBBpart2122, %originalBB120, %if.end97, %if.end96, %originalBBpart2118, %originalBB116, %if.end95, %if.then88, %if.else82, %if.then75, %if.else69, %if.then62, %originalBBpart2114, %originalBB112, %if.else56, %if.end, %if.else49, %originalBBpart2110, %originalBB108, %if.then42, %if.then36, %originalBBpart2106, %originalBB104, %if.else, %if.then, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB128alteredBB ], [ %first.0, %originalBB124alteredBB ], [ %first.0, %originalBB120alteredBB ], [ %first.0, %originalBB116alteredBB ], [ %first.0, %originalBB112alteredBB ], [ %178, %originalBB108alteredBB ], [ %first.0, %originalBB104alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBBpart2137 ], [ %first.0, %originalBB128 ], [ %first.0, %for.inc100 ], [ %first.0, %if.end99 ], [ %first.0, %originalBBpart2126 ], [ %first.0, %originalBB124 ], [ %first.0, %if.end98 ], [ %first.0, %originalBBpart2122 ], [ %first.0, %originalBB120 ], [ %first.0, %if.end97 ], [ %first.0, %if.end96 ], [ %first.0, %originalBBpart2118 ], [ %first.0, %originalBB116 ], [ %first.0, %if.end95 ], [ %first.0, %if.then88 ], [ %first.0, %if.else82 ], [ %first.0, %if.then75 ], [ %first.0, %if.else69 ], [ %95, %if.then62 ], [ %first.0, %originalBBpart2114 ], [ %first.0, %originalBB112 ], [ %first.0, %if.else56 ], [ %first.0, %if.end ], [ %first.0, %if.else49 ], [ %first.0, %originalBBpart2110 ], [ %62, %originalBB108 ], [ %first.0, %if.then42 ], [ %first.0, %if.then36 ], [ %first.0, %originalBBpart2106 ], [ %first.0, %originalBB104 ], [ %first.0, %if.else ], [ %30, %if.then ], [ %first.0, %for.body13 ], [ %first.0, %for.cond10 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB128alteredBB ], [ %second.0, %originalBB124alteredBB ], [ %second.0, %originalBB120alteredBB ], [ %second.0, %originalBB116alteredBB ], [ %second.0, %originalBB112alteredBB ], [ %second.0, %originalBB108alteredBB ], [ %second.0, %originalBB104alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBBpart2137 ], [ %second.0, %originalBB128 ], [ %second.0, %for.inc100 ], [ %second.0, %if.end99 ], [ %second.0, %originalBBpart2126 ], [ %second.0, %originalBB124 ], [ %second.0, %if.end98 ], [ %second.0, %originalBBpart2122 ], [ %second.0, %originalBB120 ], [ %second.0, %if.end97 ], [ %second.0, %if.end96 ], [ %second.0, %originalBBpart2118 ], [ %second.0, %originalBB116 ], [ %second.0, %if.end95 ], [ %second.0, %if.then88 ], [ %second.0, %if.else82 ], [ %99, %if.then75 ], [ %second.0, %if.else69 ], [ %first.0, %if.then62 ], [ %second.0, %originalBBpart2114 ], [ %second.0, %originalBB112 ], [ %second.0, %if.else56 ], [ %second.0, %if.end ], [ %second.0, %if.else49 ], [ %second.0, %originalBBpart2110 ], [ %second.0, %originalBB108 ], [ %second.0, %if.then42 ], [ %second.0, %if.then36 ], [ %second.0, %originalBBpart2106 ], [ %second.0, %originalBB104 ], [ %second.0, %if.else ], [ %30, %if.then ], [ %second.0, %for.body13 ], [ %second.0, %for.cond10 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %for.body ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.cond ]
  %third.0.be = phi i32 [ %third.0, %loopEntry ], [ %third.0, %originalBB128alteredBB ], [ %third.0, %originalBB124alteredBB ], [ %third.0, %originalBB120alteredBB ], [ %third.0, %originalBB116alteredBB ], [ %third.0, %originalBB112alteredBB ], [ %third.0, %originalBB108alteredBB ], [ %third.0, %originalBB104alteredBB ], [ %third.0, %originalBBalteredBB ], [ %third.0, %originalBBpart2137 ], [ %third.0, %originalBB128 ], [ %third.0, %for.inc100 ], [ %third.0, %if.end99 ], [ %third.0, %originalBBpart2126 ], [ %third.0, %originalBB124 ], [ %third.0, %if.end98 ], [ %third.0, %originalBBpart2122 ], [ %third.0, %originalBB120 ], [ %third.0, %if.end97 ], [ %third.0, %if.end96 ], [ %third.0, %originalBBpart2118 ], [ %third.0, %originalBB116 ], [ %third.0, %if.end95 ], [ %103, %if.then88 ], [ %third.0, %if.else82 ], [ %second.0, %if.then75 ], [ %third.0, %if.else69 ], [ %second.0, %if.then62 ], [ %third.0, %originalBBpart2114 ], [ %third.0, %originalBB112 ], [ %third.0, %if.else56 ], [ %third.0, %if.end ], [ %73, %if.else49 ], [ %third.0, %originalBBpart2110 ], [ %third.0, %originalBB108 ], [ %third.0, %if.then42 ], [ %third.0, %if.then36 ], [ %third.0, %originalBBpart2106 ], [ %third.0, %originalBB104 ], [ %third.0, %if.else ], [ %30, %if.then ], [ %third.0, %for.body13 ], [ %third.0, %for.cond10 ], [ %third.0, %for.end ], [ %third.0, %for.inc ], [ %third.0, %for.body ], [ %third.0, %originalBBpart2 ], [ %third.0, %originalBB ], [ %third.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %179, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB128 ], [ %x.0, %for.inc100 ], [ %x.0, %if.end99 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %if.end98 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end97 ], [ %x.0, %if.end96 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.end95 ], [ %x.0, %if.then88 ], [ %x.0, %if.else82 ], [ %x.0, %if.then75 ], [ %x.0, %if.else69 ], [ %96, %if.then62 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.else56 ], [ %x.0, %if.end ], [ %x.0, %if.else49 ], [ %x.0, %originalBBpart2110 ], [ %63, %originalBB108 ], [ %x.0, %if.then42 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.else ], [ %31, %if.then ], [ %x.0, %for.body13 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB128 ], [ %y.0, %for.inc100 ], [ %y.0, %if.end99 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.end98 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.end97 ], [ %y.0, %if.end96 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.end95 ], [ %y.0, %if.then88 ], [ %y.0, %if.else82 ], [ %100, %if.then75 ], [ %y.0, %if.else69 ], [ %x.0, %if.then62 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %if.else56 ], [ %y.0, %if.end ], [ %y.0, %if.else49 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.then42 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.else ], [ %31, %if.then ], [ %y.0, %for.body13 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB128 ], [ %z.0, %for.inc100 ], [ %z.0, %if.end99 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %if.end98 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %if.end97 ], [ %z.0, %if.end96 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %if.end95 ], [ %104, %if.then88 ], [ %z.0, %if.else82 ], [ %y.0, %if.then75 ], [ %z.0, %if.else69 ], [ %y.0, %if.then62 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB112 ], [ %z.0, %if.else56 ], [ %z.0, %if.end ], [ %74, %if.else49 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB108 ], [ %z.0, %if.then42 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB104 ], [ %z.0, %if.else ], [ %31, %if.then ], [ %z.0, %for.body13 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %180, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %168, %originalBB128 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end95 ], [ %i.0, %if.then88 ], [ %i.0, %if.else82 ], [ %i.0, %if.then75 ], [ %i.0, %if.else69 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else56 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then42 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658962342, %originalBB128alteredBB ], [ -865802738, %originalBB124alteredBB ], [ -1325800081, %originalBB120alteredBB ], [ -12223438, %originalBB116alteredBB ], [ 1832079793, %originalBB112alteredBB ], [ 140512716, %originalBB108alteredBB ], [ 356728813, %originalBB104alteredBB ], [ 2038960068, %originalBBalteredBB ], [ 623574545, %originalBBpart2137 ], [ %177, %originalBB128 ], [ %167, %for.inc100 ], [ -549722149, %if.end99 ], [ 2112361530, %originalBBpart2126 ], [ %158, %originalBB124 ], [ %149, %if.end98 ], [ -1980926085, %originalBBpart2122 ], [ %140, %originalBB120 ], [ %131, %if.end97 ], [ -931006014, %if.end96 ], [ -1440045263, %originalBBpart2118 ], [ %122, %originalBB116 ], [ %113, %if.end95 ], [ 953931634, %if.then88 ], [ %102, %if.else82 ], [ -1440045263, %if.then75 ], [ %98, %if.else69 ], [ -931006014, %if.then62 ], [ %94, %originalBBpart2114 ], [ %93, %originalBB112 ], [ %83, %if.else56 ], [ -1980926085, %if.end ], [ -27103474, %if.else49 ], [ -27103474, %originalBBpart2110 ], [ %72, %originalBB108 ], [ %61, %if.then42 ], [ %52, %if.then36 ], [ %50, %originalBBpart2106 ], [ %49, %originalBB104 ], [ %40, %if.else ], [ 2112361530, %if.then ], [ %29, %for.body13 ], [ %28, %for.cond10 ], [ 623574545, %for.end ], [ 1406699780, %for.inc ], [ 286407765, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2038960068, i32 1995363069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1124576877, i32 1995363069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -814354906, i32 -1257808766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %c1, i32* nonnull %m1)
  %22 = load i32, i32* %n1, align 4
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom, i32 0
  store i32 %22, i32* %ID, align 4
  %23 = load i32, i32* %c1, align 4
  %chinese = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom, i32 1
  store i32 %23, i32* %chinese, align 4
  %24 = load i32, i32* %m1, align 4
  %math = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom, i32 2
  store i32 %24, i32* %math, align 4
  %25 = add i32 %24, %23
  %sum = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom, i32 3
  store i32 %25, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp11, i32 1674271416, i32 -850003844
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  %29 = select i1 %cmp14, i32 -1229761088, i32 -795310721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %sum18 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom16, i32 3
  %30 = load i32, i32* %sum18, align 4
  %ID27 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom16, i32 0
  %31 = load i32, i32* %ID27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 356728813, i32 1306160780
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 802254538, i32 1306160780
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %50 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -91729452, i32 -920961323
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %sum39 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom37, i32 3
  %51 = load i32, i32* %sum39, align 4
  %cmp40 = icmp sgt i32 %51, %first.0
  %52 = select i1 %cmp40, i32 -798409439, i32 -221165360
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 140512716, i32 -1378819922
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %sum45 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom43, i32 3
  %62 = load i32, i32* %sum45, align 4
  %ID48 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom43, i32 0
  %63 = load i32, i32* %ID48, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -788434763, i32 -1378819922
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %sum52 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom50, i32 3
  %73 = load i32, i32* %sum52, align 4
  %ID55 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom50, i32 0
  %74 = load i32, i32* %ID55, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1832079793, i32 -1038215721
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %sum59 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom57, i32 3
  %84 = load i32, i32* %sum59, align 4
  %cmp60 = icmp sgt i32 %84, %first.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 612907372, i32 -1038215721
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %94 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1575579673, i32 -2144822745
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %sum65 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom63, i32 3
  %95 = load i32, i32* %sum65, align 4
  %ID68 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom63, i32 0
  %96 = load i32, i32* %ID68, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %sum72 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom70, i32 3
  %97 = load i32, i32* %sum72, align 4
  %cmp73 = icmp sgt i32 %97, %second.0
  %98 = select i1 %cmp73, i32 -1832207255, i32 -1011874749
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %sum78 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom76, i32 3
  %99 = load i32, i32* %sum78, align 4
  %ID81 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom76, i32 0
  %100 = load i32, i32* %ID81, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %sum85 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom83, i32 3
  %101 = load i32, i32* %sum85, align 4
  %cmp86 = icmp sgt i32 %101, %third.0
  %102 = select i1 %cmp86, i32 293569035, i32 953931634
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %sum91 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom89, i32 3
  %103 = load i32, i32* %sum91, align 4
  %ID94 = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom89, i32 0
  %104 = load i32, i32* %ID94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -12223438, i32 -579261410
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 964669842, i32 -579261410
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1325800081, i32 -1307008603
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1788670907, i32 -1307008603
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -865802738, i32 -892107494
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 852425493, i32 -892107494
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -658962342, i32 660022240
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -320161367, i32 660022240
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %first.0, i32 %y.0, i32 %second.0, i32 %z.0, i32 %third.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %sum45alteredBB = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom43alteredBB, i32 3
  %178 = load i32, i32* %sum45alteredBB, align 4
  %ID48alteredBB = getelementptr inbounds %struct.mark, %struct.mark* %1, i64 %idxprom43alteredBB, i32 0
  %179 = load i32, i32* %ID48alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
