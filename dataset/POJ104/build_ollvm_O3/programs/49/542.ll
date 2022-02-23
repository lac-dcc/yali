; ModuleID = 'build_ollvm/programs/49/542.ll'
source_filename = "source-C-CXX/49/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %total = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2079971475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2079971475, label %for.cond
    i32 111336632, label %for.body
    i32 2084525273, label %for.cond1
    i32 -768708603, label %for.body3
    i32 114062529, label %originalBB
    i32 1253616932, label %originalBBpart2
    i32 1425101843, label %lor.lhs.false
    i32 1911495568, label %lor.lhs.false6
    i32 1099087662, label %lor.lhs.false8
    i32 -1749920342, label %originalBB67
    i32 -349389441, label %originalBBpart269
    i32 -607377471, label %lor.lhs.false10
    i32 1982384879, label %lor.lhs.false12
    i32 1229775461, label %lor.lhs.false14
    i32 -1610316409, label %if.then
    i32 -489181705, label %if.end
    i32 2133792460, label %lor.lhs.false21
    i32 -226079788, label %originalBB71
    i32 504788948, label %originalBBpart273
    i32 -908962416, label %lor.lhs.false23
    i32 416046214, label %originalBB75
    i32 883329483, label %originalBBpart277
    i32 353773018, label %lor.lhs.false25
    i32 -178946775, label %if.then27
    i32 -988482936, label %if.end33
    i32 965758473, label %if.then35
    i32 -1609039142, label %originalBB79
    i32 -1463528993, label %originalBBpart290
    i32 -577861423, label %if.end41
    i32 -2046864854, label %for.inc
    i32 2084954420, label %for.end
    i32 -254839775, label %if.then43
    i32 1578876329, label %if.then47
    i32 432184818, label %if.end50
    i32 281411913, label %if.end51
    i32 1202801476, label %if.then53
    i32 -1303072750, label %originalBB92
    i32 -1901261278, label %originalBBpart2105
    i32 -1989421302, label %if.then59
    i32 -1733345791, label %if.end62
    i32 -1016069998, label %originalBB107
    i32 1624929048, label %originalBBpart2109
    i32 1653583332, label %if.end63
    i32 -382986307, label %for.inc64
    i32 261202804, label %originalBB111
    i32 655035016, label %originalBBpart2122
    i32 -159525812, label %for.end66
    i32 -1998910218, label %originalBBalteredBB
    i32 -1832515697, label %originalBB67alteredBB
    i32 -878932854, label %originalBB71alteredBB
    i32 1458547389, label %originalBB75alteredBB
    i32 2000286559, label %originalBB79alteredBB
    i32 1975948269, label %originalBB92alteredBB
    i32 -1547067269, label %originalBB107alteredBB
    i32 211098902, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB111, %for.inc64, %if.end63, %originalBBpart2109, %originalBB107, %if.end62, %if.then59, %originalBBpart2105, %originalBB92, %if.then53, %if.end51, %if.end50, %if.then47, %if.then43, %for.end, %for.inc, %if.end41, %originalBBpart290, %originalBB79, %if.then35, %if.end33, %if.then27, %lor.lhs.false25, %originalBBpart277, %originalBB75, %lor.lhs.false23, %originalBBpart273, %originalBB71, %lor.lhs.false21, %if.end, %if.then, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart269, %originalBB67, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %109, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %178, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %.neg35, %originalBB111 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then53 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %if.then43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then35 ], [ %j.0, %if.end33 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 261202804, %originalBB111alteredBB ], [ -1016069998, %originalBB107alteredBB ], [ -1303072750, %originalBB92alteredBB ], [ -1609039142, %originalBB79alteredBB ], [ 416046214, %originalBB75alteredBB ], [ -226079788, %originalBB71alteredBB ], [ -1749920342, %originalBB67alteredBB ], [ 114062529, %originalBBalteredBB ], [ -2079971475, %originalBBpart2122 ], [ %176, %originalBB111 ], [ %167, %for.inc64 ], [ -382986307, %if.end63 ], [ 1653583332, %originalBBpart2109 ], [ %158, %originalBB107 ], [ %149, %if.end62 ], [ -1733345791, %if.then59 ], [ %140, %originalBBpart2105 ], [ %139, %originalBB92 ], [ %127, %if.then53 ], [ %118, %if.end51 ], [ 281411913, %if.end50 ], [ 432184818, %if.then47 ], [ %115, %if.then43 ], [ %111, %for.end ], [ 2084525273, %for.inc ], [ -2046864854, %if.end41 ], [ -577861423, %originalBBpart290 ], [ %108, %originalBB79 ], [ %97, %if.then35 ], [ %88, %if.end33 ], [ -988482936, %if.then27 ], [ %85, %lor.lhs.false25 ], [ %84, %originalBBpart277 ], [ %83, %originalBB75 ], [ %74, %lor.lhs.false23 ], [ %65, %originalBBpart273 ], [ %64, %originalBB71 ], [ %55, %lor.lhs.false21 ], [ %46, %if.end ], [ -489181705, %if.then ], [ %44, %lor.lhs.false14 ], [ %43, %lor.lhs.false12 ], [ %42, %lor.lhs.false10 ], [ %41, %originalBBpart269 ], [ %40, %originalBB67 ], [ %31, %lor.lhs.false8 ], [ %22, %lor.lhs.false6 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 2084525273, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 12
  %0 = select i1 %cmp, i32 111336632, i32 -159525812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom
  store i32 12, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %j.0
  %1 = select i1 %cmp2.not, i32 2084954420, i32 -768708603
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 114062529, i32 -1998910218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1253616932, i32 -1998910218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1610316409, i32 1425101843
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp5, i32 -1610316409, i32 1911495568
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp7, i32 -1610316409, i32 1099087662
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1749920342, i32 -1832515697
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 7
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -349389441, i32 -1832515697
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1610316409, i32 -607377471
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 8
  %42 = select i1 %cmp11, i32 -1610316409, i32 1982384879
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 10
  %43 = select i1 %cmp13, i32 -1610316409, i32 1229775461
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 12
  %44 = select i1 %cmp15, i32 -1610316409, i32 -489181705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %.neg37 = add i32 %45, 31
  store i32 %.neg37, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 4
  %46 = select i1 %cmp20, i32 -178946775, i32 2133792460
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -226079788, i32 -878932854
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 6
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 504788948, i32 -878932854
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -178946775, i32 -908962416
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 416046214, i32 1458547389
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 9
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 883329483, i32 1458547389
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -178946775, i32 353773018
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 11
  %85 = select i1 %cmp26, i32 -178946775, i32 -988482936
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %87 = add i32 %86, 30
  store i32 %87, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 2
  %88 = select i1 %cmp34, i32 965758473, i32 -577861423
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1609039142, i32 2000286559
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom36
  %98 = load i32, i32* %arrayidx37, align 4
  %99 = add i32 %98, 28
  store i32 %99, i32* %arrayidx37, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1463528993, i32 2000286559
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %w, align 4
  %cmp42 = icmp slt i32 %110, 6
  %111 = select i1 %cmp42, i32 -254839775, i32 281411913
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %112, 7
  %113 = load i32, i32* %w, align 4
  %114 = sub i32 5, %113
  %cmp46 = icmp eq i32 %rem, %114
  %115 = select i1 %cmp46, i32 1578876329, i32 432184818
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %117 = load i32, i32* %w, align 4
  %cmp52 = icmp sgt i32 %117, 5
  %118 = select i1 %cmp52, i32 1202801476, i32 1653583332
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1303072750, i32 1975948269
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom54
  %128 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %128, 7
  %129 = load i32, i32* %w, align 4
  %130 = sub i32 12, %129
  %cmp58 = icmp eq i32 %rem56, %130
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1901261278, i32 1975948269
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %140 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1989421302, i32 -1733345791
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg36)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1016069998, i32 -1547067269
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1624929048, i32 -1547067269
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 261202804, i32 211098902
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 655035016, i32 211098902
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom36alteredBB
  %177 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg = add i32 %177, 28
  store i32 %.neg, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %j.0, 1
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
