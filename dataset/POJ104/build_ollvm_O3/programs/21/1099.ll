; ModuleID = 'build_ollvm/programs/21/1099.ll'
source_filename = "source-C-CXX/21/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [305 x i32], align 16
  %arrayidx40 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1002454024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1002454024, label %for.cond
    i32 -817231707, label %if.then
    i32 1097543823, label %if.end
    i32 1960011652, label %for.inc
    i32 409364021, label %for.end
    i32 -670064448, label %if.then6
    i32 -1416957872, label %if.else
    i32 1412873366, label %for.cond8
    i32 -2131125665, label %for.body
    i32 2046292511, label %for.cond11
    i32 -1116077146, label %originalBB
    i32 -2076711115, label %originalBBpart2
    i32 970799560, label %for.body15
    i32 525246883, label %originalBB65
    i32 -249240941, label %originalBBpart274
    i32 -306175018, label %if.then22
    i32 -776696906, label %originalBB76
    i32 690002843, label %originalBBpart2100
    i32 -1075985856, label %if.end33
    i32 -937497415, label %originalBB102
    i32 1637589954, label %originalBBpart2104
    i32 -2068894125, label %for.inc34
    i32 1752587066, label %for.end36
    i32 702109145, label %for.inc37
    i32 1828445207, label %for.end39
    i32 1705083355, label %if.then45
    i32 -524965955, label %if.else47
    i32 2110190134, label %originalBB106
    i32 969695347, label %originalBBpart2110
    i32 689380020, label %for.cond49
    i32 -311827290, label %if.then56
    i32 -1662474042, label %originalBB112
    i32 1670756400, label %originalBBpart2114
    i32 1506458520, label %if.end57
    i32 -1938953901, label %originalBB116
    i32 -1770752652, label %originalBBpart2118
    i32 -1490946112, label %for.inc58
    i32 -608341507, label %for.end59
    i32 -1915926396, label %originalBB120
    i32 -911898530, label %originalBBpart2122
    i32 1390185420, label %if.end63
    i32 214691168, label %if.end64
    i32 776503203, label %originalBBalteredBB
    i32 334697189, label %originalBB65alteredBB
    i32 610943040, label %originalBB76alteredBB
    i32 -282558021, label %originalBB102alteredBB
    i32 -1468508053, label %originalBB106alteredBB
    i32 1751409693, label %originalBB112alteredBB
    i32 -366338029, label %originalBB116alteredBB
    i32 -1665578336, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2122, %originalBB120, %for.end59, %for.inc58, %originalBBpart2118, %originalBB116, %if.end57, %originalBBpart2114, %originalBB112, %if.then56, %for.cond49, %originalBBpart2110, %originalBB106, %if.else47, %if.then45, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2104, %originalBB102, %if.end33, %originalBBpart2100, %originalBB76, %if.then22, %originalBBpart274, %originalBB65, %for.body15, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %169, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end59 ], [ %.neg32, %for.inc58 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then56 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2110 ], [ %99, %originalBB106 ], [ %j.0, %if.else47 ], [ %j.0, %if.then45 ], [ %j.0, %for.end39 ], [ %86, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ %j.0, %for.body ], [ %j.0, %for.cond8 ], [ 1, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then56 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB106 ], [ %k.0, %if.else47 ], [ %k.0, %if.then45 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %85, %for.inc34 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond11 ], [ 1, %for.body ], [ %k.0, %for.cond8 ], [ %k.0, %if.else ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then56 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond8 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1915926396, %originalBB120alteredBB ], [ -1938953901, %originalBB116alteredBB ], [ -1662474042, %originalBB112alteredBB ], [ 2110190134, %originalBB106alteredBB ], [ -937497415, %originalBB102alteredBB ], [ -776696906, %originalBB76alteredBB ], [ 525246883, %originalBB65alteredBB ], [ -1116077146, %originalBBalteredBB ], [ 214691168, %if.end63 ], [ 1390185420, %originalBBpart2122 ], [ %166, %originalBB120 ], [ %156, %for.end59 ], [ 689380020, %for.inc58 ], [ -1490946112, %originalBBpart2118 ], [ %147, %originalBB116 ], [ %138, %if.end57 ], [ -608341507, %originalBBpart2114 ], [ %129, %originalBB112 ], [ %120, %if.then56 ], [ %111, %for.cond49 ], [ 689380020, %originalBBpart2110 ], [ %108, %originalBB106 ], [ %98, %if.else47 ], [ 1390185420, %if.then45 ], [ %89, %for.end39 ], [ 1412873366, %for.inc37 ], [ 702109145, %for.end36 ], [ 2046292511, %for.inc34 ], [ -2068894125, %originalBBpart2104 ], [ %84, %originalBB102 ], [ %75, %if.end33 ], [ -1075985856, %originalBBpart2100 ], [ %66, %originalBB76 ], [ %54, %if.then22 ], [ %45, %originalBBpart274 ], [ %44, %originalBB65 ], [ %33, %for.body15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond11 ], [ 2046292511, %for.body ], [ %4, %for.cond8 ], [ 1412873366, %if.else ], [ 214691168, %if.then6 ], [ %2, %for.end ], [ 1002454024, %for.inc ], [ 1960011652, %if.end ], [ 409364021, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp, i32 -817231707, i32 1097543823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp4, i32 -670064448, i32 -1416957872
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %cmp9.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp9.not, i32 1828445207, i32 -2131125665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1116077146, i32 776503203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = sub i32 %i.0, %j.0
  %cmp13 = icmp sle i32 %k.0, %14
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2076711115, i32 776503203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 970799560, i32 1752587066
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 525246883, i32 334697189
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  %.neg33 = add i32 %k.0, 1
  %idxprom18 = sext i32 %.neg33 to i64
  %arrayidx19 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %34, %35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -249240941, i32 334697189
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -306175018, i32 -1075985856
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -776696906, i32 610943040
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx24, align 4
  %56 = add i32 %k.0, 1
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom26
  %57 = load i32, i32* %arrayidx27, align 4
  store i32 %57, i32* %arrayidx24, align 4
  store i32 %55, i32* %arrayidx27, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 690002843, i32 610943040
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -937497415, i32 -282558021
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1637589954, i32 -282558021
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom41
  %88 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %87, %88
  %89 = select i1 %cmp43, i32 1705083355, i32 -524965955
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2110190134, i32 -1468508053
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 969695347, i32 -1468508053
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom50
  %109 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom52
  %110 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %109, %110
  %111 = select i1 %cmp54.not, i32 1506458520, i32 -311827290
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1662474042, i32 1751409693
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1670756400, i32 1751409693
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1938953901, i32 -366338029
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1770752652, i32 -366338029
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1915926396, i32 -1665578336
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom60
  %157 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -911898530, i32 -1665578336
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %167 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg = add i32 %k.0, 1
  %idxprom26alteredBB = sext i32 %.neg to i64
  %arrayidx27alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %168 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %168, i32* %arrayidx24alteredBB, align 4
  store i32 %167, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %170 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
