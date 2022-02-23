; ModuleID = 'build_ollvm/programs/57/1135.ll'
source_filename = "source-C-CXX/57/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sz = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %character.0 = phi i8* [ undef, %entry ], [ %character.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1106190843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1106190843, label %for.cond
    i32 -712592169, label %for.body
    i32 611408334, label %originalBB
    i32 1447582048, label %originalBBpart2
    i32 183388471, label %lor.lhs.false
    i32 -2099388966, label %originalBB62
    i32 -394393219, label %originalBBpart264
    i32 -1649988509, label %land.lhs.true
    i32 -1284902644, label %lor.lhs.false11
    i32 1192987481, label %land.lhs.true15
    i32 1784476533, label %originalBB66
    i32 -1219099961, label %originalBBpart268
    i32 2011158327, label %if.then
    i32 -1996574167, label %for.cond19
    i32 -1556926019, label %for.body23
    i32 -1177976480, label %lor.lhs.false27
    i32 -868095598, label %land.lhs.true31
    i32 1861061288, label %originalBB70
    i32 1108950523, label %originalBBpart272
    i32 -1365619019, label %lor.lhs.false35
    i32 -311009617, label %land.lhs.true39
    i32 -1152927659, label %originalBB74
    i32 -1687805376, label %originalBBpart276
    i32 980657221, label %lor.lhs.false43
    i32 -1078844873, label %land.lhs.true47
    i32 604525117, label %if.then51
    i32 -57611361, label %if.else
    i32 1179122601, label %originalBB78
    i32 1769690597, label %originalBBpart280
    i32 -293235800, label %for.inc
    i32 -1747109336, label %for.end
    i32 -1732235176, label %originalBB82
    i32 387228216, label %originalBBpart284
    i32 -2002673733, label %if.then55
    i32 397110217, label %originalBB86
    i32 -939324872, label %originalBBpart288
    i32 -441313642, label %if.end
    i32 -1799608087, label %if.else57
    i32 994829942, label %originalBB90
    i32 -988030690, label %originalBBpart292
    i32 -669271167, label %if.end59
    i32 430721340, label %for.inc60
    i32 1870103728, label %for.end61
    i32 1134272446, label %originalBB94
    i32 -316082138, label %originalBBpart296
    i32 -915535644, label %originalBBalteredBB
    i32 -2043319092, label %originalBB62alteredBB
    i32 1894063588, label %originalBB66alteredBB
    i32 1334014968, label %originalBB70alteredBB
    i32 461271713, label %originalBB74alteredBB
    i32 2126360969, label %originalBB78alteredBB
    i32 443696150, label %originalBB82alteredBB
    i32 872179037, label %originalBB86alteredBB
    i32 -426053615, label %originalBB90alteredBB
    i32 -326845081, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB94, %for.end61, %for.inc60, %if.end59, %originalBBpart292, %originalBB90, %if.else57, %if.end, %originalBBpart288, %originalBB86, %if.then55, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.else, %if.then51, %land.lhs.true47, %lor.lhs.false43, %originalBBpart276, %originalBB74, %land.lhs.true39, %lor.lhs.false35, %originalBBpart272, %originalBB70, %land.lhs.true31, %lor.lhs.false27, %for.body23, %for.cond19, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true15, %lor.lhs.false11, %land.lhs.true, %originalBBpart264, %originalBB62, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %character.0.be = phi i8* [ %character.0, %loopEntry ], [ %character.0, %originalBB94alteredBB ], [ %character.0, %originalBB90alteredBB ], [ %character.0, %originalBB86alteredBB ], [ %character.0, %originalBB82alteredBB ], [ %character.0, %originalBB78alteredBB ], [ %character.0, %originalBB74alteredBB ], [ %character.0, %originalBB70alteredBB ], [ %character.0, %originalBB66alteredBB ], [ %character.0, %originalBB62alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %character.0, %originalBB94 ], [ %character.0, %for.end61 ], [ %character.0, %for.inc60 ], [ %character.0, %if.end59 ], [ %character.0, %originalBBpart292 ], [ %character.0, %originalBB90 ], [ %character.0, %if.else57 ], [ %character.0, %if.end ], [ %character.0, %originalBBpart288 ], [ %character.0, %originalBB86 ], [ %character.0, %if.then55 ], [ %character.0, %originalBBpart284 ], [ %character.0, %originalBB82 ], [ %character.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %character.0, %originalBBpart280 ], [ %character.0, %originalBB78 ], [ %character.0, %if.else ], [ %character.0, %if.then51 ], [ %character.0, %land.lhs.true47 ], [ %character.0, %lor.lhs.false43 ], [ %character.0, %originalBBpart276 ], [ %character.0, %originalBB74 ], [ %character.0, %land.lhs.true39 ], [ %character.0, %lor.lhs.false35 ], [ %character.0, %originalBBpart272 ], [ %character.0, %originalBB70 ], [ %character.0, %land.lhs.true31 ], [ %character.0, %lor.lhs.false27 ], [ %character.0, %for.body23 ], [ %character.0, %for.cond19 ], [ %character.0, %if.then ], [ %character.0, %originalBBpart268 ], [ %character.0, %originalBB66 ], [ %character.0, %land.lhs.true15 ], [ %character.0, %lor.lhs.false11 ], [ %character.0, %land.lhs.true ], [ %character.0, %originalBBpart264 ], [ %character.0, %originalBB62 ], [ %character.0, %lor.lhs.false ], [ %character.0, %originalBBpart2 ], [ %arraydecayalteredBB, %originalBB ], [ %character.0, %for.body ], [ %character.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end61 ], [ %191, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %originalBB94 ], [ %e.0, %for.end61 ], [ %e.0, %for.inc60 ], [ %e.0, %if.end59 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %if.else57 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.then55 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %e.0, %if.else ], [ %e.0, %if.then51 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %lor.lhs.false43 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %lor.lhs.false35 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %lor.lhs.false27 ], [ %e.0, %for.body23 ], [ %e.0, %for.cond19 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %lor.lhs.false11 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1134272446, %originalBB94alteredBB ], [ 994829942, %originalBB90alteredBB ], [ 397110217, %originalBB86alteredBB ], [ -1732235176, %originalBB82alteredBB ], [ 1179122601, %originalBB78alteredBB ], [ -1152927659, %originalBB74alteredBB ], [ 1861061288, %originalBB70alteredBB ], [ 1784476533, %originalBB66alteredBB ], [ -2099388966, %originalBB62alteredBB ], [ 611408334, %originalBBalteredBB ], [ %209, %originalBB94 ], [ %200, %for.end61 ], [ -1106190843, %for.inc60 ], [ 430721340, %if.end59 ], [ -669271167, %originalBBpart292 ], [ %190, %originalBB90 ], [ %181, %if.else57 ], [ -669271167, %if.end ], [ -441313642, %originalBBpart288 ], [ %172, %originalBB86 ], [ %163, %if.then55 ], [ %154, %originalBBpart284 ], [ %153, %originalBB82 ], [ %144, %for.end ], [ -1996574167, %for.inc ], [ -1747109336, %originalBBpart280 ], [ %135, %originalBB78 ], [ %126, %if.else ], [ -293235800, %if.then51 ], [ %117, %land.lhs.true47 ], [ %115, %lor.lhs.false43 ], [ %113, %originalBBpart276 ], [ %112, %originalBB74 ], [ %102, %land.lhs.true39 ], [ %93, %lor.lhs.false35 ], [ %91, %originalBBpart272 ], [ %90, %originalBB70 ], [ %80, %land.lhs.true31 ], [ %71, %lor.lhs.false27 ], [ %69, %for.body23 ], [ %67, %for.cond19 ], [ -1996574167, %if.then ], [ %65, %originalBBpart268 ], [ %64, %originalBB66 ], [ %54, %land.lhs.true15 ], [ %45, %lor.lhs.false11 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart264 ], [ %40, %originalBB62 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -712592169, i32 1870103728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 611408334, i32 -915535644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp3 = icmp eq i8 %11, 95
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1447582048, i32 -915535644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2011158327, i32 183388471
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2099388966, i32 -2043319092
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = load i8, i8* %character.0, align 1
  %cmp6 = icmp sgt i8 %31, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -394393219, i32 -2043319092
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1649988509, i32 -1284902644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i8, i8* %character.0, align 1
  %cmp9 = icmp slt i8 %42, 91
  %43 = select i1 %cmp9, i32 2011158327, i32 -1284902644
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %44 = load i8, i8* %character.0, align 1
  %cmp13 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp13, i32 1192987481, i32 -1799608087
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1784476533, i32 1894063588
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %55 = load i8, i8* %character.0, align 1
  %cmp17 = icmp slt i8 %55, 123
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1219099961, i32 1894063588
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2011158327, i32 -1799608087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i8, i8* %character.0, align 1
  %cmp21.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp21.not, i32 -1747109336, i32 -1556926019
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %68 = load i8, i8* %character.0, align 1
  %cmp25 = icmp eq i8 %68, 95
  %69 = select i1 %cmp25, i32 604525117, i32 -1177976480
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %70 = load i8, i8* %character.0, align 1
  %cmp29 = icmp sgt i8 %70, 64
  %71 = select i1 %cmp29, i32 -868095598, i32 -1365619019
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1861061288, i32 1334014968
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %81 = load i8, i8* %character.0, align 1
  %cmp33 = icmp slt i8 %81, 91
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1108950523, i32 1334014968
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %91 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 604525117, i32 -1365619019
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %92 = load i8, i8* %character.0, align 1
  %cmp37 = icmp sgt i8 %92, 96
  %93 = select i1 %cmp37, i32 -311009617, i32 980657221
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1152927659, i32 461271713
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %103 = load i8, i8* %character.0, align 1
  %cmp41 = icmp slt i8 %103, 123
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1687805376, i32 461271713
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %113 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 604525117, i32 980657221
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %114 = load i8, i8* %character.0, align 1
  %cmp45 = icmp sgt i8 %114, 47
  %115 = select i1 %cmp45, i32 -1078844873, i32 -57611361
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %116 = load i8, i8* %character.0, align 1
  %cmp49 = icmp slt i8 %116, 58
  %117 = select i1 %cmp49, i32 604525117, i32 -57611361
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1179122601, i32 2126360969
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1769690597, i32 2126360969
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %character.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1732235176, i32 443696150
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %e.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 387228216, i32 443696150
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %154 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2002673733, i32 -441313642
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 397110217, i32 872179037
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -939324872, i32 872179037
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 994829942, i32 -426053615
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -988030690, i32 -426053615
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1134272446, i32 -326845081
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -316082138, i32 -326845081
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
