; ModuleID = 'build_ollvm/programs/32/2360.ll'
source_filename = "source-C-CXX/32/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca i8**, align 8
  %base.reg2mem = alloca [256 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -17783230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17783230, label %first
    i32 -1095008695, label %originalBB
    i32 -1098759330, label %originalBBpart2
    i32 -1750882240, label %for.cond
    i32 -164078167, label %for.body
    i32 1895970192, label %originalBB29
    i32 214231367, label %originalBBpart231
    i32 1083083787, label %for.cond3
    i32 -2132593892, label %for.body7
    i32 270393567, label %if.then
    i32 -1697619735, label %if.else
    i32 -481993049, label %if.then14
    i32 79513772, label %if.else16
    i32 -472552963, label %if.then20
    i32 -1908108950, label %originalBB33
    i32 -1843829329, label %originalBBpart235
    i32 -802042899, label %if.else22
    i32 -1540650583, label %originalBB37
    i32 1114862068, label %originalBBpart239
    i32 709926705, label %if.end
    i32 1890099143, label %originalBB41
    i32 696901585, label %originalBBpart243
    i32 818041772, label %if.end24
    i32 1988566292, label %originalBB45
    i32 663966622, label %originalBBpart247
    i32 1268967434, label %if.end25
    i32 334033291, label %originalBB49
    i32 -608646585, label %originalBBpart251
    i32 1130011822, label %for.inc
    i32 1726787718, label %originalBB53
    i32 -416607106, label %originalBBpart255
    i32 771404135, label %for.end
    i32 32728699, label %originalBB57
    i32 -669551094, label %originalBBpart259
    i32 -855881262, label %for.inc27
    i32 612505323, label %for.end28
    i32 -1496350353, label %originalBBalteredBB
    i32 -1454716642, label %originalBB29alteredBB
    i32 1374675950, label %originalBB33alteredBB
    i32 -1430688804, label %originalBB37alteredBB
    i32 1945659027, label %originalBB41alteredBB
    i32 -818165625, label %originalBB45alteredBB
    i32 224708699, label %originalBB49alteredBB
    i32 -869651473, label %originalBB53alteredBB
    i32 579089149, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end25, %originalBBpart247, %originalBB45, %if.end24, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.else22, %originalBBpart235, %originalBB33, %if.then20, %if.else16, %if.then14, %if.else, %if.then, %for.body7, %for.cond3, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 32728699, %originalBB57alteredBB ], [ 1726787718, %originalBB53alteredBB ], [ 334033291, %originalBB49alteredBB ], [ 1988566292, %originalBB45alteredBB ], [ 1890099143, %originalBB41alteredBB ], [ -1540650583, %originalBB37alteredBB ], [ -1908108950, %originalBB33alteredBB ], [ 1895970192, %originalBB29alteredBB ], [ -1095008695, %originalBBalteredBB ], [ -1750882240, %for.inc27 ], [ -855881262, %originalBBpart259 ], [ %177, %originalBB57 ], [ %168, %for.end ], [ 1083083787, %originalBBpart255 ], [ %159, %originalBB53 ], [ %149, %for.inc ], [ 1130011822, %originalBBpart251 ], [ %140, %originalBB49 ], [ %131, %if.end25 ], [ 1268967434, %originalBBpart247 ], [ %122, %originalBB45 ], [ %113, %if.end24 ], [ 818041772, %originalBBpart243 ], [ %104, %originalBB41 ], [ %95, %if.end ], [ 709926705, %originalBBpart239 ], [ %86, %originalBB37 ], [ %77, %if.else22 ], [ 709926705, %originalBBpart235 ], [ %68, %originalBB33 ], [ %59, %if.then20 ], [ %50, %if.else16 ], [ 818041772, %if.then14 ], [ %47, %if.else ], [ 1268967434, %if.then ], [ %44, %for.body7 ], [ %41, %for.cond3 ], [ 1083083787, %originalBBpart231 ], [ %38, %originalBB29 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1750882240, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 -1095008695, i32 -1496350353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %base = alloca [256 x i8], align 16
  store [256 x i8]* %base, [256 x i8]** %base.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1098759330, i32 -1496350353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -164078167, i32 612505323
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
  %29 = select i1 %28, i32 1895970192, i32 -1454716642
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload72 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload72)
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload71 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload71, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 214231367, i32 -1454716642
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i8**, i8*** %p.reg2mem, align 8
  %39 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload70 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload70, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %40 = add i64 %call5, -1
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload69 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload69, i64 0, i64 %40
  %cmp6.not = icmp ugt i8* %39, %arrayidx
  %41 = select i1 %cmp6.not, i32 771404135, i32 -2132593892
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %43 = load i8, i8* %42, align 1
  %cmp8 = icmp eq i8 %43, 65
  %44 = select i1 %cmp8, i32 270393567, i32 -1697619735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i8**, i8*** %p.reg2mem, align 8
  %45 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %46 = load i8, i8* %45, align 1
  %cmp12 = icmp eq i8 %46, 84
  %47 = select i1 %cmp12, i32 -481993049, i32 79513772
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i8**, i8*** %p.reg2mem, align 8
  %48 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %49 = load i8, i8* %48, align 1
  %cmp18 = icmp eq i8 %49, 67
  %50 = select i1 %cmp18, i32 -472552963, i32 -802042899
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1908108950, i32 1374675950
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 71)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1843829329, i32 1374675950
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1540650583, i32 -1430688804
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 67)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1114862068, i32 -1430688804
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
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
  %95 = select i1 %94, i32 1890099143, i32 1945659027
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 696901585, i32 1945659027
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1988566292, i32 -818165625
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 663966622, i32 -818165625
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 334033291, i32 224708699
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -608646585, i32 224708699
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1726787718, i32 -869651473
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i8**, i8*** %p.reg2mem, align 8
  %150 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %150, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -416607106, i32 -869651473
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 32728699, i32 579089149
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -669551094, i32 579089149
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload68 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload68)
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecayalteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i8**, i8*** %p.reg2mem, align 8
  %180 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %180, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
