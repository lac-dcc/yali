; ModuleID = 'build_ollvm/programs/66/828.ll'
source_filename = "source-C-CXX/66/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zy = alloca i32, align 4
  %yy = alloca i32, align 4
  %zq = alloca i32, align 4
  %yq = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %zy, i32* nonnull %yy)
  %0 = load i32, i32* %yy, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %zy, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  %conv3 = fptrunc double %div to float
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2012188779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2012188779, label %for.cond
    i32 1089261932, label %originalBB
    i32 -1192977166, label %originalBBpart2
    i32 -730130320, label %for.body
    i32 413246522, label %if.then
    i32 -363557286, label %originalBB71
    i32 1966746905, label %originalBBpart273
    i32 212719058, label %if.else
    i32 -1028771054, label %if.then20
    i32 2029355495, label %if.else22
    i32 -613332202, label %originalBB75
    i32 -1607265465, label %originalBBpart277
    i32 -546806567, label %if.end
    i32 410115575, label %if.end24
    i32 1459746170, label %for.inc
    i32 1938503710, label %originalBB79
    i32 -1270423040, label %originalBBpart289
    i32 -655854725, label %for.end
    i32 -681356054, label %originalBB91
    i32 541121512, label %originalBBpart2107
    i32 -149022748, label %if.then35
    i32 -22683603, label %originalBB109
    i32 740078284, label %originalBBpart2111
    i32 -801197597, label %if.else37
    i32 1198802579, label %if.then42
    i32 936346463, label %originalBB113
    i32 -1214368183, label %originalBBpart2115
    i32 -454963667, label %if.else44
    i32 1184511737, label %land.lhs.true
    i32 -1350426204, label %originalBB117
    i32 1375542297, label %originalBBpart2137
    i32 -834511516, label %if.then53
    i32 1609085108, label %if.end55
    i32 942716827, label %originalBB139
    i32 187694894, label %originalBBpart2141
    i32 -577979343, label %if.end56
    i32 1285245639, label %if.end57
    i32 1064921002, label %originalBBalteredBB
    i32 -52408003, label %originalBB71alteredBB
    i32 -613361692, label %originalBB75alteredBB
    i32 1940440490, label %originalBB79alteredBB
    i32 867541526, label %originalBB91alteredBB
    i32 1365486096, label %originalBB109alteredBB
    i32 -1000020501, label %originalBB113alteredBB
    i32 687339879, label %originalBB117alteredBB
    i32 -580549163, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart2141, %originalBB139, %if.end55, %if.then53, %originalBBpart2137, %originalBB117, %land.lhs.true, %if.else44, %originalBBpart2115, %originalBB113, %if.then42, %if.else37, %originalBBpart2111, %originalBB109, %if.then35, %originalBBpart2107, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %if.end24, %if.end, %originalBBpart277, %originalBB75, %if.else22, %if.then20, %if.else, %originalBBpart273, %originalBB71, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %178, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then42 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %72, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %conv30alteredBB, %originalBB91alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end56 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %if.end55 ], [ %y.0, %if.then53 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB117 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else44 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %if.then42 ], [ %y.0, %if.else37 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %if.then35 ], [ %y.0, %originalBBpart2107 ], [ %conv30, %originalBB91 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB79 ], [ %y.0, %for.inc ], [ %y.0, %if.end24 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %if.else22 ], [ %y.0, %if.then20 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %if.then ], [ %conv10, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 942716827, %originalBB139alteredBB ], [ -1350426204, %originalBB117alteredBB ], [ 936346463, %originalBB113alteredBB ], [ -22683603, %originalBB109alteredBB ], [ -681356054, %originalBB91alteredBB ], [ 1938503710, %originalBB79alteredBB ], [ -613332202, %originalBB75alteredBB ], [ -363557286, %originalBB71alteredBB ], [ 1089261932, %originalBBalteredBB ], [ 1285245639, %if.end56 ], [ -577979343, %originalBBpart2141 ], [ %177, %originalBB139 ], [ %168, %if.end55 ], [ 1609085108, %if.then53 ], [ %159, %originalBBpart2137 ], [ %158, %originalBB117 ], [ %149, %land.lhs.true ], [ %140, %if.else44 ], [ -577979343, %originalBBpart2115 ], [ %139, %originalBB113 ], [ %130, %if.then42 ], [ %121, %if.else37 ], [ 1285245639, %originalBBpart2111 ], [ %120, %originalBB109 ], [ %111, %if.then35 ], [ %102, %originalBBpart2107 ], [ %101, %originalBB91 ], [ %90, %for.end ], [ 2012188779, %originalBBpart289 ], [ %81, %originalBB79 ], [ %71, %for.inc ], [ 1459746170, %if.end24 ], [ 410115575, %if.end ], [ -546806567, %originalBBpart277 ], [ %62, %originalBB75 ], [ %53, %if.else22 ], [ -546806567, %if.then20 ], [ %44, %if.else ], [ 410115575, %originalBBpart273 ], [ %43, %originalBB71 ], [ %34, %if.then ], [ %25, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1089261932, i32 1064921002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -2
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1192977166, i32 1064921002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -730130320, i32 -655854725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %zq, i32* nonnull %yq)
  %23 = load i32, i32* %yq, align 4
  %conv6 = sitofp i32 %23 to double
  %24 = load i32, i32* %zq, align 4
  %conv8 = sitofp i32 %24 to double
  %div9 = fdiv double %conv6, %conv8
  %conv10 = fptrunc double %div9 to float
  %sub11 = fsub float %conv10, %conv3
  %conv12 = fpext float %sub11 to double
  %cmp13 = fcmp ogt double %conv12, 5.000000e-02
  %25 = select i1 %cmp13, i32 413246522, i32 212719058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -363557286, i32 -52408003
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1966746905, i32 -52408003
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub16 = fsub float %y.0, %conv3
  %conv17 = fpext float %sub16 to double
  %cmp18 = fcmp olt double %conv17, -5.000000e-02
  %44 = select i1 %cmp18, i32 -1028771054, i32 2029355495
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -613332202, i32 -613361692
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1607265465, i32 -613361692
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1938503710, i32 1940440490
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1270423040, i32 1940440490
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -681356054, i32 867541526
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %zq, i32* nonnull %yq)
  %91 = load i32, i32* %yq, align 4
  %conv26 = sitofp i32 %91 to double
  %92 = load i32, i32* %zq, align 4
  %conv28 = sitofp i32 %92 to double
  %div29 = fdiv double %conv26, %conv28
  %conv30 = fptrunc double %div29 to float
  %sub31 = fsub float %conv30, %conv3
  %conv32 = fpext float %sub31 to double
  %cmp33 = fcmp ogt double %conv32, 5.000000e-02
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 541121512, i32 867541526
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -149022748, i32 -801197597
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -22683603, i32 1365486096
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 740078284, i32 1365486096
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %sub38 = fsub float %y.0, %conv3
  %conv39 = fpext float %sub38 to double
  %cmp40 = fcmp olt double %conv39, -5.000000e-02
  %121 = select i1 %cmp40, i32 1198802579, i32 -454963667
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 936346463, i32 -1000020501
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1214368183, i32 -1000020501
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %sub45 = fsub float %y.0, %conv3
  %conv46 = fpext float %sub45 to double
  %cmp47 = fcmp oge double %conv46, -5.000000e-02
  %140 = select i1 %cmp47, i32 1184511737, i32 1609085108
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1350426204, i32 687339879
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %sub49 = fsub float %y.0, %conv3
  %conv50 = fpext float %sub49 to double
  %cmp51 = fcmp ole double %conv50, 5.000000e-02
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1375542297, i32 687339879
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %159 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -834511516, i32 1609085108
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 942716827, i32 -580549163
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 187694894, i32 -580549163
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %zq, i32* nonnull %yq)
  %179 = load i32, i32* %yq, align 4
  %conv26alteredBB = sitofp i32 %179 to double
  %180 = load i32, i32* %zq, align 4
  %conv28alteredBB = sitofp i32 %180 to double
  %div29alteredBB = fdiv double %conv26alteredBB, %conv28alteredBB
  %conv30alteredBB = fptrunc double %div29alteredBB to float
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
