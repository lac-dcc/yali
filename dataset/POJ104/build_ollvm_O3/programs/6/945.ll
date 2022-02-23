; ModuleID = 'build_ollvm/programs/6/945.ll'
source_filename = "source-C-CXX/6/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %zfc = alloca [257 x i8], align 16
  %son = alloca [257 x i8], align 16
  %re = alloca [357 x i8], align 16
  %fu = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %son, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [357 x i8], [357 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %sext = shl i64 %call8, 32
  %idxprom18alteredBB = ashr exact i64 %sext, 32
  %arrayidx19alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %fu, i64 0, i64 %idxprom18alteredBB
  %arraydecay20 = getelementptr inbounds [257 x i8], [257 x i8]* %fu, i64 0, i64 0
  %0 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1040727710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1040727710, label %for.cond
    i32 -239159886, label %for.body
    i32 -1427533293, label %originalBB
    i32 1722311298, label %originalBBpart2
    i32 -1980970040, label %for.cond11
    i32 -1112710580, label %for.body14
    i32 655934848, label %originalBB63
    i32 691696841, label %originalBBpart270
    i32 1528608285, label %for.inc
    i32 2056769964, label %originalBB72
    i32 -1936608613, label %originalBBpart280
    i32 215974381, label %for.end
    i32 1293914580, label %originalBB82
    i32 -1763917664, label %originalBBpart284
    i32 2100120574, label %if.then
    i32 1751597208, label %for.cond25
    i32 -328475467, label %for.body28
    i32 974418404, label %for.inc33
    i32 -1530533786, label %for.end35
    i32 1797536184, label %originalBB86
    i32 770614981, label %originalBBpart289
    i32 -1217737340, label %for.cond39
    i32 -592415339, label %for.body42
    i32 -1596525336, label %originalBB91
    i32 -654961604, label %originalBBpart293
    i32 -1149187468, label %for.inc47
    i32 -523052812, label %originalBB95
    i32 2067710446, label %originalBBpart299
    i32 970344246, label %for.end49
    i32 -2144416554, label %if.end
    i32 984308041, label %if.then52
    i32 -1119609727, label %if.end53
    i32 -1654353984, label %originalBB101
    i32 -582823271, label %originalBBpart2103
    i32 -264333383, label %for.inc54
    i32 -697210779, label %for.end56
    i32 -1397673437, label %if.then59
    i32 -105734633, label %if.end62
    i32 -1708374739, label %originalBBalteredBB
    i32 -1283174273, label %originalBB63alteredBB
    i32 -1891268897, label %originalBB72alteredBB
    i32 -409196559, label %originalBB82alteredBB
    i32 -687633726, label %originalBB86alteredBB
    i32 -138100720, label %originalBB91alteredBB
    i32 -2016991516, label %originalBB95alteredBB
    i32 931228166, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %for.end56, %for.inc54, %originalBBpart2103, %originalBB101, %if.end53, %if.then52, %if.end, %for.end49, %originalBBpart299, %originalBB95, %for.inc47, %originalBBpart293, %originalBB91, %for.body42, %for.cond39, %originalBBpart289, %originalBB86, %for.end35, %for.inc33, %for.body28, %for.cond25, %if.then, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB72, %for.inc, %originalBBpart270, %originalBB63, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %159, %for.inc54 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %if.end ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %166, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %164, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %163, %originalBB72alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %if.then59 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %if.end ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart299 ], [ %.neg, %originalBB95 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart289 ], [ %92, %originalBB86 ], [ %k.0, %for.end35 ], [ %82, %for.inc33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ 0, %if.then ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %51, %originalBB72 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then59 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end53 ], [ %t.0, %if.then52 ], [ %t.0, %if.end ], [ 1, %for.end49 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB86 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB72 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB63 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1654353984, %originalBB101alteredBB ], [ -523052812, %originalBB95alteredBB ], [ -1596525336, %originalBB91alteredBB ], [ 1797536184, %originalBB86alteredBB ], [ 1293914580, %originalBB82alteredBB ], [ 2056769964, %originalBB72alteredBB ], [ 655934848, %originalBB63alteredBB ], [ -1427533293, %originalBBalteredBB ], [ -105734633, %if.then59 ], [ %160, %for.end56 ], [ 1040727710, %for.inc54 ], [ -264333383, %originalBBpart2103 ], [ %158, %originalBB101 ], [ %149, %if.end53 ], [ -697210779, %if.then52 ], [ %140, %if.end ], [ -2144416554, %for.end49 ], [ -1217737340, %originalBBpart299 ], [ %139, %originalBB95 ], [ %130, %for.inc47 ], [ -1149187468, %originalBBpart293 ], [ %121, %originalBB91 ], [ %111, %for.body42 ], [ %102, %for.cond39 ], [ -1217737340, %originalBBpart289 ], [ %101, %originalBB86 ], [ %91, %for.end35 ], [ 1751597208, %for.inc33 ], [ 974418404, %for.body28 ], [ %80, %for.cond25 ], [ 1751597208, %if.then ], [ %79, %originalBBpart284 ], [ %78, %originalBB82 ], [ %69, %for.end ], [ -1980970040, %originalBBpart280 ], [ %60, %originalBB72 ], [ %50, %for.inc ], [ 1528608285, %originalBBpart270 ], [ %41, %originalBB63 ], [ %30, %for.body14 ], [ %21, %for.cond11 ], [ -1980970040, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -697210779, i32 -239159886
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
  %10 = select i1 %9, i32 -1427533293, i32 -1708374739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1722311298, i32 -1708374739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, %conv9
  %cmp12 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp12, i32 -1112710580, i32 215974381
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 655934848, i32 -1283174273
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = sub i32 %k.0, %i.0
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [257 x i8], [257 x i8]* %fu, i64 0, i64 %idxprom16
  store i8 %31, i8* %arrayidx17, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 691696841, i32 -1283174273
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2056769964, i32 -1891268897
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1936608613, i32 -1891268897
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1293914580, i32 -409196559
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %call22 = call i32 @strcmp(i8* noundef nonnull %arraydecay20, i8* noundef nonnull %arraydecay1) #6
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1763917664, i32 -409196559
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %79 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2100120574, i32 -2144416554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, %i.0
  %80 = select i1 %cmp26, i32 -328475467, i32 -1530533786
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom29
  %81 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %81 to i32
  %putchar32 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1797536184, i32 -687633726
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %92 = add i32 %i.0, %conv9
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 770614981, i32 -687633726
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, %conv
  %102 = select i1 %cmp40, i32 -592415339, i32 970344246
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1596525336, i32 -138100720
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom43
  %112 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %112 to i32
  %putchar31 = call i32 @putchar(i32 %conv45)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -654961604, i32 -138100720
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -523052812, i32 -2016991516
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2067710446, i32 -2016991516
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp50 = icmp eq i32 %t.0, 1
  %140 = select i1 %cmp50, i32 984308041, i32 -1119609727
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1654353984, i32 931228166
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -582823271, i32 931228166
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %t.0, 0
  %160 = select i1 %cmp57, i32 -1397673437, i32 -105734633
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %161 = load i8, i8* %arrayidxalteredBB, align 1
  %162 = sub i32 %k.0, %i.0
  %idxprom16alteredBB = sext i32 %162 to i64
  %arrayidx17alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %fu, i64 0, i64 %idxprom16alteredBB
  store i8 %161, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %164 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %k.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom43alteredBB
  %165 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %165 to i32
  %putchar = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
