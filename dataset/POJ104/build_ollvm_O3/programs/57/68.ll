; ModuleID = 'build_ollvm/programs/57/68.ll'
source_filename = "source-C-CXX/57/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -677942775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -677942775, label %for.cond
    i32 -1108145528, label %for.body
    i32 858482239, label %land.lhs.true
    i32 -1742488009, label %lor.lhs.false
    i32 -994253477, label %originalBB
    i32 803780273, label %originalBBpart2
    i32 -1029849467, label %land.lhs.true11
    i32 -613846095, label %originalBB71
    i32 1712951688, label %originalBBpart273
    i32 -1762004492, label %lor.lhs.false15
    i32 -127346480, label %if.then
    i32 214266026, label %if.end
    i32 267051274, label %for.cond19
    i32 880938913, label %for.body23
    i32 1627080978, label %land.lhs.true29
    i32 114171787, label %lor.lhs.false35
    i32 1558560657, label %land.lhs.true41
    i32 -1788739558, label %lor.lhs.false47
    i32 -111262079, label %land.lhs.true53
    i32 -153623354, label %lor.lhs.false59
    i32 -986114690, label %if.then65
    i32 641518668, label %originalBB75
    i32 -1472108581, label %originalBBpart277
    i32 -942777938, label %if.end66
    i32 -1078301488, label %for.inc
    i32 5814237, label %for.end
    i32 895010627, label %for.inc68
    i32 -2050840577, label %originalBB79
    i32 673081066, label %originalBBpart281
    i32 -700654921, label %for.end70
    i32 -2032132611, label %originalBBalteredBB
    i32 689137606, label %originalBB71alteredBB
    i32 -17075338, label %originalBB75alteredBB
    i32 1851289686, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.inc68, %for.end, %for.inc, %if.end66, %originalBBpart277, %originalBB75, %if.then65, %lor.lhs.false59, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %land.lhs.true29, %for.body23, %for.cond19, %if.end, %if.then, %lor.lhs.false15, %originalBBpart273, %originalBB71, %land.lhs.true11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %92, %originalBB79 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then65 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %for.inc68 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end66 ], [ %flag.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %flag.0, %if.then65 ], [ %flag.0, %lor.lhs.false59 ], [ %flag.0, %land.lhs.true53 ], [ %flag.0, %lor.lhs.false47 ], [ %flag.0, %land.lhs.true41 ], [ %flag.0, %lor.lhs.false35 ], [ %flag.0, %land.lhs.true29 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond19 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %lor.lhs.false15 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %land.lhs.true11 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc68 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end66 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.then65 ], [ %p.0, %lor.lhs.false59 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %lor.lhs.false47 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond19 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false15 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %land.lhs.true11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %call1, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050840577, %originalBB79alteredBB ], [ 641518668, %originalBB75alteredBB ], [ -613846095, %originalBB71alteredBB ], [ -994253477, %originalBBalteredBB ], [ -677942775, %originalBBpart281 ], [ %101, %originalBB79 ], [ %91, %for.inc68 ], [ 895010627, %for.end ], [ 267051274, %for.inc ], [ -1078301488, %if.end66 ], [ -942777938, %originalBBpart277 ], [ %81, %originalBB75 ], [ %72, %if.then65 ], [ %63, %lor.lhs.false59 ], [ %61, %land.lhs.true53 ], [ %59, %lor.lhs.false47 ], [ %57, %land.lhs.true41 ], [ %55, %lor.lhs.false35 ], [ %53, %land.lhs.true29 ], [ %51, %for.body23 ], [ %49, %for.cond19 ], [ 267051274, %if.end ], [ 214266026, %if.then ], [ %47, %lor.lhs.false15 ], [ %45, %originalBBpart273 ], [ %44, %originalBB71 ], [ %34, %land.lhs.true11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1108145528, i32 -700654921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(81) i8* @malloc(i64 81) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #5
  %2 = load i8, i8* %call1, align 1
  %cmp3.not = icmp eq i8 %2, 95
  %3 = select i1 %cmp3.not, i32 214266026, i32 858482239
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %cmp6 = icmp slt i8 %4, 65
  %5 = select i1 %cmp6, i32 -1029849467, i32 -1742488009
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -994253477, i32 -2032132611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %p.0, align 1
  %cmp9 = icmp sgt i8 %15, 90
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 803780273, i32 -2032132611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1029849467, i32 214266026
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -613846095, i32 689137606
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %35 = load i8, i8* %p.0, align 1
  %cmp13 = icmp slt i8 %35, 97
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1712951688, i32 689137606
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -127346480, i32 -1762004492
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %46 = load i8, i8* %p.0, align 1
  %cmp17 = icmp sgt i8 %46, 122
  %47 = select i1 %cmp17, i32 -127346480, i32 214266026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %48 = load i8, i8* %add.ptr, align 1
  %cmp21.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp21.not, i32 5814237, i32 880938913
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext24
  %50 = load i8, i8* %add.ptr25, align 1
  %cmp27.not = icmp eq i8 %50, 95
  %51 = select i1 %cmp27.not, i32 -942777938, i32 1627080978
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idx.ext30 = sext i32 %j.0 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext30
  %52 = load i8, i8* %add.ptr31, align 1
  %cmp33 = icmp slt i8 %52, 65
  %53 = select i1 %cmp33, i32 1558560657, i32 114171787
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idx.ext36 = sext i32 %j.0 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext36
  %54 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp sgt i8 %54, 90
  %55 = select i1 %cmp39, i32 1558560657, i32 -942777938
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idx.ext42 = sext i32 %j.0 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext42
  %56 = load i8, i8* %add.ptr43, align 1
  %cmp45 = icmp slt i8 %56, 97
  %57 = select i1 %cmp45, i32 -111262079, i32 -1788739558
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idx.ext48 = sext i32 %j.0 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext48
  %58 = load i8, i8* %add.ptr49, align 1
  %cmp51 = icmp sgt i8 %58, 122
  %59 = select i1 %cmp51, i32 -111262079, i32 -942777938
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idx.ext54 = sext i32 %j.0 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext54
  %60 = load i8, i8* %add.ptr55, align 1
  %cmp57 = icmp slt i8 %60, 48
  %61 = select i1 %cmp57, i32 -986114690, i32 -153623354
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idx.ext60 = sext i32 %j.0 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext60
  %62 = load i8, i8* %add.ptr61, align 1
  %cmp63 = icmp sgt i8 %62, 57
  %63 = select i1 %cmp63, i32 -986114690, i32 -942777938
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 641518668, i32 -17075338
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1472108581, i32 -17075338
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %flag.0)
  call void @free(i8* %p.0) #5
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2050840577, i32 1851289686
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 673081066, i32 1851289686
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
