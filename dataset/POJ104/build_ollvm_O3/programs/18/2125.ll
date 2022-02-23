; ModuleID = 'build_ollvm/programs/18/2125.ll'
source_filename = "source-C-CXX/18/2125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %r = alloca [200 x i8], align 16
  %s = alloca [200 x i8], align 16
  %t = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %t, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv = trunc i64 %call8 to i32
  %sext = shl i64 %call8, 32
  %idx.ext78 = ashr exact i64 %sext, 32
  %add.ptr79 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idx.ext78
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1032701794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1032701794, label %for.cond
    i32 500673360, label %for.body
    i32 -1673951892, label %if.then
    i32 705922717, label %if.else
    i32 -1186801684, label %originalBB
    i32 -1638711717, label %originalBBpart2
    i32 1630894387, label %for.cond21
    i32 -2022749529, label %for.body24
    i32 1507125604, label %if.then35
    i32 -1018569900, label %for.cond36
    i32 -1805868662, label %originalBB95
    i32 349080465, label %originalBBpart297
    i32 1618944637, label %for.body39
    i32 658951404, label %originalBB99
    i32 -325276271, label %originalBBpart2101
    i32 345872825, label %for.inc
    i32 500164323, label %originalBB103
    i32 -963307371, label %originalBBpart2109
    i32 -919164792, label %for.end
    i32 298773388, label %if.end
    i32 -679598625, label %originalBB111
    i32 -61874196, label %originalBBpart2113
    i32 -818523662, label %for.inc48
    i32 -1754298263, label %for.end50
    i32 1153578279, label %originalBB115
    i32 -1980557964, label %originalBBpart2117
    i32 -316679262, label %if.then53
    i32 -1702020850, label %lor.lhs.false
    i32 1914552696, label %land.lhs.true
    i32 -168537374, label %lor.lhs.false74
    i32 240562738, label %land.lhs.true77
    i32 2068946902, label %originalBB119
    i32 -2054381712, label %originalBBpart2121
    i32 -1606602734, label %if.then83
    i32 -317282618, label %originalBB123
    i32 1543060582, label %originalBBpart2125
    i32 -2121652553, label %if.else86
    i32 669995682, label %originalBB127
    i32 349831445, label %originalBBpart2129
    i32 2001460238, label %if.end89
    i32 -1362065870, label %originalBB131
    i32 -1088256482, label %originalBBpart2135
    i32 -1572749768, label %if.else90
    i32 -1046577401, label %if.end92
    i32 550018458, label %if.end93
    i32 -348321460, label %for.end94
    i32 1652973411, label %originalBBalteredBB
    i32 1201811331, label %originalBB95alteredBB
    i32 -678512067, label %originalBB99alteredBB
    i32 50057804, label %originalBB103alteredBB
    i32 355634315, label %originalBB111alteredBB
    i32 -1146472310, label %originalBB115alteredBB
    i32 -882572, label %originalBB119alteredBB
    i32 -1144226671, label %originalBB123alteredBB
    i32 -492608863, label %originalBB127alteredBB
    i32 -2122675906, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %if.else90, %originalBBpart2135, %originalBB131, %if.end89, %originalBBpart2129, %originalBB127, %if.else86, %originalBBpart2125, %originalBB123, %if.then83, %originalBBpart2121, %originalBB119, %land.lhs.true77, %lor.lhs.false74, %land.lhs.true, %lor.lhs.false, %if.then53, %originalBBpart2117, %originalBB115, %for.end50, %for.inc48, %originalBBpart2113, %originalBB111, %if.end, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body39, %originalBBpart297, %originalBB95, %for.cond36, %if.then35, %for.body24, %for.cond21, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else86 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end50 ], [ %104, %for.inc48 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then35 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %209, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %206, %if.else90 ], [ %i.0, %originalBBpart2135 ], [ %196, %originalBB131 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %.neg51, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %208, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end93 ], [ %m.0, %if.end92 ], [ %m.0, %if.else90 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end89 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.else86 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %land.lhs.true77 ], [ %m.0, %lor.lhs.false74 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2109 ], [ %75, %originalBB103 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond36 ], [ 0, %if.then35 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %w.0, %originalBB103alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB95alteredBB ], [ 1, %originalBBalteredBB ], [ %w.0, %if.end93 ], [ %w.0, %if.end92 ], [ %w.0, %if.else90 ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB131 ], [ %w.0, %if.end89 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB127 ], [ %w.0, %if.else86 ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB123 ], [ %w.0, %if.then83 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %land.lhs.true77 ], [ %w.0, %lor.lhs.false74 ], [ %w.0, %land.lhs.true ], [ %w.0, %lor.lhs.false ], [ %w.0, %if.then53 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %for.end50 ], [ %w.0, %for.inc48 ], [ %w.0, %originalBBpart2113 ], [ %94, %originalBB111 ], [ %w.0, %if.end ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB103 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2101 ], [ %w.0, %originalBB99 ], [ %w.0, %for.body39 ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB95 ], [ %w.0, %for.cond36 ], [ %w.0, %if.then35 ], [ %w.0, %for.body24 ], [ %w.0, %for.cond21 ], [ %w.0, %originalBBpart2 ], [ 1, %originalBB ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1362065870, %originalBB131alteredBB ], [ 669995682, %originalBB127alteredBB ], [ -317282618, %originalBB123alteredBB ], [ 2068946902, %originalBB119alteredBB ], [ 1153578279, %originalBB115alteredBB ], [ -679598625, %originalBB111alteredBB ], [ 500164323, %originalBB103alteredBB ], [ 658951404, %originalBB99alteredBB ], [ -1805868662, %originalBB95alteredBB ], [ -1186801684, %originalBBalteredBB ], [ -1032701794, %if.end93 ], [ 550018458, %if.end92 ], [ -1046577401, %if.else90 ], [ -1046577401, %originalBBpart2135 ], [ %205, %originalBB131 ], [ %195, %if.end89 ], [ 2001460238, %originalBBpart2129 ], [ %186, %originalBB127 ], [ %177, %if.else86 ], [ 2001460238, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %159, %if.then83 ], [ %150, %originalBBpart2121 ], [ %149, %originalBB119 ], [ %139, %land.lhs.true77 ], [ %130, %lor.lhs.false74 ], [ %129, %land.lhs.true ], [ %127, %lor.lhs.false ], [ %125, %if.then53 ], [ %123, %originalBBpart2117 ], [ %122, %originalBB115 ], [ %113, %for.end50 ], [ 1630894387, %for.inc48 ], [ -818523662, %originalBBpart2113 ], [ %103, %originalBB111 ], [ %93, %if.end ], [ -1754298263, %for.end ], [ -1018569900, %originalBBpart2109 ], [ %84, %originalBB103 ], [ %74, %for.inc ], [ 345872825, %originalBBpart2101 ], [ %65, %originalBB99 ], [ %55, %for.body39 ], [ %46, %originalBBpart297 ], [ %45, %originalBB95 ], [ %36, %for.cond36 ], [ -1018569900, %if.then35 ], [ %27, %for.body24 ], [ %24, %for.cond21 ], [ 1630894387, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ 550018458, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -348321460, i32 500673360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idx.ext11
  %2 = load i8, i8* %add.ptr12, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp15.not = icmp eq i8 %2, %3
  %4 = select i1 %cmp15.not, i32 705922717, i32 -1673951892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idx.ext17
  %5 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %5 to i32
  %putchar50 = call i32 @putchar(i32 %conv19)
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1186801684, i32 1652973411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1638711717, i32 1652973411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %conv
  %24 = select i1 %cmp22, i32 -2022749529, i32 -1754298263
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idx.ext25
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext27
  %25 = load i8, i8* %add.ptr28, align 1
  %add.ptr31 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idx.ext27
  %26 = load i8, i8* %add.ptr31, align 1
  %cmp33.not = icmp eq i8 %25, %26
  %27 = select i1 %cmp33.not, i32 298773388, i32 1507125604
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1805868662, i32 1201811331
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %m.0, %j.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 349080465, i32 1201811331
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %46 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1618944637, i32 -919164792
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 658951404, i32 -678512067
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr41 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idx.ext40
  %idx.ext42 = sext i32 %m.0 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext42
  %56 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %56 to i32
  %putchar49 = call i32 @putchar(i32 %conv44)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -325276271, i32 -678512067
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 500164323, i32 50057804
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %75 = add i32 %m.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -963307371, i32 50057804
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -679598625, i32 355634315
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %94 = add i32 %w.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -61874196, i32 355634315
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1153578279, i32 -1146472310
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %w.0, %conv
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1980557964, i32 -1146472310
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %123 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -316679262, i32 -1572749768
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idx.ext54 = sext i32 %i.0 to i64
  %add.ptr55 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idx.ext54
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr55, i64 %idx.ext78
  %124 = load i8, i8* %add.ptr57, align 1
  %cmp59 = icmp eq i8 %124, 32
  %125 = select i1 %cmp59, i32 1914552696, i32 -1702020850
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idx.ext61
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr62, i64 %idx.ext78
  %126 = load i8, i8* %add.ptr64, align 1
  %cmp66 = icmp eq i8 %126, 0
  %127 = select i1 %cmp66, i32 1914552696, i32 -168537374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext68 = sext i32 %i.0 to i64
  %add.ptr69 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds i8, i8* %add.ptr69, i64 -1
  %128 = load i8, i8* %add.ptr70, align 1
  %cmp72 = icmp eq i8 %128, 32
  %129 = select i1 %cmp72, i32 -1606602734, i32 -168537374
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 0
  %130 = select i1 %cmp75, i32 240562738, i32 -2121652553
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2068946902, i32 -882572
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %140 = load i8, i8* %add.ptr79, align 1
  %cmp81 = icmp eq i8 %140, 32
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2054381712, i32 -882572
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %150 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1606602734, i32 -2121652553
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -317282618, i32 -1144226671
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1543060582, i32 -1144226671
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 669995682, i32 -492608863
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 349831445, i32 -492608863
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1362065870, i32 -2122675906
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, %conv
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1088256482, i32 -2122675906
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, %j.0
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idx.ext40alteredBB = sext i32 %i.0 to i64
  %add.ptr41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idx.ext40alteredBB
  %idx.ext42alteredBB = sext i32 %m.0 to i64
  %add.ptr43alteredBB = getelementptr inbounds i8, i8* %add.ptr41alteredBB, i64 %idx.ext42alteredBB
  %207 = load i8, i8* %add.ptr43alteredBB, align 1
  %conv44alteredBB = sext i8 %207 to i32
  %putchar = call i32 @putchar(i32 %conv44alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, %conv
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
