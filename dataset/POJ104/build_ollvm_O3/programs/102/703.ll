; ModuleID = 'build_ollvm/programs/102/703.ll'
source_filename = "source-C-CXX/102/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %num = alloca [26 x i32], align 16
  %temp = alloca [3000 x i8], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1864986581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864986581, label %for.cond
    i32 -801243615, label %for.body
    i32 -1742775580, label %for.cond3
    i32 -1541683572, label %for.body6
    i32 -2124703637, label %originalBB
    i32 1554291641, label %originalBBpart2
    i32 1242189728, label %lor.lhs.false
    i32 -237416676, label %if.then
    i32 -204996066, label %if.end
    i32 1088921024, label %for.inc
    i32 1888258466, label %originalBB86
    i32 828019060, label %originalBBpart2102
    i32 1881574655, label %for.end
    i32 -1230285817, label %originalBB104
    i32 1335894737, label %originalBBpart2106
    i32 402551683, label %land.lhs.true
    i32 69670324, label %land.lhs.true30
    i32 -1264021027, label %originalBB108
    i32 218279068, label %originalBBpart2130
    i32 1570895009, label %land.lhs.true41
    i32 1271179323, label %if.then52
    i32 -178393114, label %originalBB132
    i32 -1186964486, label %originalBBpart2136
    i32 1935091759, label %if.then59
    i32 862990833, label %if.end69
    i32 1457371876, label %originalBB138
    i32 1301346387, label %originalBBpart2149
    i32 -1175734331, label %if.end79
    i32 -567612046, label %for.inc80
    i32 -311851628, label %originalBB151
    i32 733575734, label %originalBBpart2156
    i32 -1756589400, label %for.end82
    i32 843632305, label %originalBBalteredBB
    i32 1918467426, label %originalBB86alteredBB
    i32 -1291953952, label %originalBB104alteredBB
    i32 -1129532455, label %originalBB108alteredBB
    i32 -1914334662, label %originalBB132alteredBB
    i32 1560296472, label %originalBB138alteredBB
    i32 -340533186, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB151, %for.inc80, %if.end79, %originalBBpart2149, %originalBB138, %if.end69, %if.then59, %originalBBpart2136, %originalBB132, %if.then52, %land.lhs.true41, %originalBBpart2130, %originalBB108, %land.lhs.true30, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB86, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB151 ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end69 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then52 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB108 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB86 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %i.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %161, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end69 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %36, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %165, %originalBB151alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2156 ], [ %151, %originalBB151 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end69 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB108 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc80 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end69 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB132 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB108 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB86 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %conv2, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -311851628, %originalBB151alteredBB ], [ 1457371876, %originalBB138alteredBB ], [ -178393114, %originalBB132alteredBB ], [ -1264021027, %originalBB108alteredBB ], [ -1230285817, %originalBB104alteredBB ], [ 1888258466, %originalBB86alteredBB ], [ -2124703637, %originalBBalteredBB ], [ 1864986581, %originalBBpart2156 ], [ %160, %originalBB151 ], [ %150, %for.inc80 ], [ -567612046, %if.end79 ], [ -1175734331, %originalBBpart2149 ], [ %141, %originalBB138 ], [ %129, %if.end69 ], [ 862990833, %if.then59 ], [ %117, %originalBBpart2136 ], [ %116, %originalBB132 ], [ %105, %if.then52 ], [ %96, %land.lhs.true41 ], [ %91, %originalBBpart2130 ], [ %90, %originalBB108 ], [ %77, %land.lhs.true30 ], [ %68, %land.lhs.true ], [ %64, %originalBBpart2106 ], [ %63, %originalBB104 ], [ %54, %for.end ], [ -1742775580, %originalBBpart2102 ], [ %45, %originalBB86 ], [ %35, %for.inc ], [ 1088921024, %if.end ], [ 1881574655, %if.then ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond3 ], [ -1742775580, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %1 = select i1 %cmp.not, i32 -1756589400, i32 -801243615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom
  store i8 %conv2, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 27
  %2 = select i1 %cmp4, i32 -1541683572, i32 1881574655
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2124703637, i32 843632305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv7 = sext i8 %c.0 to i32
  %12 = add i32 %i.0, 65
  %cmp8 = icmp eq i32 %12, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1554291641, i32 843632305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -237416676, i32 1242189728
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %conv10 = sext i8 %c.0 to i32
  %23 = add i32 %i.0, 97
  %cmp13 = icmp eq i32 %23, %conv10
  %24 = select i1 %cmp13, i32 -237416676, i32 -204996066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1888258466, i32 1918467426
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 828019060, i32 1918467426
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1230285817, i32 -1291953952
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1335894737, i32 -1291953952
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 402551683, i32 -1175734331
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %66 = add i32 %k.0, -1
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom25
  %67 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %65, %67
  %68 = select i1 %cmp28.not, i32 -1175734331, i32 69670324
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1264021027, i32 -1129532455
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %78 = add i32 %k.0, -1
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom32
  %79 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %79 to i32
  %80 = add nsw i32 %conv34, 32
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom36
  %81 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %81 to i32
  %cmp39 = icmp ne i32 %80, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 218279068, i32 -1129532455
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %91 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1570895009, i32 -1175734331
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom42
  %92 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %92 to i32
  %93 = add nsw i32 %conv44, 32
  %94 = add i32 %k.0, -1
  %idxprom47 = sext i32 %94 to i64
  %arrayidx48 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom47
  %95 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %95 to i32
  %cmp50.not = icmp eq i32 %93, %conv49
  %96 = select i1 %cmp50.not, i32 -1175734331, i32 1271179323
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -178393114, i32 -1914334662
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %106 = add i32 %k.0, -1
  %idxprom54 = sext i32 %106 to i64
  %arrayidx55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom54
  %107 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %107, 96
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1186964486, i32 -1914334662
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %117 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1935091759, i32 862990833
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %118 = add i32 %k.0, -1
  %idxprom61 = sext i32 %118 to i64
  %arrayidx62 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom61
  %119 = load i8, i8* %arrayidx62, align 1
  %120 = add i8 %119, -32
  store i8 %120, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1457371876, i32 1560296472
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %130 = add i32 %k.0, -1
  %idxprom71 = sext i32 %130 to i64
  %arrayidx72 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom71
  %131 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %131 to i32
  %idxprom74 = sext i32 %m.0 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom74
  %132 = load i32, i32* %arrayidx75, align 4
  %call76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv73, i32 %132)
  store i32 0, i32* %arrayidx75, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1301346387, i32 1560296472
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -311851628, i32 -340533186
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 733575734, i32 -340533186
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %k.0, -1
  %idxprom71alteredBB = sext i32 %162 to i64
  %arrayidx72alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom71alteredBB
  %163 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %163 to i32
  %idxprom74alteredBB = sext i32 %m.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom74alteredBB
  %164 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv73alteredBB, i32 %164)
  store i32 0, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
