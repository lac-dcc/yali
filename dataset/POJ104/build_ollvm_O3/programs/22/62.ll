; ModuleID = 'build_ollvm/programs/22/62.ll'
source_filename = "source-C-CXX/22/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [512 x i8], align 16
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -250321879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -250321879, label %for.cond
    i32 2084350182, label %originalBB
    i32 799919, label %originalBBpart2
    i32 -1519049315, label %for.body
    i32 1707033872, label %for.inc
    i32 -1993116976, label %for.end
    i32 1187375663, label %originalBB44
    i32 1489303974, label %originalBBpart255
    i32 1037457118, label %for.cond4
    i32 -1526530709, label %for.body7
    i32 512037346, label %land.lhs.true
    i32 -1109113392, label %lor.lhs.false
    i32 -1566207041, label %if.then
    i32 -1324050532, label %for.cond21
    i32 -1848828602, label %for.body24
    i32 704683549, label %for.inc29
    i32 1551538652, label %for.end31
    i32 -1294404078, label %if.then34
    i32 367022844, label %originalBB57
    i32 1348732613, label %originalBBpart259
    i32 -529717090, label %if.end
    i32 -1892078185, label %if.then38
    i32 200974981, label %originalBB61
    i32 -1915711714, label %originalBBpart265
    i32 -24499706, label %if.end40
    i32 -518117783, label %if.end41
    i32 -134523380, label %for.inc42
    i32 1345640461, label %for.end43
    i32 -631743372, label %originalBB67
    i32 -636496774, label %originalBBpart269
    i32 -1455818331, label %originalBBalteredBB
    i32 1498716083, label %originalBB44alteredBB
    i32 -1069690231, label %originalBB57alteredBB
    i32 -1328564917, label %originalBB61alteredBB
    i32 4105378, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB67, %for.end43, %for.inc42, %if.end41, %if.end40, %originalBBpart265, %originalBB61, %if.then38, %if.end, %originalBBpart259, %originalBB57, %if.then34, %for.end31, %for.inc29, %for.body24, %for.cond21, %if.then, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart255, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB67 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then38 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %if.then34 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond21 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB44 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %20, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %109, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end43 ], [ %90, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart255 ], [ %31, %originalBB44 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %110, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %109, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB67 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart265 ], [ %80, %originalBB61 ], [ %j.0, %if.then38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart255 ], [ %31, %originalBB44 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB67 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then34 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %i.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB44 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB67 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then38 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.then34 ], [ %m.0, %for.end31 ], [ %50, %for.inc29 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %i.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB44 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -631743372, %originalBB67alteredBB ], [ 200974981, %originalBB61alteredBB ], [ 367022844, %originalBB57alteredBB ], [ 1187375663, %originalBB44alteredBB ], [ 2084350182, %originalBBalteredBB ], [ %108, %originalBB67 ], [ %99, %for.end43 ], [ 1037457118, %for.inc42 ], [ -134523380, %if.end41 ], [ -518117783, %if.end40 ], [ -24499706, %originalBBpart265 ], [ %89, %originalBB61 ], [ %79, %if.then38 ], [ %70, %if.end ], [ -529717090, %originalBBpart259 ], [ %69, %originalBB57 ], [ %60, %if.then34 ], [ %51, %for.end31 ], [ -1324050532, %for.inc29 ], [ 704683549, %for.body24 ], [ %48, %for.cond21 ], [ -1324050532, %if.then ], [ %47, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %43, %for.body7 ], [ %41, %for.cond4 ], [ 1037457118, %originalBBpart255 ], [ %40, %originalBB44 ], [ %30, %for.end ], [ -250321879, %for.inc ], [ 1707033872, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2084350182, i32 -1455818331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 799919, i32 -1455818331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1519049315, i32 -1993116976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1187375663, i32 1498716083
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = add i32 %n.0, -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1489303974, i32 1498716083
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  %41 = select i1 %cmp5, i32 -1526530709, i32 1345640461
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp11.not, i32 -1109113392, i32 512037346
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %45, 32
  %46 = select i1 %cmp17, i32 -1566207041, i32 -1109113392
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 0
  %47 = select i1 %cmp19, i32 -1566207041, i32 -518117783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %m.0, %j.0
  %48 = select i1 %cmp22.not, i32 1551538652, i32 -1848828602
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom25
  %49 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %49 to i32
  %putchar20 = call i32 @putchar(i32 %conv27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %50 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %k.0, 0
  %51 = select i1 %cmp32.not, i32 -529717090, i32 -1294404078
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 367022844, i32 -1069690231
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 32)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1348732613, i32 -1069690231
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %i.0, 0
  %70 = select i1 %cmp36.not, i32 -24499706, i32 -1892078185
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 200974981, i32 -1328564917
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, -2
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1915711714, i32 -1328564917
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -631743372, i32 4105378
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -636496774, i32 4105378
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, -2
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
