; ModuleID = 'build_ollvm/programs/44/472.ll'
source_filename = "source-C-CXX/44/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %sub.ptr.rhs.cast29alteredBB = ptrtoint [50 x i8]* %c2 to i64
  %sext = shl i64 %call2, 32
  %idx.ext13 = ashr exact i64 %sext, 32
  %add.ptr15.idx = add nsw i64 %idx.ext13, -1
  %sext24 = shl i64 %call3, 32
  %idx.ext = ashr exact i64 %sext24, 32
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %r.0 = phi i8* [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2074325805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2074325805, label %for.cond
    i32 177590174, label %originalBB
    i32 139747240, label %originalBBpart2
    i32 1125953997, label %for.body
    i32 2077264700, label %if.then
    i32 986336551, label %originalBB37
    i32 -1751200905, label %originalBBpart239
    i32 -522244603, label %for.cond12
    i32 -727898552, label %for.body18
    i32 -660188147, label %if.then24
    i32 431235635, label %if.end
    i32 1104768853, label %for.inc
    i32 1013194766, label %for.end
    i32 709028379, label %if.then27
    i32 1814281495, label %originalBB41
    i32 875995932, label %originalBBpart252
    i32 -1624489246, label %if.end32
    i32 1076857866, label %originalBB54
    i32 -1223355985, label %originalBBpart256
    i32 1198056364, label %if.end33
    i32 -1703527334, label %originalBB58
    i32 -1314380951, label %originalBBpart260
    i32 177194491, label %for.inc34
    i32 797418222, label %originalBB62
    i32 392458005, label %originalBBpart264
    i32 1196152447, label %for.end36
    i32 911072294, label %originalBB66
    i32 -1935037214, label %originalBBpart268
    i32 -1814182990, label %originalBBalteredBB
    i32 1062190401, label %originalBB37alteredBB
    i32 988425158, label %originalBB41alteredBB
    i32 -1032402407, label %originalBB54alteredBB
    i32 -244572760, label %originalBB58alteredBB
    i32 -438748274, label %originalBB62alteredBB
    i32 226698185, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB66, %for.end36, %originalBBpart264, %originalBB62, %for.inc34, %originalBBpart260, %originalBB58, %if.end33, %originalBBpart256, %originalBB54, %if.end32, %originalBBpart252, %originalBB41, %if.then27, %for.end, %for.inc, %if.end, %if.then24, %for.body18, %for.cond12, %originalBBpart239, %originalBB37, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB66 ], [ %n.0, %for.end36 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.end32 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB41 ], [ %n.0, %if.then27 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ 1, %if.then24 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %r.0.be = phi i8* [ %r.0, %loopEntry ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBB41alteredBB ], [ %add.ptr11alteredBB, %originalBB37alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB66 ], [ %r.0, %for.end36 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %for.inc34 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %if.end33 ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %if.end32 ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB41 ], [ %r.0, %if.then27 ], [ %r.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then24 ], [ %r.0, %for.body18 ], [ %r.0, %for.cond12 ], [ %r.0, %originalBBpart239 ], [ %add.ptr11, %originalBB37 ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB66alteredBB ], [ %incdec.ptr35alteredBB, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB66 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart264 ], [ %incdec.ptr35, %originalBB62 ], [ %q.0, %for.inc34 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %if.end32 ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB41 ], [ %q.0, %if.then27 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then24 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart239 ], [ %q.0, %originalBB37 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 911072294, %originalBB66alteredBB ], [ 797418222, %originalBB62alteredBB ], [ -1703527334, %originalBB58alteredBB ], [ 1076857866, %originalBB54alteredBB ], [ 1814281495, %originalBB41alteredBB ], [ 986336551, %originalBB37alteredBB ], [ 177590174, %originalBBalteredBB ], [ %136, %originalBB66 ], [ %127, %for.end36 ], [ -2074325805, %originalBBpart264 ], [ %118, %originalBB62 ], [ %109, %for.inc34 ], [ 177194491, %originalBBpart260 ], [ %100, %originalBB58 ], [ %91, %if.end33 ], [ 1198056364, %originalBBpart256 ], [ %82, %originalBB54 ], [ %73, %if.end32 ], [ 1196152447, %originalBBpart252 ], [ %64, %originalBB41 ], [ %54, %if.then27 ], [ %45, %for.end ], [ -522244603, %for.inc ], [ 1104768853, %if.end ], [ 431235635, %if.then24 ], [ %44, %for.body18 ], [ %40, %for.cond12 ], [ -522244603, %originalBBpart239 ], [ %39, %originalBB37 ], [ %30, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 177590174, i32 -1814182990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ule i8* %q.0, %add.ptr5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 139747240, i32 -1814182990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1125953997, i32 1196152447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i8, i8* %q.0, align 1
  %20 = load i8, i8* %arraydecay, align 16
  %cmp9 = icmp eq i8 %19, %20
  %21 = select i1 %cmp9, i32 2077264700, i32 1198056364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 986336551, i32 1062190401
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %add.ptr11 = getelementptr inbounds i8, i8* %q.0, i64 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1751200905, i32 1062190401
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %add.ptr15 = getelementptr inbounds i8, i8* %q.0, i64 %add.ptr15.idx
  %cmp16.not = icmp ugt i8* %r.0, %add.ptr15
  %40 = select i1 %cmp16.not, i32 1013194766, i32 -727898552
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %41 = load i8, i8* %r.0, align 1
  %sub.ptr.lhs.cast = ptrtoint i8* %r.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %q.0 to i64
  %42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr20 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %42
  %43 = load i8, i8* %add.ptr20, align 1
  %cmp22.not = icmp eq i8 %41, %43
  %44 = select i1 %cmp22.not, i32 431235635, i32 -660188147
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %r.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %n.0, 0
  %45 = select i1 %cmp25, i32 709028379, i32 -1624489246
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1814281495, i32 988425158
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast28 = ptrtoint i8* %q.0 to i64
  %55 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29alteredBB
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %55)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 875995932, i32 988425158
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1076857866, i32 -1032402407
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1223355985, i32 -1032402407
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1703527334, i32 -244572760
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1314380951, i32 -244572760
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 797418222, i32 -438748274
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %incdec.ptr35 = getelementptr inbounds i8, i8* %q.0, i64 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 392458005, i32 -438748274
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 911072294, i32 226698185
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1935037214, i32 226698185
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %sub.ptr.lhs.cast28alteredBB = ptrtoint i8* %q.0 to i64
  %137 = sub i64 %sub.ptr.lhs.cast28alteredBB, %sub.ptr.rhs.cast29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %137)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %incdec.ptr35alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
