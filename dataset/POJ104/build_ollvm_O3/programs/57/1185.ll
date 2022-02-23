; ModuleID = 'build_ollvm/programs/57/1185.ll'
source_filename = "source-C-CXX/57/1185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zf = alloca [82 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %zf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ 0, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %ptr.0 = phi i8* [ undef, %entry ], [ %ptr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -671405839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -671405839, label %for.cond
    i32 -121457215, label %for.body
    i32 768534615, label %land.lhs.true
    i32 -1817917727, label %lor.lhs.false
    i32 -1333147125, label %originalBB
    i32 1289630432, label %originalBBpart2
    i32 2025189760, label %land.lhs.true10
    i32 1216702344, label %lor.lhs.false14
    i32 1818995294, label %if.then
    i32 -1386219501, label %if.else
    i32 -234898422, label %if.end
    i32 -80795959, label %originalBB65
    i32 -1641363341, label %originalBBpart267
    i32 -544438404, label %for.cond18
    i32 -1677084768, label %for.body22
    i32 1202417402, label %land.lhs.true26
    i32 -77167879, label %lor.lhs.false30
    i32 -159360685, label %originalBB69
    i32 -430534791, label %originalBBpart271
    i32 -908055340, label %land.lhs.true34
    i32 1077983304, label %lor.lhs.false38
    i32 2080464891, label %lor.lhs.false42
    i32 -876895312, label %originalBB73
    i32 -480134383, label %originalBBpart275
    i32 377845058, label %land.lhs.true46
    i32 -1497805333, label %originalBB77
    i32 -891743235, label %originalBBpart279
    i32 -1708290093, label %if.then50
    i32 -1884434466, label %if.else51
    i32 685888695, label %if.end53
    i32 179875283, label %originalBB81
    i32 459081247, label %originalBBpart283
    i32 -117686044, label %for.inc
    i32 128610458, label %for.end
    i32 -1237363699, label %if.then57
    i32 278026485, label %if.else59
    i32 1131586538, label %if.end61
    i32 -1013697531, label %for.inc62
    i32 1834819225, label %originalBB85
    i32 1559401705, label %originalBBpart289
    i32 -1647465986, label %for.end64
    i32 -907195475, label %originalBBalteredBB
    i32 -1265322605, label %originalBB65alteredBB
    i32 678978636, label %originalBB69alteredBB
    i32 1126646073, label %originalBB73alteredBB
    i32 1452891875, label %originalBB77alteredBB
    i32 -552228348, label %originalBB81alteredBB
    i32 829519414, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB85, %for.inc62, %if.end61, %if.else59, %if.then57, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end53, %if.else51, %if.then50, %originalBBpart279, %originalBB77, %land.lhs.true46, %originalBBpart275, %originalBB73, %lor.lhs.false42, %lor.lhs.false38, %land.lhs.true34, %originalBBpart271, %originalBB69, %lor.lhs.false30, %land.lhs.true26, %for.body22, %for.cond18, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then, %lor.lhs.false14, %land.lhs.true10, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %147, %originalBB85 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end53 ], [ %i.0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB85alteredBB ], [ %pd.0, %originalBB81alteredBB ], [ %pd.0, %originalBB77alteredBB ], [ %pd.0, %originalBB73alteredBB ], [ %pd.0, %originalBB69alteredBB ], [ %pd.0, %originalBB65alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %originalBBpart289 ], [ %pd.0, %originalBB85 ], [ %pd.0, %for.inc62 ], [ 0, %if.end61 ], [ %pd.0, %if.else59 ], [ %pd.0, %if.then57 ], [ %pd.0, %for.end ], [ %pd.0, %for.inc ], [ %pd.0, %originalBBpart283 ], [ %pd.0, %originalBB81 ], [ %pd.0, %if.end53 ], [ %118, %if.else51 ], [ %pd.0, %if.then50 ], [ %pd.0, %originalBBpart279 ], [ %pd.0, %originalBB77 ], [ %pd.0, %land.lhs.true46 ], [ %pd.0, %originalBBpart275 ], [ %pd.0, %originalBB73 ], [ %pd.0, %lor.lhs.false42 ], [ %pd.0, %lor.lhs.false38 ], [ %pd.0, %land.lhs.true34 ], [ %pd.0, %originalBBpart271 ], [ %pd.0, %originalBB69 ], [ %pd.0, %lor.lhs.false30 ], [ %pd.0, %land.lhs.true26 ], [ %pd.0, %for.body22 ], [ %pd.0, %for.cond18 ], [ %pd.0, %originalBBpart267 ], [ %pd.0, %originalBB65 ], [ %pd.0, %if.end ], [ %.neg27, %if.else ], [ %pd.0, %if.then ], [ %pd.0, %lor.lhs.false14 ], [ %pd.0, %land.lhs.true10 ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %lor.lhs.false ], [ %pd.0, %land.lhs.true ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %ptr.0.be = phi i8* [ %ptr.0, %loopEntry ], [ %ptr.0, %originalBB85alteredBB ], [ %ptr.0, %originalBB81alteredBB ], [ %ptr.0, %originalBB77alteredBB ], [ %ptr.0, %originalBB73alteredBB ], [ %ptr.0, %originalBB69alteredBB ], [ %incdec.ptralteredBB, %originalBB65alteredBB ], [ %ptr.0, %originalBBalteredBB ], [ %ptr.0, %originalBBpart289 ], [ %ptr.0, %originalBB85 ], [ %ptr.0, %for.inc62 ], [ %ptr.0, %if.end61 ], [ %ptr.0, %if.else59 ], [ %ptr.0, %if.then57 ], [ %ptr.0, %for.end ], [ %incdec.ptr54, %for.inc ], [ %ptr.0, %originalBBpart283 ], [ %ptr.0, %originalBB81 ], [ %ptr.0, %if.end53 ], [ %ptr.0, %if.else51 ], [ %ptr.0, %if.then50 ], [ %ptr.0, %originalBBpart279 ], [ %ptr.0, %originalBB77 ], [ %ptr.0, %land.lhs.true46 ], [ %ptr.0, %originalBBpart275 ], [ %ptr.0, %originalBB73 ], [ %ptr.0, %lor.lhs.false42 ], [ %ptr.0, %lor.lhs.false38 ], [ %ptr.0, %land.lhs.true34 ], [ %ptr.0, %originalBBpart271 ], [ %ptr.0, %originalBB69 ], [ %ptr.0, %lor.lhs.false30 ], [ %ptr.0, %land.lhs.true26 ], [ %ptr.0, %for.body22 ], [ %ptr.0, %for.cond18 ], [ %ptr.0, %originalBBpart267 ], [ %incdec.ptr, %originalBB65 ], [ %ptr.0, %if.end ], [ %ptr.0, %if.else ], [ %ptr.0, %if.then ], [ %ptr.0, %lor.lhs.false14 ], [ %ptr.0, %land.lhs.true10 ], [ %ptr.0, %originalBBpart2 ], [ %ptr.0, %originalBB ], [ %ptr.0, %lor.lhs.false ], [ %ptr.0, %land.lhs.true ], [ %arraydecay, %for.body ], [ %ptr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1834819225, %originalBB85alteredBB ], [ 179875283, %originalBB81alteredBB ], [ -1497805333, %originalBB77alteredBB ], [ -876895312, %originalBB73alteredBB ], [ -159360685, %originalBB69alteredBB ], [ -80795959, %originalBB65alteredBB ], [ -1333147125, %originalBBalteredBB ], [ -671405839, %originalBBpart289 ], [ %156, %originalBB85 ], [ %146, %for.inc62 ], [ -1013697531, %if.end61 ], [ 1131586538, %if.else59 ], [ 1131586538, %if.then57 ], [ %137, %for.end ], [ -544438404, %for.inc ], [ -117686044, %originalBBpart283 ], [ %136, %originalBB81 ], [ %127, %if.end53 ], [ 685888695, %if.else51 ], [ 685888695, %if.then50 ], [ %117, %originalBBpart279 ], [ %116, %originalBB77 ], [ %106, %land.lhs.true46 ], [ %97, %originalBBpart275 ], [ %96, %originalBB73 ], [ %86, %lor.lhs.false42 ], [ %77, %lor.lhs.false38 ], [ %75, %land.lhs.true34 ], [ %73, %originalBBpart271 ], [ %72, %originalBB69 ], [ %62, %lor.lhs.false30 ], [ %53, %land.lhs.true26 ], [ %51, %for.body22 ], [ %49, %for.cond18 ], [ -544438404, %originalBBpart267 ], [ %47, %originalBB65 ], [ %38, %if.end ], [ -234898422, %if.else ], [ -234898422, %if.then ], [ %29, %lor.lhs.false14 ], [ %27, %land.lhs.true10 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -121457215, i32 -1647465986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %2 = load i8, i8* %arraydecay, align 16
  %cmp2 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp2, i32 768534615, i32 -1817917727
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %ptr.0, align 1
  %cmp5 = icmp slt i8 %4, 123
  %5 = select i1 %cmp5, i32 1818995294, i32 -1817917727
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1333147125, i32 -907195475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %ptr.0, align 1
  %cmp8 = icmp sgt i8 %15, 64
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1289630432, i32 -907195475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2025189760, i32 1216702344
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %26 = load i8, i8* %ptr.0, align 1
  %cmp12 = icmp slt i8 %26, 91
  %27 = select i1 %cmp12, i32 1818995294, i32 1216702344
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %28 = load i8, i8* %ptr.0, align 1
  %cmp16 = icmp eq i8 %28, 95
  %29 = select i1 %cmp16, i32 1818995294, i32 -1386219501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg27 = add i32 %pd.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -80795959, i32 -1265322605
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ptr.0, i64 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1641363341, i32 -1265322605
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %48 = load i8, i8* %ptr.0, align 1
  %cmp20.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp20.not, i32 128610458, i32 -1677084768
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %50 = load i8, i8* %ptr.0, align 1
  %cmp24 = icmp sgt i8 %50, 96
  %51 = select i1 %cmp24, i32 1202417402, i32 -77167879
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %52 = load i8, i8* %ptr.0, align 1
  %cmp28 = icmp slt i8 %52, 123
  %53 = select i1 %cmp28, i32 -1708290093, i32 -77167879
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -159360685, i32 678978636
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %63 = load i8, i8* %ptr.0, align 1
  %cmp32 = icmp sgt i8 %63, 64
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -430534791, i32 678978636
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %73 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -908055340, i32 1077983304
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %74 = load i8, i8* %ptr.0, align 1
  %cmp36 = icmp slt i8 %74, 91
  %75 = select i1 %cmp36, i32 -1708290093, i32 1077983304
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %76 = load i8, i8* %ptr.0, align 1
  %cmp40 = icmp eq i8 %76, 95
  %77 = select i1 %cmp40, i32 -1708290093, i32 2080464891
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -876895312, i32 1126646073
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %87 = load i8, i8* %ptr.0, align 1
  %cmp44 = icmp sgt i8 %87, 47
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -480134383, i32 1126646073
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %97 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 377845058, i32 -1884434466
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1497805333, i32 1452891875
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %107 = load i8, i8* %ptr.0, align 1
  %cmp48 = icmp slt i8 %107, 58
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -891743235, i32 1452891875
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %117 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1708290093, i32 -1884434466
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %118 = add i32 %pd.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 179875283, i32 -552228348
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 459081247, i32 -552228348
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr54 = getelementptr inbounds i8, i8* %ptr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp55.not = icmp eq i32 %pd.0, 0
  %137 = select i1 %cmp55.not, i32 278026485, i32 -1237363699
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1834819225, i32 829519414
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1559401705, i32 829519414
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %ptr.0, i64 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
