; ModuleID = 'build_ollvm/programs/2/3267.ll'
source_filename = "source-C-CXX/2/3267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -51145195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -51145195, label %for.cond
    i32 -398398524, label %for.body
    i32 -1675952823, label %originalBB
    i32 1273192655, label %originalBBpart2
    i32 759596912, label %for.inc
    i32 -1278536792, label %for.end
    i32 402549237, label %originalBB30
    i32 -253872075, label %originalBBpart232
    i32 800899832, label %for.cond2
    i32 2065757149, label %for.body5
    i32 1683186809, label %originalBB34
    i32 746459585, label %originalBBpart245
    i32 -1378610691, label %for.cond6
    i32 -391366806, label %for.body9
    i32 -993800616, label %if.then
    i32 1553895649, label %if.end
    i32 -1311733977, label %originalBB47
    i32 1241601930, label %originalBBpart249
    i32 -2080935809, label %for.inc16
    i32 -1284131905, label %originalBB51
    i32 -1756448748, label %originalBBpart259
    i32 -867107512, label %for.end18
    i32 499389115, label %for.inc19
    i32 -870637013, label %for.end21
    i32 1979626396, label %if.then23
    i32 -2032015067, label %if.end25
    i32 936135827, label %if.then27
    i32 1094289617, label %if.end29
    i32 815846114, label %originalBB61
    i32 332207271, label %originalBBpart263
    i32 -765432636, label %originalBBalteredBB
    i32 -209088189, label %originalBB30alteredBB
    i32 -1205862360, label %originalBB34alteredBB
    i32 -751196180, label %originalBB47alteredBB
    i32 1709878908, label %originalBB51alteredBB
    i32 -769988886, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB61, %if.end29, %if.then27, %if.end25, %if.then23, %for.end21, %for.inc19, %for.end18, %originalBBpart259, %originalBB51, %for.inc16, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body9, %for.cond6, %originalBBpart245, %originalBB34, %for.body5, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %.neg12, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB61 ], [ %e.0, %if.end29 ], [ %e.0, %if.then27 ], [ %e.0, %if.end25 ], [ %e.0, %if.then23 ], [ %e.0, %for.end21 ], [ %106, %for.inc19 ], [ %e.0, %for.end18 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB51 ], [ %e.0, %for.inc16 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body9 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB34 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB61alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %127, %originalBB34alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB61 ], [ %l.0, %if.end29 ], [ %l.0, %if.then27 ], [ %l.0, %if.end25 ], [ %l.0, %if.then23 ], [ %l.0, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %for.end18 ], [ %l.0, %originalBBpart259 ], [ %96, %originalBB51 ], [ %l.0, %for.inc16 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart245 ], [ %51, %originalBB34 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart232 ], [ %l.0, %originalBB30 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB61 ], [ %b.0, %if.end29 ], [ %b.0, %if.then27 ], [ %b.0, %if.end25 ], [ %b.0, %if.then23 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %for.end18 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB51 ], [ %b.0, %for.inc16 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end ], [ 1, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB34 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 815846114, %originalBB61alteredBB ], [ -1284131905, %originalBB51alteredBB ], [ -1311733977, %originalBB47alteredBB ], [ 1683186809, %originalBB34alteredBB ], [ 402549237, %originalBB30alteredBB ], [ -1675952823, %originalBBalteredBB ], [ %126, %originalBB61 ], [ %117, %if.end29 ], [ 1094289617, %if.then27 ], [ %108, %if.end25 ], [ -2032015067, %if.then23 ], [ %107, %for.end21 ], [ 800899832, %for.inc19 ], [ 499389115, %for.end18 ], [ -1378610691, %originalBBpart259 ], [ %105, %originalBB51 ], [ %95, %for.inc16 ], [ -2080935809, %originalBBpart249 ], [ %86, %originalBB47 ], [ %77, %if.end ], [ -867107512, %if.then ], [ %68, %for.body9 ], [ %63, %for.cond6 ], [ -1378610691, %originalBBpart245 ], [ %60, %originalBB34 ], [ %50, %for.body5 ], [ %41, %for.cond2 ], [ 800899832, %originalBBpart232 ], [ %38, %originalBB30 ], [ %29, %for.end ], [ -51145195, %for.inc ], [ 759596912, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1278536792, i32 -398398524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1675952823, i32 -765432636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1273192655, i32 -765432636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 402549237, i32 -209088189
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -253872075, i32 -209088189
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -2
  %cmp4.not = icmp sgt i32 %e.0, %40
  %41 = select i1 %cmp4.not, i32 -870637013, i32 2065757149
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1683186809, i32 -1205862360
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %51 = add i32 %e.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 746459585, i32 -1205862360
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp8.not = icmp sgt i32 %l.0, %62
  %63 = select i1 %cmp8.not, i32 -867107512, i32 -391366806
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %e.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %l.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %67 = add i32 %66, %65
  %cmp15 = icmp eq i32 %64, %67
  %68 = select i1 %cmp15, i32 -993800616, i32 1553895649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1311733977, i32 -751196180
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1241601930, i32 -751196180
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1284131905, i32 1709878908
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %96 = add i32 %l.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1756448748, i32 1709878908
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %106 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %b.0, 0
  %107 = select i1 %cmp22, i32 1979626396, i32 -2032015067
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %b.0, 1
  %108 = select i1 %cmp26, i32 936135827, i32 1094289617
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 815846114, i32 -769988886
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 332207271, i32 -769988886
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
