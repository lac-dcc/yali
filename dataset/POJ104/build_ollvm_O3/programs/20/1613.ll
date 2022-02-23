; ModuleID = 'build_ollvm/programs/20/1613.ll'
source_filename = "source-C-CXX/20/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%.0lf,%.0lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx43alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -744029415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -744029415, label %for.cond
    i32 387613885, label %for.body
    i32 -1602784021, label %originalBB
    i32 -1856412653, label %originalBBpart2
    i32 664904257, label %for.inc
    i32 1330078092, label %for.end
    i32 -58985087, label %originalBB98
    i32 1134827156, label %originalBBpart2100
    i32 2122269646, label %for.cond4
    i32 -1297928645, label %for.body6
    i32 -2111698258, label %originalBB102
    i32 440643536, label %originalBBpart2104
    i32 -1234263776, label %for.cond7
    i32 -769874881, label %originalBB106
    i32 2039942811, label %originalBBpart2112
    i32 1923135810, label %for.body9
    i32 -357424373, label %if.then
    i32 414534780, label %if.end
    i32 -512888259, label %originalBB114
    i32 -1660880188, label %originalBBpart2116
    i32 119235587, label %for.inc26
    i32 -323672096, label %for.end28
    i32 675222513, label %for.inc29
    i32 -2002815706, label %for.end31
    i32 229364931, label %if.then42
    i32 -606174620, label %originalBB118
    i32 -846858377, label %originalBBpart2132
    i32 -2126770591, label %if.else
    i32 -2115664348, label %originalBB134
    i32 -895911921, label %originalBBpart2159
    i32 -2033260969, label %if.then60
    i32 -386825515, label %if.else63
    i32 -907637451, label %originalBB161
    i32 -1987864816, label %originalBBpart2203
    i32 148953889, label %if.then76
    i32 358829402, label %if.end81
    i32 -1924553232, label %if.end82
    i32 1843433667, label %if.end83
    i32 -1644698654, label %originalBBalteredBB
    i32 1576945024, label %originalBB98alteredBB
    i32 594564271, label %originalBB102alteredBB
    i32 1279772289, label %originalBB106alteredBB
    i32 -1383237944, label %originalBB114alteredBB
    i32 -1615191706, label %originalBB118alteredBB
    i32 -1771360585, label %originalBB134alteredBB
    i32 -847602251, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %if.then76, %originalBBpart2203, %originalBB161, %if.else63, %if.then60, %originalBBpart2159, %originalBB134, %if.else, %originalBBpart2132, %originalBB118, %if.then42, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body9, %originalBBpart2112, %originalBB106, %for.cond7, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else63 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then42 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %.neg29, %for.inc26 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then42 ], [ %i.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %c.0, %if.end82 ], [ %c.0, %if.end81 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB161 ], [ %c.0, %if.else63 ], [ %c.0, %if.then60 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB134 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then42 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %add, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -907637451, %originalBB161alteredBB ], [ -2115664348, %originalBB134alteredBB ], [ -606174620, %originalBB118alteredBB ], [ -512888259, %originalBB114alteredBB ], [ -769874881, %originalBB106alteredBB ], [ -2111698258, %originalBB102alteredBB ], [ -58985087, %originalBB98alteredBB ], [ -1602784021, %originalBBalteredBB ], [ 1843433667, %if.end82 ], [ -1924553232, %if.end81 ], [ 358829402, %if.then76 ], [ %178, %originalBBpart2203 ], [ %177, %originalBB161 ], [ %164, %if.else63 ], [ -1924553232, %if.then60 ], [ %154, %originalBBpart2159 ], [ %153, %originalBB134 ], [ %140, %if.else ], [ 1843433667, %originalBBpart2132 ], [ %131, %originalBB118 ], [ %118, %if.then42 ], [ %109, %for.end31 ], [ 2122269646, %for.inc29 ], [ 675222513, %for.end28 ], [ -1234263776, %for.inc26 ], [ 119235587, %originalBBpart2116 ], [ %104, %originalBB114 ], [ %95, %if.end ], [ 414534780, %if.then ], [ %83, %for.body9 ], [ %79, %originalBBpart2112 ], [ %78, %originalBB106 ], [ %67, %for.cond7 ], [ -1234263776, %originalBBpart2104 ], [ %58, %originalBB102 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 2122269646, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %29, %for.end ], [ -744029415, %for.inc ], [ 664904257, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 387613885, i32 1330078092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1602784021, i32 -1644698654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %11 = load double, double* %arrayidx, align 8
  %add = fadd double %c.0, %11
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1856412653, i32 -1644698654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 -58985087, i32 1576945024
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1134827156, i32 1576945024
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp5.not, i32 -2002815706, i32 -1297928645
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2111698258, i32 594564271
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 440643536, i32 594564271
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -769874881, i32 1279772289
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, %i.0
  %cmp8 = icmp slt i32 %j.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2039942811, i32 1279772289
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1923135810, i32 -323672096
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom10
  %80 = load double, double* %arrayidx11, align 8
  %81 = add i32 %j.0, 1
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom13
  %82 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ogt double %80, %82
  %83 = select i1 %cmp15, i32 -357424373, i32 414534780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom16
  %84 = load double, double* %arrayidx17, align 8
  %85 = add i32 %j.0, 1
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom19
  %86 = load double, double* %arrayidx20, align 8
  store double %86, double* %arrayidx17, align 8
  store double %84, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -512888259, i32 -1383237944
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1660880188, i32 -1383237944
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %conv = sitofp i32 %105 to double
  %div = fdiv double %c.0, %conv
  %106 = load double, double* %arrayidx43alteredBB, align 16
  %sub33 = fsub double %div, %106
  %107 = add i32 %105, -1
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom35
  %108 = load double, double* %arrayidx36, align 8
  %sub39 = fsub double %108, %div
  %cmp40 = fcmp oeq double %sub33, %sub39
  %109 = select i1 %cmp40, i32 229364931, i32 -2126770591
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -606174620, i32 -1615191706
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %119 = load double, double* %arrayidx43alteredBB, align 16
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %idxprom45 = sext i32 %121 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom45
  %122 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %119, double %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -846858377, i32 -1615191706
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2115664348, i32 -1771360585
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %141 to double
  %div49 = fdiv double %c.0, %conv48
  %142 = load double, double* %arrayidx43alteredBB, align 16
  %sub51 = fsub double %div49, %142
  %143 = add i32 %141, -1
  %idxprom53 = sext i32 %143 to i64
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom53
  %144 = load double, double* %arrayidx54, align 8
  %sub57 = fsub double %144, %div49
  %cmp58 = fcmp ogt double %sub51, %sub57
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -895911921, i32 -1771360585
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %154 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2033260969, i32 -386825515
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %155 = load double, double* %arrayidx43alteredBB, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %155)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -907637451, i32 -847602251
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %conv64 = sitofp i32 %165 to double
  %div65 = fdiv double %c.0, %conv64
  %166 = load double, double* %arrayidx43alteredBB, align 16
  %sub67 = fsub double %div65, %166
  %167 = add i32 %165, -1
  %idxprom69 = sext i32 %167 to i64
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom69
  %168 = load double, double* %arrayidx70, align 8
  %sub73 = fsub double %168, %div65
  %cmp74 = fcmp olt double %sub67, %sub73
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1987864816, i32 -847602251
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %178 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 148953889, i32 358829402
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -1
  %idxprom78 = sext i32 %180 to i64
  %arrayidx79 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom78
  %181 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %181)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %182 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %c.0, %182
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %183 = load double, double* %arrayidx43alteredBB, align 16
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %idxprom45alteredBB = sext i32 %185 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom45alteredBB
  %186 = load double, double* %arrayidx46alteredBB, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %183, double %186)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
