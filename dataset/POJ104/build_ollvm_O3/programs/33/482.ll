; ModuleID = 'build_ollvm/programs/33/482.ll'
source_filename = "source-C-CXX/33/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1946602987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1946602987, label %while.body
    i32 1605643836, label %if.then
    i32 1465981490, label %if.end
    i32 997661184, label %if.then4
    i32 1108324824, label %originalBB
    i32 -2027143548, label %originalBBpart2
    i32 -1403639497, label %if.else
    i32 997697320, label %if.end9
    i32 1568026686, label %originalBB80
    i32 1969680166, label %originalBBpart292
    i32 -1156216282, label %while.end
    i32 767192238, label %if.then19
    i32 -1546758930, label %if.end21
    i32 1942608191, label %originalBB94
    i32 -1155077842, label %originalBBpart296
    i32 476095927, label %if.then23
    i32 1197538989, label %originalBB98
    i32 -2024109941, label %originalBBpart2100
    i32 -1786956991, label %if.end26
    i32 -1565496330, label %for.cond
    i32 -1027734800, label %for.body
    i32 -1622430880, label %originalBB102
    i32 820453644, label %originalBBpart2104
    i32 1231883540, label %if.then29
    i32 1502241352, label %originalBB106
    i32 -667769903, label %originalBBpart2108
    i32 -1323572024, label %if.then33
    i32 1388124519, label %if.else37
    i32 -178551005, label %originalBB110
    i32 -594560411, label %originalBBpart2112
    i32 -446949237, label %if.end41
    i32 1803299114, label %originalBB114
    i32 -1806073894, label %originalBBpart2116
    i32 6802443, label %if.else42
    i32 -59678293, label %land.lhs.true
    i32 1862803112, label %if.then46
    i32 1640414543, label %if.then50
    i32 487698338, label %originalBB118
    i32 -1759218685, label %originalBBpart2135
    i32 2038742684, label %if.else57
    i32 208831971, label %if.end64
    i32 1171917939, label %originalBB137
    i32 1603642895, label %originalBBpart2139
    i32 -1277617520, label %if.else65
    i32 1536393659, label %if.then68
    i32 -1421014203, label %if.end76
    i32 1593889369, label %if.end77
    i32 -1778262958, label %originalBB141
    i32 787826522, label %originalBBpart2143
    i32 752100287, label %if.end78
    i32 579045295, label %for.inc
    i32 -1996471286, label %originalBB145
    i32 -2019445992, label %originalBBpart2154
    i32 357376765, label %for.end
    i32 -501683177, label %return
    i32 1694887577, label %originalBBalteredBB
    i32 1134881851, label %originalBB80alteredBB
    i32 904675323, label %originalBB94alteredBB
    i32 1455099783, label %originalBB98alteredBB
    i32 177643482, label %originalBB102alteredBB
    i32 -1804719849, label %originalBB106alteredBB
    i32 518761042, label %originalBB110alteredBB
    i32 601066724, label %originalBB114alteredBB
    i32 1743823700, label %originalBB118alteredBB
    i32 1609580559, label %originalBB137alteredBB
    i32 600619104, label %originalBB141alteredBB
    i32 586641877, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2154, %originalBB145, %for.inc, %if.end78, %originalBBpart2143, %originalBB141, %if.end77, %if.end76, %if.then68, %if.else65, %originalBBpart2139, %originalBB137, %if.end64, %if.else57, %originalBBpart2135, %originalBB118, %if.then50, %if.then46, %land.lhs.true, %if.else42, %originalBBpart2116, %originalBB114, %if.end41, %originalBBpart2112, %originalBB110, %if.else37, %if.then33, %originalBBpart2108, %originalBB106, %if.then29, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %if.end26, %originalBBpart2100, %originalBB98, %if.then23, %originalBBpart296, %originalBB94, %if.end21, %if.then19, %while.end, %originalBBpart292, %originalBB80, %if.end9, %if.else, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %while.body
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %253, %originalBB80alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB145 ], [ %e.0, %for.inc ], [ %e.0, %if.end78 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %if.end77 ], [ %e.0, %if.end76 ], [ %e.0, %if.then68 ], [ %e.0, %if.else65 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %if.end64 ], [ %e.0, %if.else57 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB118 ], [ %e.0, %if.then50 ], [ %e.0, %if.then46 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else42 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.end41 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %if.else37 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %if.then29 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %if.end26 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.then23 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.end21 ], [ %e.0, %if.then19 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart292 ], [ %36, %originalBB80 ], [ %e.0, %if.end9 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then4 ], [ %e.0, %if.end ], [ %3, %if.then ], [ %e.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %258, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2154 ], [ %.neg, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then68 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end64 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then50 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %252, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc ], [ %l.0, %if.end78 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.end77 ], [ %l.0, %if.end76 ], [ %l.0, %if.then68 ], [ %l.0, %if.else65 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end64 ], [ %l.0, %if.else57 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB118 ], [ %l.0, %if.then50 ], [ %l.0, %if.then46 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else42 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.else37 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.end26 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end21 ], [ %l.0, %if.then19 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart292 ], [ %35, %originalBB80 ], [ %l.0, %if.end9 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then4 ], [ %l.0, %if.end ], [ %.neg42, %if.then ], [ %l.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1996471286, %originalBB145alteredBB ], [ -1778262958, %originalBB141alteredBB ], [ 1171917939, %originalBB137alteredBB ], [ 487698338, %originalBB118alteredBB ], [ 1803299114, %originalBB114alteredBB ], [ -178551005, %originalBB110alteredBB ], [ 1502241352, %originalBB106alteredBB ], [ -1622430880, %originalBB102alteredBB ], [ 1197538989, %originalBB98alteredBB ], [ 1942608191, %originalBB94alteredBB ], [ 1568026686, %originalBB80alteredBB ], [ 1108324824, %originalBBalteredBB ], [ -501683177, %for.end ], [ -1565496330, %originalBBpart2154 ], [ %250, %originalBB145 ], [ %241, %for.inc ], [ 579045295, %if.end78 ], [ 752100287, %originalBBpart2143 ], [ %232, %originalBB141 ], [ %223, %if.end77 ], [ 1593889369, %if.end76 ], [ -501683177, %if.then68 ], [ %211, %if.else65 ], [ 1593889369, %originalBBpart2139 ], [ %209, %originalBB137 ], [ %200, %if.end64 ], [ 208831971, %if.else57 ], [ 208831971, %originalBBpart2135 ], [ %188, %originalBB118 ], [ %176, %if.then50 ], [ %167, %if.then46 ], [ %165, %land.lhs.true ], [ %163, %if.else42 ], [ 752100287, %originalBBpart2116 ], [ %162, %originalBB114 ], [ %153, %if.end41 ], [ -446949237, %originalBBpart2112 ], [ %144, %originalBB110 ], [ %134, %if.else37 ], [ -446949237, %if.then33 ], [ %124, %originalBBpart2108 ], [ %123, %originalBB106 ], [ %113, %if.then29 ], [ %104, %originalBBpart2104 ], [ %103, %originalBB102 ], [ %94, %for.body ], [ %85, %for.cond ], [ -1565496330, %if.end26 ], [ -501683177, %originalBBpart2100 ], [ %83, %originalBB98 ], [ %74, %if.then23 ], [ %65, %originalBBpart296 ], [ %64, %originalBB94 ], [ %55, %if.end21 ], [ -1546758930, %if.then19 ], [ %46, %while.end ], [ -1946602987, %originalBBpart292 ], [ %45, %originalBB80 ], [ %33, %if.end9 ], [ 997697320, %if.else ], [ 997697320, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then4 ], [ %6, %if.end ], [ -1156216282, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 1
  %2 = select i1 %cmp, i32 1605643836, i32 1465981490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg42 = add i32 %l.0, 1
  %idxprom = sext i32 %.neg42 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %3 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = and i32 %4, 1
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 997661184, i32 -1403639497
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1108324824, i32 1694887577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %l.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2027143548, i32 1694887577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1568026686, i32 1134881851
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %call10 = call i32 @j(i32 %34)
  store i32 %call10, i32* %n, align 4
  %idxprom11 = sext i32 %l.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %call10, i32* %arrayidx12, align 4
  %35 = add i32 %l.0, 1
  %call14 = call i32 @j(i32 %call10)
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %36 = add i32 %e.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1969680166, i32 1134881851
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %e.0, 1
  %46 = select i1 %cmp18, i32 767192238, i32 -1546758930
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1942608191, i32 904675323
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %e.0, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1155077842, i32 904675323
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 476095927, i32 -1786956991
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1197538989, i32 1455099783
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 1)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2024109941, i32 1455099783
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %84 = add i32 %e.0, -1
  %cmp27 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp27, i32 -1027734800, i32 357376765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1622430880, i32 177643482
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 820453644, i32 177643482
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1231883540, i32 6802443
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1502241352, i32 -1804719849
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %114, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -667769903, i32 -1804719849
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1323572024, i32 1388124519
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  %125 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %0, i32 %125)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -178551005, i32 518761042
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %135 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %0, i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -594560411, i32 518761042
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1803299114, i32 601066724
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1806073894, i32 601066724
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, 0
  %163 = select i1 %cmp43, i32 -59678293, i32 -1277617520
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = add i32 %e.0, -2
  %cmp45 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp45, i32 1862803112, i32 -1277617520
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %166 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %166, 0
  %167 = select i1 %cmp49, i32 1640414543, i32 2038742684
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 487698338, i32 1743823700
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  %idxprom52 = sext i32 %177 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %178 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1759218685, i32 1743823700
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  %idxprom59 = sext i32 %189 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %190 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  %191 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %190, i32 %191)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1171917939, i32 1609580559
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1603642895, i32 1609580559
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %210 = add i32 %e.0, -2
  %cmp67 = icmp eq i32 %i.0, %210
  %211 = select i1 %cmp67, i32 1536393659, i32 -1421014203
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  %idxprom70 = sext i32 %212 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %213 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %214 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %214)
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1778262958, i32 600619104
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 787826522, i32 600619104
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1996471286, i32 586641877
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2019445992, i32 586641877
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %l.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %call10alteredBB = call i32 @j(i32 %251)
  store i32 %call10alteredBB, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %l.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %call10alteredBB, i32* %arrayidx12alteredBB, align 4
  %252 = add i32 %l.0, 1
  %call14alteredBB = call i32 @j(i32 %call10alteredBB)
  %idxprom15alteredBB = sext i32 %252 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %call14alteredBB, i32* %arrayidx16alteredBB, align 4
  %253 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 1)
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %254 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %0, i32 %254)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, -1
  %idxprom52alteredBB = sext i32 %255 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %256 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %257 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %256, i32 %257)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @j(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem36 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 118630959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 118630959, label %first
    i32 -639173390, label %originalBB
    i32 1053996724, label %originalBBpart2
    i32 -206010547, label %if.then
    i32 -1698745409, label %if.else
    i32 -37800733, label %originalBB3
    i32 526575427, label %originalBBpart218
    i32 1501606029, label %if.end
    i32 907011205, label %originalBB20
    i32 -688639985, label %originalBBpart222
    i32 -2130789885, label %originalBBalteredBB
    i32 1106912609, label %originalBB3alteredBB
    i32 -954091573, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB20, %if.end, %originalBBpart218, %originalBB3, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 907011205, %originalBB20alteredBB ], [ -37800733, %originalBB3alteredBB ], [ -639173390, %originalBBalteredBB ], [ %60, %originalBB20 ], [ %50, %if.end ], [ 1501606029, %originalBBpart218 ], [ %41, %originalBB3 ], [ %30, %if.else ], [ 1501606029, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -639173390, i32 -2130789885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload30, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29, align 4
  %10 = and i32 %9, 1
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1053996724, i32 -2130789885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -206010547, i32 -1698745409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload28, align 4
  %div = sdiv i32 %21, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -37800733, i32 1106912609
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %31 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27, align 4
  %mul = mul nsw i32 %31, 3
  %32 = add i32 %mul, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 526575427, i32 1106912609
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 907011205, i32 -954091573
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, align 4
  store i32 %51, i32* %.reg2mem36, align 4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -688639985, i32 -954091573
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i32, i32* %.reg2mem36, align 4
  ret i32 %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %61 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %mulalteredBB = mul nsw i32 %61, 3
  %62 = add i32 %mulalteredBB, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %62, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
