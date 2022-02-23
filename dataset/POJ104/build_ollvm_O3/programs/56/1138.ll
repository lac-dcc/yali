; ModuleID = 'build_ollvm/programs/56/1138.ll'
source_filename = "source-C-CXX/56/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [33 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [33 x i8], i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1647774653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1647774653, label %for.cond
    i32 1379711451, label %for.body
    i32 -1807636373, label %originalBB
    i32 290710021, label %originalBBpart2
    i32 639521600, label %lor.lhs.false
    i32 -327491407, label %if.then
    i32 1818694107, label %originalBB57
    i32 338246051, label %originalBBpart259
    i32 -55715725, label %if.end
    i32 -745028791, label %originalBB61
    i32 -1296991177, label %originalBBpart275
    i32 -308721286, label %if.then31
    i32 -788786799, label %originalBB77
    i32 -2093775917, label %originalBBpart294
    i32 -1515349959, label %if.end33
    i32 232968258, label %originalBB96
    i32 782597009, label %originalBBpart298
    i32 -538196269, label %for.cond34
    i32 -1876627643, label %for.body37
    i32 -633989435, label %for.inc
    i32 1537701603, label %for.end
    i32 936128329, label %for.inc54
    i32 -112158118, label %for.end56
    i32 -1147567239, label %originalBB100
    i32 -1488978535, label %originalBBpart2102
    i32 -1200860231, label %originalBBalteredBB
    i32 905424630, label %originalBB57alteredBB
    i32 1223401250, label %originalBB61alteredBB
    i32 -837722752, label %originalBB77alteredBB
    i32 579622557, label %originalBB96alteredBB
    i32 1303217360, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB100, %for.end56, %for.inc54, %for.end, %for.inc, %for.body37, %for.cond34, %originalBBpart298, %originalBB96, %if.end33, %originalBBpart294, %originalBB77, %if.then31, %originalBBpart275, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %a.0, %originalBB100 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body37 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB77 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %129, %originalBB77alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %128, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB100 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body37 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart294 ], [ %80, %originalBB77 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart259 ], [ %40, %originalBB57 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB100 ], [ %x.0, %for.end56 ], [ %x.0, %for.inc54 ], [ %x.0, %for.end ], [ %.neg29, %for.inc ], [ %x.0, %for.body37 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB77 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB61 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1147567239, %originalBB100alteredBB ], [ 232968258, %originalBB96alteredBB ], [ -788786799, %originalBB77alteredBB ], [ -745028791, %originalBB61alteredBB ], [ 1818694107, %originalBB57alteredBB ], [ -1807636373, %originalBBalteredBB ], [ %127, %originalBB100 ], [ %118, %for.end56 ], [ 1647774653, %for.inc54 ], [ 936128329, %for.end ], [ -538196269, %for.inc ], [ -633989435, %for.body37 ], [ %108, %for.cond34 ], [ -538196269, %originalBBpart298 ], [ %107, %originalBB96 ], [ %98, %if.end33 ], [ -1515349959, %originalBBpart294 ], [ %89, %originalBB77 ], [ %79, %if.then31 ], [ %70, %originalBBpart275 ], [ %69, %originalBB61 ], [ %58, %if.end ], [ -55715725, %originalBBpart259 ], [ %49, %originalBB57 ], [ %39, %if.then ], [ %30, %lor.lhs.false ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1379711451, i32 -112158118
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
  %15 = select i1 %14, i32 -1807636373, i32 -1200860231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %16 = shl i64 %call6, 32
  %sext = add i64 %16, -4294967296
  %idxprom9 = ashr exact i64 %sext, 32
  %arrayidx10 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom, i64 %idxprom9
  %17 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %17, 114
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 290710021, i32 -1200860231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -327491407, i32 639521600
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %28 = add i32 %a.0, -1
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom14, i64 %idxprom17
  %29 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %29, 121
  %30 = select i1 %cmp20, i32 -327491407, i32 -55715725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1818694107, i32 905424630
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %40 = add i32 %a.0, -2
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 338246051, i32 905424630
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -745028791, i32 1223401250
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %59 = add i32 %a.0, -1
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom23, i64 %idxprom26
  %60 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %60, 103
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1296991177, i32 1223401250
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -308721286, i32 -1515349959
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -788786799, i32 -837722752
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %80 = add i32 %a.0, -3
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2093775917, i32 -837722752
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 232968258, i32 579622557
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 782597009, i32 579622557
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %x.0, %b.0
  %108 = select i1 %cmp35, i32 -1876627643, i32 1537701603
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %x.0 to i64
  %arrayidx41 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom38, i64 %idxprom40
  %109 = load i8, i8* %arrayidx41, align 1
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom38, i64 %idxprom40
  store i8 %109, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %b.0 to i64
  %arrayidx49 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom46, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %arraydecay52 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom46, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1147567239, i32 1303217360
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1488978535, i32 1303217360
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %a.0, -2
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %a.0, -3
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
