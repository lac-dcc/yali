; ModuleID = 'build_ollvm/programs/18/1417.ll'
source_filename = "source-C-CXX/18/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %d = alloca [256 x i8], align 16
  %words = alloca [50 x [256 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12800) %0, i8 0, i64 12800, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1510644989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510644989, label %for.cond
    i32 -2126638084, label %for.body
    i32 499490099, label %if.then
    i32 -1963775954, label %originalBB
    i32 1582354021, label %originalBBpart2
    i32 -588365032, label %if.end
    i32 855462751, label %for.inc
    i32 -1881472368, label %for.end
    i32 -829209026, label %for.cond12
    i32 -525218260, label %for.body15
    i32 -424413080, label %originalBB87
    i32 268247418, label %originalBBpart2101
    i32 362962288, label %for.cond16
    i32 1633941953, label %land.rhs
    i32 -282875190, label %originalBB103
    i32 -640635177, label %originalBBpart2105
    i32 498760163, label %land.end
    i32 -577630806, label %for.body27
    i32 -1444918550, label %for.inc34
    i32 208867413, label %for.end37
    i32 1612974630, label %for.inc38
    i32 930314459, label %for.end40
    i32 1660434669, label %originalBB107
    i32 -818091609, label %originalBBpart2109
    i32 -327126971, label %for.cond41
    i32 -1786212719, label %for.body44
    i32 -2088257554, label %if.then52
    i32 1648974843, label %if.end58
    i32 -694911160, label %for.inc59
    i32 -1022739926, label %for.end61
    i32 967988185, label %originalBB111
    i32 -1673246335, label %originalBBpart2113
    i32 -1553146584, label %if.then64
    i32 -1959468418, label %for.cond68
    i32 89706788, label %for.body71
    i32 1437000324, label %for.inc76
    i32 1634171629, label %for.end78
    i32 2094426213, label %if.end79
    i32 241531356, label %if.then82
    i32 -1991765726, label %if.end85
    i32 -1409517566, label %originalBB115
    i32 1038093624, label %originalBBpart2117
    i32 615375753, label %originalBBalteredBB
    i32 1783111611, label %originalBB87alteredBB
    i32 505899669, label %originalBB103alteredBB
    i32 -713508668, label %originalBB107alteredBB
    i32 -1972548601, label %originalBB111alteredBB
    i32 -275825316, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB115, %if.end85, %if.then82, %if.end79, %for.end78, %for.inc76, %for.body71, %for.cond68, %if.then64, %originalBBpart2113, %originalBB111, %for.end61, %for.inc59, %if.end58, %if.then52, %for.body44, %for.cond41, %originalBBpart2109, %originalBB107, %for.end40, %for.inc38, %for.end37, %for.inc34, %for.body27, %land.end, %originalBBpart2105, %originalBB103, %land.rhs, %for.cond16, %originalBBpart2101, %originalBB87, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.end85 ], [ %flag.0, %if.then82 ], [ %flag.0, %if.end79 ], [ %flag.0, %for.end78 ], [ %flag.0, %for.inc76 ], [ %flag.0, %for.body71 ], [ %flag.0, %for.cond68 ], [ %flag.0, %if.then64 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.end61 ], [ %flag.0, %for.inc59 ], [ %flag.0, %if.end58 ], [ 0, %if.then52 ], [ %flag.0, %for.body44 ], [ %flag.0, %for.cond41 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc34 ], [ %flag.0, %for.body27 ], [ %flag.0, %land.end ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %if.end85 ], [ %i.0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %112, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 1, %if.then64 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end61 ], [ %91, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end40 ], [ %70, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %if.end85 ], [ %j.0, %if.then82 ], [ %j.0, %if.end79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then52 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %68, %for.inc34 ], [ %j.0, %for.body27 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB87 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB115 ], [ %k.0, %if.end85 ], [ %k.0, %if.then82 ], [ %k.0, %if.end79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then52 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %69, %for.inc34 ], [ %k.0, %for.body27 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2101 ], [ %35, %originalBB87 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %132, %originalBBalteredBB ], [ %n.0, %originalBB115 ], [ %n.0, %if.end85 ], [ %n.0, %if.then82 ], [ %n.0, %if.end79 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond68 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %if.then52 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc34 ], [ %n.0, %for.body27 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %land.rhs ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %14, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1409517566, %originalBB115alteredBB ], [ 967988185, %originalBB111alteredBB ], [ 1660434669, %originalBB107alteredBB ], [ -282875190, %originalBB103alteredBB ], [ -424413080, %originalBB87alteredBB ], [ -1963775954, %originalBBalteredBB ], [ %131, %originalBB115 ], [ %122, %if.end85 ], [ -1991765726, %if.then82 ], [ %113, %if.end79 ], [ 2094426213, %for.end78 ], [ -1959468418, %for.inc76 ], [ 1437000324, %for.body71 ], [ %111, %for.cond68 ], [ -1959468418, %if.then64 ], [ %110, %originalBBpart2113 ], [ %109, %originalBB111 ], [ %100, %for.end61 ], [ -327126971, %for.inc59 ], [ -694911160, %if.end58 ], [ 1648974843, %if.then52 ], [ %90, %for.body44 ], [ %89, %for.cond41 ], [ -327126971, %originalBBpart2109 ], [ %88, %originalBB107 ], [ %79, %for.end40 ], [ -829209026, %for.inc38 ], [ 1612974630, %for.end37 ], [ 362962288, %for.inc34 ], [ -1444918550, %for.body27 ], [ %66, %land.end ], [ 498760163, %originalBBpart2105 ], [ %65, %originalBB103 ], [ %55, %land.rhs ], [ %46, %for.cond16 ], [ 362962288, %originalBBpart2101 ], [ %44, %originalBB87 ], [ %34, %for.body15 ], [ %25, %for.cond12 ], [ -829209026, %for.end ], [ -1510644989, %for.inc ], [ 855462751, %if.end ], [ -588365032, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %for.end78 ], [ %.reg2mem.0, %for.inc76 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %for.cond68 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %land.end ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond16 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1881472368, i32 -2126638084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %3, 32
  %4 = select i1 %cmp9, i32 499490099, i32 -588365032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1963775954, i32 615375753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %n.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1582354021, i32 615375753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %n.0
  %25 = select i1 %cmp13, i32 -525218260, i32 930314459
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -424413080, i32 1783111611
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %35 = add i32 %k.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 268247418, i32 1783111611
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp20.not, i32 498760163, i32 1633941953
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -282875190, i32 505899669
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom22
  %56 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %56, 32
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -640635177, i32 505899669
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %66 = select i1 %.reg2mem.0, i32 -577630806, i32 208867413
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom28
  %67 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 %67, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1660434669, i32 -713508668
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -818091609, i32 -713508668
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %n.0
  %89 = select i1 %cmp42, i32 -1786212719, i32 -1022739926
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom45, i64 0
  %call49 = call i32 @strcmp(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay1) #7
  %cmp50 = icmp eq i32 %call49, 0
  %90 = select i1 %cmp50, i32 -2088257554, i32 1648974843
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom53, i64 0
  %call57 = call i8* @strcpy(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 967988185, i32 -1972548601
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %flag.0, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1673246335, i32 -1972548601
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %110 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1553146584, i32 2094426213
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %n.0
  %111 = select i1 %cmp69, i32 89706788, i32 1634171629
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom72, i64 0
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %flag.0, 1
  %113 = select i1 %cmp80, i32 241531356, i32 -1991765726
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1409517566, i32 -275825316
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1038093624, i32 -275825316
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
