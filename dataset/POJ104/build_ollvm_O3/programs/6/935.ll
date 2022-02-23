; ModuleID = 'build_ollvm/programs/6/935.ll'
source_filename = "source-C-CXX/6/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %0 = add i64 %call6, 3401291072
  %1 = sub i64 %0, %call8
  %2 = add i64 %1, %call11
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 3838310155292770304
  %idxprom82 = ashr exact i64 %sext, 32
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom82
  %4 = sub i32 %conv, %conv9
  %5 = add i32 %4, %conv12
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1932261401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1932261401, label %for.cond
    i32 -828239616, label %for.body
    i32 1227006665, label %originalBB
    i32 -321216204, label %originalBBpart2
    i32 -1994719997, label %if.then
    i32 1025682363, label %for.cond19
    i32 164259220, label %for.body22
    i32 155648312, label %originalBB93
    i32 -1625890701, label %originalBBpart2104
    i32 -1908995820, label %if.then31
    i32 477217822, label %if.end
    i32 1833527258, label %for.inc
    i32 1854430490, label %for.end
    i32 1469577114, label %if.then34
    i32 32394386, label %for.cond38
    i32 -2120606633, label %for.body41
    i32 1276635006, label %originalBB106
    i32 1171437114, label %originalBBpart2119
    i32 -1037414976, label %for.inc47
    i32 -1954588150, label %for.end49
    i32 1808566497, label %lor.lhs.false
    i32 -313849554, label %if.then56
    i32 174089437, label %if.else
    i32 -707201340, label %if.then63
    i32 -147091493, label %for.cond65
    i32 -945393024, label %for.body69
    i32 -1730617115, label %for.inc77
    i32 1087197524, label %for.end79
    i32 692363500, label %if.end84
    i32 -726545839, label %if.end85
    i32 -2019262670, label %if.end86
    i32 569421628, label %if.end87
    i32 -1327552058, label %for.inc88
    i32 739136466, label %for.end90
    i32 323008517, label %originalBB121
    i32 609063205, label %originalBBpart2123
    i32 688281370, label %originalBBalteredBB
    i32 -1007696664, label %originalBB93alteredBB
    i32 603639630, label %originalBB106alteredBB
    i32 1223608044, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB121, %for.end90, %for.inc88, %if.end87, %if.end86, %if.end85, %if.end84, %for.end79, %for.inc77, %for.body69, %for.cond65, %if.then63, %if.else, %if.then56, %lor.lhs.false, %for.end49, %for.inc47, %originalBBpart2119, %originalBB106, %for.body41, %for.cond38, %if.then34, %for.end, %for.inc, %if.end, %if.then31, %originalBBpart2104, %originalBB93, %for.body22, %for.cond19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end90 ], [ %88, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %82, %if.then63 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ %j.0, %if.then63 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end49 ], [ %74, %for.inc47 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %if.then34 ], [ %j.0, %for.end ], [ %51, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB121 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond65 ], [ %m.0, %if.then63 ], [ %m.0, %if.else ], [ %m.0, %if.then56 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB106 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %if.then34 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %i.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB121alteredBB ], [ %tag.0, %originalBB106alteredBB ], [ %tag.0, %originalBB93alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB121 ], [ %tag.0, %for.end90 ], [ %tag.0, %for.inc88 ], [ %tag.0, %if.end87 ], [ %tag.0, %if.end86 ], [ %tag.0, %if.end85 ], [ %tag.0, %if.end84 ], [ %tag.0, %for.end79 ], [ %tag.0, %for.inc77 ], [ %tag.0, %for.body69 ], [ %tag.0, %for.cond65 ], [ %tag.0, %if.then63 ], [ %tag.0, %if.else ], [ %tag.0, %if.then56 ], [ %tag.0, %lor.lhs.false ], [ %tag.0, %for.end49 ], [ %tag.0, %for.inc47 ], [ %tag.0, %originalBBpart2119 ], [ %tag.0, %originalBB106 ], [ %tag.0, %for.body41 ], [ %tag.0, %for.cond38 ], [ %tag.0, %if.then34 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %if.end ], [ 1, %if.then31 ], [ %tag.0, %originalBBpart2104 ], [ %tag.0, %originalBB93 ], [ %tag.0, %for.body22 ], [ %tag.0, %for.cond19 ], [ 0, %if.then ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.end85 ], [ %k.0, %if.end84 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %87, %for.body69 ], [ %k.0, %for.cond65 ], [ %k.0, %if.then63 ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %if.then34 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 323008517, %originalBB121alteredBB ], [ 1276635006, %originalBB106alteredBB ], [ 155648312, %originalBB93alteredBB ], [ 1227006665, %originalBBalteredBB ], [ %106, %originalBB121 ], [ %97, %for.end90 ], [ 1932261401, %for.inc88 ], [ -1327552058, %if.end87 ], [ 569421628, %if.end86 ], [ -2019262670, %if.end85 ], [ -726545839, %if.end84 ], [ 692363500, %for.end79 ], [ -147091493, %for.inc77 ], [ -1730617115, %for.body69 ], [ %83, %for.cond65 ], [ -147091493, %if.then63 ], [ %81, %if.else ], [ -726545839, %if.then56 ], [ %78, %lor.lhs.false ], [ %76, %for.end49 ], [ 32394386, %for.inc47 ], [ -1037414976, %originalBBpart2119 ], [ %73, %originalBB106 ], [ %62, %for.body41 ], [ %53, %for.cond38 ], [ 32394386, %if.then34 ], [ %52, %for.end ], [ 1025682363, %for.inc ], [ 1833527258, %if.end ], [ 1854430490, %if.then31 ], [ %50, %originalBBpart2104 ], [ %49, %originalBB93 ], [ %37, %for.body22 ], [ %28, %for.cond19 ], [ 1025682363, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %6 = select i1 %cmp, i32 -828239616, i32 739136466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1227006665, i32 688281370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %16, %17
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -321216204, i32 688281370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1994719997, i32 569421628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv9
  %28 = select i1 %cmp20, i32 164259220, i32 1854430490
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 155648312, i32 -1007696664
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, %i.0
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom23
  %39 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom26
  %40 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %39, %40
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1625890701, i32 -1007696664
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1908995820, i32 477217822
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp32 = icmp eq i32 %tag.0, 0
  %52 = select i1 %cmp32, i32 1469577114, i32 -2019262670
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %conv12
  %53 = select i1 %cmp39, i32 -2120606633, i32 -1954588150
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1276635006, i32 603639630
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom42
  %63 = load i8, i8* %arrayidx43, align 1
  %64 = add i32 %m.0, %j.0
  %idxprom45 = sext i32 %64 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom45
  store i8 %63, i8* %arrayidx46, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1171437114, i32 603639630
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %75 = add i32 %m.0, %conv12
  %cmp51 = icmp sgt i32 %75, %conv
  %76 = select i1 %cmp51, i32 -313849554, i32 1808566497
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = add i32 %m.0, %conv12
  %cmp54 = icmp eq i32 %77, %conv
  %78 = select i1 %cmp54, i32 -313849554, i32 174089437
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %79 = add i32 %m.0, %conv12
  %idxprom58 = sext i32 %79 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = add i32 %m.0, %conv12
  %cmp61 = icmp slt i32 %80, %conv
  %81 = select i1 %cmp61, i32 -707201340, i32 692363500
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %82 = add i32 %m.0, %conv12
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %5
  %83 = select i1 %cmp67, i32 -945393024, i32 1087197524
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %84 = add i32 %m.0, %conv9
  %85 = add i32 %84, %k.0
  %idxprom72 = sext i32 %85 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom72
  %86 = load i8, i8* %arrayidx73, align 1
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom74
  store i8 %86, i8* %arrayidx75, align 1
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 323008517, i32 1223608044
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull %arraydecay)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 609063205, i32 1223608044
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom42alteredBB
  %107 = load i8, i8* %arrayidx43alteredBB, align 1
  %108 = add i32 %m.0, %j.0
  %idxprom45alteredBB = sext i32 %108 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom45alteredBB
  store i8 %107, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
