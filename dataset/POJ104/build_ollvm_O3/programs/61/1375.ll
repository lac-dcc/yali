; ModuleID = 'build_ollvm/programs/61/1375.ll'
source_filename = "source-C-CXX/61/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %call1 = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -719999170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719999170, label %for.cond
    i32 1408301179, label %if.then
    i32 394973381, label %if.else
    i32 219376168, label %if.then11
    i32 1227739959, label %originalBB
    i32 1722388965, label %originalBBpart2
    i32 -1114250499, label %if.else16
    i32 -1731483678, label %land.lhs.true
    i32 -1352528096, label %originalBB58
    i32 -773656174, label %originalBBpart260
    i32 -166966511, label %if.then28
    i32 1044875066, label %if.else34
    i32 490957578, label %if.end
    i32 -1538182054, label %originalBB62
    i32 -1812882915, label %originalBBpart264
    i32 -1529702945, label %if.end36
    i32 140830242, label %originalBB66
    i32 -1755922575, label %originalBBpart268
    i32 361469983, label %if.end37
    i32 1576447048, label %originalBB70
    i32 690829132, label %originalBBpart272
    i32 377774748, label %for.inc
    i32 2030676380, label %originalBB74
    i32 -1130878628, label %originalBBpart288
    i32 -1015898441, label %for.end
    i32 39700917, label %for.cond38
    i32 -427718864, label %originalBB90
    i32 1135121863, label %originalBBpart292
    i32 574718597, label %for.body
    i32 -895339461, label %for.inc48
    i32 1675647694, label %for.end50
    i32 -1295868396, label %originalBBalteredBB
    i32 -1292647055, label %originalBB58alteredBB
    i32 -2005063739, label %originalBB62alteredBB
    i32 1693171083, label %originalBB66alteredBB
    i32 1713761006, label %originalBB70alteredBB
    i32 1057685008, label %originalBB74alteredBB
    i32 -320057657, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc48, %for.body, %originalBBpart292, %originalBB90, %for.cond38, %for.end, %originalBBpart288, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end37, %originalBBpart268, %originalBB66, %if.end36, %originalBBpart264, %originalBB62, %if.end, %if.else34, %if.then28, %originalBBpart260, %originalBB58, %land.lhs.true, %if.else16, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %142, %originalBBalteredBB ], [ %140, %for.inc48 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond38 ], [ 0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %if.else34 ], [ %.neg35, %if.then28 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else16 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.then11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %143, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %.neg, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -427718864, %originalBB90alteredBB ], [ 2030676380, %originalBB74alteredBB ], [ 1576447048, %originalBB70alteredBB ], [ 140830242, %originalBB66alteredBB ], [ -1538182054, %originalBB62alteredBB ], [ -1352528096, %originalBB58alteredBB ], [ 1227739959, %originalBBalteredBB ], [ 39700917, %for.inc48 ], [ -895339461, %for.body ], [ %138, %originalBBpart292 ], [ %137, %originalBB90 ], [ %127, %for.cond38 ], [ 39700917, %for.end ], [ -719999170, %originalBBpart288 ], [ %118, %originalBB74 ], [ %109, %for.inc ], [ 377774748, %originalBBpart272 ], [ %100, %originalBB70 ], [ %91, %if.end37 ], [ 361469983, %originalBBpart268 ], [ %82, %originalBB66 ], [ %73, %if.end36 ], [ -1529702945, %originalBBpart264 ], [ %64, %originalBB62 ], [ %55, %if.end ], [ 490957578, %if.else34 ], [ 490957578, %if.then28 ], [ %45, %originalBBpart260 ], [ %44, %originalBB58 ], [ %34, %land.lhs.true ], [ %25, %if.else16 ], [ -1529702945, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then11 ], [ %3, %if.else ], [ -1015898441, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 1408301179, i32 394973381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext4
  store i8 0, i8* %add.ptr5, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %call, i64 %idx.ext6
  %2 = load i8, i8* %add.ptr7, align 1
  %cmp9.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp9.not, i32 -1114250499, i32 219376168
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1227739959, i32 -1295868396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %call, i64 %idx.ext12
  %13 = load i8, i8* %add.ptr13, align 1
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext14
  store i8 %13, i8* %add.ptr15, align 1
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1722388965, i32 -1295868396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %call, i64 %idx.ext17
  %24 = load i8, i8* %add.ptr18, align 1
  %cmp20 = icmp eq i8 %24, 32
  %25 = select i1 %cmp20, i32 -1731483678, i32 1044875066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1352528096, i32 -1292647055
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext22, -1
  %add.ptr24 = getelementptr inbounds i8, i8* %call, i64 %add.ptr24.idx
  %35 = load i8, i8* %add.ptr24, align 1
  %cmp26 = icmp ne i8 %35, 32
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -773656174, i32 -1292647055
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %45 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -166966511, i32 1044875066
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %call, i64 %idx.ext29
  %46 = load i8, i8* %add.ptr30, align 1
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext31
  store i8 %46, i8* %add.ptr32, align 1
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1538182054, i32 -2005063739
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1812882915, i32 -2005063739
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 140830242, i32 1693171083
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1755922575, i32 1693171083
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1576447048, i32 1713761006
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 690829132, i32 1713761006
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2030676380, i32 1057685008
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1130878628, i32 1057685008
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -427718864, i32 -320057657
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idx.ext39 = sext i32 %j.0 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext39
  %128 = load i8, i8* %add.ptr40, align 1
  %cmp42 = icmp ne i8 %128, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1135121863, i32 -320057657
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %138 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 574718597, i32 1675647694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext44
  %139 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %139 to i32
  %putchar = tail call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext12alteredBB
  %141 = load i8, i8* %add.ptr13alteredBB, align 1
  %idx.ext14alteredBB = sext i32 %j.0 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext14alteredBB
  store i8 %141, i8* %add.ptr15alteredBB, align 1
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
