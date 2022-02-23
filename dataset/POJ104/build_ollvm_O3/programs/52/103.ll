; ModuleID = 'build_ollvm/programs/52/103.ll'
source_filename = "source-C-CXX/52/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -117045446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -117045446, label %for.cond
    i32 1805222988, label %for.body
    i32 1664703513, label %for.inc
    i32 430172322, label %for.end
    i32 -1267289238, label %for.cond2
    i32 318966305, label %for.body4
    i32 1219002908, label %originalBB
    i32 1081153308, label %originalBBpart2
    i32 751358438, label %if.then
    i32 -1133640707, label %if.end
    i32 1247255797, label %originalBB59
    i32 1365698542, label %originalBBpart261
    i32 1549420426, label %if.then14
    i32 1285841765, label %originalBB63
    i32 417189712, label %originalBBpart265
    i32 -1875766067, label %for.cond15
    i32 -1529683045, label %for.body17
    i32 515126941, label %if.then25
    i32 -1913799971, label %originalBB67
    i32 2075268868, label %originalBBpart269
    i32 -592395483, label %if.end26
    i32 1185650095, label %if.then28
    i32 1725336127, label %originalBB71
    i32 13009924, label %originalBBpart274
    i32 -1641984266, label %if.end36
    i32 -1864688231, label %for.inc37
    i32 -1363559994, label %for.end39
    i32 -269328283, label %if.end40
    i32 1534613742, label %for.inc41
    i32 452351538, label %for.end43
    i32 1469773035, label %for.cond44
    i32 -872760821, label %originalBB76
    i32 2072051387, label %originalBBpart287
    i32 -536297806, label %for.body46
    i32 5973952, label %originalBB89
    i32 939682685, label %originalBBpart291
    i32 -757605147, label %for.inc51
    i32 359480887, label %for.end53
    i32 900169943, label %originalBB93
    i32 -737627725, label %originalBBpart295
    i32 1742908420, label %originalBBalteredBB
    i32 -863408234, label %originalBB59alteredBB
    i32 -709231483, label %originalBB63alteredBB
    i32 -827974428, label %originalBB67alteredBB
    i32 -1145886977, label %originalBB71alteredBB
    i32 109680737, label %originalBB76alteredBB
    i32 1654595663, label %originalBB89alteredBB
    i32 -1660103786, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB93, %for.end53, %for.inc51, %originalBBpart291, %originalBB89, %for.body46, %originalBBpart287, %originalBB76, %for.cond44, %for.end43, %for.inc41, %if.end40, %for.end39, %for.inc37, %if.end36, %originalBBpart274, %originalBB71, %if.then28, %if.end26, %originalBBpart269, %originalBB67, %if.then25, %for.body17, %for.cond15, %originalBBpart265, %originalBB63, %if.then14, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end53 ], [ %146, %for.inc51 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %167, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart274 ], [ %96, %originalBB71 ], [ %j.0, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then25 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %25, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB93 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.body46 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB76 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %for.end39 ], [ %106, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then28 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.then25 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 900169943, %originalBB93alteredBB ], [ 5973952, %originalBB89alteredBB ], [ -872760821, %originalBB76alteredBB ], [ 1725336127, %originalBB71alteredBB ], [ -1913799971, %originalBB67alteredBB ], [ 1285841765, %originalBB63alteredBB ], [ 1247255797, %originalBB59alteredBB ], [ 1219002908, %originalBBalteredBB ], [ %165, %originalBB93 ], [ %155, %for.end53 ], [ 1469773035, %for.inc51 ], [ -757605147, %originalBBpart291 ], [ %145, %originalBB89 ], [ %135, %for.body46 ], [ %126, %originalBBpart287 ], [ %125, %originalBB76 ], [ %115, %for.cond44 ], [ 1469773035, %for.end43 ], [ -1267289238, %for.inc41 ], [ 1534613742, %if.end40 ], [ -269328283, %for.end39 ], [ -1875766067, %for.inc37 ], [ -1864688231, %if.end36 ], [ -1363559994, %originalBBpart274 ], [ %105, %originalBB71 ], [ %94, %if.then28 ], [ %85, %if.end26 ], [ -1363559994, %originalBBpart269 ], [ %84, %originalBB67 ], [ %75, %if.then25 ], [ %66, %for.body17 ], [ %63, %for.cond15 ], [ -1875766067, %originalBBpart265 ], [ %62, %originalBB63 ], [ %53, %if.then14 ], [ %44, %originalBBpart261 ], [ %43, %originalBB59 ], [ %34, %if.end ], [ -1133640707, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1267289238, %for.end ], [ -117045446, %for.inc ], [ 1664703513, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1805222988, i32 430172322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 318966305, i32 452351538
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1219002908, i32 1742908420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1081153308, i32 1742908420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 751358438, i32 -1133640707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext7
  %24 = load i32, i32* %add.ptr8, align 4
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext10
  store i32 %24, i32* %add.ptr11, align 4
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1247255797, i32 -863408234
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1365698542, i32 -863408234
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1549420426, i32 -269328283
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1285841765, i32 -709231483
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 417189712, i32 -709231483
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %p.0, %j.0
  %63 = select i1 %cmp16.not, i32 -1363559994, i32 -1529683045
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext19
  %64 = load i32, i32* %add.ptr20, align 4
  %idx.ext22 = sext i32 %p.0 to i64
  %add.ptr23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext22
  %65 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp eq i32 %64, %65
  %66 = select i1 %cmp24, i32 515126941, i32 -592395483
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1913799971, i32 -827974428
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2075268868, i32 -827974428
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %p.0, %j.0
  %85 = select i1 %cmp27, i32 1185650095, i32 -1641984266
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1725336127, i32 -1145886977
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext30
  %95 = load i32, i32* %add.ptr31, align 4
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext33
  store i32 %95, i32* %add.ptr34, align 4
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 13009924, i32 -1145886977
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %106 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -872760821, i32 109680737
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  %cmp45 = icmp slt i32 %i.0, %116
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2072051387, i32 109680737
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %126 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -536297806, i32 359480887
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 5973952, i32 1654595663
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext48
  %136 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 939682685, i32 1654595663
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 900169943, i32 -1660103786
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idx.ext55 = sext i32 %j.0 to i64
  %add.ptr56 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %156 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -737627725, i32 -1660103786
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idx.ext30alteredBB = sext i32 %i.0 to i64
  %add.ptr31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext30alteredBB
  %166 = load i32, i32* %add.ptr31alteredBB, align 4
  %idx.ext33alteredBB = sext i32 %j.0 to i64
  %add.ptr34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext33alteredBB
  store i32 %166, i32* %add.ptr34alteredBB, align 4
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idx.ext48alteredBB = sext i32 %i.0 to i64
  %add.ptr49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext48alteredBB
  %168 = load i32, i32* %add.ptr49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idx.ext55alteredBB = sext i32 %j.0 to i64
  %add.ptr56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext55alteredBB
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %add.ptr56alteredBB, i64 -1
  %169 = load i32, i32* %add.ptr57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
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
