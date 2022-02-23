; ModuleID = 'build_ollvm/programs/2/515.ll'
source_filename = "source-C-CXX/2/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@point1 = local_unnamed_addr global i32* @n, align 8
@k = common global i32 0, align 4
@point2 = local_unnamed_addr global i32* @k, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@final = common local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32*, i32** @point1, align 8
  %1 = load i32*, i32** @point2, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32** @point1, align 8
  %2 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idx.ext
  store i32* %add.ptr, i32** @final, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %kk.0 = phi i32 [ 1, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 578994669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 578994669, label %for.cond
    i32 1303258541, label %originalBB
    i32 1490526520, label %originalBBpart2
    i32 -425295042, label %for.body
    i32 -1351070053, label %for.inc
    i32 672793734, label %for.end
    i32 664136156, label %originalBB25
    i32 1684048047, label %originalBBpart227
    i32 -475435112, label %for.cond2
    i32 949639440, label %for.body5
    i32 1950584682, label %originalBB29
    i32 -1373759404, label %originalBBpart231
    i32 285706589, label %if.then
    i32 275379892, label %if.end
    i32 552657896, label %originalBB33
    i32 1449863367, label %originalBBpart235
    i32 -1620725654, label %for.cond8
    i32 1556701756, label %for.body10
    i32 2143135528, label %originalBB37
    i32 -1002116368, label %originalBBpart242
    i32 -1644409584, label %if.then12
    i32 -669824042, label %originalBB44
    i32 702075311, label %originalBBpart246
    i32 431194650, label %if.end14
    i32 -976270586, label %for.inc15
    i32 -600058604, label %for.end17
    i32 -1928045600, label %for.inc18
    i32 657107316, label %originalBB48
    i32 1542710364, label %originalBBpart250
    i32 1727516431, label %for.end20
    i32 -100893773, label %if.then22
    i32 613146436, label %originalBB52
    i32 193403253, label %originalBBpart254
    i32 -1290787504, label %if.end24
    i32 -1260224653, label %originalBB56
    i32 -730770579, label %originalBBpart258
    i32 -302957403, label %originalBBalteredBB
    i32 -718974560, label %originalBB25alteredBB
    i32 -2061235230, label %originalBB29alteredBB
    i32 -1983369922, label %originalBB33alteredBB
    i32 -2104206331, label %originalBB37alteredBB
    i32 -1306160507, label %originalBB44alteredBB
    i32 -1844651388, label %originalBB48alteredBB
    i32 612130604, label %originalBB52alteredBB
    i32 -339132976, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB56, %if.end24, %originalBBpart254, %originalBB52, %if.then22, %for.end20, %originalBBpart250, %originalBB48, %for.inc18, %for.end17, %for.inc15, %if.end14, %originalBBpart246, %originalBB44, %if.then12, %originalBBpart242, %originalBB37, %for.body10, %for.cond8, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body5, %for.cond2, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ %kk.0, %originalBB56alteredBB ], [ %kk.0, %originalBB52alteredBB ], [ %kk.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %kk.0, %originalBB37alteredBB ], [ %kk.0, %originalBB33alteredBB ], [ %kk.0, %originalBB29alteredBB ], [ %kk.0, %originalBB25alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %kk.0, %originalBB56 ], [ %kk.0, %if.end24 ], [ %kk.0, %originalBBpart254 ], [ %kk.0, %originalBB52 ], [ %kk.0, %if.then22 ], [ %kk.0, %for.end20 ], [ %kk.0, %originalBBpart250 ], [ %kk.0, %originalBB48 ], [ %kk.0, %for.inc18 ], [ %kk.0, %for.end17 ], [ %kk.0, %for.inc15 ], [ %kk.0, %if.end14 ], [ %kk.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %kk.0, %if.then12 ], [ %kk.0, %originalBBpart242 ], [ %kk.0, %originalBB37 ], [ %kk.0, %for.body10 ], [ %kk.0, %for.cond8 ], [ %kk.0, %originalBBpart235 ], [ %kk.0, %originalBB33 ], [ %kk.0, %if.end ], [ %kk.0, %if.then ], [ %kk.0, %originalBBpart231 ], [ %kk.0, %originalBB29 ], [ %kk.0, %for.body5 ], [ %kk.0, %for.cond2 ], [ %kk.0, %originalBBpart227 ], [ %kk.0, %originalBB25 ], [ %kk.0, %for.end ], [ %kk.0, %for.inc ], [ %kk.0, %for.body ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1260224653, %originalBB56alteredBB ], [ 613146436, %originalBB52alteredBB ], [ 657107316, %originalBB48alteredBB ], [ -669824042, %originalBB44alteredBB ], [ 2143135528, %originalBB37alteredBB ], [ 552657896, %originalBB33alteredBB ], [ 1950584682, %originalBB29alteredBB ], [ 664136156, %originalBB25alteredBB ], [ 1303258541, %originalBBalteredBB ], [ %187, %originalBB56 ], [ %178, %if.end24 ], [ -1290787504, %originalBBpart254 ], [ %169, %originalBB52 ], [ %160, %if.then22 ], [ %151, %for.end20 ], [ -475435112, %originalBBpart250 ], [ %150, %originalBB48 ], [ %140, %for.inc18 ], [ -1928045600, %for.end17 ], [ -1620725654, %for.inc15 ], [ -976270586, %if.end14 ], [ -600058604, %originalBBpart246 ], [ %130, %originalBB44 ], [ %121, %if.then12 ], [ %112, %originalBBpart242 ], [ %111, %originalBB37 ], [ %96, %for.body10 ], [ %87, %for.cond8 ], [ -1620725654, %originalBBpart235 ], [ %84, %originalBB33 ], [ %74, %if.end ], [ 1727516431, %if.then ], [ %65, %originalBBpart231 ], [ %64, %originalBB29 ], [ %55, %for.body5 ], [ %46, %for.cond2 ], [ -475435112, %originalBBpart227 ], [ %43, %originalBB25 ], [ %34, %for.end ], [ 578994669, %for.inc ], [ -1351070053, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1303258541, i32 -302957403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32*, i32** @point1, align 8
  %13 = load i32*, i32** @final, align 8
  %cmp = icmp ult i32* %12, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1490526520, i32 -302957403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -425295042, i32 672793734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32*, i32** @point1, align 8
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32*, i32** @point1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %incdec.ptr, i32** @point1, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 664136156, i32 -718974560
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32** @point1, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1684048047, i32 -718974560
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32*, i32** @point1, align 8
  %45 = load i32*, i32** @final, align 8
  %add.ptr3 = getelementptr inbounds i32, i32* %45, i64 -1
  %cmp4 = icmp ult i32* %44, %add.ptr3
  %46 = select i1 %cmp4, i32 949639440, i32 1727516431
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1950584682, i32 -2061235230
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %kk.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1373759404, i32 -2061235230
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %65 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 285706589, i32 275379892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 552657896, i32 -1983369922
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %75 = load i32*, i32** @point1, align 8
  %add.ptr7 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %add.ptr7, i32** @point2, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1449863367, i32 -1983369922
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %85 = load i32*, i32** @point2, align 8
  %86 = load i32*, i32** @final, align 8
  %cmp9 = icmp ult i32* %85, %86
  %87 = select i1 %cmp9, i32 1556701756, i32 -600058604
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2143135528, i32 -2104206331
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %97 = load i32*, i32** @point1, align 8
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** @point2, align 8
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %98
  %102 = load i32, i32* @k, align 4
  %cmp11 = icmp eq i32 %101, %102
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1002116368, i32 -2104206331
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %112 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1644409584, i32 431194650
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -669824042, i32 -1306160507
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 702075311, i32 -1306160507
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %131 = load i32*, i32** @point2, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %131, i64 1
  store i32* %incdec.ptr16, i32** @point2, align 8
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 657107316, i32 -1844651388
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %141 = load i32*, i32** @point1, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %141, i64 1
  store i32* %incdec.ptr19, i32** @point1, align 8
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1542710364, i32 -1844651388
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %kk.0, 1
  %151 = select i1 %cmp21, i32 -100893773, i32 -1290787504
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 613146436, i32 612130604
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 193403253, i32 612130604
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1260224653, i32 -339132976
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -730770579, i32 -339132976
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32** @point1, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %188 = load i32*, i32** @point1, align 8
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %188, i64 1
  store i32* %add.ptr7alteredBB, i32** @point2, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %189 = load i32*, i32** @point1, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i32, i32* %189, i64 1
  store i32* %incdec.ptr19alteredBB, i32** @point1, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
