; ModuleID = 'build_ollvm/programs/48/1152.ll'
source_filename = "source-C-CXX/48/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [500 x i8] zeroinitializer, align 16
@z = common local_unnamed_addr global [500 x [250 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  %0 = shl i64 %call1, 32
  %sext = add i64 %0, -4294967296
  %idxprom21alteredBB = ashr exact i64 %sext, 32
  %arrayidx25alteredBB = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom21alteredBB, i64 %idxprom21alteredBB
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 234168393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 234168393, label %for.cond
    i32 1073940476, label %originalBB
    i32 -1571577857, label %originalBBpart2
    i32 -1214093709, label %for.body
    i32 -1375731445, label %if.then
    i32 -2143413531, label %if.end
    i32 1364219462, label %for.inc
    i32 1947890810, label %for.end
    i32 1681777505, label %originalBB72
    i32 814839520, label %originalBBpart291
    i32 1101518114, label %for.cond26
    i32 -1217272245, label %for.body29
    i32 -2105634492, label %for.cond30
    i32 -754202688, label %originalBB93
    i32 -228463523, label %originalBBpart296
    i32 1541722476, label %for.body34
    i32 -1704713950, label %land.lhs.true
    i32 2105320631, label %originalBB98
    i32 -1678845709, label %originalBBpart2100
    i32 -430337539, label %if.then53
    i32 1659190054, label %if.end59
    i32 -1557844532, label %for.inc60
    i32 -576316471, label %originalBB102
    i32 2033421452, label %originalBBpart2105
    i32 1424240031, label %for.end62
    i32 -1450587990, label %for.inc63
    i32 274550931, label %originalBB107
    i32 741602904, label %originalBBpart2110
    i32 1440653482, label %for.end65
    i32 -1703446217, label %originalBBalteredBB
    i32 -1352611096, label %originalBB72alteredBB
    i32 1395886621, label %originalBB93alteredBB
    i32 -1083810936, label %originalBB98alteredBB
    i32 -383504868, label %originalBB102alteredBB
    i32 1657746659, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB107, %for.inc63, %for.end62, %originalBBpart2105, %originalBB102, %for.inc60, %if.end59, %if.then53, %originalBBpart2100, %originalBB98, %land.lhs.true, %for.body34, %originalBBpart296, %originalBB93, %for.cond30, %for.body29, %for.cond26, %originalBBpart291, %originalBB72, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc63 ], [ %a.0, %for.end62 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB102 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body34 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB93 ], [ %a.0, %for.cond30 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end ], [ %26, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB107alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc63 ], [ %b.0, %for.end62 ], [ %b.0, %originalBBpart2105 ], [ %100, %originalBB102 ], [ %b.0, %for.inc60 ], [ %b.0, %if.end59 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB93 ], [ %b.0, %for.cond30 ], [ 0, %for.body29 ], [ %b.0, %for.cond26 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc63 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB102 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %land.lhs.true ], [ %66, %for.body34 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB93 ], [ %c.0, %for.cond30 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %129, %originalBB107alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB93alteredBB ], [ 2, %originalBB72alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2110 ], [ %119, %originalBB107 ], [ %d.0, %for.inc63 ], [ %d.0, %for.end62 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB102 ], [ %d.0, %for.inc60 ], [ %d.0, %if.end59 ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body34 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB93 ], [ %d.0, %for.cond30 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond26 ], [ %d.0, %originalBBpart291 ], [ 2, %originalBB72 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 274550931, %originalBB107alteredBB ], [ -576316471, %originalBB102alteredBB ], [ 2105320631, %originalBB98alteredBB ], [ -754202688, %originalBB93alteredBB ], [ 1681777505, %originalBB72alteredBB ], [ 1073940476, %originalBBalteredBB ], [ 1101518114, %originalBBpart2110 ], [ %128, %originalBB107 ], [ %118, %for.inc63 ], [ -1450587990, %for.end62 ], [ -2105634492, %originalBBpart2105 ], [ %109, %originalBB102 ], [ %99, %for.inc60 ], [ -1557844532, %if.end59 ], [ 1659190054, %if.then53 ], [ %90, %originalBBpart2100 ], [ %89, %originalBB98 ], [ %78, %land.lhs.true ], [ %69, %for.body34 ], [ %65, %originalBBpart296 ], [ %64, %originalBB93 ], [ %54, %for.cond30 ], [ -2105634492, %for.body29 ], [ %45, %for.cond26 ], [ 1101518114, %originalBBpart291 ], [ %44, %originalBB72 ], [ %35, %for.end ], [ 234168393, %for.inc ], [ 1364219462, %if.end ], [ -2143413531, %if.then ], [ %24, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1073940476, i32 -1703446217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1571577857, i32 -1703446217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1214093709, i32 1947890810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = add i32 %a.0, 1
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %21, %23
  %24 = select i1 %cmp7, i32 -1375731445, i32 -2143413531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %a.0 to i64
  %25 = add i32 %a.0, 1
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom9, i64 %idxprom12
  store i8 1, i8* %arrayidx13, align 1
  tail call void @print(i32 %a.0, i32 %25)
  %putchar40 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %a.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom16, i64 %idxprom16
  store i8 1, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1681777505, i32 -1352611096
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i8 1, i8* %arrayidx25alteredBB, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 814839520, i32 -1352611096
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %d.0, %conv
  %45 = select i1 %cmp27, i32 -1217272245, i32 1440653482
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -754202688, i32 1395886621
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %55 = sub i32 %conv, %d.0
  %cmp32 = icmp slt i32 %b.0, %55
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -228463523, i32 1395886621
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %65 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1541722476, i32 1424240031
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %66 = add i32 %d.0, %b.0
  %.neg38 = add i32 %b.0, 1
  %idxprom37 = sext i32 %.neg38 to i64
  %67 = add i32 %66, -1
  %idxprom40 = sext i32 %67 to i64
  %arrayidx41 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom37, i64 %idxprom40
  %68 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %68, 1
  %69 = select i1 %cmp43, i32 -1704713950, i32 1659190054
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2105320631, i32 -1083810936
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %b.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom45
  %79 = load i8, i8* %arrayidx46, align 1
  %idxprom48 = sext i32 %c.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom48
  %80 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %79, %80
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1678845709, i32 -1083810936
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %90 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -430337539, i32 1659190054
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %b.0 to i64
  %idxprom56 = sext i32 %c.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 1, i8* %arrayidx57, align 1
  tail call void @print(i32 %b.0, i32 %c.0)
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -576316471, i32 -383504868
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %100 = add i32 %b.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2033421452, i32 -383504868
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 274550931, i32 1657746659
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %119 = add i32 %d.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 741602904, i32 1657746659
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  store i8 1, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %d.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %n1, i32 %n2) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.addr.0 = phi i32 [ %n1, %entry ], [ %n1.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 371920759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 371920759, label %while.cond
    i32 2036364151, label %originalBB
    i32 379749536, label %originalBBpart2
    i32 -1551071503, label %while.body
    i32 -256035626, label %originalBB1
    i32 1418827742, label %originalBBpart27
    i32 1186039729, label %while.end
    i32 -1291697145, label %originalBBalteredBB
    i32 923093004, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n1.addr.0.be = phi i32 [ %n1.addr.0, %loopEntry ], [ %.neg, %originalBB1alteredBB ], [ %n1.addr.0, %originalBBalteredBB ], [ %n1.addr.0, %originalBBpart27 ], [ %29, %originalBB1 ], [ %n1.addr.0, %while.body ], [ %n1.addr.0, %originalBBpart2 ], [ %n1.addr.0, %originalBB ], [ %n1.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256035626, %originalBB1alteredBB ], [ 2036364151, %originalBBalteredBB ], [ 371920759, %originalBBpart27 ], [ %38, %originalBB1 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2036364151, i32 -1291697145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %n1.addr.0, %n2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 379749536, i32 -1291697145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1551071503, i32 1186039729
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -256035626, i32 923093004
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %idxprom = sext i32 %n1.addr.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %putchar7 = tail call i32 @putchar(i32 %conv)
  %29 = add i32 %n1.addr.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1418827742, i32 923093004
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n1.addr.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %39 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %39 to i32
  %putchar = tail call i32 @putchar(i32 %convalteredBB)
  %.neg = add i32 %n1.addr.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
