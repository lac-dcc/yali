; ModuleID = 'build_ollvm/programs/38/653.ll'
source_filename = "source-C-CXX/38/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca %struct.student**, align 8
  %.reg2mem216 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem216, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1521246786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1521246786, label %first
    i32 1508835397, label %originalBB
    i32 2029352419, label %originalBBpart2
    i32 -448794613, label %for.cond
    i32 1415014007, label %for.body
    i32 -356005635, label %for.inc
    i32 -1131560876, label %originalBB147
    i32 1716202544, label %originalBBpart2161
    i32 1943858661, label %for.end
    i32 -305186814, label %originalBB163
    i32 1431824976, label %originalBBpart2165
    i32 35333902, label %for.cond14
    i32 -57363168, label %originalBB167
    i32 41849527, label %originalBBpart2169
    i32 -384233559, label %for.body17
    i32 1040211609, label %land.lhs.true
    i32 2034400918, label %if.then
    i32 1464807350, label %if.end
    i32 1344130711, label %land.lhs.true41
    i32 -512209558, label %if.then47
    i32 752356766, label %if.end55
    i32 225885523, label %if.then61
    i32 -679590053, label %originalBB171
    i32 657702475, label %originalBBpart2182
    i32 -1647079079, label %if.end69
    i32 -978421423, label %originalBB184
    i32 230160243, label %originalBBpart2186
    i32 -827568854, label %land.lhs.true75
    i32 1024626916, label %if.then82
    i32 -1054133126, label %if.end90
    i32 -1759605876, label %land.lhs.true96
    i32 465100853, label %if.then103
    i32 -1436621675, label %if.end111
    i32 1090850992, label %originalBB188
    i32 233840844, label %originalBBpart2197
    i32 1193610443, label %for.inc116
    i32 -702218984, label %for.end118
    i32 -1269645508, label %for.cond121
    i32 1830358529, label %originalBB199
    i32 287398286, label %originalBBpart2201
    i32 -209144805, label %for.body124
    i32 459390933, label %originalBB203
    i32 1677907925, label %originalBBpart2205
    i32 -1375154682, label %if.then130
    i32 1365744225, label %if.end134
    i32 -426768524, label %originalBB207
    i32 -1549688039, label %originalBBpart2209
    i32 -1716740726, label %for.inc135
    i32 -195145220, label %for.end137
    i32 -20473783, label %originalBB211
    i32 -2126595376, label %originalBBpart2213
    i32 2036654650, label %originalBBalteredBB
    i32 614099919, label %originalBB147alteredBB
    i32 -708516518, label %originalBB163alteredBB
    i32 -155054895, label %originalBB167alteredBB
    i32 -2021537723, label %originalBB171alteredBB
    i32 1906534618, label %originalBB184alteredBB
    i32 2094123065, label %originalBB188alteredBB
    i32 1626274439, label %originalBB199alteredBB
    i32 -563058573, label %originalBB203alteredBB
    i32 -739880178, label %originalBB207alteredBB
    i32 -66805823, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB211, %for.end137, %for.inc135, %originalBBpart2209, %originalBB207, %if.end134, %if.then130, %originalBBpart2205, %originalBB203, %for.body124, %originalBBpart2201, %originalBB199, %for.cond121, %for.end118, %for.inc116, %originalBBpart2197, %originalBB188, %if.end111, %if.then103, %land.lhs.true96, %if.end90, %if.then82, %land.lhs.true75, %originalBBpart2186, %originalBB184, %if.end69, %originalBBpart2182, %originalBB171, %if.then61, %if.end55, %if.then47, %land.lhs.true41, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart2169, %originalBB167, %for.cond14, %originalBBpart2165, %originalBB163, %for.end, %originalBBpart2161, %originalBB147, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -20473783, %originalBB211alteredBB ], [ -426768524, %originalBB207alteredBB ], [ 459390933, %originalBB203alteredBB ], [ 1830358529, %originalBB199alteredBB ], [ 1090850992, %originalBB188alteredBB ], [ -978421423, %originalBB184alteredBB ], [ -679590053, %originalBB171alteredBB ], [ -57363168, %originalBB167alteredBB ], [ -305186814, %originalBB163alteredBB ], [ -1131560876, %originalBB147alteredBB ], [ 1508835397, %originalBBalteredBB ], [ %312, %originalBB211 ], [ %297, %for.end137 ], [ -1269645508, %for.inc135 ], [ -1716740726, %originalBBpart2209 ], [ %286, %originalBB207 ], [ %277, %if.end134 ], [ 1365744225, %if.then130 ], [ %264, %originalBBpart2205 ], [ %263, %originalBB203 ], [ %250, %for.body124 ], [ %241, %originalBBpart2201 ], [ %240, %originalBB199 ], [ %229, %for.cond121 ], [ -1269645508, %for.end118 ], [ 35333902, %for.inc116 ], [ 1193610443, %originalBBpart2197 ], [ %217, %originalBB188 ], [ %203, %if.end111 ], [ -1436621675, %if.then103 ], [ %189, %land.lhs.true96 ], [ %185, %if.end90 ], [ -1054133126, %if.then82 ], [ %176, %land.lhs.true75 ], [ %172, %originalBBpart2186 ], [ %171, %originalBB184 ], [ %159, %if.end69 ], [ -1647079079, %originalBBpart2182 ], [ %150, %originalBB171 ], [ %135, %if.then61 ], [ %126, %if.end55 ], [ 752356766, %if.then47 ], [ %116, %land.lhs.true41 ], [ %112, %if.end ], [ 1464807350, %if.then ], [ %102, %land.lhs.true ], [ %98, %for.body17 ], [ %92, %originalBBpart2169 ], [ %91, %originalBB167 ], [ %80, %for.cond14 ], [ 35333902, %originalBBpart2165 ], [ %71, %originalBB163 ], [ %62, %for.end ], [ -448794613, %originalBBpart2161 ], [ %53, %originalBB147 ], [ %43, %for.inc ], [ -356005635, %for.body ], [ %22, %for.cond ], [ -448794613, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i1, i1* %.reg2mem216, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217
  %8 = select i1 %7, i32 1508835397, i32 2036654650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca %struct.student*, align 8
  store %struct.student** %s, %struct.student*** %s.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %10 = bitcast %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2029352419, i32 2036654650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1415014007, i32 1943858661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom = sext i32 %24 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %23, i64 %idxprom, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom3 = sext i32 %26 to i64
  %b = getelementptr inbounds %struct.student, %struct.student* %25, i64 %idxprom3, i32 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom5 = sext i32 %28 to i64
  %c = getelementptr inbounds %struct.student, %struct.student* %27, i64 %idxprom5, i32 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom7 = sext i32 %30 to i64
  %d = getelementptr inbounds %struct.student, %struct.student* %29, i64 %idxprom7, i32 3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom9 = sext i32 %32 to i64
  %e = getelementptr inbounds %struct.student, %struct.student* %31, i64 %idxprom9, i32 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom11 = sext i32 %34 to i64
  %f = getelementptr inbounds %struct.student, %struct.student* %33, i64 %idxprom11, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %b, i32* nonnull %c, i8* nonnull %d, i8* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1131560876, i32 614099919
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %.neg4 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1716202544, i32 614099919
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -305186814, i32 -708516518
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1431824976, i32 -708516518
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -57363168, i32 -155054895
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp15 = icmp slt i32 %81, %82
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 41849527, i32 -155054895
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %92 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -384233559, i32 -702218984
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom18 = sext i32 %94 to i64
  %g = getelementptr inbounds %struct.student, %struct.student* %93, i64 %idxprom18, i32 6
  store i32 0, i32* %g, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom20 = sext i32 %96 to i64
  %b22 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %idxprom20, i32 1
  %97 = load i32, i32* %b22, align 4
  %cmp23 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp23, i32 1040211609, i32 1464807350
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %99 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom25 = sext i32 %100 to i64
  %f27 = getelementptr inbounds %struct.student, %struct.student* %99, i64 %idxprom25, i32 5
  %101 = load i32, i32* %f27, align 4
  %cmp28 = icmp sgt i32 %101, 0
  %102 = select i1 %cmp28, i32 2034400918, i32 1464807350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom30 = sext i32 %104 to i64
  %g32 = getelementptr inbounds %struct.student, %struct.student* %103, i64 %idxprom30, i32 6
  %105 = load i32, i32* %g32, align 4
  %106 = add i32 %105, 8000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %107 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom33 = sext i32 %108 to i64
  %g35 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %idxprom33, i32 6
  store i32 %106, i32* %g35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %109 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom36 = sext i32 %110 to i64
  %b38 = getelementptr inbounds %struct.student, %struct.student* %109, i64 %idxprom36, i32 1
  %111 = load i32, i32* %b38, align 4
  %cmp39 = icmp sgt i32 %111, 85
  %112 = select i1 %cmp39, i32 1344130711, i32 752356766
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %113 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom42 = sext i32 %114 to i64
  %c44 = getelementptr inbounds %struct.student, %struct.student* %113, i64 %idxprom42, i32 2
  %115 = load i32, i32* %c44, align 4
  %cmp45 = icmp sgt i32 %115, 80
  %116 = select i1 %cmp45, i32 -512209558, i32 752356766
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom48 = sext i32 %118 to i64
  %g50 = getelementptr inbounds %struct.student, %struct.student* %117, i64 %idxprom48, i32 6
  %119 = load i32, i32* %g50, align 4
  %120 = add i32 %119, 4000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %121 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom52 = sext i32 %122 to i64
  %g54 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %idxprom52, i32 6
  store i32 %120, i32* %g54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %123 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom56 = sext i32 %124 to i64
  %b58 = getelementptr inbounds %struct.student, %struct.student* %123, i64 %idxprom56, i32 1
  %125 = load i32, i32* %b58, align 4
  %cmp59 = icmp sgt i32 %125, 90
  %126 = select i1 %cmp59, i32 225885523, i32 -1647079079
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -679590053, i32 -2021537723
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %136 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom62 = sext i32 %137 to i64
  %g64 = getelementptr inbounds %struct.student, %struct.student* %136, i64 %idxprom62, i32 6
  %138 = load i32, i32* %g64, align 4
  %139 = add i32 %138, 2000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom66 = sext i32 %141 to i64
  %g68 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %idxprom66, i32 6
  store i32 %139, i32* %g68, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 657702475, i32 -2021537723
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -978421423, i32 1906534618
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %160 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom70 = sext i32 %161 to i64
  %b72 = getelementptr inbounds %struct.student, %struct.student* %160, i64 %idxprom70, i32 1
  %162 = load i32, i32* %b72, align 4
  %cmp73 = icmp sgt i32 %162, 85
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 230160243, i32 1906534618
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %172 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -827568854, i32 -1054133126
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %173 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom76 = sext i32 %174 to i64
  %e78 = getelementptr inbounds %struct.student, %struct.student* %173, i64 %idxprom76, i32 4
  %175 = load i8, i8* %e78, align 1
  %cmp80 = icmp eq i8 %175, 89
  %176 = select i1 %cmp80, i32 1024626916, i32 -1054133126
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %177 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom83 = sext i32 %178 to i64
  %g85 = getelementptr inbounds %struct.student, %struct.student* %177, i64 %idxprom83, i32 6
  %179 = load i32, i32* %g85, align 4
  %.neg3 = add i32 %179, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %180 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom87 = sext i32 %181 to i64
  %g89 = getelementptr inbounds %struct.student, %struct.student* %180, i64 %idxprom87, i32 6
  store i32 %.neg3, i32* %g89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %182 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom91 = sext i32 %183 to i64
  %c93 = getelementptr inbounds %struct.student, %struct.student* %182, i64 %idxprom91, i32 2
  %184 = load i32, i32* %c93, align 4
  %cmp94 = icmp sgt i32 %184, 80
  %185 = select i1 %cmp94, i32 -1759605876, i32 -1436621675
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %186 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom97 = sext i32 %187 to i64
  %d99 = getelementptr inbounds %struct.student, %struct.student* %186, i64 %idxprom97, i32 3
  %188 = load i8, i8* %d99, align 4
  %cmp101 = icmp eq i8 %188, 89
  %189 = select i1 %cmp101, i32 465100853, i32 -1436621675
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %190 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom104 = sext i32 %191 to i64
  %g106 = getelementptr inbounds %struct.student, %struct.student* %190, i64 %idxprom104, i32 6
  %192 = load i32, i32* %g106, align 4
  %.neg2 = add i32 %192, 850
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %193 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom108 = sext i32 %194 to i64
  %g110 = getelementptr inbounds %struct.student, %struct.student* %193, i64 %idxprom108, i32 6
  store i32 %.neg2, i32* %g110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1090850992, i32 2094123065
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  %204 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %205 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom112 = sext i32 %206 to i64
  %g114 = getelementptr inbounds %struct.student, %struct.student* %205, i64 %idxprom112, i32 6
  %207 = load i32, i32* %g114, align 4
  %208 = add i32 %207, %204
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %208, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 233840844, i32 2094123065
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %.neg1 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %219 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, align 8
  %g120 = getelementptr inbounds %struct.student, %struct.student* %219, i64 0, i32 6
  %220 = load i32, i32* %g120, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload327 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %220, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload327, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1830358529, i32 1626274439
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp122 = icmp slt i32 %230, %231
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 287398286, i32 1626274439
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %241 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -209144805, i32 -195145220
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 459390933, i32 -563058573
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload326 = load volatile i32*, i32** %max.reg2mem, align 8
  %251 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload326, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %252 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom125 = sext i32 %253 to i64
  %g127 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %idxprom125, i32 6
  %254 = load i32, i32* %g127, align 4
  %cmp128 = icmp slt i32 %251, %254
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1677907925, i32 -563058573
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %264 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1375154682, i32 1365744225
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %265, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %266 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom131 = sext i32 %267 to i64
  %g133 = getelementptr inbounds %struct.student, %struct.student* %266, i64 %idxprom131, i32 6
  %268 = load i32, i32* %g133, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload325 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %268, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload325, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -426768524, i32 -739880178
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1549688039, i32 -739880178
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -20473783, i32 -66805823
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %298 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322 = load volatile i32*, i32** %q.reg2mem, align 8
  %299 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322, align 4
  %idxprom138 = sext i32 %299 to i64
  %arraydecay141 = getelementptr inbounds %struct.student, %struct.student* %298, i64 %idxprom138, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %300 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321 = load volatile i32*, i32** %q.reg2mem, align 8
  %301 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321, align 4
  %idxprom142 = sext i32 %301 to i64
  %g144 = getelementptr inbounds %struct.student, %struct.student* %300, i64 %idxprom142, i32 6
  %302 = load i32, i32* %g144, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32*, i32** %sum.reg2mem, align 8
  %303 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay141, i32 %302, i32 %303)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2126595376, i32 -66805823
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %315 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom62alteredBB = sext i32 %316 to i64
  %g64alteredBB = getelementptr inbounds %struct.student, %struct.student* %315, i64 %idxprom62alteredBB, i32 6
  %317 = load i32, i32* %g64alteredBB, align 4
  %.neg = add i32 %317, 2000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %318 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom66alteredBB = sext i32 %319 to i64
  %g68alteredBB = getelementptr inbounds %struct.student, %struct.student* %318, i64 %idxprom66alteredBB, i32 6
  store i32 %.neg, i32* %g68alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32*, i32** %sum.reg2mem, align 8
  %320 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %321 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom112alteredBB = sext i32 %322 to i64
  %g114alteredBB = getelementptr inbounds %struct.student, %struct.student* %321, i64 %idxprom112alteredBB, i32 6
  %323 = load i32, i32* %g114alteredBB, align 4
  %324 = add i32 %323, %320
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %324, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %325 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320 = load volatile i32*, i32** %q.reg2mem, align 8
  %326 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320, align 4
  %idxprom138alteredBB = sext i32 %326 to i64
  %arraydecay141alteredBB = getelementptr inbounds %struct.student, %struct.student* %325, i64 %idxprom138alteredBB, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %327 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %328 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom142alteredBB = sext i32 %328 to i64
  %g144alteredBB = getelementptr inbounds %struct.student, %struct.student* %327, i64 %idxprom142alteredBB, i32 6
  %329 = load i32, i32* %g144alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %330 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay141alteredBB, i32 %329, i32 %330)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
