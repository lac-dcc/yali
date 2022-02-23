; ModuleID = 'build_ollvm/programs/19/1051.ll'
source_filename = "source-C-CXX/19/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = global [100 x i8] zeroinitializer, align 16
@substr = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %rt = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %rt, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1301984165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1301984165, label %while.cond
    i32 -427277619, label %while.body
    i32 1403497294, label %for.cond
    i32 1302656422, label %for.body
    i32 1090475621, label %originalBB
    i32 752671021, label %originalBBpart2
    i32 445542818, label %if.then
    i32 -1716083000, label %if.end
    i32 1361539868, label %for.inc
    i32 2049067087, label %for.end
    i32 -2049467725, label %originalBB15
    i32 -356546987, label %originalBBpart226
    i32 1166933099, label %while.end
    i32 -1015101981, label %originalBBalteredBB
    i32 1991570347, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB15alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart226 ], [ %p2.0, %originalBB15 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p1.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %while.body ], [ %p2.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB15alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB15 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %conv8, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ 0, %while.body ], [ %n.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB15alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart226 ], [ %p1.0, %originalBB15 ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %while.body ], [ %p1.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB15alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %conv5, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049467725, %originalBB15alteredBB ], [ 1090475621, %originalBBalteredBB ], [ 1301984165, %originalBBpart226 ], [ %42, %originalBB15 ], [ %33, %for.end ], [ 1403497294, %for.inc ], [ 1361539868, %if.end ], [ -1716083000, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1403497294, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i64 0, i64 0))
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1166933099, i32 -427277619
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecayalteredBB, i8 0, i64 100, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p1.0 to i64
  %1 = sub i64 %sub.ptr.lhs.cast, ptrtoint ([100 x i8]* @str to i64)
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #6
  %cmp2 = icmp ult i64 %1, %call1
  %2 = select i1 %cmp2, i32 1302656422, i32 2049067087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1090475621, i32 -1015101981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %p1.0, align 1
  %conv = sext i8 %12 to i32
  %cmp3 = icmp slt i32 %k.0, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 752671021, i32 -1015101981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 445542818, i32 -1716083000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i8, i8* %p1.0, align 1
  %conv5 = sext i8 %23 to i32
  %sub.ptr.lhs.cast6 = ptrtoint i8* %p1.0 to i64
  %24 = trunc i64 %sub.ptr.lhs.cast6 to i32
  %conv8 = sub i32 %24, ptrtoint ([100 x i8]* @str to i32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2049467725, i32 1991570347
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg10 = add i32 %n.0, 1
  %conv9 = sext i32 %.neg10 to i64
  %call10 = call i8* @strncpy(i8* noundef nonnull %arraydecayalteredBB, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i64 %conv9) #7
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i64 0, i64 0))
  %add.ptr = getelementptr inbounds i8, i8* %p2.0, i64 1
  %puts11 = call i32 @puts(i8* nonnull %add.ptr)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -356546987, i32 1991570347
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %conv9alteredBB = sext i32 %.neg to i64
  %call10alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecayalteredBB, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i64 %conv9alteredBB) #7
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i64 0, i64 0))
  %add.ptralteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  %puts = call i32 @puts(i8* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
