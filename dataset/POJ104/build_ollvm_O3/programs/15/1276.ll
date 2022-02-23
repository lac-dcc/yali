; ModuleID = 'build_ollvm/programs/15/1276.ll'
source_filename = "source-C-CXX/15/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  %0 = load i32, i32* %sum, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1523185297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1523185297, label %first
    i32 -1639485588, label %if.then
    i32 -2069049789, label %originalBB
    i32 1918661859, label %originalBBpart2
    i32 198391827, label %if.else
    i32 -1787231922, label %originalBB37
    i32 1461792550, label %originalBBpart239
    i32 260697478, label %if.then2
    i32 -1341227795, label %if.else3
    i32 -1753983322, label %if.then5
    i32 -833690926, label %originalBB41
    i32 -1114437840, label %originalBBpart243
    i32 1667953892, label %if.else6
    i32 890586262, label %if.then8
    i32 1523418372, label %originalBB45
    i32 -726742385, label %originalBBpart247
    i32 959084113, label %if.else9
    i32 -2057548526, label %if.end
    i32 -1339245384, label %if.end10
    i32 -2005568873, label %originalBB49
    i32 -1490189415, label %originalBBpart251
    i32 1102915160, label %if.end11
    i32 1292787807, label %if.end12
    i32 2046299865, label %for.cond
    i32 1860893559, label %originalBB53
    i32 65415733, label %originalBBpart255
    i32 -1500771419, label %for.body
    i32 1374290710, label %for.inc
    i32 556888361, label %for.end
    i32 1078254682, label %originalBB57
    i32 -1343212616, label %originalBBpart259
    i32 -1574109588, label %for.cond26
    i32 -45210785, label %for.body29
    i32 -441914711, label %for.inc34
    i32 -772629403, label %for.end36
    i32 849903521, label %originalBBalteredBB
    i32 948516669, label %originalBB37alteredBB
    i32 1756293814, label %originalBB41alteredBB
    i32 -884115649, label %originalBB45alteredBB
    i32 900353303, label %originalBB49alteredBB
    i32 1105026926, label %originalBB53alteredBB
    i32 -1113024938, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %for.cond26, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %if.end12, %if.end11, %originalBBpart251, %originalBB49, %if.end10, %if.end, %if.else9, %originalBBpart247, %originalBB45, %if.then8, %if.else6, %originalBBpart243, %originalBB41, %if.then5, %if.else3, %if.then2, %originalBBpart239, %originalBB37, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBB49alteredBB ], [ 2, %originalBB45alteredBB ], [ 3, %originalBB41alteredBB ], [ %len.0, %originalBB37alteredBB ], [ 5, %originalBBalteredBB ], [ %len.0, %for.inc34 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB53 ], [ %len.0, %for.cond ], [ %len.0, %if.end12 ], [ %len.0, %if.end11 ], [ %len.0, %originalBBpart251 ], [ %len.0, %originalBB49 ], [ %len.0, %if.end10 ], [ %len.0, %if.end ], [ 1, %if.else9 ], [ %len.0, %originalBBpart247 ], [ 2, %originalBB45 ], [ %len.0, %if.then8 ], [ %len.0, %if.else6 ], [ %len.0, %originalBBpart243 ], [ 3, %originalBB41 ], [ %len.0, %if.then5 ], [ %len.0, %if.else3 ], [ 4, %if.then2 ], [ %len.0, %originalBBpart239 ], [ %len.0, %originalBB37 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ 5, %originalBB ], [ %len.0, %if.then ], [ %len.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %i.0, %for.end ], [ %120, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond ], [ 1, %if.end12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then5 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1078254682, %originalBB57alteredBB ], [ 1860893559, %originalBB53alteredBB ], [ -2005568873, %originalBB49alteredBB ], [ 1523418372, %originalBB45alteredBB ], [ -833690926, %originalBB41alteredBB ], [ -1787231922, %originalBB37alteredBB ], [ -2069049789, %originalBBalteredBB ], [ -1574109588, %for.inc34 ], [ -441914711, %for.body29 ], [ %139, %for.cond26 ], [ -1574109588, %originalBBpart259 ], [ %138, %originalBB57 ], [ %129, %for.end ], [ 2046299865, %for.inc ], [ 1374290710, %for.body ], [ %116, %originalBBpart255 ], [ %115, %originalBB53 ], [ %106, %for.cond ], [ 2046299865, %if.end12 ], [ 1292787807, %if.end11 ], [ 1102915160, %originalBBpart251 ], [ %97, %originalBB49 ], [ %88, %if.end10 ], [ -1339245384, %if.end ], [ -2057548526, %if.else9 ], [ -2057548526, %originalBBpart247 ], [ %79, %originalBB45 ], [ %70, %if.then8 ], [ %61, %if.else6 ], [ -1339245384, %originalBBpart243 ], [ %59, %originalBB41 ], [ %50, %if.then5 ], [ %41, %if.else3 ], [ 1102915160, %if.then2 ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %28, %if.else ], [ 1292787807, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -1639485588, i32 198391827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2069049789, i32 849903521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1918661859, i32 849903521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1787231922, i32 948516669
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %29 = load i32, i32* %sum, align 4
  %cmp1 = icmp sgt i32 %29, 999
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1461792550, i32 948516669
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 260697478, i32 -1341227795
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %40 = load i32, i32* %sum, align 4
  %cmp4 = icmp sgt i32 %40, 99
  %41 = select i1 %cmp4, i32 -1753983322, i32 1667953892
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -833690926, i32 1756293814
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1114437840, i32 1756293814
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %60 = load i32, i32* %sum, align 4
  %cmp7 = icmp sgt i32 %60, 9
  %61 = select i1 %cmp7, i32 890586262, i32 959084113
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1523418372, i32 -884115649
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -726742385, i32 -884115649
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2005568873, i32 900353303
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1490189415, i32 900353303
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1860893559, i32 1105026926
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp13 = icmp sge i32 %len.0, %i.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 65415733, i32 1105026926
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %116 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1500771419, i32 556888361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %117 to double
  %118 = sub i32 %len.0, %i.0
  %conv14 = sitofp i32 %118 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #3
  %div = fdiv double %conv, %call15
  %conv16 = fptosi double %div to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv16, i32* %arrayidx, align 4
  %119 = load i32, i32* %sum, align 4
  %conv17 = sitofp i32 %119 to double
  %conv20 = sitofp i32 %conv16 to double
  %call23 = call double @pow(double 1.000000e+01, double %conv14) #3
  %mul = fmul double %call23, %conv20
  %sub24 = fsub double %conv17, %mul
  %conv25 = fptosi double %sub24 to i32
  store i32 %conv25, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1078254682, i32 -1113024938
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1343212616, i32 -1113024938
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp slt i32 %len.0, %i.0
  %139 = select i1 %cmp27.not, i32 -772629403, i32 -45210785
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %140 = add i32 %len.0, 1
  %141 = sub i32 %140, %i.0
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
