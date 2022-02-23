; ModuleID = 'build_ollvm/programs/6/617.ll'
source_filename = "source-C-CXX/6/617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %an = alloca [256 x i8], align 16
  %be = alloca [256 x i8], align 16
  %ce = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %an, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %be, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %ce, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1385456109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385456109, label %for.cond
    i32 -1934834617, label %for.body
    i32 476668497, label %originalBB
    i32 -646976689, label %originalBBpart2
    i32 -121644277, label %if.then
    i32 1246290217, label %for.cond19
    i32 -78431894, label %for.body22
    i32 157805276, label %if.then31
    i32 -693450009, label %originalBB80
    i32 1484170913, label %originalBBpart282
    i32 -1893756415, label %if.end
    i32 1836851495, label %for.inc
    i32 -1914097667, label %for.end
    i32 1216690360, label %if.then34
    i32 -729865659, label %for.cond35
    i32 896250089, label %for.body38
    i32 990598006, label %for.inc43
    i32 -2070574556, label %originalBB84
    i32 -663723570, label %originalBBpart288
    i32 1483867039, label %for.end45
    i32 1209973288, label %for.cond46
    i32 1979486755, label %for.body49
    i32 1302578790, label %originalBB90
    i32 -1763125021, label %originalBBpart292
    i32 -266081485, label %for.inc54
    i32 632821964, label %for.end56
    i32 -1244929432, label %for.cond58
    i32 -1210825107, label %for.body61
    i32 -205509631, label %for.inc66
    i32 125180864, label %for.end68
    i32 1011003586, label %originalBB94
    i32 345636587, label %originalBBpart296
    i32 -498908902, label %if.end69
    i32 -732505273, label %if.end70
    i32 1644242816, label %for.inc71
    i32 962533384, label %for.end73
    i32 1120117315, label %if.then76
    i32 1442888563, label %if.end79
    i32 636310023, label %originalBBalteredBB
    i32 971695551, label %originalBB80alteredBB
    i32 -663762730, label %originalBB84alteredBB
    i32 -1708652207, label %originalBB90alteredBB
    i32 873380304, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then76, %for.end73, %for.inc71, %if.end70, %if.end69, %originalBBpart296, %originalBB94, %for.end68, %for.inc66, %for.body61, %for.cond58, %for.end56, %for.inc54, %originalBBpart292, %originalBB90, %for.body49, %for.cond46, %for.end45, %originalBBpart288, %originalBB84, %for.inc43, %for.body38, %for.cond35, %if.then34, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then31, %for.body22, %for.cond19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then34 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %111, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then76 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %88, %for.end56 ], [ %.neg27, %for.inc54 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ 0, %for.end45 ], [ %k.0, %originalBBpart288 ], [ %58, %originalBB84 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ 0, %if.then34 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %109, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1011003586, %originalBB94alteredBB ], [ 1302578790, %originalBB90alteredBB ], [ -2070574556, %originalBB84alteredBB ], [ -693450009, %originalBB80alteredBB ], [ 476668497, %originalBBalteredBB ], [ 1442888563, %if.then76 ], [ %110, %for.end73 ], [ -1385456109, %for.inc71 ], [ 1644242816, %if.end70 ], [ -732505273, %if.end69 ], [ 962533384, %originalBBpart296 ], [ %108, %originalBB94 ], [ %99, %for.end68 ], [ -1244929432, %for.inc66 ], [ -205509631, %for.body61 ], [ %89, %for.cond58 ], [ -1244929432, %for.end56 ], [ 1209973288, %for.inc54 ], [ -266081485, %originalBBpart292 ], [ %87, %originalBB90 ], [ %77, %for.body49 ], [ %68, %for.cond46 ], [ 1209973288, %for.end45 ], [ -729865659, %originalBBpart288 ], [ %67, %originalBB84 ], [ %57, %for.inc43 ], [ 990598006, %for.body38 ], [ %47, %for.cond35 ], [ -729865659, %if.then34 ], [ %46, %for.end ], [ 1246290217, %for.inc ], [ 1836851495, %if.end ], [ -1914097667, %originalBBpart282 ], [ %44, %originalBB80 ], [ %35, %if.then31 ], [ %26, %for.body22 ], [ %22, %for.cond19 ], [ 1246290217, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1934834617, i32 962533384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 476668497, i32 636310023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %an, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %10, %11
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -646976689, i32 636310023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %21 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -121644277, i32 -732505273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv9
  %22 = select i1 %cmp20, i32 -78431894, i32 -1914097667
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %be, i64 0, i64 %idxprom23
  %23 = load i8, i8* %arrayidx24, align 1
  %24 = add i32 %i.0, %j.0
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %an, i64 0, i64 %idxprom26
  %25 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %23, %25
  %26 = select i1 %cmp29.not, i32 -1893756415, i32 157805276
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -693450009, i32 971695551
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1484170913, i32 971695551
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp32 = icmp eq i32 %j.0, %conv9
  %46 = select i1 %cmp32, i32 1216690360, i32 -498908902
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, %i.0
  %47 = select i1 %cmp36, i32 896250089, i32 1483867039
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %an, i64 0, i64 %idxprom39
  %48 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %48 to i32
  %putchar29 = call i32 @putchar(i32 %conv41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2070574556, i32 -663762730
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -663723570, i32 -663762730
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %k.0, %conv12
  %68 = select i1 %cmp47, i32 1979486755, i32 632821964
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1302578790, i32 -1708652207
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %ce, i64 0, i64 %idxprom50
  %78 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %78 to i32
  %putchar28 = call i32 @putchar(i32 %conv52)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1763125021, i32 -1708652207
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %k.0, %conv
  %89 = select i1 %cmp59, i32 -1210825107, i32 125180864
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %an, i64 0, i64 %idxprom62
  %90 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %90 to i32
  %putchar26 = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1011003586, i32 873380304
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 345636587, i32 873380304
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74.not = icmp eq i32 %k.0, %conv
  %110 = select i1 %cmp74.not, i32 1442888563, i32 1120117315
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %k.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %ce, i64 0, i64 %idxprom50alteredBB
  %112 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %112 to i32
  %putchar = call i32 @putchar(i32 %conv52alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
