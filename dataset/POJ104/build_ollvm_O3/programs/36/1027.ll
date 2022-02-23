; ModuleID = 'build_ollvm/programs/36/1027.ll'
source_filename = "source-C-CXX/36/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ct.0 = phi i32 [ undef, %entry ], [ %ct.0.be, %loopEntry.backedge ]
  %CT.0 = phi i32 [ undef, %entry ], [ %CT.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1711108891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1711108891, label %for.cond
    i32 906188950, label %originalBB
    i32 836025380, label %originalBBpart2
    i32 403306574, label %for.body
    i32 509733979, label %while.cond
    i32 941991575, label %while.body
    i32 1445203672, label %while.cond6
    i32 1601091774, label %while.body10
    i32 535019768, label %originalBB30
    i32 393268122, label %originalBBpart232
    i32 1256147141, label %if.then
    i32 934729061, label %originalBB34
    i32 79949519, label %originalBBpart239
    i32 1491052340, label %if.end
    i32 1291135218, label %originalBB41
    i32 -1862914352, label %originalBBpart243
    i32 -524068541, label %while.end
    i32 -1754948338, label %if.then17
    i32 1920265214, label %originalBB45
    i32 -752532083, label %originalBBpart253
    i32 -2137861467, label %if.end21
    i32 17653225, label %originalBB55
    i32 -1073294362, label %originalBBpart257
    i32 -1473734259, label %while.end23
    i32 449459899, label %if.then26
    i32 -849441956, label %originalBB59
    i32 -2052225242, label %originalBBpart261
    i32 -808944042, label %if.end28
    i32 -1902344378, label %originalBB63
    i32 -624569435, label %originalBBpart265
    i32 522710394, label %for.inc
    i32 -872011830, label %for.end
    i32 -1182086326, label %originalBB67
    i32 169272980, label %originalBBpart269
    i32 1755599489, label %originalBBalteredBB
    i32 97718690, label %originalBB30alteredBB
    i32 860227971, label %originalBB34alteredBB
    i32 2077040513, label %originalBB41alteredBB
    i32 -1144551846, label %originalBB45alteredBB
    i32 -87666254, label %originalBB55alteredBB
    i32 -1163049486, label %originalBB59alteredBB
    i32 218497164, label %originalBB63alteredBB
    i32 -1797448601, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end28, %originalBBpart261, %originalBB59, %if.then26, %while.end23, %originalBBpart257, %originalBB55, %if.end21, %originalBBpart253, %originalBB45, %if.then17, %while.end, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %while.body10, %while.cond6, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB67alteredBB ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %incdec.ptr22alteredBB, %originalBB55alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBB30alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB67 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart265 ], [ %p1.0, %originalBB63 ], [ %p1.0, %if.end28 ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.then26 ], [ %p1.0, %while.end23 ], [ %p1.0, %originalBBpart257 ], [ %incdec.ptr22, %originalBB55 ], [ %p1.0, %if.end21 ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB45 ], [ %p1.0, %if.then17 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart243 ], [ %p1.0, %originalBB41 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB34 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %while.body10 ], [ %p1.0, %while.cond6 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %arraydecay5, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB67alteredBB ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %incdec.ptralteredBB, %originalBB41alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBB30alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB67 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart265 ], [ %p2.0, %originalBB63 ], [ %p2.0, %if.end28 ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %if.then26 ], [ %p2.0, %while.end23 ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %if.end21 ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB45 ], [ %p2.0, %if.then17 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart243 ], [ %incdec.ptr, %originalBB41 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB34 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart232 ], [ %p2.0, %originalBB30 ], [ %p2.0, %while.body10 ], [ %p2.0, %while.cond6 ], [ %arraydecay5, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then26 ], [ %i.0, %while.end23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then17 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond6 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ct.0.be = phi i32 [ %ct.0, %loopEntry ], [ %ct.0, %originalBB67alteredBB ], [ %ct.0, %originalBB63alteredBB ], [ %ct.0, %originalBB59alteredBB ], [ %ct.0, %originalBB55alteredBB ], [ %ct.0, %originalBB45alteredBB ], [ %ct.0, %originalBB41alteredBB ], [ %.neg17, %originalBB34alteredBB ], [ %ct.0, %originalBB30alteredBB ], [ %ct.0, %originalBBalteredBB ], [ %ct.0, %originalBB67 ], [ %ct.0, %for.end ], [ %ct.0, %for.inc ], [ %ct.0, %originalBBpart265 ], [ %ct.0, %originalBB63 ], [ %ct.0, %if.end28 ], [ %ct.0, %originalBBpart261 ], [ %ct.0, %originalBB59 ], [ %ct.0, %if.then26 ], [ %ct.0, %while.end23 ], [ %ct.0, %originalBBpart257 ], [ %ct.0, %originalBB55 ], [ %ct.0, %if.end21 ], [ %ct.0, %originalBBpart253 ], [ %ct.0, %originalBB45 ], [ %ct.0, %if.then17 ], [ %ct.0, %while.end ], [ %ct.0, %originalBBpart243 ], [ %ct.0, %originalBB41 ], [ %ct.0, %if.end ], [ %ct.0, %originalBBpart239 ], [ %54, %originalBB34 ], [ %ct.0, %if.then ], [ %ct.0, %originalBBpart232 ], [ %ct.0, %originalBB30 ], [ %ct.0, %while.body10 ], [ %ct.0, %while.cond6 ], [ 0, %while.body ], [ %ct.0, %while.cond ], [ %ct.0, %for.body ], [ %ct.0, %originalBBpart2 ], [ %ct.0, %originalBB ], [ %ct.0, %for.cond ]
  %CT.0.be = phi i32 [ %CT.0, %loopEntry ], [ %CT.0, %originalBB67alteredBB ], [ %CT.0, %originalBB63alteredBB ], [ %CT.0, %originalBB59alteredBB ], [ %CT.0, %originalBB55alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %CT.0, %originalBB41alteredBB ], [ %CT.0, %originalBB34alteredBB ], [ %CT.0, %originalBB30alteredBB ], [ %CT.0, %originalBBalteredBB ], [ %CT.0, %originalBB67 ], [ %CT.0, %for.end ], [ %CT.0, %for.inc ], [ %CT.0, %originalBBpart265 ], [ %CT.0, %originalBB63 ], [ %CT.0, %if.end28 ], [ %CT.0, %originalBBpart261 ], [ %CT.0, %originalBB59 ], [ %CT.0, %if.then26 ], [ %CT.0, %while.end23 ], [ %CT.0, %originalBBpart257 ], [ %CT.0, %originalBB55 ], [ %CT.0, %if.end21 ], [ %CT.0, %originalBBpart253 ], [ %.neg20, %originalBB45 ], [ %CT.0, %if.then17 ], [ %CT.0, %while.end ], [ %CT.0, %originalBBpart243 ], [ %CT.0, %originalBB41 ], [ %CT.0, %if.end ], [ %CT.0, %originalBBpart239 ], [ %CT.0, %originalBB34 ], [ %CT.0, %if.then ], [ %CT.0, %originalBBpart232 ], [ %CT.0, %originalBB30 ], [ %CT.0, %while.body10 ], [ %CT.0, %while.cond6 ], [ %CT.0, %while.body ], [ %CT.0, %while.cond ], [ 0, %for.body ], [ %CT.0, %originalBBpart2 ], [ %CT.0, %originalBB ], [ %CT.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1182086326, %originalBB67alteredBB ], [ -1902344378, %originalBB63alteredBB ], [ -849441956, %originalBB59alteredBB ], [ 17653225, %originalBB55alteredBB ], [ 1920265214, %originalBB45alteredBB ], [ 1291135218, %originalBB41alteredBB ], [ 934729061, %originalBB34alteredBB ], [ 535019768, %originalBB30alteredBB ], [ 906188950, %originalBBalteredBB ], [ %174, %originalBB67 ], [ %165, %for.end ], [ 1711108891, %for.inc ], [ 522710394, %originalBBpart265 ], [ %156, %originalBB63 ], [ %147, %if.end28 ], [ -808944042, %originalBBpart261 ], [ %138, %originalBB59 ], [ %129, %if.then26 ], [ %120, %while.end23 ], [ 509733979, %originalBBpart257 ], [ %119, %originalBB55 ], [ %110, %if.end21 ], [ -1473734259, %originalBBpart253 ], [ %101, %originalBB45 ], [ %91, %if.then17 ], [ %82, %while.end ], [ 1445203672, %originalBBpart243 ], [ %81, %originalBB41 ], [ %72, %if.end ], [ 1491052340, %originalBBpart239 ], [ %63, %originalBB34 ], [ %53, %if.then ], [ %44, %originalBBpart232 ], [ %43, %originalBB30 ], [ %32, %while.body10 ], [ %23, %while.cond6 ], [ 1445203672, %while.body ], [ %21, %while.cond ], [ 509733979, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 906188950, i32 1755599489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 836025380, i32 1755599489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 403306574, i32 -872011830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i8, i8* %p1.0, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 -1473734259, i32 941991575
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %22 = load i8, i8* %p2.0, align 1
  %cmp8.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp8.not, i32 -524068541, i32 1601091774
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 535019768, i32 97718690
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %33 = load i8, i8* %p2.0, align 1
  %34 = load i8, i8* %p1.0, align 1
  %cmp13 = icmp eq i8 %33, %34
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 393268122, i32 97718690
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1256147141, i32 1491052340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 934729061, i32 860227971
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %54 = add i32 %ct.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 79949519, i32 860227971
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1291135218, i32 2077040513
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p2.0, i64 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1862914352, i32 2077040513
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15 = icmp slt i32 %ct.0, 2
  %82 = select i1 %cmp15, i32 -1754948338, i32 -2137861467
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1920265214, i32 -1144551846
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %92 = load i8, i8* %p1.0, align 1
  %conv18 = sext i8 %92 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv18)
  %.neg20 = add i32 %CT.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -752532083, i32 -1144551846
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 17653225, i32 -87666254
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1073294362, i32 -87666254
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %cmp24 = icmp slt i32 %CT.0, 1
  %120 = select i1 %cmp24, i32 449459899, i32 -808944042
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -849441956, i32 -1163049486
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2052225242, i32 -1163049486
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1902344378, i32 218497164
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -624569435, i32 218497164
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1182086326, i32 -1797448601
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 169272980, i32 -1797448601
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg17 = add i32 %ct.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %175 = load i8, i8* %p1.0, align 1
  %conv18alteredBB = sext i8 %175 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv18alteredBB)
  %.neg = add i32 %CT.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
