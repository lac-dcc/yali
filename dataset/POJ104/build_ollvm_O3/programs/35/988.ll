; ModuleID = 'build_ollvm/programs/35/988.ll'
source_filename = "source-C-CXX/35/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem107 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %str = alloca [50 x i8], align 16
  %s = alloca [50 x i8], align 16
  %a = alloca [128 x i32], align 16
  %b = alloca [128 x i32], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem107, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -447038043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -447038043, label %first
    i32 -305467550, label %if.then
    i32 -53543675, label %if.else
    i32 1488065806, label %for.cond
    i32 -1087643859, label %for.body
    i32 2064321424, label %originalBB
    i32 807994260, label %originalBBpart2
    i32 548534368, label %for.inc
    i32 -2007163537, label %originalBB61
    i32 -64466980, label %originalBBpart266
    i32 2018762236, label %for.end
    i32 -1440143768, label %for.cond13
    i32 503117948, label %for.body16
    i32 -232938586, label %originalBB68
    i32 -722373595, label %originalBBpart281
    i32 1722274772, label %for.inc23
    i32 -1403092520, label %originalBB83
    i32 -2066399736, label %originalBBpart2100
    i32 1363290270, label %for.end25
    i32 -1393419979, label %for.cond26
    i32 1098029125, label %for.body29
    i32 -310105739, label %for.inc36
    i32 935207900, label %for.end38
    i32 -2022096064, label %for.cond39
    i32 -100949268, label %for.body42
    i32 1365472592, label %if.then49
    i32 2089375088, label %if.end
    i32 1394168375, label %for.inc50
    i32 1529068652, label %for.end52
    i32 -624038875, label %if.then55
    i32 -1319531648, label %if.else57
    i32 -1069360310, label %if.end59
    i32 1777399111, label %originalBB102
    i32 1240987059, label %originalBBpart2104
    i32 -1711743163, label %if.end60
    i32 925896754, label %originalBBalteredBB
    i32 -140989375, label %originalBB61alteredBB
    i32 -1574825710, label %originalBB68alteredBB
    i32 1564177413, label %originalBB83alteredBB
    i32 -1121634901, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end59, %if.else57, %if.then55, %for.end52, %for.inc50, %if.end, %if.then49, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.body29, %for.cond26, %for.end25, %originalBBpart2100, %originalBB83, %for.inc23, %originalBBpart281, %originalBB68, %for.body16, %for.cond13, %for.end, %originalBBpart266, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end59 ], [ %k.0, %if.else57 ], [ %k.0, %if.then55 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end ], [ 1, %if.then49 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ 0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %110, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %107, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %.neg23, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %83, %for.inc36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart2100 ], [ %70, %originalBB83 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart266 ], [ %29, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1777399111, %originalBB102alteredBB ], [ -1403092520, %originalBB83alteredBB ], [ -232938586, %originalBB68alteredBB ], [ -2007163537, %originalBB61alteredBB ], [ 2064321424, %originalBBalteredBB ], [ -1711743163, %originalBBpart2104 ], [ %106, %originalBB102 ], [ %97, %if.end59 ], [ -1069360310, %if.else57 ], [ -1069360310, %if.then55 ], [ %88, %for.end52 ], [ -2022096064, %for.inc50 ], [ 1394168375, %if.end ], [ 2089375088, %if.then49 ], [ %87, %for.body42 ], [ %84, %for.cond39 ], [ -2022096064, %for.end38 ], [ -1393419979, %for.inc36 ], [ -310105739, %for.body29 ], [ %80, %for.cond26 ], [ -1393419979, %for.end25 ], [ -1440143768, %originalBBpart2100 ], [ %79, %originalBB83 ], [ %69, %for.inc23 ], [ 1722274772, %originalBBpart281 ], [ %60, %originalBB68 ], [ %48, %for.body16 ], [ %39, %for.cond13 ], [ -1440143768, %for.end ], [ 1488065806, %originalBBpart266 ], [ %38, %originalBB61 ], [ %28, %for.inc ], [ 548534368, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 1488065806, %if.else ], [ -1711743163, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i32, i32* %.reg2mem107, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %0 = select i1 %cmp.not, i32 -53543675, i32 -305467550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 128
  %1 = select i1 %cmp9, i32 -1087643859, i32 2018762236
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
  %10 = select i1 %9, i32 2064321424, i32 925896754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx12 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx12, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 807994260, i32 925896754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2007163537, i32 -140989375
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -64466980, i32 -140989375
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %39 = select i1 %cmp14, i32 503117948, i32 1363290270
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -232938586, i32 -1574825710
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i8 %49 to i64
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx21, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -722373595, i32 -1574825710
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1403092520, i32 1564177413
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2066399736, i32 1564177413
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %conv
  %80 = select i1 %cmp27, i32 1098029125, i32 935207900
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom30
  %81 = load i8, i8* %arrayidx31, align 1
  %idxprom33 = sext i8 %81 to i64
  %arrayidx34 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom33
  %82 = load i32, i32* %arrayidx34, align 4
  %.neg24 = add i32 %82, 1
  store i32 %.neg24, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 128
  %84 = select i1 %cmp40, i32 -100949268, i32 1529068652
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom43
  %85 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom43
  %86 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %85, %86
  %87 = select i1 %cmp47.not, i32 2089375088, i32 1365472592
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %k.0, 0
  %88 = select i1 %cmp53, i32 -624038875, i32 -1319531648
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1777399111, i32 -1121634901
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1240987059, i32 -1121634901
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %108 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom20alteredBB = sext i8 %108 to i64
  %arrayidx21alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %109 = load i32, i32* %arrayidx21alteredBB, align 4
  %.neg = add i32 %109, 1
  store i32 %.neg, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
