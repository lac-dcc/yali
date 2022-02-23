; ModuleID = 'build_ollvm/programs/19/1322.ll'
source_filename = "source-C-CXX/19/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay33alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1950165452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1950165452, label %while.cond
    i32 1440477678, label %while.body
    i32 174268398, label %for.cond
    i32 -2099666118, label %for.body
    i32 -747938995, label %if.then
    i32 -1444390098, label %if.end
    i32 -1436393943, label %for.inc
    i32 -1966358211, label %for.end
    i32 -1987100708, label %for.cond8
    i32 -634439636, label %for.body11
    i32 -480608547, label %originalBB
    i32 -1740831430, label %originalBBpart2
    i32 -398172965, label %for.inc16
    i32 -487917313, label %for.end17
    i32 1376712515, label %originalBB53
    i32 -269558327, label %originalBBpart259
    i32 -5639628, label %for.cond19
    i32 -1997001921, label %originalBB61
    i32 2139707515, label %originalBBpart268
    i32 548102601, label %for.body23
    i32 1455830041, label %originalBB70
    i32 698984812, label %originalBBpart281
    i32 -1507144724, label %for.inc30
    i32 -2089400089, label %for.end32
    i32 -636845308, label %originalBB83
    i32 -324669989, label %originalBBpart285
    i32 -1303764829, label %for.cond35
    i32 873875333, label %originalBB87
    i32 743715155, label %originalBBpart289
    i32 -1277389512, label %for.body38
    i32 -1556359730, label %for.inc41
    i32 393211715, label %for.end43
    i32 -951136929, label %while.end
    i32 -240234539, label %originalBBalteredBB
    i32 -2051828963, label %originalBB53alteredBB
    i32 -1829208784, label %originalBB61alteredBB
    i32 905959940, label %originalBB70alteredBB
    i32 1921337320, label %originalBB83alteredBB
    i32 181478612, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.body38, %originalBBpart289, %originalBB87, %for.cond35, %originalBBpart285, %originalBB83, %for.end32, %for.inc30, %originalBBpart281, %originalBB70, %for.body23, %originalBBpart268, %originalBB61, %for.cond19, %originalBBpart259, %originalBB53, %for.end17, %for.inc16, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %128, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart259 ], [ %.neg28, %originalBB53 ], [ %i.0, %for.end17 ], [ %28, %for.inc16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 12, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %for.body38 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body23 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB61 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB53 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc16 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body11 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %i.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ 0, %while.body ], [ %b.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end43 ], [ %125, %for.inc41 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 873875333, %originalBB87alteredBB ], [ -636845308, %originalBB83alteredBB ], [ 1455830041, %originalBB70alteredBB ], [ -1997001921, %originalBB61alteredBB ], [ 1376712515, %originalBB53alteredBB ], [ -480608547, %originalBBalteredBB ], [ 1950165452, %for.end43 ], [ -1303764829, %for.inc41 ], [ -1556359730, %for.body38 ], [ %124, %originalBBpart289 ], [ %123, %originalBB87 ], [ %114, %for.cond35 ], [ -1303764829, %originalBBpart285 ], [ %105, %originalBB83 ], [ %96, %for.end32 ], [ -5639628, %for.inc30 ], [ -1507144724, %originalBBpart281 ], [ %87, %originalBB70 ], [ %75, %for.body23 ], [ %66, %originalBBpart268 ], [ %65, %originalBB61 ], [ %55, %for.cond19 ], [ -5639628, %originalBBpart259 ], [ %46, %originalBB53 ], [ %37, %for.end17 ], [ -1987100708, %for.inc16 ], [ -398172965, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.body11 ], [ %7, %for.cond8 ], [ -1987100708, %for.end ], [ 174268398, %for.inc ], [ -1436393943, %if.end ], [ -1444390098, %if.then ], [ %4, %for.body ], [ %1, %for.cond ], [ 174268398, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay33alteredBB, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -951136929, i32 1440477678
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 10
  %1 = select i1 %cmp2, i32 -2099666118, i32 -1966358211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %2, %3
  %4 = select i1 %cmp6, i32 -747938995, i32 -1444390098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = add i32 %b.0, 3
  %cmp9 = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp9, i32 -634439636, i32 -487917313
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -480608547, i32 -240234539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, -3
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom12
  %18 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom14
  store i8 %18, i8* %arrayidx15, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1740831430, i32 -240234539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1376712515, i32 -2051828963
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg28 = add i32 %b.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -269558327, i32 -2051828963
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1997001921, i32 -1829208784
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %56 = add i32 %b.0, 4
  %cmp21 = icmp slt i32 %i.0, %56
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2139707515, i32 -1829208784
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 548102601, i32 -2089400089
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1455830041, i32 905959940
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = xor i32 %b.0, -1
  %77 = add i32 %i.0, %76
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom26
  %78 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom28
  store i8 %78, i8* %arrayidx29, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 698984812, i32 905959940
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -636845308, i32 1921337320
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull %arraydecay33alteredBB)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -324669989, i32 1921337320
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 873875333, i32 181478612
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 13
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 743715155, i32 181478612
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1277389512, i32 393211715
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = add i32 %i.0, -3
  %idxprom12alteredBB = sext i32 %126 to i64
  %arrayidx13alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %127 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  store i8 %127, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %129 = xor i32 %b.0, -1
  %130 = add i32 %i.0, %129
  %idxprom26alteredBB = sext i32 %130 to i64
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom26alteredBB
  %131 = load i8, i8* %arrayidx27alteredBB, align 1
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  store i8 %131, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay33alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
