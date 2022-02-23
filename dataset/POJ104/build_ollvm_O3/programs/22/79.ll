; ModuleID = 'build_ollvm/programs/22/79.ll'
source_filename = "source-C-CXX/22/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %string = alloca [100 x i8], align 16
  %ch = alloca [100 x [100 x i8]], align 16
  %length = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %length to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1066638703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1066638703, label %for.cond
    i32 175628252, label %for.body
    i32 -1593240670, label %if.then
    i32 526586072, label %if.end
    i32 1974934040, label %if.then20
    i32 -1497618204, label %if.end31
    i32 1222403066, label %for.inc
    i32 1765440928, label %originalBB
    i32 896022622, label %originalBBpart2
    i32 -392467979, label %for.end
    i32 -1614690699, label %if.then35
    i32 431590246, label %originalBB96
    i32 971258513, label %originalBBpart298
    i32 1488637065, label %for.cond36
    i32 622261958, label %originalBB100
    i32 -669038641, label %originalBBpart2102
    i32 -2110287492, label %for.body41
    i32 1259902035, label %for.inc48
    i32 -2097500565, label %for.end50
    i32 -1472666815, label %originalBB104
    i32 -338887746, label %originalBBpart2106
    i32 1191702264, label %if.end51
    i32 54248200, label %for.cond52
    i32 -2123804400, label %for.body55
    i32 -1957699536, label %originalBB108
    i32 -1009247854, label %originalBBpart2110
    i32 1417064411, label %for.cond56
    i32 742676068, label %originalBB112
    i32 1977358207, label %originalBBpart2114
    i32 -1474420956, label %for.body61
    i32 -348020242, label %for.inc68
    i32 1529415129, label %originalBB116
    i32 -1405465600, label %originalBBpart2132
    i32 -1351853550, label %for.end70
    i32 -53928841, label %for.inc71
    i32 668327970, label %for.end72
    i32 -128471964, label %if.then75
    i32 1593652832, label %if.end77
    i32 1688453022, label %for.cond78
    i32 -1332359691, label %for.body82
    i32 -52927175, label %for.inc88
    i32 -2054407516, label %originalBB134
    i32 1668711692, label %originalBBpart2145
    i32 -854512092, label %for.end90
    i32 615614496, label %originalBBalteredBB
    i32 947846927, label %originalBB96alteredBB
    i32 -1009884543, label %originalBB100alteredBB
    i32 930930876, label %originalBB104alteredBB
    i32 -444549480, label %originalBB108alteredBB
    i32 977944937, label %originalBB112alteredBB
    i32 707337979, label %originalBB116alteredBB
    i32 -1049704905, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB134, %for.inc88, %for.body82, %for.cond78, %if.end77, %if.then75, %for.end72, %for.inc71, %for.end70, %originalBBpart2132, %originalBB116, %for.inc68, %for.body61, %originalBBpart2114, %originalBB112, %for.cond56, %originalBBpart2110, %originalBB108, %for.body55, %for.cond52, %if.end51, %originalBBpart2106, %originalBB104, %for.end50, %for.inc48, %for.body41, %originalBBpart2102, %originalBB100, %for.cond36, %originalBBpart298, %originalBB96, %if.then35, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end31, %if.then20, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %174, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %.neg, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %91, %if.end51 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %if.then20 ], [ %j.0, %if.end ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %176, %originalBB134alteredBB ], [ %175, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2145 ], [ %164, %originalBB134 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond78 ], [ 0, %if.end77 ], [ %k.0, %if.then75 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2132 ], [ %141, %originalBB116 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end50 ], [ %72, %for.inc48 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %k.0, %if.then35 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end31 ], [ %12, %if.then20 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc88 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then75 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc71 ], [ %sum.0, %for.end70 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.inc68 ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.cond56 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond52 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.body41 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.then35 ], [ %j.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end31 ], [ %sum.0, %if.then20 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2054407516, %originalBB134alteredBB ], [ 1529415129, %originalBB116alteredBB ], [ 742676068, %originalBB112alteredBB ], [ -1957699536, %originalBB108alteredBB ], [ -1472666815, %originalBB104alteredBB ], [ 622261958, %originalBB100alteredBB ], [ 431590246, %originalBB96alteredBB ], [ 1765440928, %originalBBalteredBB ], [ 1688453022, %originalBBpart2145 ], [ %173, %originalBB134 ], [ %163, %for.inc88 ], [ -52927175, %for.body82 ], [ %153, %for.cond78 ], [ 1688453022, %if.end77 ], [ 1593652832, %if.then75 ], [ %151, %for.end72 ], [ 54248200, %for.inc71 ], [ -53928841, %for.end70 ], [ 1417064411, %originalBBpart2132 ], [ %150, %originalBB116 ], [ %140, %for.inc68 ], [ -348020242, %for.body61 ], [ %130, %originalBBpart2114 ], [ %129, %originalBB112 ], [ %119, %for.cond56 ], [ 1417064411, %originalBBpart2110 ], [ %110, %originalBB108 ], [ %101, %for.body55 ], [ %92, %for.cond52 ], [ 54248200, %if.end51 ], [ 1191702264, %originalBBpart2106 ], [ %90, %originalBB104 ], [ %81, %for.end50 ], [ 1488637065, %for.inc48 ], [ 1259902035, %for.body41 ], [ %70, %originalBBpart2102 ], [ %69, %originalBB100 ], [ %59, %for.cond36 ], [ 1488637065, %originalBBpart298 ], [ %50, %originalBB96 ], [ %41, %if.then35 ], [ %32, %for.end ], [ 1066638703, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc ], [ 1222403066, %if.end31 ], [ -1497618204, %if.then20 ], [ %8, %if.end ], [ 526586072, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 175628252, i32 -392467979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 -1593240670, i32 526586072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %arrayidx8, align 4
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom7, i64 0
  store i8 32, i8* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %7, 32
  %8 = select i1 %cmp18.not, i32 -1497618204, i32 1974934040
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom21
  %9 = load i32, i32* %arrayidx22, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %arrayidx22, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom24
  %11 = load i8, i8* %arrayidx25, align 1
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom21, i64 %idxprom28
  store i8 %11, i8* %arrayidx29, align 1
  %12 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1765440928, i32 615614496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 896022622, i32 615614496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %j.0, 0
  %32 = select i1 %cmp33.not, i32 1191702264, i32 -1614690699
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 431590246, i32 947846927
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 971258513, i32 947846927
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 622261958, i32 -1009884543
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %sum.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom37
  %60 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %k.0, %60
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -669038641, i32 -1009884543
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %70 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2110287492, i32 -2097500565
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %sum.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom42, i64 %idxprom44
  %71 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %71 to i32
  %putchar39 = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1472666815, i32 930930876
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -338887746, i32 930930876
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %91 = add i32 %sum.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %j.0, 0
  %92 = select i1 %cmp53, i32 -2123804400, i32 668327970
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1957699536, i32 -444549480
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1009247854, i32 -444549480
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 742676068, i32 977944937
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom57
  %120 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %k.0, %120
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1977358207, i32 977944937
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %130 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1474420956, i32 -1351853550
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom62, i64 %idxprom64
  %131 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %131 to i32
  %putchar38 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1529415129, i32 707337979
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1405465600, i32 707337979
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73.not = icmp eq i32 %sum.0, 0
  %151 = select i1 %cmp73.not, i32 1593652832, i32 -128471964
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp slt i32 %k.0, %152
  %153 = select i1 %cmp80, i32 -1332359691, i32 -854512092
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 0, i64 %idxprom84
  %154 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %154 to i32
  %putchar = call i32 @putchar(i32 %conv86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2054407516, i32 -1049704905
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1668711692, i32 -1049704905
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %k.0, 1
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
