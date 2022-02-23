; ModuleID = 'build_ollvm/programs/48/281.ll'
source_filename = "source-C-CXX/48/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %str = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1063323893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1063323893, label %for.cond
    i32 318348551, label %for.body
    i32 -101082423, label %for.inc
    i32 -2120802853, label %for.end
    i32 -1636359153, label %for.cond3
    i32 904885210, label %for.body6
    i32 15831914, label %originalBB
    i32 490005217, label %originalBBpart2
    i32 1005604402, label %for.cond7
    i32 1930658442, label %for.body10
    i32 -530649134, label %for.cond11
    i32 1696857428, label %for.body14
    i32 -1402797801, label %if.then
    i32 1243558459, label %if.end
    i32 158143187, label %for.inc26
    i32 867755009, label %for.end28
    i32 -1387553030, label %if.then29
    i32 -393154995, label %for.cond30
    i32 298303861, label %originalBB51
    i32 -73212669, label %originalBBpart258
    i32 -1010633623, label %for.body35
    i32 1007805053, label %for.inc40
    i32 -1734536899, label %for.end42
    i32 -540952472, label %originalBB60
    i32 172334616, label %originalBBpart262
    i32 -1525825585, label %if.end44
    i32 -1291995904, label %for.inc45
    i32 -1690957284, label %for.end47
    i32 534159026, label %for.inc48
    i32 1569246420, label %originalBB64
    i32 -1755533735, label %originalBBpart270
    i32 336734936, label %for.end50
    i32 -1468445429, label %originalBBalteredBB
    i32 1238745344, label %originalBB51alteredBB
    i32 -1813062259, label %originalBB60alteredBB
    i32 -697308932, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc48, %for.end47, %for.inc45, %if.end44, %originalBBpart262, %originalBB60, %for.end42, %for.inc40, %for.body35, %originalBBpart258, %originalBB51, %for.cond30, %if.then29, %for.end28, %for.inc26, %if.end, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB64 ], [ %n.0, %for.inc48 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end44 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond30 ], [ %n.0, %if.then29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %2, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %96, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %86, %originalBB64 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 2, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %76, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end42 ], [ %57, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %k.0, %for.end28 ], [ %33, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ 0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.inc48 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %for.body35 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.cond30 ], [ %flag.0, %if.then29 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ 1, %for.body10 ], [ %flag.0, %for.cond7 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1569246420, %originalBB64alteredBB ], [ -540952472, %originalBB60alteredBB ], [ 298303861, %originalBB51alteredBB ], [ 15831914, %originalBBalteredBB ], [ -1636359153, %originalBBpart270 ], [ %95, %originalBB64 ], [ %85, %for.inc48 ], [ 534159026, %for.end47 ], [ 1005604402, %for.inc45 ], [ -1291995904, %if.end44 ], [ -1525825585, %originalBBpart262 ], [ %75, %originalBB60 ], [ %66, %for.end42 ], [ -393154995, %for.inc40 ], [ 1007805053, %for.body35 ], [ %55, %originalBBpart258 ], [ %54, %originalBB51 ], [ %43, %for.cond30 ], [ -393154995, %if.then29 ], [ %34, %for.end28 ], [ -530649134, %for.inc26 ], [ 158143187, %if.end ], [ 1243558459, %if.then ], [ %32, %for.body14 ], [ %25, %for.cond11 ], [ -530649134, %for.body10 ], [ %24, %for.cond7 ], [ 1005604402, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond3 ], [ -1636359153, %for.end ], [ 1063323893, %for.inc ], [ -101082423, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -2120802853, i32 318348551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp slt i32 %n.0, %i.0
  %4 = select i1 %cmp4.not, i32 336734936, i32 904885210
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 15831914, i32 -1468445429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 490005217, i32 -1468445429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = sub i32 %n.0, %i.0
  %cmp8.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp8.not, i32 -1690957284, i32 1930658442
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %i.0
  %25 = select i1 %cmp12, i32 1696857428, i32 867755009
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = add i32 %k.0, %j.0
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %28 = add i32 %j.0, %i.0
  %29 = xor i32 %k.0, -1
  %30 = add i32 %28, %29
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %27, %31
  %32 = select i1 %cmp24.not, i32 1243558459, i32 -1402797801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %34 = select i1 %tobool.not, i32 -1525825585, i32 -1387553030
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 298303861, i32 1238745344
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %44 = add i32 %j.0, %i.0
  %45 = add i32 %44, -1
  %cmp33 = icmp sle i32 %k.0, %45
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -73212669, i32 1238745344
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %55 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1010633623, i32 -1734536899
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom36
  %56 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %56 to i32
  %putchar26 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -540952472, i32 -1813062259
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 172334616, i32 -1813062259
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1569246420, i32 -697308932
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1755533735, i32 -697308932
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
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
