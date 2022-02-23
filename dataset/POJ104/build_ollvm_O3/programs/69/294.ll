; ModuleID = 'build_ollvm/programs/69/294.ll'
source_filename = "source-C-CXX/69/294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tmp1 = alloca double, align 8
  %tmp2 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.point*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmpdis.0 = phi double [ undef, %entry ], [ %tmpdis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 172844298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 172844298, label %for.cond
    i32 209714594, label %for.body
    i32 -614558837, label %originalBB
    i32 604811879, label %originalBBpart2
    i32 -1624236890, label %for.inc
    i32 764604906, label %for.end
    i32 -1599259728, label %originalBB40
    i32 -988395965, label %originalBBpart242
    i32 897572432, label %for.cond6
    i32 -1033715251, label %originalBB44
    i32 1232358903, label %originalBBpart246
    i32 -550789294, label %for.body9
    i32 -345106088, label %originalBB48
    i32 393549816, label %originalBBpart252
    i32 -1469769819, label %for.cond10
    i32 1712354659, label %for.body13
    i32 -1145143501, label %originalBB54
    i32 -49576676, label %originalBBpart2113
    i32 2053575824, label %if.then
    i32 -2141323046, label %if.end
    i32 1716475658, label %for.inc33
    i32 320616492, label %originalBB115
    i32 61231305, label %originalBBpart2126
    i32 837305720, label %for.end35
    i32 -466477547, label %for.inc36
    i32 1719511604, label %for.end38
    i32 1391497011, label %originalBBalteredBB
    i32 1981599030, label %originalBB40alteredBB
    i32 321344149, label %originalBB44alteredBB
    i32 181337270, label %originalBB48alteredBB
    i32 549158768, label %originalBB54alteredBB
    i32 -195825355, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart2126, %originalBB115, %for.inc33, %if.end, %if.then, %originalBBpart2113, %originalBB54, %for.body13, %for.cond10, %originalBBpart252, %originalBB48, %for.body9, %originalBBpart246, %originalBB44, %for.cond6, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB115alteredBB ], [ %dis.0, %originalBB54alteredBB ], [ %dis.0, %originalBB48alteredBB ], [ %dis.0, %originalBB44alteredBB ], [ 0.000000e+00, %originalBB40alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc36 ], [ %dis.0, %for.end35 ], [ %dis.0, %originalBBpart2126 ], [ %dis.0, %originalBB115 ], [ %dis.0, %for.inc33 ], [ %dis.0, %if.end ], [ %tmpdis.0, %if.then ], [ %dis.0, %originalBBpart2113 ], [ %dis.0, %originalBB54 ], [ %dis.0, %for.body13 ], [ %dis.0, %for.cond10 ], [ %dis.0, %originalBBpart252 ], [ %dis.0, %originalBB48 ], [ %dis.0, %for.body9 ], [ %dis.0, %originalBBpart246 ], [ %dis.0, %originalBB44 ], [ %dis.0, %for.cond6 ], [ %dis.0, %originalBBpart242 ], [ 0.000000e+00, %originalBB40 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %139, %originalBB115alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %131, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2126 ], [ %.neg, %originalBB115 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart252 ], [ %72, %originalBB48 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tmpdis.0.be = phi double [ %tmpdis.0, %loopEntry ], [ %tmpdis.0, %originalBB115alteredBB ], [ %call30alteredBB, %originalBB54alteredBB ], [ %tmpdis.0, %originalBB48alteredBB ], [ %tmpdis.0, %originalBB44alteredBB ], [ %tmpdis.0, %originalBB40alteredBB ], [ %tmpdis.0, %originalBBalteredBB ], [ %tmpdis.0, %for.inc36 ], [ %tmpdis.0, %for.end35 ], [ %tmpdis.0, %originalBBpart2126 ], [ %tmpdis.0, %originalBB115 ], [ %tmpdis.0, %for.inc33 ], [ %tmpdis.0, %if.end ], [ %tmpdis.0, %if.then ], [ %tmpdis.0, %originalBBpart2113 ], [ %call30, %originalBB54 ], [ %tmpdis.0, %for.body13 ], [ %tmpdis.0, %for.cond10 ], [ %tmpdis.0, %originalBBpart252 ], [ %tmpdis.0, %originalBB48 ], [ %tmpdis.0, %for.body9 ], [ %tmpdis.0, %originalBBpart246 ], [ %tmpdis.0, %originalBB44 ], [ %tmpdis.0, %for.cond6 ], [ %tmpdis.0, %originalBBpart242 ], [ %tmpdis.0, %originalBB40 ], [ %tmpdis.0, %for.end ], [ %tmpdis.0, %for.inc ], [ %tmpdis.0, %originalBBpart2 ], [ %tmpdis.0, %originalBB ], [ %tmpdis.0, %for.body ], [ %tmpdis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 320616492, %originalBB115alteredBB ], [ -1145143501, %originalBB54alteredBB ], [ -345106088, %originalBB48alteredBB ], [ -1033715251, %originalBB44alteredBB ], [ -1599259728, %originalBB40alteredBB ], [ -614558837, %originalBBalteredBB ], [ 897572432, %for.inc36 ], [ -466477547, %for.end35 ], [ -1469769819, %originalBBpart2126 ], [ %127, %originalBB115 ], [ %118, %for.inc33 ], [ 1716475658, %if.end ], [ -2141323046, %if.then ], [ %109, %originalBBpart2113 ], [ %108, %originalBB54 ], [ %92, %for.body13 ], [ %83, %for.cond10 ], [ -1469769819, %originalBBpart252 ], [ %81, %originalBB48 ], [ %71, %for.body9 ], [ %62, %originalBBpart246 ], [ %61, %originalBB44 ], [ %51, %for.cond6 ], [ 897572432, %originalBBpart242 ], [ %42, %originalBB40 ], [ %33, %for.end ], [ 172844298, %for.inc ], [ -1624236890, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 209714594, i32 764604906
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
  %12 = select i1 %11, i32 -614558837, i32 1391497011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %tmp1, double* nonnull %tmp2)
  %13 = load double, double* %tmp1, align 8
  %idx.ext = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext, i32 0
  store double %13, double* %x, align 8
  %14 = load double, double* %tmp2, align 8
  %y = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext, i32 1
  store double %14, double* %y, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 604811879, i32 1391497011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1599259728, i32 1981599030
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -988395965, i32 1981599030
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1033715251, i32 321344149
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %52
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1232358903, i32 321344149
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -550789294, i32 1719511604
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -345106088, i32 181337270
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 393549816, i32 181337270
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp11, i32 1712354659, i32 837305720
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1145143501, i32 549158768
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %x16 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext14, i32 0
  %idx.ext17 = sext i32 %j.0 to i64
  %x19 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext17, i32 0
  %93 = bitcast double* %x16 to <2 x double>*
  %94 = load <2 x double>, <2 x double>* %93, align 8
  %95 = bitcast double* %x19 to <2 x double>*
  %96 = load <2 x double>, <2 x double>* %95, align 8
  %97 = fsub <2 x double> %94, %96
  %98 = fmul <2 x double> %97, %97
  %shift = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %99 = fadd <2 x double> %98, %shift
  %add29 = extractelement <2 x double> %99, i32 0
  %call30 = call double @sqrt(double %add29) #5
  %cmp31 = fcmp ogt double %call30, %dis.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -49576676, i32 549158768
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %109 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2053575824, i32 -2141323046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 320616492, i32 -195825355
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 61231305, i32 -195825355
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  call void @free(i8* %call1) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %tmp1, double* nonnull %tmp2)
  %129 = load double, double* %tmp1, align 8
  %idx.extalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.extalteredBB, i32 0
  store double %129, double* %xalteredBB, align 8
  %130 = load double, double* %tmp2, align 8
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.extalteredBB, i32 1
  store double %130, double* %yalteredBB, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idx.ext14alteredBB = sext i32 %i.0 to i64
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext14alteredBB, i32 0
  %idx.ext17alteredBB = sext i32 %j.0 to i64
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext17alteredBB, i32 0
  %132 = bitcast double* %x16alteredBB to <2 x double>*
  %133 = load <2 x double>, <2 x double>* %132, align 8
  %134 = bitcast double* %x19alteredBB to <2 x double>*
  %135 = load <2 x double>, <2 x double>* %134, align 8
  %136 = fsub <2 x double> %133, %135
  %137 = fmul <2 x double> %136, %136
  %shift43 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %138 = fadd <2 x double> %137, %shift43
  %add29alteredBB = extractelement <2 x double> %138, i32 0
  %call30alteredBB = call double @sqrt(double %add29alteredBB) #5
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
