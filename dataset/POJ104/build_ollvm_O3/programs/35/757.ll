; ModuleID = 'build_ollvm/programs/35/757.ll'
source_filename = "source-C-CXX/35/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem95 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %w1 = alloca [100 x i8], align 16
  %w2 = alloca [100 x i8], align 16
  %n1 = alloca [128 x i32], align 16
  %n2 = alloca [128 x i32], align 16
  %0 = bitcast [128 x i32]* %n1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %1 = bitcast [128 x i32]* %n2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %w1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %w2)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv5, i32* %.reg2mem95, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1538270649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1538270649, label %first
    i32 -1238136815, label %if.then
    i32 1621914020, label %if.end
    i32 -789058943, label %for.cond
    i32 -67237291, label %for.body
    i32 -1084133392, label %originalBB
    i32 2131161772, label %originalBBpart2
    i32 988365263, label %for.inc
    i32 774306199, label %originalBB44
    i32 693850376, label %originalBBpart254
    i32 1675675208, label %for.end
    i32 1132389006, label %originalBB56
    i32 -474457957, label %originalBBpart258
    i32 1234624651, label %for.cond14
    i32 -158521767, label %for.body17
    i32 1245481260, label %originalBB60
    i32 -462930899, label %originalBBpart267
    i32 1578419382, label %for.inc24
    i32 -391201456, label %originalBB69
    i32 -1143477242, label %originalBBpart284
    i32 1283223278, label %for.end26
    i32 -1092978994, label %for.cond27
    i32 -1070215689, label %originalBB86
    i32 2064461368, label %originalBBpart288
    i32 254298565, label %for.body30
    i32 502029710, label %if.then37
    i32 536617834, label %if.end39
    i32 1946452486, label %originalBB90
    i32 -127023001, label %originalBBpart292
    i32 1320144019, label %for.inc40
    i32 96195661, label %for.end42
    i32 -666522334, label %return
    i32 376176169, label %originalBBalteredBB
    i32 378653781, label %originalBB44alteredBB
    i32 1960070793, label %originalBB56alteredBB
    i32 1459155709, label %originalBB60alteredBB
    i32 -231066743, label %originalBB69alteredBB
    i32 19018904, label %originalBB86alteredBB
    i32 556220401, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %originalBBpart292, %originalBB90, %if.end39, %if.then37, %for.body30, %originalBBpart288, %originalBB86, %for.cond27, %for.end26, %originalBBpart284, %originalBB69, %for.inc24, %originalBBpart267, %originalBB60, %for.body17, %for.cond14, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %148, %originalBB69alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end42 ], [ %141, %for.inc40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart284 ], [ %91, %originalBB69 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %33, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1946452486, %originalBB90alteredBB ], [ -1070215689, %originalBB86alteredBB ], [ -391201456, %originalBB69alteredBB ], [ 1245481260, %originalBB60alteredBB ], [ 1132389006, %originalBB56alteredBB ], [ 774306199, %originalBB44alteredBB ], [ -1084133392, %originalBBalteredBB ], [ -666522334, %for.end42 ], [ -1092978994, %for.inc40 ], [ 1320144019, %originalBBpart292 ], [ %140, %originalBB90 ], [ %131, %if.end39 ], [ -666522334, %if.then37 ], [ %122, %for.body30 ], [ %119, %originalBBpart288 ], [ %118, %originalBB86 ], [ %109, %for.cond27 ], [ -1092978994, %for.end26 ], [ 1234624651, %originalBBpart284 ], [ %100, %originalBB69 ], [ %90, %for.inc24 ], [ 1578419382, %originalBBpart267 ], [ %81, %originalBB60 ], [ %70, %for.body17 ], [ %61, %for.cond14 ], [ 1234624651, %originalBBpart258 ], [ %60, %originalBB56 ], [ %51, %for.end ], [ -789058943, %originalBBpart254 ], [ %42, %originalBB44 ], [ %32, %for.inc ], [ 988365263, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -789058943, %if.end ], [ -666522334, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i32, i32* %.reg2mem95, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %2 = select i1 %cmp.not, i32 1621914020, i32 -1238136815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp8, i32 -67237291, i32 1675675208
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
  %12 = select i1 %11, i32 -1084133392, i32 376176169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i8 %13 to i64
  %arrayidx12 = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %.neg22 = add i32 %14, 1
  store i32 %.neg22, i32* %arrayidx12, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2131161772, i32 376176169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 774306199, i32 378653781
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 693850376, i32 378653781
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1132389006, i32 1960070793
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -474457957, i32 1960070793
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv5
  %61 = select i1 %cmp15, i32 -158521767, i32 1283223278
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1245481260, i32 1459155709
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i8 %71 to i64
  %arrayidx22 = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %.neg21 = add i32 %72, 1
  store i32 %.neg21, i32* %arrayidx22, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -462930899, i32 1459155709
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -391201456, i32 -231066743
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1143477242, i32 -231066743
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1070215689, i32 19018904
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 128
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2064461368, i32 19018904
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %119 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 254298565, i32 96195661
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom31
  %120 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom31
  %121 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %120, %121
  %122 = select i1 %cmp35.not, i32 536617834, i32 502029710
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1946452486, i32 556220401
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -127023001, i32 556220401
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxpromalteredBB
  %142 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i8 %142 to i64
  %arrayidx12alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom11alteredBB
  %143 = load i32, i32* %arrayidx12alteredBB, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom18alteredBB
  %145 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom21alteredBB = sext i8 %145 to i64
  %arrayidx22alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom21alteredBB
  %146 = load i32, i32* %arrayidx22alteredBB, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
