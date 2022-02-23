; ModuleID = 'build_ollvm/programs/27/1160.ll'
source_filename = "source-C-CXX/27/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %wn = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %wn to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay)
  %endptr = getelementptr [10000 x i8], [10000 x i8]* %s, i64 0, i64 %strlen
  %1 = bitcast i8* %endptr to i16*
  store i16 32, i16* %1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %wd.0 = phi i32 [ 0, %entry ], [ %wd.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1521076960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1521076960, label %for.cond
    i32 1717455892, label %for.body
    i32 -1001257989, label %originalBB
    i32 -1249627149, label %originalBBpart2
    i32 251910038, label %if.then
    i32 793678599, label %land.lhs.true
    i32 1335972604, label %originalBB39
    i32 493391522, label %originalBBpart241
    i32 -648822427, label %if.then16
    i32 1422654183, label %originalBB43
    i32 -1625089841, label %originalBBpart251
    i32 -329108543, label %if.end
    i32 261402089, label %if.else
    i32 -1483236146, label %if.then22
    i32 -1040845593, label %if.end23
    i32 -1051564080, label %if.end24
    i32 -1355958919, label %for.inc
    i32 1891289812, label %originalBB53
    i32 -948179388, label %originalBBpart259
    i32 -1076461849, label %for.end
    i32 -1185023681, label %for.cond26
    i32 -1706011681, label %originalBB61
    i32 517533300, label %originalBBpart263
    i32 1237824068, label %for.body29
    i32 -1213348907, label %for.inc33
    i32 -1474720339, label %for.end35
    i32 192283311, label %originalBBalteredBB
    i32 -1062541456, label %originalBB39alteredBB
    i32 2121756369, label %originalBB43alteredBB
    i32 1758070433, label %originalBB53alteredBB
    i32 -1364147052, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %originalBBpart263, %originalBB61, %for.cond26, %for.end, %originalBBpart259, %originalBB53, %for.inc, %if.end24, %if.end23, %if.then22, %if.else, %if.end, %originalBBpart251, %originalBB43, %if.then16, %originalBBpart241, %originalBB39, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc33 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB53 ], [ %n.0, %for.inc ], [ %n.0, %if.end24 ], [ %n.0, %if.end23 ], [ %66, %if.then22 ], [ %n.0, %if.else ], [ %n.0, %if.end ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB43 ], [ %n.0, %if.then16 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %109, %originalBB53alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond26 ], [ 1, %for.end ], [ %i.0, %originalBBpart259 ], [ %76, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %wd.0.be = phi i32 [ %wd.0, %loopEntry ], [ %wd.0, %originalBB61alteredBB ], [ %wd.0, %originalBB53alteredBB ], [ %wd.0, %originalBB43alteredBB ], [ %wd.0, %originalBB39alteredBB ], [ %wd.0, %originalBBalteredBB ], [ %wd.0, %for.inc33 ], [ %wd.0, %for.body29 ], [ %wd.0, %originalBBpart263 ], [ %wd.0, %originalBB61 ], [ %wd.0, %for.cond26 ], [ %wd.0, %for.end ], [ %wd.0, %originalBBpart259 ], [ %wd.0, %originalBB53 ], [ %wd.0, %for.inc ], [ %wd.0, %if.end24 ], [ %wd.0, %if.end23 ], [ 1, %if.then22 ], [ %wd.0, %if.else ], [ %wd.0, %if.end ], [ %wd.0, %originalBBpart251 ], [ %wd.0, %originalBB43 ], [ %wd.0, %if.then16 ], [ %wd.0, %originalBBpart241 ], [ %wd.0, %originalBB39 ], [ %wd.0, %land.lhs.true ], [ 0, %if.then ], [ %wd.0, %originalBBpart2 ], [ %wd.0, %originalBB ], [ %wd.0, %for.body ], [ %wd.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc33 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB53 ], [ %t.0, %for.inc ], [ %t.0, %if.end24 ], [ %t.0, %if.end23 ], [ %i.0, %if.then22 ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706011681, %originalBB61alteredBB ], [ 1891289812, %originalBB53alteredBB ], [ 1422654183, %originalBB43alteredBB ], [ 1335972604, %originalBB39alteredBB ], [ -1001257989, %originalBBalteredBB ], [ -1185023681, %for.inc33 ], [ -1213348907, %for.body29 ], [ %104, %originalBBpart263 ], [ %103, %originalBB61 ], [ %94, %for.cond26 ], [ -1185023681, %for.end ], [ -1521076960, %originalBBpart259 ], [ %85, %originalBB53 ], [ %75, %for.inc ], [ -1355958919, %if.end24 ], [ -1051564080, %if.end23 ], [ -1040845593, %if.then22 ], [ %65, %if.else ], [ -1051564080, %if.end ], [ -329108543, %originalBBpart251 ], [ %64, %originalBB43 ], [ %54, %if.then16 ], [ %45, %originalBBpart241 ], [ %44, %originalBB39 ], [ %35, %land.lhs.true ], [ %26, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -1076461849, i32 1717455892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1001257989, i32 192283311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %13, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1249627149, i32 192283311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 251910038, i32 261402089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp12.not, i32 -329108543, i32 793678599
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1335972604, i32 -1062541456
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 493391522, i32 -1062541456
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -648822427, i32 -329108543
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1422654183, i32 2121756369
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %55 = sub i32 %i.0, %t.0
  %idxprom18 = sext i32 %n.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %wn, i64 0, i64 %idxprom18
  store i32 %55, i32* %arrayidx19, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1625089841, i32 2121756369
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %wd.0, 0
  %65 = select i1 %cmp20, i32 -1483236146, i32 -1040845593
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %66 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1891289812, i32 1758070433
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -948179388, i32 1758070433
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1706011681, i32 -1364147052
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 517533300, i32 -1364147052
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %104 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1237824068, i32 -1474720339
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %wn, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %wn, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %108 = sub i32 %i.0, %t.0
  %idxprom18alteredBB = sext i32 %n.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wn, i64 0, i64 %idxprom18alteredBB
  store i32 %108, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
