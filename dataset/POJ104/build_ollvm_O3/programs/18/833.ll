; ModuleID = 'build_ollvm/programs/18/833.ll'
source_filename = "source-C-CXX/18/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #6
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %call1, i8* %call2)
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #7
  %conv = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %call1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1067269639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1067269639, label %while.cond
    i32 1896845883, label %while.body
    i32 465797512, label %originalBB
    i32 1929284271, label %originalBBpart2
    i32 -1660934496, label %if.then
    i32 1717060653, label %originalBB61
    i32 -406534926, label %originalBBpart263
    i32 1161211764, label %lor.lhs.false
    i32 15034590, label %if.then16
    i32 -376114617, label %if.else
    i32 -2093518567, label %if.end
    i32 -1176375915, label %originalBB65
    i32 -925593438, label %originalBBpart267
    i32 -464072855, label %if.end19
    i32 -112602292, label %originalBB69
    i32 281389083, label %originalBBpart271
    i32 603112727, label %if.then24
    i32 75186831, label %if.then27
    i32 1042839837, label %if.then30
    i32 303098937, label %if.else32
    i32 492772966, label %originalBB73
    i32 302482029, label %originalBBpart275
    i32 -1128929053, label %if.then37
    i32 -1505929548, label %originalBB77
    i32 1027934429, label %originalBBpart279
    i32 1486885313, label %if.else39
    i32 607570192, label %if.end44
    i32 -1404722085, label %if.end45
    i32 -5214322, label %originalBB81
    i32 1060685892, label %originalBBpart283
    i32 -1556872214, label %if.else46
    i32 -991524836, label %if.end49
    i32 1076228175, label %originalBB85
    i32 1410585550, label %originalBBpart287
    i32 1988960241, label %if.else50
    i32 1228512026, label %if.end55
    i32 865457721, label %while.end
    i32 -731387661, label %if.then58
    i32 -1838130377, label %if.end60
    i32 1710531385, label %originalBBalteredBB
    i32 -1161715395, label %originalBB61alteredBB
    i32 -790369124, label %originalBB65alteredBB
    i32 -1127870465, label %originalBB69alteredBB
    i32 -199109186, label %originalBB73alteredBB
    i32 1490616384, label %originalBB77alteredBB
    i32 -1786007210, label %originalBB81alteredBB
    i32 1267613434, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %while.end, %if.end55, %if.else50, %originalBBpart287, %originalBB85, %if.end49, %if.else46, %originalBBpart283, %originalBB81, %if.end45, %if.end44, %if.else39, %originalBBpart279, %originalBB77, %if.then37, %originalBBpart275, %originalBB73, %if.else32, %if.then30, %if.then27, %if.then24, %originalBBpart271, %originalBB69, %if.end19, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then16, %lor.lhs.false, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then58 ], [ %m.0, %while.end ], [ %m.0, %if.end55 ], [ 0, %if.else50 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.end49 ], [ %m.0, %if.else46 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.end45 ], [ %m.0, %if.end44 ], [ 0, %if.else39 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.else32 ], [ %m.0, %if.then30 ], [ %m.0, %if.then27 ], [ %.neg, %if.then24 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.end ], [ 0, %if.else ], [ 0, %if.then16 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %incdec.ptr38alteredBB, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then58 ], [ %q.0, %while.end ], [ %q.0, %if.end55 ], [ %call1, %if.else50 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.end49 ], [ %incdec.ptr48, %if.else46 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.end45 ], [ %q.0, %if.end44 ], [ %call1, %if.else39 ], [ %q.0, %originalBBpart279 ], [ %incdec.ptr38, %originalBB77 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %if.else32 ], [ %incdec.ptr31, %if.then30 ], [ %q.0, %if.then27 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %if.end19 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %if.end ], [ %call1, %if.else ], [ %call1, %if.then16 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %add.ptralteredBB, %originalBB77alteredBB ], [ %incdec.ptr33alteredBB, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then58 ], [ %p.0, %while.end ], [ %p.0, %if.end55 ], [ %incdec.ptr54, %if.else50 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end49 ], [ %incdec.ptr47, %if.else46 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.end45 ], [ %p.0, %if.end44 ], [ %incdec.ptr43, %if.else39 ], [ %p.0, %originalBBpart279 ], [ %add.ptr, %originalBB77 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart275 ], [ %incdec.ptr33, %originalBB73 ], [ %p.0, %if.else32 ], [ %incdec.ptr, %if.then30 ], [ %p.0, %if.then27 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end19 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then16 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1076228175, %originalBB85alteredBB ], [ -5214322, %originalBB81alteredBB ], [ -1505929548, %originalBB77alteredBB ], [ 492772966, %originalBB73alteredBB ], [ -112602292, %originalBB69alteredBB ], [ -1176375915, %originalBB65alteredBB ], [ 1717060653, %originalBB61alteredBB ], [ 465797512, %originalBBalteredBB ], [ -1838130377, %if.then58 ], [ %161, %while.end ], [ -1067269639, %if.end55 ], [ 1228512026, %if.else50 ], [ 1228512026, %originalBBpart287 ], [ %158, %originalBB85 ], [ %149, %if.end49 ], [ -991524836, %if.else46 ], [ -991524836, %originalBBpart283 ], [ %140, %originalBB81 ], [ %131, %if.end45 ], [ -1404722085, %if.end44 ], [ 607570192, %if.else39 ], [ 607570192, %originalBBpart279 ], [ %121, %originalBB77 ], [ %112, %if.then37 ], [ %103, %originalBBpart275 ], [ %102, %originalBB73 ], [ %92, %if.else32 ], [ -1404722085, %if.then30 ], [ %83, %if.then27 ], [ %82, %if.then24 ], [ %81, %originalBBpart271 ], [ %80, %originalBB69 ], [ %69, %if.end19 ], [ -464072855, %originalBBpart267 ], [ %60, %originalBB65 ], [ %51, %if.end ], [ -2093518567, %if.else ], [ -2093518567, %if.then16 ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart263 ], [ %39, %originalBB61 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 865457721, i32 1896845883
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 465797512, i32 1710531385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %m.0, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1929284271, i32 1710531385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1660934496, i32 -464072855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1717060653, i32 -1161715395
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %cmp11 = icmp eq i8 %30, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -406534926, i32 -1161715395
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 15034590, i32 1161211764
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp14 = icmp eq i8 %41, 0
  %42 = select i1 %cmp14, i32 15034590, i32 -376114617
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1176375915, i32 -790369124
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -925593438, i32 -790369124
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -112602292, i32 -1127870465
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %70 = load i8, i8* %p.0, align 1
  %71 = load i8, i8* %q.0, align 1
  %cmp22 = icmp eq i8 %70, %71
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 281389083, i32 -1127870465
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 603112727, i32 1988960241
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %cmp25 = icmp eq i32 %m.0, 0
  %82 = select i1 %cmp25, i32 75186831, i32 -1556872214
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i8* %p.0, %call
  %83 = select i1 %cmp28, i32 1042839837, i32 303098937
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr31 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 492772966, i32 -199109186
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %incdec.ptr33 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %93 = load i8, i8* %incdec.ptr33, align 1
  %cmp35 = icmp eq i8 %93, 32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 302482029, i32 -199109186
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %103 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1128929053, i32 1486885313
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1505929548, i32 1490616384
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 2
  %incdec.ptr38 = getelementptr inbounds i8, i8* %q.0, i64 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1027934429, i32 1490616384
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %incdec.ptr40 = getelementptr inbounds i8, i8* %p.0, i64 1
  %122 = load i8, i8* %incdec.ptr40, align 1
  %conv41 = sext i8 %122 to i32
  %putchar44 = tail call i32 @putchar(i32 %conv41)
  %incdec.ptr43 = getelementptr inbounds i8, i8* %p.0, i64 2
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -5214322, i32 -1786007210
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1060685892, i32 -1786007210
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %incdec.ptr47 = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr48 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1076228175, i32 1267613434
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1410585550, i32 1267613434
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %m.0 to i64
  %159 = sub nsw i64 0, %idx.ext
  %add.ptr51 = getelementptr inbounds i8, i8* %p.0, i64 %159
  %160 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %160 to i32
  %putchar = tail call i32 @putchar(i32 %conv52)
  %incdec.ptr54 = getelementptr inbounds i8, i8* %add.ptr51, i64 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %m.0, %conv
  %161 = select i1 %cmp56, i32 -731387661, i32 -1838130377
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %incdec.ptr33alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 2
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
