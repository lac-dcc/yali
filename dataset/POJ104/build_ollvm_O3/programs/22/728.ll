; ModuleID = 'build_ollvm/programs/22/728.ll'
source_filename = "source-C-CXX/22/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 709523284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem95.0 = phi i1 [ undef, %entry ], [ %.reg2mem95.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 709523284, label %for.cond
    i32 -168003, label %originalBB
    i32 -1406275853, label %originalBBpart2
    i32 326287058, label %for.body
    i32 -110759050, label %land.lhs.true
    i32 631804996, label %originalBB54
    i32 -2075079512, label %originalBBpart258
    i32 1918794508, label %if.then
    i32 1037574850, label %originalBB60
    i32 -1537443982, label %originalBBpart262
    i32 1738094843, label %for.cond13
    i32 215466593, label %land.rhs
    i32 -1791441824, label %land.end
    i32 -859418616, label %for.body24
    i32 269573969, label %originalBB64
    i32 909460657, label %originalBBpart266
    i32 278577477, label %for.inc
    i32 -654433267, label %for.end
    i32 1410878639, label %originalBB68
    i32 -1033675653, label %originalBBpart270
    i32 -1088808403, label %if.end
    i32 -1463707974, label %originalBB72
    i32 1786665821, label %originalBBpart274
    i32 -1898675250, label %for.inc30
    i32 -1824132724, label %for.end31
    i32 -476439692, label %originalBB76
    i32 -846537712, label %originalBBpart278
    i32 -537428860, label %for.cond32
    i32 -2002974462, label %land.rhs38
    i32 -1894229012, label %land.end44
    i32 -1947973276, label %for.body45
    i32 -385493853, label %for.inc50
    i32 954151048, label %originalBB80
    i32 1666751818, label %originalBBpart288
    i32 -1766002708, label %for.end52
    i32 1325041166, label %originalBB90
    i32 1410959472, label %originalBBpart292
    i32 -1942691332, label %originalBBalteredBB
    i32 -1540481615, label %originalBB54alteredBB
    i32 -1338589274, label %originalBB60alteredBB
    i32 -1616510043, label %originalBB64alteredBB
    i32 1701907201, label %originalBB68alteredBB
    i32 -1022412804, label %originalBB72alteredBB
    i32 -1756797836, label %originalBB76alteredBB
    i32 304711752, label %originalBB80alteredBB
    i32 -898091654, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB90, %for.end52, %originalBBpart288, %originalBB80, %for.inc50, %for.body45, %land.end44, %land.rhs38, %for.cond32, %originalBBpart278, %originalBB76, %for.end31, %for.inc30, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body24, %land.end, %land.rhs, %for.cond13, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB54, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %183, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart288 ], [ %154, %originalBB80 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %land.end44 ], [ %i.0, %land.rhs38 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end31 ], [ %121, %for.inc30 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body24 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body45 ], [ %j.0, %land.end44 ], [ %j.0, %land.rhs38 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %84, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body24 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB54 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1325041166, %originalBB90alteredBB ], [ 954151048, %originalBB80alteredBB ], [ -476439692, %originalBB76alteredBB ], [ -1463707974, %originalBB72alteredBB ], [ 1410878639, %originalBB68alteredBB ], [ 269573969, %originalBB64alteredBB ], [ 1037574850, %originalBB60alteredBB ], [ 631804996, %originalBB54alteredBB ], [ -168003, %originalBBalteredBB ], [ %181, %originalBB90 ], [ %172, %for.end52 ], [ -537428860, %originalBBpart288 ], [ %163, %originalBB80 ], [ %153, %for.inc50 ], [ -385493853, %for.body45 ], [ %143, %land.end44 ], [ -1894229012, %land.rhs38 ], [ %141, %for.cond32 ], [ -537428860, %originalBBpart278 ], [ %139, %originalBB76 ], [ %130, %for.end31 ], [ 709523284, %for.inc30 ], [ -1898675250, %originalBBpart274 ], [ %120, %originalBB72 ], [ %111, %if.end ], [ -1088808403, %originalBBpart270 ], [ %102, %originalBB68 ], [ %93, %for.end ], [ 1738094843, %for.inc ], [ 278577477, %originalBBpart266 ], [ %83, %originalBB64 ], [ %73, %for.body24 ], [ %64, %land.end ], [ -1791441824, %land.rhs ], [ %62, %for.cond13 ], [ 1738094843, %originalBBpart262 ], [ %60, %originalBB60 ], [ %51, %if.then ], [ %42, %originalBBpart258 ], [ %41, %originalBB54 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %land.end44 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem95.0.be = phi i1 [ %.reg2mem95.0, %loopEntry ], [ %.reg2mem95.0, %originalBB90alteredBB ], [ %.reg2mem95.0, %originalBB80alteredBB ], [ %.reg2mem95.0, %originalBB76alteredBB ], [ %.reg2mem95.0, %originalBB72alteredBB ], [ %.reg2mem95.0, %originalBB68alteredBB ], [ %.reg2mem95.0, %originalBB64alteredBB ], [ %.reg2mem95.0, %originalBB60alteredBB ], [ %.reg2mem95.0, %originalBB54alteredBB ], [ %.reg2mem95.0, %originalBBalteredBB ], [ %.reg2mem95.0, %originalBB90 ], [ %.reg2mem95.0, %for.end52 ], [ %.reg2mem95.0, %originalBBpart288 ], [ %.reg2mem95.0, %originalBB80 ], [ %.reg2mem95.0, %for.inc50 ], [ %.reg2mem95.0, %for.body45 ], [ %.reg2mem95.0, %land.end44 ], [ %cmp42, %land.rhs38 ], [ false, %for.cond32 ], [ %.reg2mem95.0, %originalBBpart278 ], [ %.reg2mem95.0, %originalBB76 ], [ %.reg2mem95.0, %for.end31 ], [ %.reg2mem95.0, %for.inc30 ], [ %.reg2mem95.0, %originalBBpart274 ], [ %.reg2mem95.0, %originalBB72 ], [ %.reg2mem95.0, %if.end ], [ %.reg2mem95.0, %originalBBpart270 ], [ %.reg2mem95.0, %originalBB68 ], [ %.reg2mem95.0, %for.end ], [ %.reg2mem95.0, %for.inc ], [ %.reg2mem95.0, %originalBBpart266 ], [ %.reg2mem95.0, %originalBB64 ], [ %.reg2mem95.0, %for.body24 ], [ %.reg2mem95.0, %land.end ], [ %.reg2mem95.0, %land.rhs ], [ %.reg2mem95.0, %for.cond13 ], [ %.reg2mem95.0, %originalBBpart262 ], [ %.reg2mem95.0, %originalBB60 ], [ %.reg2mem95.0, %if.then ], [ %.reg2mem95.0, %originalBBpart258 ], [ %.reg2mem95.0, %originalBB54 ], [ %.reg2mem95.0, %land.lhs.true ], [ %.reg2mem95.0, %for.body ], [ %.reg2mem95.0, %originalBBpart2 ], [ %.reg2mem95.0, %originalBB ], [ %.reg2mem95.0, %for.cond ]
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
  %9 = select i1 %8, i32 -168003, i32 -1942691332
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
  %18 = select i1 %17, i32 -1406275853, i32 -1942691332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 326287058, i32 -1824132724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp5.not, i32 -1088808403, i32 -110759050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 631804996, i32 -1540481615
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %32, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2075079512, i32 -1540481615
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1918794508, i32 -1088808403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1037574850, i32 -1338589274
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1537443982, i32 -1338589274
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %61, 32
  %62 = select i1 %cmp17.not, i32 -1791441824, i32 215466593
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %63, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %64 = select i1 %.reg2mem.0, i32 -859418616, i32 -654433267
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 269573969, i32 -1616510043
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom25
  %74 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %74 to i32
  %putchar22 = call i32 @putchar(i32 %conv27)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 909460657, i32 -1616510043
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1410878639, i32 1701907201
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 32)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1033675653, i32 1701907201
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1463707974, i32 -1022412804
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1786665821, i32 -1022412804
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -476439692, i32 -1756797836
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -846537712, i32 -1756797836
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom33
  %140 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %140, 32
  %141 = select i1 %cmp36.not, i32 -1894229012, i32 -2002974462
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom39
  %142 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %142, 0
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  %143 = select i1 %.reg2mem95.0, i32 -1947973276, i32 -1766002708
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom46
  %144 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %144 to i32
  %putchar20 = call i32 @putchar(i32 %conv48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 954151048, i32 304711752
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1666751818, i32 304711752
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1325041166, i32 -898091654
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1410959472, i32 -898091654
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %182 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %182 to i32
  %putchar18 = call i32 @putchar(i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
