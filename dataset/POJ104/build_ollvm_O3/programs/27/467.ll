; ModuleID = 'build_ollvm/programs/27/467.ll'
source_filename = "source-C-CXX/27/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sta = alloca [320 x i32], align 16
  %end = alloca [320 x i32], align 16
  %str = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [320 x i32], [320 x i32]* %sta, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx42 = getelementptr inbounds [320 x i32], [320 x i32]* %end, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -934368679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -934368679, label %for.cond
    i32 699650174, label %originalBB
    i32 -1433674520, label %originalBBpart2
    i32 -984671877, label %for.body
    i32 -1611681927, label %land.lhs.true
    i32 1423652918, label %if.then
    i32 1560861086, label %if.end
    i32 926187999, label %originalBB59
    i32 -626643868, label %originalBBpart261
    i32 -83365931, label %for.inc
    i32 -1495806791, label %originalBB63
    i32 1893722417, label %originalBBpart275
    i32 -1703422595, label %for.end
    i32 -2100578358, label %for.cond16
    i32 -820250542, label %for.body19
    i32 -21058380, label %land.lhs.true26
    i32 -657182561, label %if.then32
    i32 1745268140, label %if.end36
    i32 598362727, label %for.inc37
    i32 -311435457, label %originalBB77
    i32 244868666, label %originalBBpart289
    i32 -326025050, label %for.end39
    i32 2116380879, label %for.cond46
    i32 1126577896, label %for.body49
    i32 -1197517867, label %originalBB91
    i32 -89490543, label %originalBBpart2103
    i32 -1819975108, label %for.inc56
    i32 -262294360, label %for.end58
    i32 1666678093, label %originalBB105
    i32 -162987891, label %originalBBpart2107
    i32 -48367100, label %originalBBalteredBB
    i32 -1565981409, label %originalBB59alteredBB
    i32 324313385, label %originalBB63alteredBB
    i32 739623282, label %originalBB77alteredBB
    i32 -165408555, label %originalBB91alteredBB
    i32 -203050783, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB105, %for.end58, %for.inc56, %originalBBpart2103, %originalBB91, %for.body49, %for.cond46, %for.end39, %originalBBpart289, %originalBB77, %for.inc37, %if.end36, %if.then32, %land.lhs.true26, %for.body19, %for.cond16, %for.end, %originalBBpart275, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %133, %originalBB77alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart289 ], [ %78, %originalBB77 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %j.0, %originalBBpart275 ], [ %52, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB105 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %68, %if.then32 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ 0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end58 ], [ %114, %for.inc56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 1, %for.end39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %24, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1666678093, %originalBB105alteredBB ], [ -1197517867, %originalBB91alteredBB ], [ -311435457, %originalBB77alteredBB ], [ -1495806791, %originalBB63alteredBB ], [ 926187999, %originalBB59alteredBB ], [ 699650174, %originalBBalteredBB ], [ %132, %originalBB105 ], [ %123, %for.end58 ], [ 2116380879, %for.inc56 ], [ -1819975108, %originalBBpart2103 ], [ %113, %originalBB91 ], [ %101, %for.body49 ], [ %92, %for.cond46 ], [ 2116380879, %for.end39 ], [ -2100578358, %originalBBpart289 ], [ %87, %originalBB77 ], [ %77, %for.inc37 ], [ 598362727, %if.end36 ], [ 1745268140, %if.then32 ], [ %67, %land.lhs.true26 ], [ %65, %for.body19 ], [ %62, %for.cond16 ], [ -2100578358, %for.end ], [ -934368679, %originalBBpart275 ], [ %61, %originalBB63 ], [ %51, %for.inc ], [ -83365931, %originalBBpart261 ], [ %42, %originalBB59 ], [ %33, %if.end ], [ 1560861086, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 699650174, i32 -48367100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1433674520, i32 -48367100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -984671877, i32 -1703422595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %j.0, -1
  %idxprom = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %20, 32
  %21 = select i1 %cmp6, i32 -1611681927, i32 1560861086
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp11.not, i32 1560861086, i32 1423652918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [320 x i32], [320 x i32]* %sta, i64 0, i64 %idxprom13
  store i32 %j.0, i32* %arrayidx14, align 4
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 926187999, i32 -1565981409
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -626643868, i32 -1565981409
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1495806791, i32 324313385
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1893722417, i32 324313385
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv
  %62 = select i1 %cmp17, i32 -820250542, i32 -326025050
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %64, 32
  %65 = select i1 %cmp24.not, i32 1745268140, i32 -21058380
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom27
  %66 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %66, 32
  %67 = select i1 %cmp30, i32 -657182561, i32 1745268140
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [320 x i32], [320 x i32]* %end, i64 0, i64 %idxprom33
  store i32 %j.0, i32* %arrayidx34, align 4
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -311435457, i32 739623282
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 244868666, i32 739623282
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [320 x i32], [320 x i32]* %end, i64 0, i64 %idxprom40
  store i32 %conv, i32* %arrayidx41, align 4
  %88 = load i32, i32* %arrayidx42, align 16
  %89 = load i32, i32* %arrayidx, align 16
  %90 = sub i32 %88, %89
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  %cmp47 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp47, i32 1126577896, i32 -262294360
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1197517867, i32 -165408555
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [320 x i32], [320 x i32]* %end, i64 0, i64 %idxprom50
  %102 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [320 x i32], [320 x i32]* %sta, i64 0, i64 %idxprom50
  %103 = load i32, i32* %arrayidx53, align 4
  %104 = sub i32 %102, %103
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -89490543, i32 -165408555
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1666678093, i32 -203050783
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -162987891, i32 -203050783
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %end, i64 0, i64 %idxprom50alteredBB
  %134 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %sta, i64 0, i64 %idxprom50alteredBB
  %135 = load i32, i32* %arrayidx53alteredBB, align 4
  %136 = sub i32 %134, %135
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
