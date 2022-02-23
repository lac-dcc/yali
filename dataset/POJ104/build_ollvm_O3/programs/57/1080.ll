; ModuleID = 'build_ollvm/programs/57/1080.ll'
source_filename = "source-C-CXX/57/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %z = alloca [1 x i8], align 1
  %a = alloca [2 x [100000 x i8]], align 16
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  %arrayidx31 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 995196572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 995196572, label %for.cond
    i32 -1924918562, label %for.body
    i32 -663287909, label %lor.lhs.false
    i32 1306966271, label %land.lhs.true
    i32 -816790644, label %lor.lhs.false23
    i32 -748561766, label %originalBB
    i32 1527052872, label %originalBBpart2
    i32 -1435374203, label %land.lhs.true29
    i32 3563816, label %originalBB104
    i32 -1277622800, label %originalBBpart2106
    i32 855452555, label %if.then
    i32 1822773592, label %for.cond35
    i32 -178102728, label %originalBB108
    i32 -4972906, label %originalBBpart2110
    i32 -1757497327, label %for.body38
    i32 -1130596395, label %land.lhs.true44
    i32 -1047155625, label %originalBB112
    i32 -1660219957, label %originalBBpart2114
    i32 -1601458573, label %lor.lhs.false51
    i32 -297679021, label %lor.lhs.false59
    i32 1586073538, label %land.lhs.true66
    i32 -93845060, label %lor.lhs.false73
    i32 -926765029, label %originalBB116
    i32 -1997457120, label %originalBBpart2118
    i32 828532305, label %land.lhs.true80
    i32 -1368816699, label %if.then87
    i32 2049217523, label %if.end
    i32 -368030809, label %originalBB120
    i32 1745265476, label %originalBBpart2122
    i32 865424034, label %for.inc
    i32 1026700430, label %for.end
    i32 -2142444319, label %if.then90
    i32 -1802799516, label %if.else
    i32 1064661296, label %if.end93
    i32 572443978, label %if.else94
    i32 1680793897, label %originalBB124
    i32 1396980677, label %originalBBpart2126
    i32 344906385, label %if.end96
    i32 2147149444, label %for.inc97
    i32 729023542, label %for.end99
    i32 1344601058, label %originalBBalteredBB
    i32 -965332501, label %originalBB104alteredBB
    i32 487024763, label %originalBB108alteredBB
    i32 120965691, label %originalBB112alteredBB
    i32 -1050504213, label %originalBB116alteredBB
    i32 -1515078544, label %originalBB120alteredBB
    i32 -873338607, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %originalBBpart2126, %originalBB124, %if.else94, %if.end93, %if.else, %if.then90, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.then87, %land.lhs.true80, %originalBBpart2118, %originalBB116, %lor.lhs.false73, %land.lhs.true66, %lor.lhs.false59, %lor.lhs.false51, %originalBBpart2114, %originalBB112, %land.lhs.true44, %for.body38, %originalBBpart2110, %originalBB108, %for.cond35, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true29, %originalBBpart2, %originalBB, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %154, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else ], [ %i.0, %if.then90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else94 ], [ %j.0, %if.end93 ], [ %j.0, %if.else ], [ %j.0, %if.then90 ], [ %j.0, %for.end ], [ %134, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond35 ], [ 1, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.else94 ], [ %t.0, %if.end93 ], [ %t.0, %if.else ], [ %t.0, %if.then90 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end ], [ %t.0, %if.then87 ], [ %t.0, %land.lhs.true80 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %lor.lhs.false73 ], [ %t.0, %land.lhs.true66 ], [ %t.0, %lor.lhs.false59 ], [ %t.0, %lor.lhs.false51 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond35 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false23 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %conv, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1680793897, %originalBB124alteredBB ], [ -368030809, %originalBB120alteredBB ], [ -926765029, %originalBB116alteredBB ], [ -1047155625, %originalBB112alteredBB ], [ -178102728, %originalBB108alteredBB ], [ 3563816, %originalBB104alteredBB ], [ -748561766, %originalBBalteredBB ], [ 995196572, %for.inc97 ], [ 2147149444, %if.end96 ], [ 344906385, %originalBBpart2126 ], [ %153, %originalBB124 ], [ %144, %if.else94 ], [ 344906385, %if.end93 ], [ 1064661296, %if.else ], [ 1064661296, %if.then90 ], [ %135, %for.end ], [ 1822773592, %for.inc ], [ 865424034, %originalBBpart2122 ], [ %133, %originalBB120 ], [ %124, %if.end ], [ 1026700430, %if.then87 ], [ %115, %land.lhs.true80 ], [ %113, %originalBBpart2118 ], [ %112, %originalBB116 ], [ %102, %lor.lhs.false73 ], [ %93, %land.lhs.true66 ], [ %91, %lor.lhs.false59 ], [ %89, %lor.lhs.false51 ], [ %87, %originalBBpart2114 ], [ %86, %originalBB112 ], [ %76, %land.lhs.true44 ], [ %67, %for.body38 ], [ %65, %originalBBpart2110 ], [ %64, %originalBB108 ], [ %55, %for.cond35 ], [ 1822773592, %if.then ], [ %46, %originalBBpart2106 ], [ %45, %originalBB104 ], [ %35, %land.lhs.true29 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false23 ], [ %6, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 -1924918562, i32 729023542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx31) #6
  %call7 = call i64 @strlen(i8* noundef nonnull %arrayidx31) #7
  %conv = trunc i64 %call7 to i32
  %1 = load i8, i8* %arrayidx31, align 16
  %cmp11 = icmp eq i8 %1, 95
  %2 = select i1 %cmp11, i32 855452555, i32 -663287909
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx31, align 16
  %cmp16 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp16, i32 1306966271, i32 -816790644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx31, align 16
  %cmp21 = icmp slt i8 %5, 123
  %6 = select i1 %cmp21, i32 855452555, i32 -816790644
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -748561766, i32 1344601058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %arrayidx31, align 16
  %cmp27 = icmp sgt i8 %16, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1527052872, i32 1344601058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %26 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1435374203, i32 572443978
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 3563816, i32 -965332501
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %36 = load i8, i8* %arrayidx31, align 16
  %cmp33 = icmp slt i8 %36, 91
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1277622800, i32 -965332501
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %46 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 855452555, i32 572443978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -178102728, i32 487024763
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %t.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -4972906, i32 487024763
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %65 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1757497327, i32 1026700430
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %66, 96
  %67 = select i1 %cmp42, i32 -1130596395, i32 -1601458573
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1047155625, i32 120965691
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0, i64 %idxprom46
  %77 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %77, 123
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1660219957, i32 120965691
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %87 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 2049217523, i32 -1601458573
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0, i64 %idxprom53
  %88 = load i8, i8* %arrayidx54, align 1
  %cmp57 = icmp eq i8 %88, 95
  %89 = select i1 %cmp57, i32 2049217523, i32 -297679021
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0, i64 %idxprom61
  %90 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %90, 47
  %91 = select i1 %cmp64, i32 1586073538, i32 -93845060
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0, i64 %idxprom68
  %92 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %92, 58
  %93 = select i1 %cmp71, i32 2049217523, i32 -93845060
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -926765029, i32 -1050504213
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0, i64 %idxprom75
  %103 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %103, 64
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1997457120, i32 -1050504213
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %113 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 828532305, i32 -1368816699
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0, i64 %idxprom82
  %114 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %114, 91
  %115 = select i1 %cmp85, i32 2049217523, i32 -1368816699
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -368030809, i32 -1515078544
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1745265476, i32 -1515078544
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp88 = icmp eq i32 %j.0, %t.0
  %135 = select i1 %cmp88, i32 -2142444319, i32 -1802799516
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1680793897, i32 -873338607
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1396980677, i32 -873338607
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
