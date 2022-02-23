; ModuleID = 'build_ollvm/programs/69/1159.ll'
source_filename = "source-C-CXX/69/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem195 = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca double*, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.point, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2023463067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2023463067, label %for.cond
    i32 -376342464, label %for.body
    i32 -1526511051, label %originalBB
    i32 52081938, label %originalBBpart2
    i32 -1232409719, label %for.inc
    i32 1906388532, label %for.end
    i32 989941746, label %for.cond5
    i32 -197384941, label %for.body8
    i32 -398659283, label %for.cond9
    i32 -216018148, label %originalBB79
    i32 357178296, label %originalBBpart281
    i32 1928942947, label %for.body12
    i32 1779224077, label %for.inc48
    i32 48343589, label %originalBB83
    i32 454289399, label %originalBBpart296
    i32 -312962535, label %for.end50
    i32 -1895702733, label %originalBB98
    i32 895653910, label %originalBBpart2100
    i32 1906633627, label %for.inc51
    i32 346566531, label %for.end53
    i32 1002652309, label %originalBB102
    i32 -1871773848, label %originalBBpart2104
    i32 -1904075852, label %for.cond54
    i32 -1655475542, label %for.body57
    i32 -1478774781, label %for.cond59
    i32 1034427522, label %for.body62
    i32 -1962626375, label %originalBB106
    i32 862434741, label %originalBBpart2119
    i32 2021234983, label %if.then
    i32 -814802421, label %originalBB121
    i32 -1395557690, label %originalBBpart2133
    i32 -631036487, label %if.end
    i32 -1199591779, label %originalBB135
    i32 1649710321, label %originalBBpart2137
    i32 -119368919, label %for.inc72
    i32 -765835290, label %originalBB139
    i32 -1086956229, label %originalBBpart2153
    i32 1505077005, label %for.end74
    i32 63560893, label %for.inc75
    i32 94875191, label %originalBB155
    i32 -1019980313, label %originalBBpart2163
    i32 1393256182, label %for.end77
    i32 -1040247448, label %originalBB165
    i32 -1760974522, label %originalBBpart2167
    i32 462335477, label %originalBBalteredBB
    i32 447483487, label %originalBB79alteredBB
    i32 643456878, label %originalBB83alteredBB
    i32 206988809, label %originalBB98alteredBB
    i32 479488537, label %originalBB102alteredBB
    i32 -1582589479, label %originalBB106alteredBB
    i32 -1800340996, label %originalBB121alteredBB
    i32 -884089689, label %originalBB135alteredBB
    i32 -2036359471, label %originalBB139alteredBB
    i32 1539868819, label %originalBB155alteredBB
    i32 1004477816, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB165, %for.end77, %originalBBpart2163, %originalBB155, %for.inc75, %for.end74, %originalBBpart2153, %originalBB139, %for.inc72, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB121, %if.then, %originalBBpart2119, %originalBB106, %for.body62, %for.cond59, %for.body57, %for.cond54, %originalBBpart2104, %originalBB102, %for.end53, %for.inc51, %originalBBpart2100, %originalBB98, %for.end50, %originalBBpart296, %originalBB83, %for.inc48, %for.body12, %originalBBpart281, %originalBB79, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %239, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2163 ], [ %207, %originalBB155 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end53 ], [ %94, %for.inc51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %238, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %235, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2153 ], [ %188, %originalBB139 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %116, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart296 ], [ %66, %originalBB83 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond9 ], [ %.neg, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %237, %originalBB121alteredBB ], [ %max.0, %originalBB106alteredBB ], [ 0.000000e+00, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB165 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB155 ], [ %max.0, %for.inc75 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2133 ], [ %151, %originalBB121 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2104 ], [ 0.000000e+00, %originalBB102 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc48 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1040247448, %originalBB165alteredBB ], [ 94875191, %originalBB155alteredBB ], [ -765835290, %originalBB139alteredBB ], [ -1199591779, %originalBB135alteredBB ], [ -814802421, %originalBB121alteredBB ], [ -1962626375, %originalBB106alteredBB ], [ 1002652309, %originalBB102alteredBB ], [ -1895702733, %originalBB98alteredBB ], [ 48343589, %originalBB83alteredBB ], [ -216018148, %originalBB79alteredBB ], [ -1526511051, %originalBBalteredBB ], [ %234, %originalBB165 ], [ %225, %for.end77 ], [ -1904075852, %originalBBpart2163 ], [ %216, %originalBB155 ], [ %206, %for.inc75 ], [ 63560893, %for.end74 ], [ -1478774781, %originalBBpart2153 ], [ %197, %originalBB139 ], [ %187, %for.inc72 ], [ -119368919, %originalBBpart2137 ], [ %178, %originalBB135 ], [ %169, %if.end ], [ -631036487, %originalBBpart2133 ], [ %160, %originalBB121 ], [ %149, %if.then ], [ %140, %originalBBpart2119 ], [ %139, %originalBB106 ], [ %128, %for.body62 ], [ %119, %for.cond59 ], [ -1478774781, %for.body57 ], [ %115, %for.cond54 ], [ -1904075852, %originalBBpart2104 ], [ %112, %originalBB102 ], [ %103, %for.end53 ], [ 989941746, %for.inc51 ], [ 1906633627, %originalBBpart2100 ], [ %93, %originalBB98 ], [ %84, %for.end50 ], [ -398659283, %originalBBpart296 ], [ %75, %originalBB83 ], [ %65, %for.inc48 ], [ 1779224077, %for.body12 ], [ %51, %originalBBpart281 ], [ %50, %originalBB79 ], [ %39, %for.cond9 ], [ -398659283, %for.body8 ], [ %30, %for.cond5 ], [ 989941746, %for.end ], [ 2023463067, %for.inc ], [ -1232409719, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 1906388532, i32 -376342464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1526511051, i32 462335477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 0
  %y = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 52081938, i32 462335477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %27 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, %26
  %vla4 = alloca double, i64 %27, align 16
  store double* %vla4, double** %vla4.reg2mem, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %cmp7.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp7.not, i32 346566531, i32 -197384941
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -216018148, i32 447483487
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp11 = icmp sle i32 %j.0, %41
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 357178296, i32 447483487
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %51 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1928942947, i32 -312962535
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %x15 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom13, i32 0
  %52 = load double, double* %x15, align 16
  %idxprom16 = sext i32 %j.0 to i64
  %x18 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom16, i32 0
  %53 = load double, double* %x18, align 16
  %sub19 = fsub double %52, %53
  %mul = fmul double %sub19, %sub19
  %y29 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom13, i32 1
  %54 = load double, double* %y29, align 8
  %y32 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom16, i32 1
  %55 = load double, double* %y32, align 8
  %sub33 = fsub double %54, %55
  %mul41 = fmul double %sub33, %sub33
  %add42 = fadd double %mul, %mul41
  %call43 = call double @sqrt(double %add42) #4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %56 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, %idxprom13
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload194 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx47.idx = add nsw i64 %56, %idxprom16
  %arrayidx47 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload194, i64 %arrayidx47.idx
  store double %call43, double* %arrayidx47, align 8
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 48343589, i32 643456878
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 454289399, i32 643456878
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1895702733, i32 206988809
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 895653910, i32 206988809
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1002652309, i32 479488537
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1871773848, i32 479488537
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %cmp56.not = icmp sgt i32 %i.0, %114
  %115 = select i1 %cmp56.not, i32 1393256182, i32 -1655475542
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %cmp61.not = icmp sgt i32 %j.0, %118
  %119 = select i1 %cmp61.not, i32 1505077005, i32 1034427522
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1962626375, i32 -1582589479
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %129 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, %idxprom63
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload193 = load volatile double*, double** %vla4.reg2mem, align 8
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66.idx = add nsw i64 %129, %idxprom65
  %arrayidx66 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload193, i64 %arrayidx66.idx
  %130 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %max.0, %130
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 862434741, i32 -1582589479
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %140 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 2021234983, i32 -631036487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -814802421, i32 -1800340996
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %150 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, %idxprom68
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload192 = load volatile double*, double** %vla4.reg2mem, align 8
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71.idx = add nsw i64 %150, %idxprom70
  %arrayidx71 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload192, i64 %arrayidx71.idx
  %151 = load double, double* %arrayidx71, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1395557690, i32 -1800340996
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1199591779, i32 -884089689
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1649710321, i32 -884089689
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -765835290, i32 -2036359471
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1086956229, i32 -2036359471
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 94875191, i32 1539868819
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1019980313, i32 1539868819
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1040247448, i32 1004477816
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem195, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1760974522, i32 1004477816
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i32, i32* %.reg2mem195, align 4
  ret i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %xalteredBB, double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload191 = load volatile double*, double** %vla4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %236 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, %idxprom68alteredBB
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile double*, double** %vla4.reg2mem, align 8
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB.idx = add nsw i64 %236, %idxprom70alteredBB
  %arrayidx71alteredBB = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %arrayidx71alteredBB.idx
  %237 = load double, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
