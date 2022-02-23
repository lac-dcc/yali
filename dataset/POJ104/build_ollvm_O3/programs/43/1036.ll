; ModuleID = 'build_ollvm/programs/43/1036.ll'
source_filename = "source-C-CXX/43/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x [50 x i8]], align 16
  %b = alloca [6 x i32], align 16
  %0 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %a, i64 0, i64 0
  %add.ptr50 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 6
  %arraydecay47 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %a, i64 0, i64 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi [50 x i8]* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %w.0 = phi i32* [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1733320709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1733320709, label %for.cond
    i32 -195767752, label %originalBB
    i32 -180650789, label %originalBBpart2
    i32 -1476709873, label %for.body
    i32 -1728778351, label %for.inc
    i32 674948098, label %for.end
    i32 -139432127, label %for.cond4
    i32 70188350, label %for.body8
    i32 1241918242, label %if.then
    i32 -1456956510, label %originalBB58
    i32 -740044023, label %originalBBpart260
    i32 1313457935, label %for.cond17
    i32 292257225, label %for.body21
    i32 -1340977093, label %for.inc23
    i32 690141782, label %for.end25
    i32 -334844705, label %originalBB62
    i32 919462484, label %originalBBpart274
    i32 -771178238, label %if.else
    i32 -1771408838, label %for.cond31
    i32 -771298639, label %originalBB76
    i32 -962470544, label %originalBBpart278
    i32 1473069236, label %for.body35
    i32 1481894153, label %originalBB80
    i32 747170203, label %originalBBpart299
    i32 -445339252, label %for.inc40
    i32 1182700052, label %for.end42
    i32 523536931, label %if.end
    i32 195180460, label %for.inc43
    i32 -1033987057, label %originalBB101
    i32 970238485, label %originalBBpart2103
    i32 -901186390, label %for.end46
    i32 1066560231, label %for.cond48
    i32 -1513389843, label %for.body53
    i32 1502066070, label %for.inc55
    i32 120822292, label %originalBB105
    i32 187815424, label %originalBBpart2107
    i32 1265831574, label %for.end57
    i32 2127751048, label %originalBBalteredBB
    i32 -1858662717, label %originalBB58alteredBB
    i32 1314407651, label %originalBB62alteredBB
    i32 1973146316, label %originalBB76alteredBB
    i32 1598659522, label %originalBB80alteredBB
    i32 -1504798326, label %originalBB101alteredBB
    i32 1995336411, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %for.inc55, %for.body53, %for.cond48, %for.end46, %originalBBpart2103, %originalBB101, %for.inc43, %if.end, %for.end42, %for.inc40, %originalBBpart299, %originalBB80, %for.body35, %originalBBpart278, %originalBB76, %for.cond31, %if.else, %originalBBpart274, %originalBB62, %for.end25, %for.inc23, %for.body21, %for.cond17, %originalBBpart260, %originalBB58, %if.then, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi [50 x i8]* [ %p.0, %loopEntry ], [ %p.0, %originalBB105alteredBB ], [ %incdec.ptr44alteredBB, %originalBB101alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.inc55 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart2103 ], [ %incdec.ptr44, %originalBB101 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB80 ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.cond31 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB62 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %add.ptr16alteredBB, %originalBB58alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.inc55 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end ], [ %q.0, %for.end42 ], [ %incdec.ptr41, %for.inc40 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB80 ], [ %q.0, %for.body35 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.cond31 ], [ %add.ptr30, %if.else ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB62 ], [ %q.0, %for.end25 ], [ %incdec.ptr24, %for.inc23 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart260 ], [ %add.ptr16, %originalBB58 ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc43 ], [ %n.0, %if.end ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB80 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.cond31 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB62 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.then ], [ %conv, %for.body8 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %w.0.be = phi i32* [ %w.0, %loopEntry ], [ %incdec.ptr56alteredBB, %originalBB105alteredBB ], [ %incdec.ptr45alteredBB, %originalBB101alteredBB ], [ %w.0, %originalBB80alteredBB ], [ %w.0, %originalBB76alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2107 ], [ %incdec.ptr56, %originalBB105 ], [ %w.0, %for.inc55 ], [ %w.0, %for.body53 ], [ %w.0, %for.cond48 ], [ %arraydecay47, %for.end46 ], [ %w.0, %originalBBpart2103 ], [ %incdec.ptr45, %originalBB101 ], [ %w.0, %for.inc43 ], [ %w.0, %if.end ], [ %w.0, %for.end42 ], [ %w.0, %for.inc40 ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB80 ], [ %w.0, %for.body35 ], [ %w.0, %originalBBpart278 ], [ %w.0, %originalBB76 ], [ %w.0, %for.cond31 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart274 ], [ %w.0, %originalBB62 ], [ %w.0, %for.end25 ], [ %w.0, %for.inc23 ], [ %w.0, %for.body21 ], [ %w.0, %for.cond17 ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %if.then ], [ %w.0, %for.body8 ], [ %w.0, %for.cond4 ], [ %arraydecay47, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 120822292, %originalBB105alteredBB ], [ -1033987057, %originalBB101alteredBB ], [ 1481894153, %originalBB80alteredBB ], [ -771298639, %originalBB76alteredBB ], [ -334844705, %originalBB62alteredBB ], [ -1456956510, %originalBB58alteredBB ], [ -195767752, %originalBBalteredBB ], [ 1066560231, %originalBBpart2107 ], [ %144, %originalBB105 ], [ %135, %for.inc55 ], [ 1502066070, %for.body53 ], [ %125, %for.cond48 ], [ 1066560231, %for.end46 ], [ -139432127, %originalBBpart2103 ], [ %124, %originalBB101 ], [ %115, %for.inc43 ], [ 195180460, %if.end ], [ 523536931, %for.end42 ], [ -1771408838, %for.inc40 ], [ -445339252, %originalBBpart299 ], [ %106, %originalBB80 ], [ %93, %for.body35 ], [ %84, %originalBBpart278 ], [ %83, %originalBB76 ], [ %74, %for.cond31 ], [ -1771408838, %if.else ], [ 523536931, %originalBBpart274 ], [ %65, %originalBB62 ], [ %54, %for.end25 ], [ 1313457935, %for.inc23 ], [ -1340977093, %for.body21 ], [ %43, %for.cond17 ], [ 1313457935, %originalBBpart260 ], [ %42, %originalBB58 ], [ %33, %if.then ], [ %24, %for.body8 ], [ %21, %for.cond4 ], [ -139432127, %for.end ], [ 1733320709, %for.inc ], [ -1728778351, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -195767752, i32 2127751048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult [50 x i8]* %p.0, %add.ptr6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -180650789, i32 2127751048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1476709873, i32 674948098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* %p.0) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp7 = icmp ult [50 x i8]* %p.0, %add.ptr6
  %21 = select i1 %cmp7, i32 70188350, i32 -901186390
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = getelementptr [50 x i8], [50 x i8]* %p.0, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #6
  %conv = trunc i64 %call9 to i32
  %23 = load i8, i8* %22, align 1
  %cmp12 = icmp eq i8 %23, 45
  %24 = select i1 %cmp12, i32 1241918242, i32 -771178238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1456956510, i32 -1858662717
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr15 = getelementptr inbounds [50 x i8], [50 x i8]* %p.0, i64 0, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -740044023, i32 -1858662717
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %p.0, i64 0, i64 0
  %cmp19 = icmp ugt i8* %q.0, %arraydecay18
  %43 = select i1 %cmp19, i32 292257225, i32 690141782
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %44 = load i32, i32* %w.0, align 4
  %mul.neg.neg = mul i32 %44, 10
  %45 = load i8, i8* %q.0, align 1
  %conv22 = sext i8 %45 to i32
  %.neg40 = add i32 %mul.neg.neg, -48
  %.neg41 = add i32 %.neg40, %conv22
  store i32 %.neg41, i32* %w.0, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i8, i8* %q.0, i64 -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -334844705, i32 1314407651
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %55 = load i32, i32* %w.0, align 4
  %56 = sub i32 0, %55
  store i32 %56, i32* %w.0, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 919462484, i32 1314407651
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext28 = sext i32 %n.0 to i64
  %add.ptr29 = getelementptr inbounds [50 x i8], [50 x i8]* %p.0, i64 0, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -771298639, i32 1973146316
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %p.0, i64 0, i64 0
  %cmp33 = icmp uge i8* %q.0, %arraydecay32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -962470544, i32 1973146316
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1473069236, i32 1182700052
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1481894153, i32 1598659522
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %94 = load i32, i32* %w.0, align 4
  %mul36 = mul nsw i32 %94, 10
  %95 = load i8, i8* %q.0, align 1
  %conv37 = sext i8 %95 to i32
  %96 = add i32 %mul36, -48
  %97 = add i32 %96, %conv37
  store i32 %97, i32* %w.0, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 747170203, i32 1598659522
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %incdec.ptr41 = getelementptr inbounds i8, i8* %q.0, i64 -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1033987057, i32 -1504798326
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds [50 x i8], [50 x i8]* %p.0, i64 1
  %incdec.ptr45 = getelementptr inbounds i32, i32* %w.0, i64 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 970238485, i32 -1504798326
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp51 = icmp ult i32* %w.0, %add.ptr50
  %125 = select i1 %cmp51, i32 -1513389843, i32 1265831574
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %126 = load i32, i32* %w.0, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 120822292, i32 1995336411
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %incdec.ptr56 = getelementptr inbounds i32, i32* %w.0, i64 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 187815424, i32 1995336411
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %n.0 to i64
  %add.ptr15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %p.0, i64 0, i64 %idx.extalteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %w.0, align 4
  %146 = sub i32 0, %145
  store i32 %146, i32* %w.0, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %w.0, align 4
  %mul36alteredBB.neg.neg = mul i32 %147, 10
  %148 = load i8, i8* %q.0, align 1
  %conv37alteredBB = sext i8 %148 to i32
  %.neg = add i32 %mul36alteredBB.neg.neg, -48
  %.neg39 = add i32 %.neg, %conv37alteredBB
  store i32 %.neg39, i32* %w.0, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %incdec.ptr44alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %p.0, i64 1
  %incdec.ptr45alteredBB = getelementptr inbounds i32, i32* %w.0, i64 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %incdec.ptr56alteredBB = getelementptr inbounds i32, i32* %w.0, i64 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
