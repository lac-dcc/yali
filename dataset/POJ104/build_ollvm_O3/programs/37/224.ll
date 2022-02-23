; ModuleID = 'build_ollvm/programs/37/224.ll'
source_filename = "source-C-CXX/37/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay9 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %result.0 = phi double [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 52068157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 52068157, label %while.cond
    i32 -728841005, label %while.body
    i32 507627379, label %originalBB
    i32 127492509, label %originalBBpart2
    i32 -1132801454, label %for.cond
    i32 -1710478640, label %for.body
    i32 -199431390, label %originalBB26
    i32 -900614140, label %originalBBpart228
    i32 895252008, label %for.inc
    i32 -1628848758, label %originalBB30
    i32 75199292, label %originalBBpart235
    i32 1321564270, label %for.end
    i32 -1753159229, label %for.cond3
    i32 30595345, label %for.body6
    i32 -814835913, label %originalBB37
    i32 463863358, label %originalBBpart243
    i32 1992350517, label %for.inc7
    i32 935916179, label %originalBB45
    i32 59118438, label %originalBBpart247
    i32 1675094072, label %for.end8
    i32 -1021048910, label %for.cond10
    i32 -2134470353, label %originalBB49
    i32 1123690274, label %originalBBpart251
    i32 -949001516, label %for.body16
    i32 747896901, label %for.inc19
    i32 1032559120, label %for.end21
    i32 -1097985936, label %while.end
    i32 1234353837, label %originalBBalteredBB
    i32 -854888948, label %originalBB26alteredBB
    i32 -1248104928, label %originalBB30alteredBB
    i32 1605508476, label %originalBB37alteredBB
    i32 -2129901320, label %originalBB45alteredBB
    i32 -1315204767, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.body16, %originalBBpart251, %originalBB49, %for.cond10, %for.end8, %originalBBpart247, %originalBB45, %for.inc7, %originalBBpart243, %originalBB37, %for.body6, %for.cond3, %for.end, %originalBBpart235, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %122, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %50, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %addalteredBB, %originalBB37alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end8 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart243 ], [ %add, %originalBB37 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ 0.000000e+00, %for.end ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB49alteredBB ], [ %incdec.ptralteredBB, %originalBB45alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end21 ], [ %incdec.ptr20, %for.inc19 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %for.cond10 ], [ %arraydecay9, %for.end8 ], [ %p.0, %originalBBpart247 ], [ %incdec.ptr, %originalBB45 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB37 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %arraydecay9, %for.end ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB30 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB49alteredBB ], [ %ave.0, %originalBB45alteredBB ], [ %ave.0, %originalBB37alteredBB ], [ %ave.0, %originalBB30alteredBB ], [ %ave.0, %originalBB26alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.end21 ], [ %ave.0, %for.inc19 ], [ %ave.0, %for.body16 ], [ %ave.0, %originalBBpart251 ], [ %ave.0, %originalBB49 ], [ %ave.0, %for.cond10 ], [ %div, %for.end8 ], [ %ave.0, %originalBBpart247 ], [ %ave.0, %originalBB45 ], [ %ave.0, %for.inc7 ], [ %ave.0, %originalBBpart243 ], [ %ave.0, %originalBB37 ], [ %ave.0, %for.body6 ], [ %ave.0, %for.cond3 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart235 ], [ %ave.0, %originalBB30 ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart228 ], [ %ave.0, %originalBB26 ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %while.body ], [ %ave.0, %while.cond ]
  %result.0.be = phi double [ %result.0, %loopEntry ], [ %result.0, %originalBB49alteredBB ], [ %result.0, %originalBB45alteredBB ], [ %result.0, %originalBB37alteredBB ], [ %result.0, %originalBB30alteredBB ], [ %result.0, %originalBB26alteredBB ], [ %result.0, %originalBBalteredBB ], [ %call24, %for.end21 ], [ %result.0, %for.inc19 ], [ %add18, %for.body16 ], [ %result.0, %originalBBpart251 ], [ %result.0, %originalBB49 ], [ %result.0, %for.cond10 ], [ 0.000000e+00, %for.end8 ], [ %result.0, %originalBBpart247 ], [ %result.0, %originalBB45 ], [ %result.0, %for.inc7 ], [ %result.0, %originalBBpart243 ], [ %result.0, %originalBB37 ], [ %result.0, %for.body6 ], [ %result.0, %for.cond3 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart235 ], [ %result.0, %originalBB30 ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart228 ], [ %result.0, %originalBB26 ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %while.body ], [ %result.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2134470353, %originalBB49alteredBB ], [ 935916179, %originalBB45alteredBB ], [ -814835913, %originalBB37alteredBB ], [ -1628848758, %originalBB30alteredBB ], [ -199431390, %originalBB26alteredBB ], [ 507627379, %originalBBalteredBB ], [ 52068157, %for.end21 ], [ -1021048910, %for.inc19 ], [ 747896901, %for.body16 ], [ %119, %originalBBpart251 ], [ %118, %originalBB49 ], [ %108, %for.cond10 ], [ -1021048910, %for.end8 ], [ -1753159229, %originalBBpart247 ], [ %98, %originalBB45 ], [ %89, %for.inc7 ], [ 1992350517, %originalBBpart243 ], [ %80, %originalBB37 ], [ %70, %for.body6 ], [ %61, %for.cond3 ], [ -1753159229, %for.end ], [ -1132801454, %originalBBpart235 ], [ %59, %originalBB30 ], [ %49, %for.inc ], [ 895252008, %originalBBpart228 ], [ %40, %originalBB26 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1132801454, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %k, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1097985936, i32 -728841005
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 507627379, i32 1234353837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 127492509, i32 1234353837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp, i32 -1710478640, i32 1321564270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -199431390, i32 -854888948
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -900614140, i32 -854888948
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1628848758, i32 -1248104928
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 75199292, i32 -1248104928
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idx.ext
  %cmp5 = icmp ult double* %p.0, %add.ptr
  %61 = select i1 %cmp5, i32 30595345, i32 1675094072
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -814835913, i32 1605508476
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %71 = load double, double* %p.0, align 8
  %add = fadd double %sum.0, %71
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 463863358, i32 1605508476
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 935916179, i32 -2129901320
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 59118438, i32 -2129901320
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %conv = sitofp i32 %99 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2134470353, i32 -1315204767
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %109 to i64
  %add.ptr13 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idx.ext12
  %cmp14 = icmp ult double* %p.0, %add.ptr13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1123690274, i32 -1315204767
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %119 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -949001516, i32 1032559120
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %120 = load double, double* %p.0, align 8
  %sub = fsub double %120, %ave.0
  %mul = fmul double %sub, %sub
  %add18 = fadd double %result.0, %mul
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %121 to double
  %div23 = fdiv double %result.0, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call24)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %123 = load double, double* %p.0, align 8
  %addalteredBB = fadd double %sum.0, %123
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
