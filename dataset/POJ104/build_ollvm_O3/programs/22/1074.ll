; ModuleID = 'build_ollvm/programs/22/1074.ll'
source_filename = "source-C-CXX/22/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %ch = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -326725717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -326725717, label %for.cond
    i32 906549657, label %if.then
    i32 1915424540, label %if.end
    i32 607899365, label %for.inc
    i32 537180373, label %originalBB
    i32 -1539413891, label %originalBBpart2
    i32 -2142395390, label %for.end
    i32 -810063797, label %originalBB49
    i32 1728712830, label %originalBBpart257
    i32 -1134498958, label %for.cond2
    i32 38430176, label %for.body
    i32 -1031560142, label %if.then10
    i32 985731981, label %for.cond11
    i32 -1528425188, label %originalBB59
    i32 487989642, label %originalBBpart273
    i32 -154853344, label %for.body15
    i32 -2100150660, label %for.inc20
    i32 -473600660, label %originalBB75
    i32 2137904993, label %originalBBpart288
    i32 -1579672876, label %for.end22
    i32 -136136232, label %if.else
    i32 -1488289036, label %if.then29
    i32 1638509727, label %for.cond30
    i32 -777228718, label %for.body34
    i32 -1724224809, label %for.inc39
    i32 889856239, label %originalBB90
    i32 -1262189656, label %originalBBpart2102
    i32 373697142, label %for.end41
    i32 1844640306, label %if.else42
    i32 -670815672, label %originalBB104
    i32 1520208135, label %originalBBpart2118
    i32 1238620073, label %if.end44
    i32 -1896497055, label %originalBB120
    i32 -1743940902, label %originalBBpart2122
    i32 668772041, label %if.end45
    i32 -1641329825, label %for.inc46
    i32 -639177927, label %for.end47
    i32 2113487959, label %originalBBalteredBB
    i32 665364500, label %originalBB49alteredBB
    i32 960891137, label %originalBB59alteredBB
    i32 -688859253, label %originalBB75alteredBB
    i32 735965950, label %originalBB90alteredBB
    i32 1298659744, label %originalBB104alteredBB
    i32 -1661755463, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart2122, %originalBB120, %if.end44, %originalBBpart2118, %originalBB104, %if.else42, %for.end41, %originalBBpart2102, %originalBB90, %for.inc39, %for.body34, %for.cond30, %if.then29, %if.else, %for.end22, %originalBBpart288, %originalBB75, %for.inc20, %for.body15, %originalBBpart273, %originalBB59, %for.cond11, %if.then10, %for.body, %for.cond2, %originalBBpart257, %originalBB49, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %146, %originalBB49alteredBB ], [ %145, %originalBBalteredBB ], [ %144, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart257 ], [ %30, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2118 ], [ %116, %originalBB104 ], [ %j.0, %if.else42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %j.0, %if.else ], [ 0, %for.end22 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then10 ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB49 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %148, %originalBB90alteredBB ], [ %147, %originalBB75alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB104 ], [ %k.0, %if.else42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2102 ], [ %.neg27, %originalBB90 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %i.0, %if.then29 ], [ %k.0, %if.else ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart288 ], [ %74, %originalBB75 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond11 ], [ %43, %if.then10 ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1896497055, %originalBB120alteredBB ], [ -670815672, %originalBB104alteredBB ], [ 889856239, %originalBB90alteredBB ], [ -473600660, %originalBB75alteredBB ], [ -1528425188, %originalBB59alteredBB ], [ -810063797, %originalBB49alteredBB ], [ 537180373, %originalBBalteredBB ], [ -1134498958, %for.inc46 ], [ -1641329825, %if.end45 ], [ 668772041, %originalBBpart2122 ], [ %143, %originalBB120 ], [ %134, %if.end44 ], [ 1238620073, %originalBBpart2118 ], [ %125, %originalBB104 ], [ %115, %if.else42 ], [ -639177927, %for.end41 ], [ 1638509727, %originalBBpart2102 ], [ %106, %originalBB90 ], [ %97, %for.inc39 ], [ -1724224809, %for.body34 ], [ %87, %for.cond30 ], [ 1638509727, %if.then29 ], [ %85, %if.else ], [ 668772041, %for.end22 ], [ 985731981, %originalBBpart288 ], [ %83, %originalBB75 ], [ %73, %for.inc20 ], [ -2100150660, %for.body15 ], [ %63, %originalBBpart273 ], [ %62, %originalBB59 ], [ %52, %for.cond11 ], [ 985731981, %if.then10 ], [ %42, %for.body ], [ %40, %for.cond2 ], [ -1134498958, %originalBBpart257 ], [ %39, %originalBB49 ], [ %29, %for.end ], [ -326725717, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 607899365, %if.end ], [ -2142395390, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 906549657, i32 1915424540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 537180373, i32 2113487959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1539413891, i32 2113487959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -810063797, i32 665364500
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1728712830, i32 665364500
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  %40 = select i1 %cmp3, i32 38430176, i32 -639177927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom5
  %41 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %41, 32
  %42 = select i1 %cmp8, i32 -1031560142, i32 -136136232
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1528425188, i32 960891137
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, %i.0
  %cmp13 = icmp sle i32 %k.0, %53
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 487989642, i32 960891137
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -154853344, i32 -1579672876
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom16
  %64 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %64 to i32
  %putchar29 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -473600660, i32 -688859253
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2137904993, i32 -688859253
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %84 to i32
  %putchar28 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 0
  %85 = select i1 %cmp27, i32 -1488289036, i32 1844640306
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = add i32 %j.0, %i.0
  %cmp32.not = icmp sgt i32 %k.0, %86
  %87 = select i1 %cmp32.not, i32 373697142, i32 -777228718
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom35
  %88 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %88 to i32
  %putchar = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 889856239, i32 735965950
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1262189656, i32 735965950
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -670815672, i32 1298659744
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1520208135, i32 1298659744
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1896497055, i32 -1661755463
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1743940902, i32 -1661755463
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
