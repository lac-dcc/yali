; ModuleID = 'build_ollvm/programs/27/230.ll'
source_filename = "source-C-CXX/27/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %space.0 = phi i32 [ 0, %entry ], [ %space.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1073967669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1073967669, label %while.cond
    i32 568560775, label %while.body
    i32 -591691454, label %originalBB
    i32 1071855074, label %originalBBpart2
    i32 1566716048, label %while.end
    i32 -1180745284, label %while.cond3
    i32 -1065237136, label %while.body7
    i32 -1327468938, label %originalBB34
    i32 141236853, label %originalBBpart236
    i32 1960327422, label %if.then
    i32 -1713113708, label %if.end
    i32 297863361, label %if.then13
    i32 2026254404, label %if.end16
    i32 1006828101, label %originalBB38
    i32 -1997423124, label %originalBBpart240
    i32 1108146285, label %if.then20
    i32 -1966573361, label %if.end22
    i32 -53637872, label %while.end24
    i32 1177010697, label %originalBB42
    i32 838340621, label %originalBBpart244
    i32 -91162699, label %for.cond
    i32 1375935381, label %originalBB46
    i32 1919798984, label %originalBBpart248
    i32 -205380504, label %for.body
    i32 202072142, label %for.inc
    i32 -1182300328, label %for.end
    i32 960723311, label %originalBBalteredBB
    i32 -2091766872, label %originalBB34alteredBB
    i32 -1426980811, label %originalBB38alteredBB
    i32 224873153, label %originalBB42alteredBB
    i32 -566659079, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart244, %originalBB42, %while.end24, %if.end22, %if.then20, %originalBBpart240, %originalBB38, %if.end16, %if.then13, %if.end, %if.then, %originalBBpart236, %originalBB34, %while.body7, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %while.end24 ], [ %incdec.ptr23, %if.end22 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.end16 ], [ %p.0, %if.then13 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %while.body7 ], [ %p.0, %while.cond3 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %while.end24 ], [ %k.0, %if.end22 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %if.end16 ], [ %45, %if.then13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %while.body7 ], [ %k.0, %while.cond3 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %i.0, %while.end24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond3 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %space.0.be = phi i32 [ %space.0, %loopEntry ], [ %space.0, %originalBB46alteredBB ], [ %space.0, %originalBB42alteredBB ], [ %space.0, %originalBB38alteredBB ], [ %space.0, %originalBB34alteredBB ], [ %space.0, %originalBBalteredBB ], [ %space.0, %for.inc ], [ %space.0, %for.body ], [ %space.0, %originalBBpart248 ], [ %space.0, %originalBB46 ], [ %space.0, %for.cond ], [ %space.0, %originalBBpart244 ], [ %space.0, %originalBB42 ], [ %space.0, %while.end24 ], [ %space.0, %if.end22 ], [ 0, %if.then20 ], [ %space.0, %originalBBpart240 ], [ %space.0, %originalBB38 ], [ %space.0, %if.end16 ], [ %46, %if.then13 ], [ %space.0, %if.end ], [ %43, %if.then ], [ %space.0, %originalBBpart236 ], [ %space.0, %originalBB34 ], [ %space.0, %while.body7 ], [ %space.0, %while.cond3 ], [ %space.0, %while.end ], [ %space.0, %originalBBpart2 ], [ %space.0, %originalBB ], [ %space.0, %while.body ], [ %space.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1375935381, %originalBB46alteredBB ], [ 1177010697, %originalBB42alteredBB ], [ 1006828101, %originalBB38alteredBB ], [ -1327468938, %originalBB34alteredBB ], [ -591691454, %originalBBalteredBB ], [ -91162699, %for.inc ], [ 202072142, %for.body ], [ %105, %originalBBpart248 ], [ %104, %originalBB46 ], [ %95, %for.cond ], [ -91162699, %originalBBpart244 ], [ %86, %originalBB42 ], [ %77, %while.end24 ], [ -1180745284, %if.end22 ], [ -1966573361, %if.then20 ], [ %66, %originalBBpart240 ], [ %65, %originalBB38 ], [ %55, %if.end16 ], [ 2026254404, %if.then13 ], [ %44, %if.end ], [ -1713113708, %if.then ], [ %42, %originalBBpart236 ], [ %41, %originalBB34 ], [ %31, %while.body7 ], [ %22, %while.cond3 ], [ -1180745284, %while.end ], [ 1073967669, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp = icmp eq i8 %1, 32
  %2 = select i1 %cmp, i32 568560775, i32 1566716048
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -591691454, i32 960723311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1071855074, i32 960723311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %cmp5.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp5.not, i32 -53637872, i32 -1065237136
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1327468938, i32 -2091766872
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %32 = load i8, i8* %p.0, align 1
  %cmp9 = icmp eq i8 %32, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 141236853, i32 -2091766872
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1960327422, i32 -1713113708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %space.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %space.0, 1
  %44 = select i1 %cmp11, i32 297863361, i32 2026254404
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  %46 = add i32 %space.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1006828101, i32 -1426980811
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %56 = load i8, i8* %p.0, align 1
  %cmp18 = icmp ne i8 %56, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1997423124, i32 -1426980811
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1108146285, i32 -1966573361
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1177010697, i32 224873153
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 838340621, i32 224873153
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1375935381, i32 -566659079
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %k.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1919798984, i32 -566659079
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -205380504, i32 -1182300328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
