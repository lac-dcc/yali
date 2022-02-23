; ModuleID = 'build_ollvm/programs/44/572.ll'
source_filename = "source-C-CXX/44/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %1, i8 0, i64 50, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -987439230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -987439230, label %for.cond
    i32 -1287904009, label %for.body
    i32 -2133869307, label %if.then
    i32 -1456624735, label %for.cond9
    i32 367999976, label %originalBB
    i32 898851599, label %originalBBpart2
    i32 306228454, label %for.body13
    i32 -453951622, label %if.then18
    i32 -972845625, label %if.else
    i32 -822472790, label %for.inc
    i32 1688234368, label %for.end
    i32 -2036719428, label %if.then23
    i32 952484927, label %originalBB31
    i32 -337626460, label %originalBBpart233
    i32 -79663843, label %if.end
    i32 -425805236, label %if.else26
    i32 147681662, label %if.end27
    i32 -2074396363, label %originalBB35
    i32 1839250619, label %originalBBpart237
    i32 -1171149320, label %for.inc28
    i32 -1630828214, label %for.end30
    i32 -2127483937, label %originalBBalteredBB
    i32 -1785541734, label %originalBB31alteredBB
    i32 621665170, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart237, %originalBB35, %if.end27, %if.else26, %if.end, %originalBBpart233, %originalBB31, %if.then23, %for.end, %for.inc, %if.else, %if.then18, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %if.then, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %add.ptr29, %for.inc28 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %if.end27 ], [ %p.0, %if.else26 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %if.then23 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.else ], [ %p.0, %if.then18 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond9 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc28 ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %if.end27 ], [ %p1.0, %if.else26 ], [ %0, %if.end ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %if.then23 ], [ %p1.0, %for.end ], [ %add.ptr, %for.inc ], [ %p1.0, %if.else ], [ %p1.0, %if.then18 ], [ %p1.0, %for.body13 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond9 ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc28 ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %if.end27 ], [ %p2.0, %if.else26 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB31 ], [ %p2.0, %if.then23 ], [ %p2.0, %for.end ], [ %add.ptr19, %for.inc ], [ %p2.0, %if.else ], [ %p2.0, %if.then18 ], [ %p2.0, %for.body13 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond9 ], [ %p.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.end27 ], [ %50, %if.else26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %if.then23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then18 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2074396363, %originalBB35alteredBB ], [ 952484927, %originalBB31alteredBB ], [ 367999976, %originalBBalteredBB ], [ -987439230, %for.inc28 ], [ -1171149320, %originalBBpart237 ], [ %68, %originalBB35 ], [ %59, %if.end27 ], [ 147681662, %if.else26 ], [ 147681662, %if.end ], [ -1630828214, %originalBBpart233 ], [ %49, %originalBB31 ], [ %40, %if.then23 ], [ %31, %for.end ], [ -1456624735, %for.inc ], [ 1688234368, %if.else ], [ -822472790, %if.then18 ], [ %29, %for.body13 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond9 ], [ -1456624735, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -1630828214, i32 -1287904009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %5 = load i8, i8* %p1.0, align 1
  %cmp7 = icmp eq i8 %4, %5
  %6 = select i1 %cmp7, i32 -2133869307, i32 -425805236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 367999976, i32 -2127483937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %p1.0, align 1
  %cmp11 = icmp ne i8 %16, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 898851599, i32 -2127483937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 306228454, i32 1688234368
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %27 = load i8, i8* %p1.0, align 1
  %28 = load i8, i8* %p2.0, align 1
  %cmp16 = icmp eq i8 %27, %28
  %29 = select i1 %cmp16, i32 -453951622, i32 -972845625
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %add.ptr19 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i8, i8* %p1.0, align 1
  %cmp21 = icmp eq i8 %30, 0
  %31 = select i1 %cmp21, i32 -2036719428, i32 -79663843
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 952484927, i32 -1785541734
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -337626460, i32 -1785541734
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2074396363, i32 621665170
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1839250619, i32 621665170
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %add.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
