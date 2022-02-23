; ModuleID = 'build_ollvm/programs/69/267.ll'
source_filename = "source-C-CXX/69/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dis = alloca [100 x %struct.dis], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x7 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 1, i32 0
  %0 = bitcast [100 x %struct.dis]* %dis to <2 x double>*
  %1 = bitcast double* %x7 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Ldist.0 = phi double [ undef, %entry ], [ %Ldist.0.be, %loopEntry.backedge ]
  %dist.0 = phi double [ undef, %entry ], [ %dist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1404883644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1404883644, label %for.cond
    i32 1604406833, label %originalBB
    i32 -907526830, label %originalBBpart2
    i32 1442051959, label %for.body
    i32 1956847615, label %originalBB72
    i32 1854777257, label %originalBBpart274
    i32 -353777040, label %for.inc
    i32 485905378, label %for.end
    i32 1040503219, label %for.cond25
    i32 2079242061, label %originalBB76
    i32 -1105217417, label %originalBBpart278
    i32 -407508617, label %for.body27
    i32 1687557616, label %for.cond29
    i32 275587240, label %for.body31
    i32 -1441685582, label %if.then
    i32 -1472004798, label %originalBB80
    i32 -578873596, label %originalBBpart282
    i32 -547428621, label %if.end
    i32 1208513200, label %originalBB84
    i32 1078764311, label %originalBBpart286
    i32 -1704492221, label %for.inc65
    i32 869775361, label %originalBB88
    i32 -2091416097, label %originalBBpart2104
    i32 -777401391, label %for.end67
    i32 1545279334, label %for.inc68
    i32 899233950, label %originalBB106
    i32 1369950629, label %originalBBpart2116
    i32 -371838206, label %for.end70
    i32 -9563878, label %originalBBalteredBB
    i32 804652030, label %originalBB72alteredBB
    i32 893104999, label %originalBB76alteredBB
    i32 -481460589, label %originalBB80alteredBB
    i32 -621150583, label %originalBB84alteredBB
    i32 1014919196, label %originalBB88alteredBB
    i32 644394590, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB106, %for.inc68, %for.end67, %originalBBpart2104, %originalBB88, %for.inc65, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body31, %for.cond29, %for.body27, %originalBBpart278, %originalBB76, %for.cond25, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %150, %originalBB106alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %140, %originalBB106 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2104 ], [ %121, %originalBB88 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %65, %for.body27 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %Ldist.0.be = phi double [ %Ldist.0, %loopEntry ], [ %Ldist.0, %originalBB106alteredBB ], [ %Ldist.0, %originalBB88alteredBB ], [ %Ldist.0, %originalBB84alteredBB ], [ %dist.0, %originalBB80alteredBB ], [ %Ldist.0, %originalBB76alteredBB ], [ %Ldist.0, %originalBB72alteredBB ], [ %Ldist.0, %originalBBalteredBB ], [ %Ldist.0, %originalBBpart2116 ], [ %Ldist.0, %originalBB106 ], [ %Ldist.0, %for.inc68 ], [ %Ldist.0, %for.end67 ], [ %Ldist.0, %originalBBpart2104 ], [ %Ldist.0, %originalBB88 ], [ %Ldist.0, %for.inc65 ], [ %Ldist.0, %originalBBpart286 ], [ %Ldist.0, %originalBB84 ], [ %Ldist.0, %if.end ], [ %Ldist.0, %originalBBpart282 ], [ %dist.0, %originalBB80 ], [ %Ldist.0, %if.then ], [ %Ldist.0, %for.body31 ], [ %Ldist.0, %for.cond29 ], [ %Ldist.0, %for.body27 ], [ %Ldist.0, %originalBBpart278 ], [ %Ldist.0, %originalBB76 ], [ %Ldist.0, %for.cond25 ], [ %call24, %for.end ], [ %Ldist.0, %for.inc ], [ %Ldist.0, %originalBBpart274 ], [ %Ldist.0, %originalBB72 ], [ %Ldist.0, %for.body ], [ %Ldist.0, %originalBBpart2 ], [ %Ldist.0, %originalBB ], [ %Ldist.0, %for.cond ]
  %dist.0.be = phi double [ %dist.0, %loopEntry ], [ %dist.0, %originalBB106alteredBB ], [ %dist.0, %originalBB88alteredBB ], [ %dist.0, %originalBB84alteredBB ], [ %dist.0, %originalBB80alteredBB ], [ %dist.0, %originalBB76alteredBB ], [ %dist.0, %originalBB72alteredBB ], [ %dist.0, %originalBBalteredBB ], [ %dist.0, %originalBBpart2116 ], [ %dist.0, %originalBB106 ], [ %dist.0, %for.inc68 ], [ %dist.0, %for.end67 ], [ %dist.0, %originalBBpart2104 ], [ %dist.0, %originalBB88 ], [ %dist.0, %for.inc65 ], [ %dist.0, %originalBBpart286 ], [ %dist.0, %originalBB84 ], [ %dist.0, %if.end ], [ %dist.0, %originalBBpart282 ], [ %dist.0, %originalBB80 ], [ %dist.0, %if.then ], [ %call63, %for.body31 ], [ %dist.0, %for.cond29 ], [ %dist.0, %for.body27 ], [ %dist.0, %originalBBpart278 ], [ %dist.0, %originalBB76 ], [ %dist.0, %for.cond25 ], [ %dist.0, %for.end ], [ %dist.0, %for.inc ], [ %dist.0, %originalBBpart274 ], [ %dist.0, %originalBB72 ], [ %dist.0, %for.body ], [ %dist.0, %originalBBpart2 ], [ %dist.0, %originalBB ], [ %dist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 899233950, %originalBB106alteredBB ], [ 869775361, %originalBB88alteredBB ], [ 1208513200, %originalBB84alteredBB ], [ -1472004798, %originalBB80alteredBB ], [ 2079242061, %originalBB76alteredBB ], [ 1956847615, %originalBB72alteredBB ], [ 1604406833, %originalBBalteredBB ], [ 1040503219, %originalBBpart2116 ], [ %149, %originalBB106 ], [ %139, %for.inc68 ], [ 1545279334, %for.end67 ], [ 1687557616, %originalBBpart2104 ], [ %130, %originalBB88 ], [ %120, %for.inc65 ], [ -1704492221, %originalBBpart286 ], [ %111, %originalBB84 ], [ %102, %if.end ], [ -547428621, %originalBBpart282 ], [ %93, %originalBB80 ], [ %84, %if.then ], [ %75, %for.body31 ], [ %67, %for.cond29 ], [ 1687557616, %for.body27 ], [ %64, %originalBBpart278 ], [ %63, %originalBB76 ], [ %53, %for.cond25 ], [ 1040503219, %for.end ], [ 1404883644, %for.inc ], [ -353777040, %originalBBpart274 ], [ %39, %originalBB72 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1604406833, i32 -9563878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -907526830, i32 -9563878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1442051959, i32 485905378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1956847615, i32 804652030
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1854777257, i32 804652030
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load <2 x double>, <2 x double>* %0, align 16
  %41 = load <2 x double>, <2 x double>* %1, align 16
  %42 = fsub <2 x double> %40, %41
  %43 = fmul <2 x double> %42, %42
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fadd <2 x double> %43, %shift
  %add = extractelement <2 x double> %44, i32 0
  %call24 = call double @sqrt(double %add) #3
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2079242061, i32 893104999
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %54
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1105217417, i32 893104999
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -407508617, i32 -371838206
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp30, i32 275587240, i32 -777401391
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %x34 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom32, i32 0
  %idxprom35 = sext i32 %j.0 to i64
  %x37 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxprom35, i32 0
  %68 = bitcast double* %x34 to <2 x double>*
  %69 = load <2 x double>, <2 x double>* %68, align 16
  %70 = bitcast double* %x37 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 16
  %72 = fsub <2 x double> %69, %71
  %73 = fmul <2 x double> %72, %72
  %shift26 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x double> %73, %shift26
  %add62 = extractelement <2 x double> %74, i32 0
  %call63 = call double @sqrt(double %add62) #3
  %cmp64 = fcmp ogt double %call63, %Ldist.0
  %75 = select i1 %cmp64, i32 -1441685582, i32 -547428621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1472004798, i32 -481460589
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -578873596, i32 -481460589
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1208513200, i32 -621150583
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1078764311, i32 -621150583
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 869775361, i32 1014919196
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2091416097, i32 1014919196
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 899233950, i32 644394590
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1369950629, i32 644394590
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %Ldist.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %dis, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %xalteredBB, double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
