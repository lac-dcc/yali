; ModuleID = 'build_ollvm/programs/4/1074.ll'
source_filename = "source-C-CXX/4/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [3 x [501 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 203738119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 203738119, label %first
    i32 1883783374, label %originalBB
    i32 -2099119036, label %originalBBpart2
    i32 2080655011, label %for.cond
    i32 -848901892, label %for.body
    i32 726295295, label %originalBB101
    i32 -254518228, label %originalBBpart2103
    i32 -1469454119, label %land.lhs.true
    i32 -956788164, label %originalBB105
    i32 -1017143697, label %originalBBpart2107
    i32 1725064103, label %land.lhs.true23
    i32 -415632573, label %originalBB109
    i32 -1945979332, label %originalBBpart2111
    i32 1747404012, label %land.lhs.true30
    i32 -1686310496, label %originalBB113
    i32 -1169408775, label %originalBBpart2115
    i32 77536261, label %lor.lhs.false
    i32 -86442062, label %land.lhs.true43
    i32 1659384030, label %land.lhs.true50
    i32 -1055500518, label %originalBB117
    i32 2080153113, label %originalBBpart2119
    i32 -718569433, label %land.lhs.true57
    i32 -1061853387, label %if.then
    i32 1107661521, label %if.end
    i32 -1739531564, label %originalBB121
    i32 -585801280, label %originalBBpart2123
    i32 1417435995, label %for.inc
    i32 -1271065098, label %for.end
    i32 -1639026277, label %lor.lhs.false67
    i32 2055250146, label %originalBB125
    i32 729281255, label %originalBBpart2127
    i32 -1860639657, label %if.then70
    i32 1864050528, label %if.else
    i32 531776863, label %originalBB129
    i32 851559417, label %originalBBpart2131
    i32 -1215180762, label %for.cond72
    i32 -431818656, label %for.body76
    i32 -181153537, label %if.then87
    i32 -670516490, label %if.end89
    i32 -1986580552, label %originalBB133
    i32 1163356046, label %originalBBpart2135
    i32 -1483488749, label %for.inc90
    i32 556528969, label %for.end92
    i32 -167222059, label %originalBB137
    i32 -2064535102, label %originalBBpart2139
    i32 -2043998291, label %if.then95
    i32 86368920, label %originalBB141
    i32 1230150967, label %originalBBpart2143
    i32 -1285498331, label %if.else97
    i32 314477701, label %originalBB145
    i32 -1720117293, label %originalBBpart2147
    i32 170638763, label %if.end99
    i32 509302805, label %originalBB149
    i32 1012553286, label %originalBBpart2151
    i32 -2070049364, label %if.end100
    i32 -1129541227, label %originalBBalteredBB
    i32 -2143761809, label %originalBB101alteredBB
    i32 793699369, label %originalBB105alteredBB
    i32 -532692412, label %originalBB109alteredBB
    i32 -1808792772, label %originalBB113alteredBB
    i32 -1376294198, label %originalBB117alteredBB
    i32 -1934639268, label %originalBB121alteredBB
    i32 -632308650, label %originalBB125alteredBB
    i32 -10988897, label %originalBB129alteredBB
    i32 161348857, label %originalBB133alteredBB
    i32 -540134605, label %originalBB137alteredBB
    i32 1775373760, label %originalBB141alteredBB
    i32 1353070286, label %originalBB145alteredBB
    i32 -776708440, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.end99, %originalBBpart2147, %originalBB145, %if.else97, %originalBBpart2143, %originalBB141, %if.then95, %originalBBpart2139, %originalBB137, %for.end92, %for.inc90, %originalBBpart2135, %originalBB133, %if.end89, %if.then87, %for.body76, %for.cond72, %originalBBpart2131, %originalBB129, %if.else, %if.then70, %originalBBpart2127, %originalBB125, %lor.lhs.false67, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %if.then, %land.lhs.true57, %originalBBpart2119, %originalBB117, %land.lhs.true50, %land.lhs.true43, %lor.lhs.false, %originalBBpart2115, %originalBB113, %land.lhs.true30, %originalBBpart2111, %originalBB109, %land.lhs.true23, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 509302805, %originalBB149alteredBB ], [ 314477701, %originalBB145alteredBB ], [ 86368920, %originalBB141alteredBB ], [ -167222059, %originalBB137alteredBB ], [ -1986580552, %originalBB133alteredBB ], [ 531776863, %originalBB129alteredBB ], [ 2055250146, %originalBB125alteredBB ], [ -1739531564, %originalBB121alteredBB ], [ -1055500518, %originalBB117alteredBB ], [ -1686310496, %originalBB113alteredBB ], [ -415632573, %originalBB109alteredBB ], [ -956788164, %originalBB105alteredBB ], [ 726295295, %originalBB101alteredBB ], [ 1883783374, %originalBBalteredBB ], [ -2070049364, %originalBBpart2151 ], [ %301, %originalBB149 ], [ %292, %if.end99 ], [ 170638763, %originalBBpart2147 ], [ %283, %originalBB145 ], [ %274, %if.else97 ], [ 170638763, %originalBBpart2143 ], [ %265, %originalBB141 ], [ %256, %if.then95 ], [ %247, %originalBBpart2139 ], [ %246, %originalBB137 ], [ %233, %for.end92 ], [ -1215180762, %for.inc90 ], [ -1483488749, %originalBBpart2135 ], [ %223, %originalBB133 ], [ %214, %if.end89 ], [ -670516490, %if.then87 ], [ %204, %for.body76 ], [ %199, %for.cond72 ], [ -1215180762, %originalBBpart2131 ], [ %196, %originalBB129 ], [ %187, %if.else ], [ -2070049364, %if.then70 ], [ %178, %originalBBpart2127 ], [ %177, %originalBB125 ], [ %167, %lor.lhs.false67 ], [ %158, %for.end ], [ 2080655011, %for.inc ], [ 1417435995, %originalBBpart2123 ], [ %153, %originalBB121 ], [ %144, %if.end ], [ 1107661521, %if.then ], [ %134, %land.lhs.true57 ], [ %131, %originalBBpart2119 ], [ %130, %originalBB117 ], [ %119, %land.lhs.true50 ], [ %110, %land.lhs.true43 ], [ %107, %lor.lhs.false ], [ %104, %originalBBpart2115 ], [ %103, %originalBB113 ], [ %92, %land.lhs.true30 ], [ %83, %originalBBpart2111 ], [ %82, %originalBB109 ], [ %71, %land.lhs.true23 ], [ %62, %originalBBpart2107 ], [ %61, %originalBB105 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2080655011, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 1883783374, i32 -1129541227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca [3 x [501 x i8]], align 16
  store [3 x [501 x i8]]* %d, [3 x [501 x i8]]** %d.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload196 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload196, i64 0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %arrayidx)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload195 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload195, i64 0, i64 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %arrayidx2)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194, i64 0, i64 1, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call5 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile double*, double** %n.reg2mem, align 8
  store double %conv, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193, i64 0, i64 2, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #3
  %conv9 = uitofp i64 %call8 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile double*, double** %m.reg2mem, align 8
  store double %conv9, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2099119036, i32 -1129541227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %conv10 = sitofp i32 %18 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile double*, double** %n.reg2mem, align 8
  %19 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 8
  %cmp = fcmp ogt double %19, %conv10
  %20 = select i1 %cmp, i32 -848901892, i32 -1271065098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 726295295, i32 -2143761809
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192, i64 0, i64 1, i64 %idxprom
  %31 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %31, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -254518228, i32 -2143761809
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1469454119, i32 77536261
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -956788164, i32 793699369
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, i64 0, i64 1, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %52, 71
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1017143697, i32 793699369
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1725064103, i32 77536261
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -415632573, i32 -532692412
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom25 = sext i32 %72 to i64
  %arrayidx26 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, i64 0, i64 1, i64 %idxprom25
  %73 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %73, 67
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1945979332, i32 -532692412
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %83 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1747404012, i32 77536261
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1686310496, i32 -1808792772
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, i64 0, i64 1, i64 %idxprom32
  %94 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %94, 84
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1169408775, i32 -1808792772
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %104 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1061853387, i32 77536261
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom38 = sext i32 %105 to i64
  %arrayidx39 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, i64 0, i64 2, i64 %idxprom38
  %106 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %106, 65
  %107 = select i1 %cmp41.not, i32 1107661521, i32 -86442062
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom45 = sext i32 %108 to i64
  %arrayidx46 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, i64 0, i64 2, i64 %idxprom45
  %109 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %109, 71
  %110 = select i1 %cmp48.not, i32 1107661521, i32 1659384030
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1055500518, i32 -1376294198
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom52 = sext i32 %120 to i64
  %arrayidx53 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, i64 0, i64 2, i64 %idxprom52
  %121 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %121, 67
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2080153113, i32 -1376294198
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %131 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -718569433, i32 1107661521
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom59 = sext i32 %132 to i64
  %arrayidx60 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, i64 0, i64 2, i64 %idxprom59
  %133 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %133, 84
  %134 = select i1 %cmp62.not, i32 1107661521, i32 -1061853387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile double*, double** %x.reg2mem, align 8
  %135 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, align 8
  %inc = fadd double %135, 1.000000e+00
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile double*, double** %x.reg2mem, align 8
  store double %inc, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1739531564, i32 -1934639268
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -585801280, i32 -1934639268
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %156 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile double*, double** %n.reg2mem, align 8
  %157 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 8
  %cmp65 = fcmp une double %156, %157
  %158 = select i1 %cmp65, i32 -1860639657, i32 -1639026277
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2055250146, i32 -632308650
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile double*, double** %x.reg2mem, align 8
  %168 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, align 8
  %cmp68 = fcmp ogt double %168, 0.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 729281255, i32 -632308650
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %178 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1860639657, i32 1864050528
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 531776863, i32 -10988897
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 851559417, i32 -10988897
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %conv73 = sitofp i32 %197 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile double*, double** %n.reg2mem, align 8
  %198 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 8
  %cmp74 = fcmp ogt double %198, %conv73
  %199 = select i1 %cmp74, i32 -431818656, i32 556528969
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom78 = sext i32 %200 to i64
  %arrayidx79 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, i64 0, i64 1, i64 %idxprom78
  %201 = load i8, i8* %arrayidx79, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom82 = sext i32 %202 to i64
  %arrayidx83 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, i64 0, i64 2, i64 %idxprom82
  %203 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %201, %203
  %204 = select i1 %cmp85, i32 -181153537, i32 -670516490
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile double*, double** %b.reg2mem, align 8
  %205 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 8
  %inc88 = fadd double %205, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile double*, double** %b.reg2mem, align 8
  store double %inc88, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 8
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1986580552, i32 161348857
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1163356046, i32 161348857
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -167222059, i32 -540134605
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile double*, double** %b.reg2mem, align 8
  %234 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile double*, double** %n.reg2mem, align 8
  %235 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 8
  %div = fdiv double %234, %235
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile double*, double** %c.reg2mem, align 8
  store double %div, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile double*, double** %c.reg2mem, align 8
  %236 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile double*, double** %a.reg2mem, align 8
  %237 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 8
  %cmp93 = fcmp ogt double %236, %237
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2064535102, i32 -540134605
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %247 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2043998291, i32 -1285498331
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 86368920, i32 1775373760
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1230150967, i32 1775373760
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 314477701, i32 1353070286
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1720117293, i32 1353070286
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 509302805, i32 -776708440
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1012553286, i32 -776708440
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dalteredBB = alloca [3 x [501 x i8]], align 16
  %aalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %dalteredBB, i64 0, i64 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %dalteredBB, i64 0, i64 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %302 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %303 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %divalteredBB = fdiv double %302, %303
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile double*, double** %c.reg2mem, align 8
  store double %divalteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
