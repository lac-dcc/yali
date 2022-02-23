; ModuleID = 'build_ollvm/programs/44/2533.ll'
source_filename = "source-C-CXX/44/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i8* @f(i8* readonly %s1, i8* %s2) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8*, align 8
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s1) #4
  %0 = load i8, i8* %s1, align 1
  %conv1 = sext i8 %0 to i32
  %call2 = tail call i8* @strchr(i8* noundef nonnull dereferenceable(1) %s2, i32 %conv1) #4
  store i8* %call2, i8** %.reg2mem, align 8
  %sext = shl i64 %call, 32
  %idx.ext17alteredBB = ashr exact i64 %sext, 32
  %1 = sub nsw i64 0, %idx.ext17alteredBB
  %add.ptr13 = getelementptr inbounds i8, i8* %s1, i64 %idx.ext17alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %s1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %call2, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %retval.0 = phi i8* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1101989629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1101989629, label %first
    i32 -1172708038, label %if.then
    i32 -1101126596, label %if.else
    i32 11160242, label %originalBB
    i32 -1017913193, label %originalBBpart2
    i32 -1890387397, label %for.cond
    i32 2124861513, label %for.body
    i32 1985138721, label %if.then10
    i32 -404306596, label %if.end
    i32 -1765523561, label %originalBB24
    i32 -1956866815, label %originalBBpart226
    i32 -1331084391, label %for.inc
    i32 1820473380, label %originalBB28
    i32 -53273248, label %originalBBpart235
    i32 962965834, label %for.end
    i32 153378819, label %if.then16
    i32 -1208727047, label %originalBB37
    i32 -1394513046, label %originalBBpart249
    i32 615486942, label %if.else19
    i32 414373029, label %originalBB51
    i32 -2036276027, label %originalBBpart259
    i32 2133242832, label %return
    i32 595227833, label %originalBBalteredBB
    i32 -1574601981, label %originalBB24alteredBB
    i32 -1556738288, label %originalBB28alteredBB
    i32 723758593, label %originalBB37alteredBB
    i32 -1776789463, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB51, %if.else19, %originalBBpart249, %originalBB37, %if.then16, %for.end, %originalBBpart235, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.then10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %incdec.ptralteredBB, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB51 ], [ %p.0, %if.else19 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB37 ], [ %p.0, %if.then16 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart235 ], [ %incdec.ptr, %originalBB28 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %if.end ], [ %p.0, %if.then10 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %incdec.ptr11alteredBB, %originalBB28alteredBB ], [ %q.0, %originalBB24alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB51 ], [ %q.0, %if.else19 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB37 ], [ %q.0, %if.then16 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart235 ], [ %incdec.ptr11, %originalBB28 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart226 ], [ %q.0, %originalBB24 ], [ %q.0, %if.end ], [ %q.0, %if.then10 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %retval.0.be = phi i8* [ %retval.0, %loopEntry ], [ %call23alteredBB, %originalBB51alteredBB ], [ %add.ptr18alteredBB, %originalBB37alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart259 ], [ %call23, %originalBB51 ], [ %retval.0, %if.else19 ], [ %retval.0, %originalBBpart249 ], [ %add.ptr18, %originalBB37 ], [ %retval.0, %if.then16 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB28 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %if.end ], [ %retval.0, %if.then10 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %q.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %99, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %.neg, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 414373029, %originalBB51alteredBB ], [ -1208727047, %originalBB37alteredBB ], [ 1820473380, %originalBB28alteredBB ], [ -1765523561, %originalBB24alteredBB ], [ 11160242, %originalBBalteredBB ], [ 2133242832, %originalBBpart259 ], [ %98, %originalBB51 ], [ %88, %if.else19 ], [ 2133242832, %originalBBpart249 ], [ %79, %originalBB37 ], [ %70, %if.then16 ], [ %61, %for.end ], [ -1890387397, %originalBBpart235 ], [ %60, %originalBB28 ], [ %51, %for.inc ], [ -1331084391, %originalBBpart226 ], [ %42, %originalBB24 ], [ %33, %if.end ], [ 962965834, %if.then10 ], [ %24, %for.body ], [ %21, %for.cond ], [ -1890387397, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 2133242832, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %cmp = icmp eq i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %2 = select i1 %cmp, i32 -1172708038, i32 -1101126596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 11160242, i32 595227833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1017913193, i32 595227833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp ult i8* %p.0, %add.ptr13
  %21 = select i1 %cmp4, i32 2124861513, i32 962965834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %23 = load i8, i8* %q.0, align 1
  %cmp8.not = icmp eq i8 %22, %23
  %24 = select i1 %cmp8.not, i32 -404306596, i32 1985138721
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1765523561, i32 -1574601981
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1956866815, i32 -1574601981
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1820473380, i32 -1556738288
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr11 = getelementptr inbounds i8, i8* %q.0, i64 1
  %.neg = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -53273248, i32 -1556738288
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i8* %p.0, %add.ptr13
  %61 = select i1 %cmp14, i32 153378819, i32 615486942
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1208727047, i32 723758593
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %add.ptr18 = getelementptr inbounds i8, i8* %q.0, i64 %1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1394513046, i32 723758593
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 414373029, i32 -1776789463
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %89 = sub nsw i64 0, %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %q.0, i64 %89
  store i8 0, i8* %add.ptr22, align 1
  %call23 = tail call i8* @f(i8* nonnull %s1, i8* %s2)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2036276027, i32 -1776789463
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i8* %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %q.0, i64 %1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idx.ext20alteredBB = sext i32 %i.0 to i64
  %100 = sub nsw i64 0, %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %q.0, i64 %100
  store i8 0, i8* %add.ptr22alteredBB, align 1
  %call23alteredBB = tail call i8* @f(i8* nonnull %s1, i8* %s2)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [51 x i8], align 16
  %s2 = alloca [51 x i8], align 16
  %0 = getelementptr inbounds [51 x i8], [51 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %0, i8 0, i64 51, i1 false)
  %1 = getelementptr inbounds [51 x i8], [51 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %1, i8 0, i64 51, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call4 = call i8* @f(i8* nonnull %0, i8* nonnull %1)
  %sub.ptr.lhs.cast = ptrtoint i8* %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint [51 x i8]* %s2 to i64
  %2 = sub i64 1116389501, %sub.ptr.rhs.cast
  %3 = add i64 %2, %sub.ptr.lhs.cast
  %4 = trunc i64 %3 to i32
  %conv = add i32 %4, -1116389501
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
