; ModuleID = 'build_ollvm/programs/30/189.ll'
source_filename = "source-C-CXX/30/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %newhead.reg2mem = alloca %struct.stu**, align 8
  %new.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1157061761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1157061761, label %first
    i32 -1727409065, label %originalBB
    i32 -618209334, label %originalBBpart2
    i32 -977982568, label %while.cond
    i32 647493952, label %while.body
    i32 228462314, label %if.then
    i32 -412912268, label %if.else
    i32 1949644786, label %if.end
    i32 1381623759, label %while.end
    i32 1569700395, label %for.cond
    i32 -454397664, label %originalBB57
    i32 -1760146991, label %originalBBpart259
    i32 634498944, label %for.body
    i32 133460086, label %originalBB61
    i32 1608933589, label %originalBBpart263
    i32 541575391, label %while.cond26
    i32 2145169666, label %while.body29
    i32 1631179809, label %originalBB65
    i32 -1836633805, label %originalBBpart267
    i32 -1777403101, label %while.end31
    i32 -1234719439, label %if.then33
    i32 -210533803, label %originalBB69
    i32 -1504877198, label %originalBBpart271
    i32 -1682087138, label %if.else34
    i32 -1837035357, label %originalBB73
    i32 2099027510, label %originalBBpart275
    i32 1974679801, label %if.end36
    i32 -470517500, label %for.inc
    i32 260877073, label %for.end
    i32 1900648463, label %for.cond39
    i32 2006977504, label %for.body41
    i32 1501946209, label %for.inc54
    i32 1730802043, label %for.end56
    i32 -1232184240, label %originalBB77
    i32 469130172, label %originalBBpart279
    i32 1613705837, label %originalBBalteredBB
    i32 424496658, label %originalBB57alteredBB
    i32 789744630, label %originalBB61alteredBB
    i32 -433327373, label %originalBB65alteredBB
    i32 -1680195814, label %originalBB69alteredBB
    i32 -190559348, label %originalBB73alteredBB
    i32 1850874936, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %for.end56, %for.inc54, %for.body41, %for.cond39, %for.end, %for.inc, %if.end36, %originalBBpart275, %originalBB73, %if.else34, %originalBBpart271, %originalBB69, %if.then33, %while.end31, %originalBBpart267, %originalBB65, %while.body29, %while.cond26, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1232184240, %originalBB77alteredBB ], [ -1837035357, %originalBB73alteredBB ], [ -210533803, %originalBB69alteredBB ], [ 1631179809, %originalBB65alteredBB ], [ 133460086, %originalBB61alteredBB ], [ -454397664, %originalBB57alteredBB ], [ -1727409065, %originalBBalteredBB ], [ %187, %originalBB77 ], [ %178, %for.end56 ], [ 1900648463, %for.inc54 ], [ 1501946209, %for.body41 ], [ %156, %for.cond39 ], [ 1900648463, %for.end ], [ 1569700395, %for.inc ], [ -470517500, %if.end36 ], [ 1974679801, %originalBBpart275 ], [ %149, %originalBB73 ], [ %138, %if.else34 ], [ 1974679801, %originalBBpart271 ], [ %129, %originalBB69 ], [ %119, %if.then33 ], [ %110, %while.end31 ], [ 541575391, %originalBBpart267 ], [ %108, %originalBB65 ], [ %96, %while.body29 ], [ %87, %while.cond26 ], [ 541575391, %originalBBpart263 ], [ %84, %originalBB61 ], [ %74, %for.body ], [ %65, %originalBBpart259 ], [ %64, %originalBB57 ], [ %53, %for.cond ], [ 1569700395, %while.end ], [ -977982568, %if.end ], [ 1949644786, %if.else ], [ 1949644786, %if.then ], [ %37, %while.body ], [ %28, %while.cond ], [ -977982568, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -1727409065, i32 1613705837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %new = alloca %struct.stu*, align 8
  store %struct.stu** %new, %struct.stu*** %new.reg2mem, align 8
  %newhead = alloca %struct.stu*, align 8
  store %struct.stu** %newhead, %struct.stu*** %newhead.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 1, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97, align 4
  %call = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %9 = bitcast %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148 to i8**
  store i8* %call, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload145 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %10 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload145 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137 to i8**
  store i8* %call, i8** %11, align 8
  %putchar2 = call i32 @putchar(i32 10)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %13 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135, align 8
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %14 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %15 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %16 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %17 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay3)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -618209334, i32 1613705837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130, align 8
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call7, 0
  %28 = select i1 %cmp.not, i32 1381623759, i32 647493952
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call8 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %29 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129 to i8**
  store i8* %call8, i8** %29, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128, align 8
  %arraydecay10 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %31 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127, align 8
  %arraydecay12 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %32 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126, align 8
  %sex13 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125, align 8
  %age14 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %34 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124, align 8
  %score15 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123, align 8
  %arraydecay17 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 5, i64 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay10, i8* nonnull %arraydecay12, i8* nonnull %sex13, i32* nonnull %age14, float* nonnull %score15, i8* nonnull %arraydecay17)
  %putchar1 = call i32 @putchar(i32 10)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %36 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122, align 8
  %arraydecay21 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay21, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %cmp23 = icmp eq i32 %call22, 0
  %37 = select i1 %cmp23, i32 228462314, i32 -412912268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload144 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %38 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload144, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %39 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload143 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %40 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload143, align 8
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 6
  store %struct.stu* %39, %struct.stu** %next24, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %41 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload142 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %41, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload142, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload96 = load volatile i32*, i32** %len.reg2mem, align 8
  %42 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload96, align 4
  %43 = add i32 %42, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload95 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %43, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %44, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -454397664, i32 424496658
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload94 = load volatile i32*, i32** %len.reg2mem, align 8
  %55 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload94, align 4
  %cmp25 = icmp slt i32 %54, %55
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1760146991, i32 424496658
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 634498944, i32 260877073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 133460086, i32 789744630
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %75 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload141 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %75, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload141, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %75, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1608933589, i32 789744630
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %85 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 6
  %86 = load %struct.stu*, %struct.stu** %next27, align 8
  %cmp28.not = icmp eq %struct.stu* %86, null
  %87 = select i1 %cmp28.not, i32 -1777403101, i32 2145169666
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1631179809, i32 -433327373
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %97 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload140 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %97, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload140, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %98 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115, align 8
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 6
  %99 = load %struct.stu*, %struct.stu** %next30, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %99, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1836633805, i32 -433327373
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %cmp32 = icmp eq i32 %109, 0
  %110 = select i1 %cmp32, i32 -1234719439, i32 -1682087138
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -210533803, i32 -1680195814
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %120 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload153 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem, align 8
  store %struct.stu* %120, %struct.stu** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload153, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload155 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  store %struct.stu* %120, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload155, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1504877198, i32 -1680195814
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1837035357, i32 -190559348
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %139 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload152 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem, align 8
  %140 = load %struct.stu*, %struct.stu** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload152, align 8
  %next35 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 0, i32 6
  store %struct.stu* %139, %struct.stu** %next35, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload151 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem, align 8
  store %struct.stu* %139, %struct.stu** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload151, align 8
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2099027510, i32 -190559348
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload139 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %150 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload139, align 8
  %next37 = getelementptr inbounds %struct.stu, %struct.stu* %150, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next37, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload154 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  %153 = load %struct.stu*, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload154, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %153, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload93 = load volatile i32*, i32** %len.reg2mem, align 8
  %155 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload93, align 4
  %cmp40 = icmp slt i32 %154, %155
  %156 = select i1 %cmp40, i32 2006977504, i32 1730802043
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %157 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110, align 8
  %arraydecay43 = getelementptr inbounds %struct.stu, %struct.stu* %157, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %158 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109, align 8
  %arraydecay45 = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %159 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108, align 8
  %sex46 = getelementptr inbounds %struct.stu, %struct.stu* %159, i64 0, i32 2
  %160 = load i8, i8* %sex46, align 2
  %conv = sext i8 %160 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %161 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107, align 8
  %age47 = getelementptr inbounds %struct.stu, %struct.stu* %161, i64 0, i32 3
  %162 = load i32, i32* %age47, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %163 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106, align 8
  %score48 = getelementptr inbounds %struct.stu, %struct.stu* %163, i64 0, i32 4
  %164 = load float, float* %score48, align 8
  %conv49 = fpext float %164 to double
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %165 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105, align 8
  %arraydecay51 = getelementptr inbounds %struct.stu, %struct.stu* %165, i64 0, i32 5, i64 0
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay43, i8* nonnull %arraydecay45, i32 %conv, i32 %162, double %conv49, i8* nonnull %arraydecay51)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %166 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104, align 8
  %next53 = getelementptr inbounds %struct.stu, %struct.stu* %166, i64 0, i32 6
  %167 = load %struct.stu*, %struct.stu** %next53, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %167, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103, align 8
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1232184240, i32 1850874936
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 469130172, i32 1850874936
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %putchar = call i32 @putchar(i32 10)
  %.cast = bitcast i8* %callalteredBB to %struct.stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 4
  %arraydecay3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 5, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %188 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload138 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %188, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload138, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %188, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %189 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %189, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %190 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %next30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %190, i64 0, i32 6
  %191 = load %struct.stu*, %struct.stu** %next30alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %191, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %192 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload150 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem, align 8
  store %struct.stu* %192, %struct.stu** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload150, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  store %struct.stu* %192, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %193 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload149 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem, align 8
  %194 = load %struct.stu*, %struct.stu** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload149, align 8
  %next35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %194, i64 0, i32 6
  store %struct.stu* %193, %struct.stu** %next35alteredBB, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload = load volatile %struct.stu**, %struct.stu*** %new.reg2mem, align 8
  store %struct.stu* %193, %struct.stu** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
