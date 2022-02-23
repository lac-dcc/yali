; ModuleID = 'build_ollvm/programs/36/1018.ll'
source_filename = "source-C-CXX/36/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %s = alloca [100 x [1000 x i8]], align 16
  %a = alloca [4 x i8], align 1
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  %arraydecay4 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %s, i64 0, i64 0, i64 0
  %idx.ext13 = sext i32 %call2 to i64
  %arraydecay15 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %s, i64 0, i64 %idx.ext13, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay4, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q1.0 = phi i8* [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i8* [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1244277579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1244277579, label %for.cond
    i32 -109511533, label %for.body
    i32 -63783635, label %originalBB
    i32 2008907537, label %originalBBpart2
    i32 -855404939, label %for.inc
    i32 1529270212, label %for.end
    i32 -599718196, label %for.cond11
    i32 -700492329, label %for.body17
    i32 -706941949, label %originalBB58
    i32 265548456, label %originalBBpart260
    i32 121717576, label %for.cond18
    i32 -1180739534, label %for.body22
    i32 194429917, label %for.cond23
    i32 -1816491526, label %originalBB62
    i32 -786839728, label %originalBBpart264
    i32 871138399, label %for.body27
    i32 -1847153558, label %if.then
    i32 -1619796038, label %originalBB66
    i32 1192756964, label %originalBBpart273
    i32 1284449993, label %if.end
    i32 -116372549, label %if.then33
    i32 1933859387, label %if.end34
    i32 860435009, label %for.inc35
    i32 927901615, label %for.end36
    i32 1268775633, label %if.then41
    i32 337313005, label %if.end44
    i32 352761423, label %for.inc45
    i32 507187319, label %for.end47
    i32 -498632264, label %if.then52
    i32 -577446654, label %if.end54
    i32 -1556583980, label %for.inc55
    i32 208054797, label %originalBB75
    i32 -684177401, label %originalBBpart277
    i32 225878472, label %for.end57
    i32 192095165, label %originalBBalteredBB
    i32 -905657886, label %originalBB58alteredBB
    i32 532881332, label %originalBB62alteredBB
    i32 1483231194, label %originalBB66alteredBB
    i32 1066375856, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.inc55, %if.end54, %if.then52, %for.end47, %for.inc45, %if.end44, %if.then41, %for.end36, %for.inc35, %if.end34, %if.then33, %if.end, %originalBBpart273, %originalBB66, %if.then, %for.body27, %originalBBpart264, %originalBB62, %for.cond23, %for.body22, %for.cond18, %originalBBpart260, %originalBB58, %for.body17, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB75alteredBB ], [ %102, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %for.inc55 ], [ %num.0, %if.end54 ], [ %num.0, %if.then52 ], [ %num.0, %for.end47 ], [ %num.0, %for.inc45 ], [ %num.0, %if.end44 ], [ %num.0, %if.then41 ], [ %num.0, %for.end36 ], [ %num.0, %for.inc35 ], [ %num.0, %if.end34 ], [ %num.0, %if.then33 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart273 ], [ %70, %originalBB66 ], [ %num.0, %if.then ], [ %num.0, %for.body27 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %for.cond23 ], [ 0, %for.body22 ], [ %num.0, %for.cond18 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond11 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %add.ptr56alteredBB, %originalBB75alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart277 ], [ %add.ptr56, %originalBB75 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %if.then52 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end44 ], [ %p.0, %if.then41 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.then33 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.cond23 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond11 ], [ %arraydecay4, %for.end ], [ %add.ptr8, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q1.0.be = phi i8* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB75alteredBB ], [ %q1.0, %originalBB66alteredBB ], [ %q1.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBBpart277 ], [ %q1.0, %originalBB75 ], [ %q1.0, %for.inc55 ], [ %q1.0, %if.end54 ], [ %q1.0, %if.then52 ], [ %q1.0, %for.end47 ], [ %incdec.ptr46, %for.inc45 ], [ %q1.0, %if.end44 ], [ %q1.0, %if.then41 ], [ %q1.0, %for.end36 ], [ %q1.0, %for.inc35 ], [ %q1.0, %if.end34 ], [ %q1.0, %if.then33 ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart273 ], [ %q1.0, %originalBB66 ], [ %q1.0, %if.then ], [ %q1.0, %for.body27 ], [ %q1.0, %originalBBpart264 ], [ %q1.0, %originalBB62 ], [ %q1.0, %for.cond23 ], [ %q1.0, %for.body22 ], [ %q1.0, %for.cond18 ], [ %q1.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %q1.0, %for.body17 ], [ %q1.0, %for.cond11 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %q2.0.be = phi i8* [ %q2.0, %loopEntry ], [ %q2.0, %originalBB75alteredBB ], [ %q2.0, %originalBB66alteredBB ], [ %q2.0, %originalBB62alteredBB ], [ %q2.0, %originalBB58alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %originalBBpart277 ], [ %q2.0, %originalBB75 ], [ %q2.0, %for.inc55 ], [ %q2.0, %if.end54 ], [ %q2.0, %if.then52 ], [ %q2.0, %for.end47 ], [ %q2.0, %for.inc45 ], [ %q2.0, %if.end44 ], [ %q2.0, %if.then41 ], [ %q2.0, %for.end36 ], [ %incdec.ptr, %for.inc35 ], [ %q2.0, %if.end34 ], [ %q2.0, %if.then33 ], [ %q2.0, %if.end ], [ %q2.0, %originalBBpart273 ], [ %q2.0, %originalBB66 ], [ %q2.0, %if.then ], [ %q2.0, %for.body27 ], [ %q2.0, %originalBBpart264 ], [ %q2.0, %originalBB62 ], [ %q2.0, %for.cond23 ], [ %p.0, %for.body22 ], [ %q2.0, %for.cond18 ], [ %q2.0, %originalBBpart260 ], [ %q2.0, %originalBB58 ], [ %q2.0, %for.body17 ], [ %q2.0, %for.cond11 ], [ %q2.0, %for.end ], [ %q2.0, %for.inc ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 208054797, %originalBB75alteredBB ], [ -1619796038, %originalBB66alteredBB ], [ -1816491526, %originalBB62alteredBB ], [ -706941949, %originalBB58alteredBB ], [ -63783635, %originalBBalteredBB ], [ -599718196, %originalBBpart277 ], [ %101, %originalBB75 ], [ %92, %for.inc55 ], [ -1556583980, %if.end54 ], [ -577446654, %if.then52 ], [ %83, %for.end47 ], [ 121717576, %for.inc45 ], [ 352761423, %if.end44 ], [ 507187319, %if.then41 ], [ %81, %for.end36 ], [ 194429917, %for.inc35 ], [ 860435009, %if.end34 ], [ 927901615, %if.then33 ], [ %80, %if.end ], [ 1284449993, %originalBBpart273 ], [ %79, %originalBB66 ], [ %69, %if.then ], [ %60, %for.body27 ], [ %57, %originalBBpart264 ], [ %56, %originalBB62 ], [ %47, %for.cond23 ], [ 194429917, %for.body22 ], [ %38, %for.cond18 ], [ 121717576, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %for.body17 ], [ %19, %for.cond11 ], [ -599718196, %for.end ], [ 1244277579, %for.inc ], [ -855404939, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %p.0, %arraydecay15
  %0 = select i1 %cmp, i32 -109511533, i32 1529270212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -63783635, i32 192095165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %p.0) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2008907537, i32 192095165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %add.ptr8 = getelementptr inbounds i8, i8* %p.0, i64 1000
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp16 = icmp ult i8* %p.0, %arraydecay15
  %19 = select i1 %cmp16, i32 -700492329, i32 225878472
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -706941949, i32 -905657886
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 265548456, i32 -905657886
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #7
  %add.ptr20 = getelementptr inbounds i8, i8* %p.0, i64 %call19
  %cmp21 = icmp ult i8* %q1.0, %add.ptr20
  %38 = select i1 %cmp21, i32 -1180739534, i32 507187319
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1816491526, i32 532881332
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #7
  %add.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 %call24
  %cmp26 = icmp ult i8* %q2.0, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -786839728, i32 532881332
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %57 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 871138399, i32 927901615
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %58 = load i8, i8* %q1.0, align 1
  %59 = load i8, i8* %q2.0, align 1
  %cmp29 = icmp eq i8 %58, %59
  %60 = select i1 %cmp29, i32 -1847153558, i32 1284449993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1619796038, i32 1483231194
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %70 = add i32 %num.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1192756964, i32 1483231194
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp31 = icmp eq i32 %num.0, 2
  %80 = select i1 %cmp31, i32 -116372549, i32 1933859387
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q2.0, i64 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #7
  %add.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 %call37
  %cmp39 = icmp eq i8* %q2.0, %add.ptr38
  %81 = select i1 %cmp39, i32 1268775633, i32 337313005
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %82 = load i8, i8* %q1.0, align 1
  %conv42 = sext i8 %82 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv42)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %incdec.ptr46 = getelementptr inbounds i8, i8* %q1.0, i64 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #7
  %add.ptr49 = getelementptr inbounds i8, i8* %p.0, i64 %call48
  %cmp50 = icmp eq i8* %q1.0, %add.ptr49
  %83 = select i1 %cmp50, i32 -498632264, i32 -577446654
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 208054797, i32 1066375856
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %add.ptr56 = getelementptr inbounds i8, i8* %p.0, i64 1000
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -684177401, i32 1066375856
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %p.0) #6
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %add.ptr56alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1000
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
