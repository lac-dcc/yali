; ModuleID = 'build_ollvm/programs/22/1059.ll'
source_filename = "source-C-CXX/22/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -975038933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -975038933, label %for.cond
    i32 -1276913668, label %originalBB
    i32 -561194145, label %originalBBpart2
    i32 943383278, label %for.body
    i32 2128845244, label %if.then
    i32 1271271498, label %for.cond7
    i32 -1114227695, label %originalBB52
    i32 517829175, label %originalBBpart254
    i32 2145267706, label %land.rhs
    i32 1593843396, label %land.end
    i32 263381738, label %for.body18
    i32 510711727, label %for.inc
    i32 -510250168, label %for.end
    i32 1388951804, label %if.then26
    i32 -277931912, label %originalBB56
    i32 -1429058174, label %originalBBpart258
    i32 -1404788589, label %if.end
    i32 -837332427, label %originalBB60
    i32 -1287279619, label %originalBBpart262
    i32 -1830083599, label %if.end28
    i32 -940980746, label %originalBB64
    i32 -1490443864, label %originalBBpart266
    i32 -1610277464, label %for.inc29
    i32 -2012792526, label %originalBB68
    i32 1295717934, label %originalBBpart274
    i32 1751901959, label %for.end30
    i32 1028680392, label %for.cond31
    i32 -2106655707, label %land.rhs37
    i32 1188420068, label %land.end43
    i32 -1763631843, label %for.body44
    i32 -2016714849, label %for.inc49
    i32 -328465081, label %originalBB76
    i32 1781787869, label %originalBBpart289
    i32 -980997884, label %for.end51
    i32 -1023877566, label %originalBBalteredBB
    i32 376935500, label %originalBB52alteredBB
    i32 -1344377351, label %originalBB56alteredBB
    i32 9922628, label %originalBB60alteredBB
    i32 -1658833818, label %originalBB64alteredBB
    i32 69230856, label %originalBB68alteredBB
    i32 1884659159, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB76, %for.inc49, %for.body44, %land.end43, %land.rhs37, %for.cond31, %for.end30, %originalBBpart274, %originalBB68, %for.inc29, %originalBBpart266, %originalBB64, %if.end28, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then26, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %originalBBpart254, %originalBB52, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %145, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %land.end43 ], [ %i.0, %land.rhs37 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart274 ], [ %111, %originalBB68 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %146, %originalBB76alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart289 ], [ %135, %originalBB76 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %land.end43 ], [ %j.0, %land.rhs37 ], [ %j.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond7 ], [ %22, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -328465081, %originalBB76alteredBB ], [ -2012792526, %originalBB68alteredBB ], [ -940980746, %originalBB64alteredBB ], [ -837332427, %originalBB60alteredBB ], [ -277931912, %originalBB56alteredBB ], [ -1114227695, %originalBB52alteredBB ], [ -1276913668, %originalBBalteredBB ], [ 1028680392, %originalBBpart289 ], [ %144, %originalBB76 ], [ %134, %for.inc49 ], [ -2016714849, %for.body44 ], [ %124, %land.end43 ], [ 1188420068, %land.rhs37 ], [ %122, %for.cond31 ], [ 1028680392, %for.end30 ], [ -975038933, %originalBBpart274 ], [ %120, %originalBB68 ], [ %110, %for.inc29 ], [ -1610277464, %originalBBpart266 ], [ %101, %originalBB64 ], [ %92, %if.end28 ], [ -1830083599, %originalBBpart262 ], [ %83, %originalBB60 ], [ %74, %if.end ], [ -1404788589, %originalBBpart258 ], [ %65, %originalBB56 ], [ %56, %if.then26 ], [ %47, %for.end ], [ 1271271498, %for.inc ], [ 510711727, %for.body18 ], [ %44, %land.end ], [ 1593843396, %land.rhs ], [ %42, %originalBBpart254 ], [ %41, %originalBB52 ], [ %31, %for.cond7 ], [ 1271271498, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.end28 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB76alteredBB ], [ %.reg2mem92.0, %originalBB68alteredBB ], [ %.reg2mem92.0, %originalBB64alteredBB ], [ %.reg2mem92.0, %originalBB60alteredBB ], [ %.reg2mem92.0, %originalBB56alteredBB ], [ %.reg2mem92.0, %originalBB52alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %originalBBpart289 ], [ %.reg2mem92.0, %originalBB76 ], [ %.reg2mem92.0, %for.inc49 ], [ %.reg2mem92.0, %for.body44 ], [ %.reg2mem92.0, %land.end43 ], [ %cmp41, %land.rhs37 ], [ false, %for.cond31 ], [ %.reg2mem92.0, %for.end30 ], [ %.reg2mem92.0, %originalBBpart274 ], [ %.reg2mem92.0, %originalBB68 ], [ %.reg2mem92.0, %for.inc29 ], [ %.reg2mem92.0, %originalBBpart266 ], [ %.reg2mem92.0, %originalBB64 ], [ %.reg2mem92.0, %if.end28 ], [ %.reg2mem92.0, %originalBBpart262 ], [ %.reg2mem92.0, %originalBB60 ], [ %.reg2mem92.0, %if.end ], [ %.reg2mem92.0, %originalBBpart258 ], [ %.reg2mem92.0, %originalBB56 ], [ %.reg2mem92.0, %if.then26 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body18 ], [ %.reg2mem92.0, %land.end ], [ %.reg2mem92.0, %land.rhs ], [ %.reg2mem92.0, %originalBBpart254 ], [ %.reg2mem92.0, %originalBB52 ], [ %.reg2mem92.0, %for.cond7 ], [ %.reg2mem92.0, %if.then ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1276913668, i32 -1023877566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -561194145, i32 -1023877566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 943383278, i32 1751901959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %20, 32
  %21 = select i1 %cmp5, i32 2128845244, i32 -1830083599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1114227695, i32 376935500
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %32, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 517829175, i32 376935500
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2145267706, i32 1593843396
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %43, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem.0, i32 263381738, i32 -510250168
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %45 to i32
  %putchar20 = call i32 @putchar(i32 %conv21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %cmp24.not = icmp eq i32 %j.0, %46
  %47 = select i1 %cmp24.not, i32 -1404788589, i32 1388951804
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -277931912, i32 -1344377351
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 32)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1429058174, i32 -1344377351
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -837332427, i32 9922628
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1287279619, i32 9922628
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -940980746, i32 -1658833818
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1490443864, i32 -1658833818
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2012792526, i32 69230856
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1295717934, i32 69230856
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  %121 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %121, 32
  %122 = select i1 %cmp35.not, i32 1188420068, i32 -2106655707
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %123 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %123, 0
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  %124 = select i1 %.reg2mem92.0, i32 -1763631843, i32 -980997884
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  %125 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %125 to i32
  %putchar18 = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -328465081, i32 1884659159
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1781787869, i32 1884659159
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
