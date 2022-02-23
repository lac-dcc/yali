; ModuleID = 'build_ollvm/programs/38/405.ll'
source_filename = "source-C-CXX/38/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem265 = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i64*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32**, align 8
  %b.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca i8**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %q.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 889145136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 889145136, label %first
    i32 1832041517, label %originalBB
    i32 -397561259, label %originalBBpart2
    i32 -1473232108, label %for.cond
    i32 88806666, label %for.body
    i32 -2145864495, label %originalBB88
    i32 1952336461, label %originalBBpart290
    i32 -1114871191, label %for.inc
    i32 -1061250127, label %originalBB92
    i32 796973349, label %originalBBpart2100
    i32 -2007664439, label %for.end
    i32 2073473383, label %originalBB102
    i32 1360710836, label %originalBBpart2104
    i32 1803983660, label %for.cond8
    i32 -1834129076, label %for.body11
    i32 -25566476, label %land.lhs.true
    i32 -439371797, label %originalBB106
    i32 -695103356, label %originalBBpart2108
    i32 -1623451412, label %if.then
    i32 -1766971983, label %if.end
    i32 49278190, label %land.lhs.true21
    i32 -1197284117, label %if.then25
    i32 -806378046, label %if.end27
    i32 1038140070, label %originalBB110
    i32 860318863, label %originalBBpart2112
    i32 1089049921, label %if.then31
    i32 2008692605, label %if.end33
    i32 -1245310863, label %land.lhs.true37
    i32 801213201, label %if.then42
    i32 1257025371, label %originalBB114
    i32 -1696803545, label %originalBBpart2122
    i32 -1327742810, label %if.end44
    i32 -1459312524, label %land.lhs.true48
    i32 -709989111, label %if.then53
    i32 1050064477, label %if.end55
    i32 -1650424957, label %originalBB124
    i32 1502087100, label %originalBBpart2126
    i32 1300272516, label %for.inc57
    i32 1576761800, label %for.end59
    i32 294587780, label %for.cond60
    i32 961832102, label %for.body63
    i32 -7070963, label %if.then66
    i32 1196472457, label %if.end70
    i32 -773159281, label %originalBB128
    i32 2098126369, label %originalBBpart2142
    i32 -762823273, label %for.inc75
    i32 -2064940928, label %for.end77
    i32 1164898311, label %originalBB144
    i32 -1356086508, label %originalBBpart2146
    i32 -597599519, label %originalBBalteredBB
    i32 1669407428, label %originalBB88alteredBB
    i32 -883568053, label %originalBB92alteredBB
    i32 695221180, label %originalBB102alteredBB
    i32 -805014381, label %originalBB106alteredBB
    i32 -876196633, label %originalBB110alteredBB
    i32 1860197980, label %originalBB114alteredBB
    i32 837859639, label %originalBB124alteredBB
    i32 -663487799, label %originalBB128alteredBB
    i32 1847352747, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB144, %for.end77, %for.inc75, %originalBBpart2142, %originalBB128, %if.end70, %if.then66, %for.body63, %for.cond60, %for.end59, %for.inc57, %originalBBpart2126, %originalBB124, %if.end55, %if.then53, %land.lhs.true48, %if.end44, %originalBBpart2122, %originalBB114, %if.then42, %land.lhs.true37, %if.end33, %if.then31, %originalBBpart2112, %originalBB110, %if.end27, %if.then25, %land.lhs.true21, %if.end, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1164898311, %originalBB144alteredBB ], [ -773159281, %originalBB128alteredBB ], [ -1650424957, %originalBB124alteredBB ], [ 1257025371, %originalBB114alteredBB ], [ 1038140070, %originalBB110alteredBB ], [ -439371797, %originalBB106alteredBB ], [ 2073473383, %originalBB102alteredBB ], [ -1061250127, %originalBB92alteredBB ], [ -2145864495, %originalBB88alteredBB ], [ 1832041517, %originalBBalteredBB ], [ %279, %originalBB144 ], [ %266, %for.end77 ], [ 294587780, %for.inc75 ], [ -762823273, %originalBBpart2142 ], [ %255, %originalBB128 ], [ %238, %if.end70 ], [ 1196472457, %if.then66 ], [ %225, %for.body63 ], [ %221, %for.cond60 ], [ 294587780, %for.end59 ], [ 1803983660, %for.inc57 ], [ 1300272516, %originalBBpart2126 ], [ %214, %originalBB124 ], [ %201, %if.end55 ], [ 1050064477, %if.then53 ], [ %189, %land.lhs.true48 ], [ %186, %if.end44 ], [ -1327742810, %originalBBpart2122 ], [ %183, %originalBB114 ], [ %171, %if.then42 ], [ %162, %land.lhs.true37 ], [ %159, %if.end33 ], [ 2008692605, %if.then31 ], [ %153, %originalBBpart2112 ], [ %152, %originalBB110 ], [ %141, %if.end27 ], [ -806378046, %if.then25 ], [ %129, %land.lhs.true21 ], [ %126, %if.end ], [ -1766971983, %if.then ], [ %121, %originalBBpart2108 ], [ %120, %originalBB106 ], [ %109, %land.lhs.true ], [ %100, %for.body11 ], [ %97, %for.cond8 ], [ 1803983660, %originalBBpart2104 ], [ %94, %originalBB102 ], [ %83, %for.end ], [ -1473232108, %originalBBpart2100 ], [ %74, %originalBB92 ], [ %63, %for.inc ], [ -1114871191, %originalBBpart290 ], [ %54, %originalBB88 ], [ %35, %for.body ], [ %26, %for.cond ], [ -1473232108, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 1832041517, i32 -597599519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem, align 8
  %c = alloca i32*, align 8
  store i32** %c, i32*** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %9 = bitcast %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210 to i8**
  store i8* %call1, i8** %9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %10 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 to i8**
  store i8* %call1, i8** %10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload213 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %11 = bitcast %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload213 to i8**
  store i8* %call1, i8** %11, align 8
  %call2 = call noalias dereferenceable_or_null(20) i8* @malloc(i64 20) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %call2, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %conv = sext i32 %12 to i64
  %mul = shl nsw i64 %conv, 2
  %call3 = call noalias i8* @malloc(i64 %mul) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile i32**, i32*** %c.reg2mem, align 8
  %13 = bitcast i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 to i8**
  store i8* %call3, i8** %13, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i32**, i32*** %b.reg2mem, align 8
  %14 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 to i8**
  store i8* %call3, i8** %14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -397561259, i32 -597599519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 88806666, i32 -2007664439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2145864495, i32 1669407428
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %end = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %clas = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %end, i32* nonnull %clas, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %42 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 to i8**
  store i8* %call6, i8** %42, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 6
  store %struct.student* %43, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %45, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208, align 8
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1952336461, i32 1669407428
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1061250127, i32 -883568053
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 796973349, i32 -883568053
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2073473383, i32 695221180
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %84 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 6
  store %struct.student* null, %struct.student** %next7, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload212 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload212, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %85, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %85, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1360710836, i32 695221180
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp9 = icmp slt i32 %95, %96
  %97 = select i1 %cmp9, i32 -1834129076, i32 1576761800
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %end12 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 1
  %99 = load i32, i32* %end12, align 4
  %cmp13 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp13, i32 -25566476, i32 -1766971983
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -439371797, i32 -805014381
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %paper15 = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 5
  %111 = load i32, i32* %paper15, align 8
  %cmp16 = icmp sgt i32 %111, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -695103356, i32 -805014381
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %121 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1623451412, i32 -1766971983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile i32**, i32*** %b.reg2mem, align 8
  %122 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 8
  %123 = load i32, i32* %122, align 4
  %.neg1 = add i32 %123, 8000
  store i32 %.neg1, i32* %122, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %124 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  %end18 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 1
  %125 = load i32, i32* %end18, align 4
  %cmp19 = icmp sgt i32 %125, 85
  %126 = select i1 %cmp19, i32 49278190, i32 -806378046
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %127 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  %clas22 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 2
  %128 = load i32, i32* %clas22, align 8
  %cmp23 = icmp sgt i32 %128, 80
  %129 = select i1 %cmp23, i32 -1197284117, i32 -806378046
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i32**, i32*** %b.reg2mem, align 8
  %130 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 8
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 4000
  store i32 %132, i32* %130, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1038140070, i32 -876196633
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %142 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 8
  %end28 = getelementptr inbounds %struct.student, %struct.student* %142, i64 0, i32 1
  %143 = load i32, i32* %end28, align 4
  %cmp29 = icmp sgt i32 %143, 90
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 860318863, i32 -876196633
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %153 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1089049921, i32 2008692605
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i32**, i32*** %b.reg2mem, align 8
  %154 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 8
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 2000
  store i32 %156, i32* %154, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %157 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 8
  %end34 = getelementptr inbounds %struct.student, %struct.student* %157, i64 0, i32 1
  %158 = load i32, i32* %end34, align 4
  %cmp35 = icmp sgt i32 %158, 85
  %159 = select i1 %cmp35, i32 -1245310863, i32 -1327742810
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %160 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 8
  %west38 = getelementptr inbounds %struct.student, %struct.student* %160, i64 0, i32 4
  %161 = load i8, i8* %west38, align 1
  %cmp40 = icmp eq i8 %161, 89
  %162 = select i1 %cmp40, i32 801213201, i32 -1327742810
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1257025371, i32 1860197980
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i32**, i32*** %b.reg2mem, align 8
  %172 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 8
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, 1000
  store i32 %174, i32* %172, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1696803545, i32 1860197980
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %184 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  %clas45 = getelementptr inbounds %struct.student, %struct.student* %184, i64 0, i32 2
  %185 = load i32, i32* %clas45, align 8
  %cmp46 = icmp sgt i32 %185, 80
  %186 = select i1 %cmp46, i32 -1459312524, i32 1050064477
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %187 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %leader49 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 3
  %188 = load i8, i8* %leader49, align 4
  %cmp51 = icmp eq i8 %188, 89
  %189 = select i1 %cmp51, i32 -709989111, i32 1050064477
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32**, i32*** %b.reg2mem, align 8
  %190 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 8
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 850
  store i32 %192, i32* %190, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1650424957, i32 837859639
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32**, i32*** %b.reg2mem, align 8
  %202 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %202, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32**, i32*** %b.reg2mem, align 8
  store i32* %incdec.ptr, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %203 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205, align 8
  %next56 = getelementptr inbounds %struct.student, %struct.student* %203, i64 0, i32 6
  %204 = load %struct.student*, %struct.student** %next56, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %204, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %205 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %205, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, align 8
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1502087100, i32 837859639
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload211 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %217 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload211, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %217, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %217, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32**, i32*** %c.reg2mem, align 8
  %218 = load i32*, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile i32**, i32*** %b.reg2mem, align 8
  store i32* %218, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp61 = icmp slt i32 %219, %220
  %221 = select i1 %cmp61, i32 961832102, i32 -2064940928
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile i32**, i32*** %b.reg2mem, align 8
  %222 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 8
  %223 = load i32, i32* %222, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257 = load volatile i32*, i32** %max.reg2mem, align 8
  %224 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257, align 4
  %cmp64 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp64, i32 -7070963, i32 1196472457
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i32**, i32*** %b.reg2mem, align 8
  %226 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 8
  %227 = load i32, i32* %226, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %227, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i8**, i8*** %a.reg2mem, align 8
  %228 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %229 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %arraydecay68 = getelementptr inbounds %struct.student, %struct.student* %229, i64 0, i32 0, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %228, i8* noundef nonnull dereferenceable(1) %arraydecay68) #4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -773159281, i32 -663487799
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32**, i32*** %b.reg2mem, align 8
  %239 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 8
  %240 = load i32, i32* %239, align 4
  %conv71 = sext i32 %240 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile i64*, i64** %sum.reg2mem, align 8
  %241 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 8
  %242 = add i64 %241, %conv71
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %242, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32**, i32*** %b.reg2mem, align 8
  %243 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  %incdec.ptr73 = getelementptr inbounds i32, i32* %243, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i32**, i32*** %b.reg2mem, align 8
  store i32* %incdec.ptr73, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %244 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202, align 8
  %next74 = getelementptr inbounds %struct.student, %struct.student* %244, i64 0, i32 6
  %245 = load %struct.student*, %struct.student** %next74, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %245, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %246 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %246, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201, align 8
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2098126369, i32 -663487799
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1164898311, i32 1847352747
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i8**, i8*** %a.reg2mem, align 8
  %267 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload255 = load volatile i32*, i32** %max.reg2mem, align 8
  %268 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload255, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261 = load volatile i64*, i64** %sum.reg2mem, align 8
  %269 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %267, i32 %268, i64 %269)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151 = load volatile i32*, i32** %retval.reg2mem, align 8
  %270 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151, align 4
  store i32 %270, i32* %.reg2mem265, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1356086508, i32 1847352747
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i32, i32* %.reg2mem265, align 4
  ret i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %280 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %280, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %281 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %endalteredBB = getelementptr inbounds %struct.student, %struct.student* %281, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %282 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %clasalteredBB = getelementptr inbounds %struct.student, %struct.student* %282, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %283 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %283, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %284 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %284, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %285 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %285, i64 0, i32 5
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %endalteredBB, i32* nonnull %clasalteredBB, i8* nonnull %leaderalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  %call6alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %286 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 to i8**
  store i8* %call6alteredBB, i8** %286, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %287 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %288 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %288, i64 0, i32 6
  store %struct.student* %287, %struct.student** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %289 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %289, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %291 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %291, i64 0, i32 6
  store %struct.student* null, %struct.student** %next7alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %292 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %292, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %292, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i32**, i32*** %b.reg2mem, align 8
  %293 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, 1000
  store i32 %295, i32* %293, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile i32**, i32*** %b.reg2mem, align 8
  %296 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %296, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i32**, i32*** %b.reg2mem, align 8
  store i32* %incdec.ptralteredBB, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %297 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 8
  %next56alteredBB = getelementptr inbounds %struct.student, %struct.student* %297, i64 0, i32 6
  %298 = load %struct.student*, %struct.student** %next56alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %298, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %299 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %299, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i32**, i32*** %b.reg2mem, align 8
  %300 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 8
  %301 = load i32, i32* %300, align 4
  %conv71alteredBB = sext i32 %301 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile i64*, i64** %sum.reg2mem, align 8
  %302 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, align 8
  %303 = add i64 %302, %conv71alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %303, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32**, i32*** %b.reg2mem, align 8
  %304 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 8
  %incdec.ptr73alteredBB = getelementptr inbounds i32, i32* %304, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32**, i32*** %b.reg2mem, align 8
  store i32* %incdec.ptr73alteredBB, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %305 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194, align 8
  %next74alteredBB = getelementptr inbounds %struct.student, %struct.student* %305, i64 0, i32 6
  %306 = load %struct.student*, %struct.student** %next74alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %306, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %307 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %307, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  %308 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %309 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  %310 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %308, i32 %309, i64 %310)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
