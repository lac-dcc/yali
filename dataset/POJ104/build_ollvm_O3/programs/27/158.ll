; ModuleID = 'build_ollvm/programs/27/158.ll'
source_filename = "source-C-CXX/27/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [3000 x i8], align 16
  %b = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 245767408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 245767408, label %for.cond
    i32 -1724315164, label %originalBB
    i32 1787314246, label %originalBBpart2
    i32 -804118291, label %for.body
    i32 2006454998, label %land.lhs.true
    i32 630556594, label %if.then
    i32 1181042716, label %originalBB52
    i32 142565273, label %originalBBpart254
    i32 1489722587, label %if.end
    i32 1555556586, label %if.then11
    i32 -456511712, label %if.end14
    i32 -1179357621, label %land.lhs.true17
    i32 -1518733368, label %if.then23
    i32 -1919218342, label %if.end27
    i32 -10763259, label %originalBB56
    i32 -898110225, label %originalBBpart258
    i32 -2040444910, label %for.inc
    i32 -136790915, label %for.end
    i32 -42191323, label %if.then34
    i32 785737494, label %if.end36
    i32 711880084, label %for.cond37
    i32 55495572, label %originalBB60
    i32 -2086253845, label %originalBBpart262
    i32 -1191967946, label %for.body40
    i32 -525505997, label %originalBB64
    i32 2120501763, label %originalBBpart266
    i32 2062059615, label %if.then46
    i32 -718917127, label %originalBB68
    i32 1732344978, label %originalBBpart270
    i32 1311515171, label %if.end48
    i32 929671104, label %for.inc49
    i32 -1064040575, label %originalBB72
    i32 150174366, label %originalBBpart282
    i32 -1976071474, label %for.end51
    i32 1976024861, label %originalBBalteredBB
    i32 -325183924, label %originalBB52alteredBB
    i32 1930220598, label %originalBB56alteredBB
    i32 1812969322, label %originalBB60alteredBB
    i32 1881244691, label %originalBB64alteredBB
    i32 183760813, label %originalBB68alteredBB
    i32 34992243, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc49, %if.end48, %originalBBpart270, %originalBB68, %if.then46, %originalBBpart266, %originalBB64, %for.body40, %originalBBpart262, %originalBB60, %for.cond37, %if.end36, %if.then34, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end27, %if.then23, %land.lhs.true17, %if.end14, %if.then11, %if.end, %originalBBpart254, %originalBB52, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %150, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %139, %originalBB72 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond37 ], [ 0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %68, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end27 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond37 ], [ %j.0, %if.end36 ], [ %72, %if.then34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end27 ], [ %49, %if.then23 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.end14 ], [ %j.0, %if.then11 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB72 ], [ %f.0, %for.inc49 ], [ %f.0, %if.end48 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %if.then46 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %for.body40 ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB60 ], [ %f.0, %for.cond37 ], [ %f.0, %if.end36 ], [ %f.0, %if.then34 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB56 ], [ %f.0, %if.end27 ], [ 0, %if.then23 ], [ %f.0, %land.lhs.true17 ], [ %f.0, %if.end14 ], [ %f.0, %if.then11 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064040575, %originalBB72alteredBB ], [ -718917127, %originalBB68alteredBB ], [ -525505997, %originalBB64alteredBB ], [ 55495572, %originalBB60alteredBB ], [ -10763259, %originalBB56alteredBB ], [ 1181042716, %originalBB52alteredBB ], [ -1724315164, %originalBBalteredBB ], [ 711880084, %originalBBpart282 ], [ %148, %originalBB72 ], [ %138, %for.inc49 ], [ 929671104, %if.end48 ], [ 1311515171, %originalBBpart270 ], [ %129, %originalBB68 ], [ %120, %if.then46 ], [ %111, %originalBBpart266 ], [ %110, %originalBB64 ], [ %100, %for.body40 ], [ %91, %originalBBpart262 ], [ %90, %originalBB60 ], [ %81, %for.cond37 ], [ 711880084, %if.end36 ], [ 785737494, %if.then34 ], [ %71, %for.end ], [ 245767408, %for.inc ], [ -2040444910, %originalBBpart258 ], [ %67, %originalBB56 ], [ %58, %if.end27 ], [ -1919218342, %if.then23 ], [ %46, %land.lhs.true17 ], [ %44, %if.end14 ], [ -456511712, %if.then11 ], [ %42, %if.end ], [ 1489722587, %originalBBpart254 ], [ %41, %originalBB52 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1724315164, i32 1976024861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1787314246, i32 1976024861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -804118291, i32 -136790915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %f.0, 0
  %21 = select i1 %cmp2, i32 2006454998, i32 1489722587
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp7.not, i32 1489722587, i32 630556594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1181042716, i32 -325183924
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 142565273, i32 -325183924
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp eq i32 %f.0, 1
  %42 = select i1 %cmp9, i32 1555556586, i32 -456511712
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %.neg = add i32 %43, 1
  store i32 %.neg, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %f.0, 1
  %44 = select i1 %cmp15, i32 -1179357621, i32 -1919218342
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %45, 32
  %46 = select i1 %cmp21, i32 -1518733368, i32 -1919218342
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %arrayidx25, align 4
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -10763259, i32 1930220598
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -898110225, i32 1930220598
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %idxprom29 = sext i32 %69 to i64
  %arrayidx30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom29
  %70 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %70, 32
  %71 = select i1 %cmp32, i32 -42191323, i32 785737494
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 55495572, i32 1812969322
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp38 = icmp sle i32 %i.0, %j.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2086253845, i32 1812969322
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %91 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1191967946, i32 -1976071474
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -525505997, i32 1881244691
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  %101 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  %cmp44 = icmp slt i32 %i.0, %j.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2120501763, i32 1881244691
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %111 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2062059615, i32 1311515171
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -718917127, i32 183760813
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 44)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1732344978, i32 183760813
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1064040575, i32 34992243
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 150174366, i32 34992243
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %149 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
