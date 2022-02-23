; ModuleID = 'build_ollvm/programs/44/603.ll'
source_filename = "source-C-CXX/44/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %in.reg2mem = alloca i8**, align 8
  %pw.reg2mem = alloca i8**, align 8
  %ps.reg2mem = alloca i8**, align 8
  %w.reg2mem = alloca [51 x i8]*, align 8
  %s.reg2mem = alloca [51 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -178809273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -178809273, label %first
    i32 606827341, label %originalBB
    i32 507621438, label %originalBBpart2
    i32 -1451320592, label %while.cond
    i32 1276316056, label %while.body
    i32 1363604771, label %for.cond
    i32 730412737, label %originalBB18
    i32 -580843728, label %originalBBpart220
    i32 -2003574226, label %for.body
    i32 45502183, label %originalBB22
    i32 72293635, label %originalBBpart224
    i32 -1160551878, label %if.then
    i32 1473770453, label %if.end
    i32 1781430794, label %for.inc
    i32 -137561331, label %originalBB26
    i32 522819040, label %originalBBpart228
    i32 -1668411217, label %for.end
    i32 447825679, label %if.then13
    i32 -1251007353, label %if.end16
    i32 -1175256293, label %originalBB30
    i32 2049567457, label %originalBBpart232
    i32 -1920336946, label %while.end
    i32 88513861, label %originalBBalteredBB
    i32 -612605816, label %originalBB18alteredBB
    i32 913692322, label %originalBB22alteredBB
    i32 283715231, label %originalBB26alteredBB
    i32 -1339636815, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end16, %if.then13, %for.end, %originalBBpart228, %originalBB26, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1175256293, %originalBB30alteredBB ], [ -137561331, %originalBB26alteredBB ], [ 45502183, %originalBB22alteredBB ], [ 730412737, %originalBB18alteredBB ], [ 606827341, %originalBBalteredBB ], [ -1451320592, %originalBBpart232 ], [ %111, %originalBB30 ], [ %101, %if.end16 ], [ -1920336946, %if.then13 ], [ %90, %for.end ], [ 1363604771, %originalBBpart228 ], [ %88, %originalBB26 ], [ %77, %for.inc ], [ 1781430794, %if.end ], [ -1668411217, %if.then ], [ %67, %originalBBpart224 ], [ %66, %originalBB22 ], [ %53, %for.body ], [ %44, %originalBBpart220 ], [ %43, %originalBB18 ], [ %32, %for.cond ], [ 1363604771, %while.body ], [ %22, %while.cond ], [ -1451320592, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 606827341, i32 88513861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %s = alloca [51 x i8], align 16
  store [51 x i8]* %s, [51 x i8]** %s.reg2mem, align 8
  %w = alloca [51 x i8], align 16
  store [51 x i8]* %w, [51 x i8]** %w.reg2mem, align 8
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem, align 8
  %pw = alloca i8*, align 8
  store i8** %pw, i8*** %pw.reg2mem, align 8
  %in = alloca i8*, align 8
  store i8** %in, i8*** %in.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload50 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload50, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload40 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload40, i64 0, i64 0
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload64 = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %arraydecay1, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload64, align 8
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload49 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %9 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload49, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload63 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %10 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload63, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 507621438, i32 88513861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload62 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %20 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload62, align 8
  %21 = load i8, i8* %20, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 -1920336946, i32 1276316056
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload61 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %23 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload61, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload66 = load volatile i8**, i8*** %in.reg2mem, align 8
  store i8* %23, i8** %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload66, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload38 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload38, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload48 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay4, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload48, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 730412737, i32 -612605816
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload47 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %33 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload47, align 8
  %34 = load i8, i8* %33, align 1
  %cmp6 = icmp ne i8 %34, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -580843728, i32 -612605816
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2003574226, i32 -1668411217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 45502183, i32 913692322
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload60 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %54 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload60, align 8
  %55 = load i8, i8* %54, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload46 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %56 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload46, align 8
  %57 = load i8, i8* %56, align 1
  %cmp10 = icmp ne i8 %55, %57
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 72293635, i32 913692322
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1160551878, i32 1473770453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload37 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload37, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload65 = load volatile i8**, i8*** %in.reg2mem, align 8
  %68 = load i8*, i8** %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload65, align 8
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload59 = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %68, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload59, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -137561331, i32 283715231
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload58 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %78 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload58, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %78, i64 1
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload57 = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload57, align 8
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload45 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %79 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload45, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %79, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload44 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr12, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload44, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 522819040, i32 283715231
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %89 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %tobool.not = icmp eq i32 %89, 0
  %90 = select i1 %tobool.not, i32 -1251007353, i32 447825679
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile i8**, i8*** %in.reg2mem, align 8
  %91 = load i8*, i8** %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %91 to i64
  %sub.ptr.rhs.cast = ptrtoint [51 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload to i64
  %92 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %92)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1175256293, i32 -1339636815
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload56 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %102 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload56, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %102, i64 1
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload55 = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %incdec.ptr17, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload55, align 8
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2049567457, i32 -1339636815
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [51 x i8], align 16
  %walteredBB = alloca [51 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %walteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload43 = load volatile i8**, i8*** %ps.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload54 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload42 = load volatile i8**, i8*** %ps.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload53 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %112 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload53, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %112, i64 1
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload52 = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload52, align 8
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload41 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %113 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload41, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %113, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr12alteredBB, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload51 = load volatile i8**, i8*** %pw.reg2mem, align 8
  %114 = load i8*, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload51, align 8
  %incdec.ptr17alteredBB = getelementptr inbounds i8, i8* %114, i64 1
  %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload = load volatile i8**, i8*** %pw.reg2mem, align 8
  store i8* %incdec.ptr17alteredBB, i8** %pw.reg2mem.0.pw.reg2mem.0.pw.reg2mem.0.pw.reload, align 8
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
