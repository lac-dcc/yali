; ModuleID = 'build_ollvm/programs/31/1867.ll'
source_filename = "source-C-CXX/31/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @subtr(i8* nocapture %a, i8* nocapture %b) local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %c = alloca [101 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1623455624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1623455624, label %for.cond
    i32 1414266287, label %for.body
    i32 1868383531, label %originalBB
    i32 -627604475, label %originalBBpart2
    i32 551912754, label %for.inc
    i32 -217682066, label %for.end
    i32 1986155962, label %for.cond11
    i32 -972272526, label %for.body14
    i32 -323469180, label %originalBB87
    i32 271713199, label %originalBBpart2104
    i32 -1505436165, label %if.then
    i32 38217628, label %originalBB106
    i32 -1806948050, label %originalBBpart2162
    i32 -35417466, label %if.else
    i32 1934474786, label %if.end
    i32 -1166241315, label %for.inc51
    i32 942460669, label %for.end52
    i32 -1540029335, label %for.cond53
    i32 -783629315, label %originalBB164
    i32 -2095733555, label %originalBBpart2166
    i32 -133119528, label %for.body56
    i32 -808229135, label %originalBB168
    i32 -883251252, label %originalBBpart2170
    i32 -1053274093, label %if.then61
    i32 -984406472, label %if.else63
    i32 -297003208, label %if.end64
    i32 957637903, label %for.inc65
    i32 -1716237250, label %for.end67
    i32 47214479, label %for.cond68
    i32 1378760902, label %for.body71
    i32 291035589, label %for.inc74
    i32 808012732, label %for.end76
    i32 1468732081, label %originalBBalteredBB
    i32 -659573900, label %originalBB87alteredBB
    i32 1868802137, label %originalBB106alteredBB
    i32 1098041889, label %originalBB164alteredBB
    i32 1477009080, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc74, %for.body71, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.else63, %if.then61, %originalBBpart2170, %originalBB168, %for.body56, %originalBBpart2166, %originalBB164, %for.cond53, %for.end52, %for.inc51, %if.end, %if.else, %originalBBpart2162, %originalBB106, %if.then, %originalBBpart2104, %originalBB87, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc74 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %.neg, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 100, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %117, %for.inc74 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %d.0, %for.end67 ], [ %114, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.else63 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond53 ], [ 0, %for.end52 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc74 ], [ %d.0, %for.body71 ], [ %d.0, %for.cond68 ], [ %d.0, %for.end67 ], [ %d.0, %for.inc65 ], [ %d.0, %if.end64 ], [ %d.0, %if.else63 ], [ %113, %if.then61 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %for.body56 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %for.cond53 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc51 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB106 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB87 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808229135, %originalBB168alteredBB ], [ -783629315, %originalBB164alteredBB ], [ 38217628, %originalBB106alteredBB ], [ -323469180, %originalBB87alteredBB ], [ 1868383531, %originalBBalteredBB ], [ 47214479, %for.inc74 ], [ 291035589, %for.body71 ], [ %115, %for.cond68 ], [ 47214479, %for.end67 ], [ -1540029335, %for.inc65 ], [ 957637903, %if.end64 ], [ -1716237250, %if.else63 ], [ -297003208, %if.then61 ], [ %112, %originalBBpart2170 ], [ %111, %originalBB168 ], [ %101, %for.body56 ], [ %92, %originalBBpart2166 ], [ %91, %originalBB164 ], [ %82, %for.cond53 ], [ -1540029335, %for.end52 ], [ 1986155962, %for.inc51 ], [ -1166241315, %if.end ], [ 1934474786, %if.else ], [ 1934474786, %originalBBpart2162 ], [ %70, %originalBB106 ], [ %54, %if.then ], [ %45, %originalBBpart2104 ], [ %44, %originalBB87 ], [ %33, %for.body14 ], [ %24, %for.cond11 ], [ 1986155962, %for.end ], [ -1623455624, %for.inc ], [ 551912754, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 1414266287, i32 -217682066
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
  %9 = select i1 %8, i32 1868383531, i32 1468732081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = add i8 %10, -48
  store i8 %11, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds i8, i8* %b, i64 %idxprom
  %12 = load i8, i8* %arrayidx5, align 1
  %13 = add i8 %12, -48
  store i8 %13, i8* %arrayidx5, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -627604475, i32 1468732081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp12, i32 -972272526, i32 942460669
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -323469180, i32 -659573900
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %arrayidx19 = getelementptr inbounds i8, i8* %b, i64 %idxprom15
  %35 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp slt i8 %34, %35
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 271713199, i32 -659573900
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1505436165, i32 -35417466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 38217628, i32 1868802137
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %a, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %57 = add i8 %56, -1
  store i8 %57, i8* %arrayidx26, align 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %a, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %58 to i32
  %arrayidx37 = getelementptr inbounds i8, i8* %b, i64 %idxprom33
  %59 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %59 to i32
  %60 = add nsw i32 %conv35, 10
  %61 = sub nsw i32 %60, %conv38
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom33
  store i32 %61, i32* %arrayidx41, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1806948050, i32 1868802137
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %a, i64 %idxprom42
  %71 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %71 to i32
  %arrayidx46 = getelementptr inbounds i8, i8* %b, i64 %idxprom42
  %72 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %72 to i32
  %73 = sub nsw i32 %conv44, %conv47
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %73, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -783629315, i32 1098041889
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k.0, 100
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2095733555, i32 1098041889
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %92 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -133119528, i32 -1716237250
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -808229135, i32 1477009080
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom57
  %102 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %102, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -883251252, i32 1477009080
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %112 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1053274093, i32 -984406472
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %113 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %k.0, 101
  %115 = select i1 %cmp69, i32 1378760902, i32 808012732
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom72
  %116 = load i32, i32* %arrayidx73, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %117 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %118 = load i8, i8* %arrayidxalteredBB, align 1
  %119 = add i8 %118, -48
  store i8 %119, i8* %arrayidxalteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxpromalteredBB
  %120 = load i8, i8* %arrayidx5alteredBB, align 1
  %121 = add i8 %120, -48
  store i8 %121, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %idxprom25alteredBB = sext i32 %122 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom25alteredBB
  %123 = load i8, i8* %arrayidx26alteredBB, align 1
  %124 = add i8 %123, -1
  store i8 %124, i8* %arrayidx26alteredBB, align 1
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom33alteredBB
  %125 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %125 to i32
  %126 = add nsw i32 %conv35alteredBB, 10
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom33alteredBB
  %127 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %127 to i32
  %128 = sub nsw i32 %126, %conv38alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  store i32 %128, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %l = alloca i32, align 4
  %l1 = alloca [20 x i32], align 16
  %l2 = alloca [20 x i32], align 16
  %a = alloca [20 x [101 x i8]], align 16
  %b = alloca [20 x [101 x i8]], align 16
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %arraydecay153 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1403766050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403766050, label %for.cond
    i32 -1667353983, label %for.body
    i32 985256349, label %for.cond1
    i32 -562299258, label %for.body3
    i32 1706573224, label %originalBB
    i32 237529895, label %originalBBpart2
    i32 1013073192, label %for.inc
    i32 1148241675, label %for.end
    i32 2037967142, label %originalBB157
    i32 -1675657739, label %originalBBpart2159
    i32 1296303428, label %for.inc10
    i32 451959791, label %for.end12
    i32 1390880599, label %for.cond13
    i32 1941663271, label %for.body15
    i32 -1260582791, label %originalBB161
    i32 258018487, label %originalBBpart2163
    i32 -1299405115, label %for.inc22
    i32 1927854205, label %for.end24
    i32 -904817399, label %for.cond25
    i32 -517297310, label %originalBB165
    i32 -1584500678, label %originalBBpart2167
    i32 -84680275, label %for.body27
    i32 -2002753545, label %for.cond32
    i32 -457099422, label %for.body34
    i32 -273920950, label %originalBB169
    i32 368882997, label %originalBBpart2171
    i32 107690506, label %if.then
    i32 -127078675, label %if.end
    i32 -1693292573, label %for.inc45
    i32 -788548797, label %for.end47
    i32 1226921018, label %for.cond48
    i32 -1066729025, label %for.body51
    i32 -1905785849, label %originalBB173
    i32 1244202135, label %originalBBpart2175
    i32 247334640, label %if.then59
    i32 -810677120, label %if.end65
    i32 1143266821, label %for.inc66
    i32 1526427818, label %originalBB177
    i32 863171074, label %originalBBpart2184
    i32 -941829712, label %for.end68
    i32 570433640, label %for.inc69
    i32 -39430076, label %for.end71
    i32 -436870183, label %originalBB186
    i32 1546736424, label %originalBBpart2188
    i32 1843555737, label %for.cond72
    i32 2145803458, label %for.body75
    i32 -196208569, label %for.cond76
    i32 1798469712, label %for.body79
    i32 -131142386, label %originalBB190
    i32 1514015357, label %originalBBpart2192
    i32 -467336505, label %for.inc92
    i32 313971561, label %for.end94
    i32 -508722302, label %for.cond95
    i32 111416313, label %for.body100
    i32 -75895836, label %for.inc109
    i32 1100317542, label %for.end110
    i32 1860390, label %originalBB194
    i32 846433866, label %originalBBpart2196
    i32 164507715, label %for.cond111
    i32 1715343563, label %for.body117
    i32 -1405006068, label %for.inc120
    i32 129350775, label %for.end122
    i32 238998446, label %originalBB198
    i32 44615328, label %originalBBpart2200
    i32 -1531820877, label %for.cond123
    i32 1905381003, label %for.body129
    i32 -2065320349, label %originalBB202
    i32 -750355556, label %originalBBpart2222
    i32 1471185632, label %for.inc138
    i32 -1660257912, label %for.end140
    i32 -1605494096, label %for.cond141
    i32 -14456649, label %originalBB224
    i32 -2045433568, label %originalBBpart2226
    i32 393385633, label %for.body147
    i32 1860556762, label %originalBB228
    i32 856999967, label %originalBBpart2230
    i32 486925244, label %for.inc150
    i32 1866099660, label %for.end152
    i32 694079569, label %for.inc154
    i32 -1346839894, label %for.end156
    i32 -1522693382, label %originalBB232
    i32 -1191025218, label %originalBBpart2234
    i32 -1764733785, label %originalBBalteredBB
    i32 -1499257342, label %originalBB157alteredBB
    i32 -226467793, label %originalBB161alteredBB
    i32 -635985224, label %originalBB165alteredBB
    i32 737288784, label %originalBB169alteredBB
    i32 1766489945, label %originalBB173alteredBB
    i32 -880501141, label %originalBB177alteredBB
    i32 346477324, label %originalBB186alteredBB
    i32 1980462056, label %originalBB190alteredBB
    i32 -1956361586, label %originalBB194alteredBB
    i32 871760644, label %originalBB198alteredBB
    i32 -1284460134, label %originalBB202alteredBB
    i32 677424155, label %originalBB224alteredBB
    i32 -1697797270, label %originalBB228alteredBB
    i32 -1824415260, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB232, %for.end156, %for.inc154, %for.end152, %for.inc150, %originalBBpart2230, %originalBB228, %for.body147, %originalBBpart2226, %originalBB224, %for.cond141, %for.end140, %for.inc138, %originalBBpart2222, %originalBB202, %for.body129, %for.cond123, %originalBBpart2200, %originalBB198, %for.end122, %for.inc120, %for.body117, %for.cond111, %originalBBpart2196, %originalBB194, %for.end110, %for.inc109, %for.body100, %for.cond95, %for.end94, %for.inc92, %originalBBpart2192, %originalBB190, %for.body79, %for.cond76, %for.body75, %for.cond72, %originalBBpart2188, %originalBB186, %for.end71, %for.inc69, %for.end68, %originalBBpart2184, %originalBB177, %for.inc66, %if.end65, %if.then59, %originalBBpart2175, %originalBB173, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end, %if.then, %originalBBpart2171, %originalBB169, %for.body34, %for.cond32, %for.body27, %originalBBpart2167, %originalBB165, %for.cond25, %for.end24, %for.inc22, %originalBBpart2163, %originalBB161, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB202alteredBB ], [ 100, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB232 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %for.end152 ], [ %.neg80, %for.inc150 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.body147 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond141 ], [ 0, %for.end140 ], [ %258, %for.inc138 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2200 ], [ 100, %originalBB198 ], [ %k.0, %for.end122 ], [ %215, %for.inc120 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %k.0, %for.end110 ], [ %193, %for.inc109 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond95 ], [ 100, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB232 ], [ %i.0, %for.end156 ], [ %298, %for.inc154 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body147 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %i.0, %for.end71 ], [ %.neg84, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %61, %for.inc22 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %40, %for.inc10 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %317, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB232 ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body147 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %.neg83, %for.inc92 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ 0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2184 ], [ %.neg85, %originalBB177 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %.neg86, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %for.body27 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1522693382, %originalBB232alteredBB ], [ 1860556762, %originalBB228alteredBB ], [ -14456649, %originalBB224alteredBB ], [ -2065320349, %originalBB202alteredBB ], [ 238998446, %originalBB198alteredBB ], [ 1860390, %originalBB194alteredBB ], [ -131142386, %originalBB190alteredBB ], [ -436870183, %originalBB186alteredBB ], [ 1526427818, %originalBB177alteredBB ], [ -1905785849, %originalBB173alteredBB ], [ -273920950, %originalBB169alteredBB ], [ -517297310, %originalBB165alteredBB ], [ -1260582791, %originalBB161alteredBB ], [ 2037967142, %originalBB157alteredBB ], [ 1706573224, %originalBBalteredBB ], [ %316, %originalBB232 ], [ %307, %for.end156 ], [ 1843555737, %for.inc154 ], [ 694079569, %for.end152 ], [ -1605494096, %for.inc150 ], [ 486925244, %originalBBpart2230 ], [ %297, %originalBB228 ], [ %288, %for.body147 ], [ %279, %originalBBpart2226 ], [ %278, %originalBB224 ], [ %267, %for.cond141 ], [ -1605494096, %for.end140 ], [ -1531820877, %for.inc138 ], [ 1471185632, %originalBBpart2222 ], [ %257, %originalBB202 ], [ %245, %for.body129 ], [ %236, %for.cond123 ], [ -1531820877, %originalBBpart2200 ], [ %233, %originalBB198 ], [ %224, %for.end122 ], [ 164507715, %for.inc120 ], [ -1405006068, %for.body117 ], [ %214, %for.cond111 ], [ 164507715, %originalBBpart2196 ], [ %211, %originalBB194 ], [ %202, %for.end110 ], [ -508722302, %for.inc109 ], [ -75895836, %for.body100 ], [ %188, %for.cond95 ], [ -508722302, %for.end94 ], [ -196208569, %for.inc92 ], [ -467336505, %originalBBpart2192 ], [ %185, %originalBB190 ], [ %174, %for.body79 ], [ %165, %for.cond76 ], [ -196208569, %for.body75 ], [ %164, %for.cond72 ], [ 1843555737, %originalBBpart2188 ], [ %162, %originalBB186 ], [ %153, %for.end71 ], [ -904817399, %for.inc69 ], [ 570433640, %for.end68 ], [ 1226921018, %originalBBpart2184 ], [ %144, %originalBB177 ], [ %135, %for.inc66 ], [ 1143266821, %if.end65 ], [ -810677120, %if.then59 ], [ %124, %originalBBpart2175 ], [ %123, %originalBB173 ], [ %113, %for.body51 ], [ %104, %for.cond48 ], [ 1226921018, %for.end47 ], [ -2002753545, %for.inc45 ], [ -1693292573, %if.end ], [ -127078675, %if.then ], [ %102, %originalBBpart2171 ], [ %101, %originalBB169 ], [ %91, %for.body34 ], [ %82, %for.cond32 ], [ -2002753545, %for.body27 ], [ %81, %originalBBpart2167 ], [ %80, %originalBB165 ], [ %70, %for.cond25 ], [ -904817399, %for.end24 ], [ 1390880599, %for.inc22 ], [ -1299405115, %originalBBpart2163 ], [ %60, %originalBB161 ], [ %51, %for.body15 ], [ %42, %for.cond13 ], [ 1390880599, %for.end12 ], [ -1403766050, %for.inc10 ], [ 1296303428, %originalBBpart2159 ], [ %39, %originalBB157 ], [ %30, %for.end ], [ 985256349, %for.inc ], [ 1013073192, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 985256349, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 451959791, i32 -1667353983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  %2 = select i1 %cmp2, i32 -562299258, i32 1148241675
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1706573224, i32 -1764733785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %arrayidx9 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx9, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 237529895, i32 -1764733785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2037967142, i32 -1499257342
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1675657739, i32 -1499257342
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* %l, align 4
  %cmp14.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp14.not, i32 1927854205, i32 1941663271
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1260582791, i32 -226467793
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [101 x i8]* nonnull %arrayidx17)
  %arrayidx20 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom16
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [101 x i8]* nonnull %arrayidx20)
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 258018487, i32 -226467793
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -517297310, i32 -635985224
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %71 = load i32, i32* %l, align 4
  %cmp26 = icmp sle i32 %i.0, %71
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1584500678, i32 -635985224
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -84680275, i32 -39430076
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 100
  %82 = select i1 %cmp33, i32 -457099422, i32 -788548797
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -273920950, i32 737288784
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %92 = load i8, i8* %arrayidx38, align 1
  %cmp39 = icmp ne i8 %92, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 368882997, i32 737288784
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %102 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 107690506, i32 -127078675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom41
  %103 = load i32, i32* %arrayidx42, align 4
  %.neg87 = add i32 %103, 1
  store i32 %.neg87, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, 100
  %104 = select i1 %cmp49, i32 -1066729025, i32 -941829712
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1905785849, i32 1766489945
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  %114 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %114, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1244202135, i32 1766489945
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %124 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 247334640, i32 -810677120
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom60
  %125 = load i32, i32* %arrayidx61, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1526427818, i32 -880501141
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 863171074, i32 -880501141
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -436870183, i32 346477324
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1546736424, i32 346477324
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %cmp73.not = icmp sgt i32 %i.0, %163
  %164 = select i1 %cmp73.not, i32 -1346839894, i32 2145803458
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, 100
  %165 = select i1 %cmp77, i32 1798469712, i32 313971561
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -131142386, i32 1980462056
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %175 = load i8, i8* %arrayidx83, align 1
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom82
  store i8 %175, i8* %arrayidx85, align 1
  %arrayidx89 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom80, i64 %idxprom82
  %176 = load i8, i8* %arrayidx89, align 1
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom82
  store i8 %176, i8* %arrayidx91, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1514015357, i32 1980462056
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom96
  %186 = load i32, i32* %arrayidx97, align 4
  %187 = sub i32 101, %186
  %cmp98.not = icmp slt i32 %k.0, %187
  %188 = select i1 %cmp98.not, i32 1100317542, i32 111416313
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom101
  %189 = load i32, i32* %arrayidx102, align 4
  %190 = add i32 %k.0, -101
  %191 = add i32 %190, %189
  %idxprom105 = sext i32 %191 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom105
  %192 = load i8, i8* %arrayidx106, align 1
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom107
  store i8 %192, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %193 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1860390, i32 -1956361586
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 846433866, i32 -1956361586
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom112
  %212 = load i32, i32* %arrayidx113, align 4
  %213 = sub i32 101, %212
  %cmp115 = icmp slt i32 %k.0, %213
  %214 = select i1 %cmp115, i32 1715343563, i32 129350775
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom118
  store i8 48, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %215 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 238998446, i32 871760644
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 44615328, i32 871760644
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom124
  %234 = load i32, i32* %arrayidx125, align 4
  %235 = sub i32 101, %234
  %cmp127.not = icmp slt i32 %k.0, %235
  %236 = select i1 %cmp127.not, i32 -1660257912, i32 1905381003
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2065320349, i32 -1284460134
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom130
  %246 = load i32, i32* %arrayidx131, align 4
  %.neg81 = add i32 %k.0, -101
  %247 = add i32 %.neg81, %246
  %idxprom134 = sext i32 %247 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom134
  %248 = load i8, i8* %arrayidx135, align 1
  %idxprom136 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom136
  store i8 %248, i8* %arrayidx137, align 1
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -750355556, i32 -1284460134
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %258 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -14456649, i32 677424155
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom142
  %268 = load i32, i32* %arrayidx143, align 4
  %269 = sub i32 101, %268
  %cmp145 = icmp slt i32 %k.0, %269
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2045433568, i32 677424155
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %279 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 393385633, i32 1866099660
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1860556762, i32 -1697797270
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %k.0 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom148
  store i8 48, i8* %arrayidx149, align 1
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 856999967, i32 -1697797270
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %.neg80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  call void @subtr(i8* nonnull %arraydecay, i8* nonnull %arraydecay153)
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1522693382, i32 -1824415260
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1191025218, i32 -1824415260
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [101 x i8]* nonnull %arrayidx17alteredBB)
  %arrayidx20alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom16alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [101 x i8]* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %318 = load i8, i8* %arrayidx83alteredBB, align 1
  %arrayidx85alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom82alteredBB
  store i8 %318, i8* %arrayidx85alteredBB, align 1
  %arrayidx89alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %319 = load i8, i8* %arrayidx89alteredBB, align 1
  %arrayidx91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom82alteredBB
  store i8 %319, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom130alteredBB
  %320 = load i32, i32* %arrayidx131alteredBB, align 4
  %.neg = add i32 %k.0, -101
  %321 = add i32 %.neg, %320
  %idxprom134alteredBB = sext i32 %321 to i64
  %arrayidx135alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom134alteredBB
  %322 = load i8, i8* %arrayidx135alteredBB, align 1
  %idxprom136alteredBB = sext i32 %k.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom136alteredBB
  store i8 %322, i8* %arrayidx137alteredBB, align 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %k.0 to i64
  %arrayidx149alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom148alteredBB
  store i8 48, i8* %arrayidx149alteredBB, align 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
