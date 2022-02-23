; ModuleID = 'build_ollvm/programs/23/470.ll'
source_filename = "source-C-CXX/23/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [999 x [50 x i8]], align 16
  %0 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49950) %0, i8 0, i64 49950, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxlen.0 = phi i32 [ 0, %entry ], [ %maxlen.0.be, %loopEntry.backedge ]
  %minlen.0 = phi i32 [ undef, %entry ], [ %minlen.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1294088669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1294088669, label %for.cond
    i32 481979990, label %for.body
    i32 140037364, label %for.inc
    i32 826340389, label %originalBB
    i32 -1105851751, label %originalBBpart2
    i32 -1831285720, label %for.end
    i32 1250357569, label %for.cond8
    i32 782107271, label %for.body11
    i32 -192504093, label %if.then
    i32 -580870832, label %originalBB56
    i32 -1611384353, label %originalBBpart258
    i32 -70227636, label %if.end
    i32 -753193216, label %if.then31
    i32 1307137537, label %originalBB60
    i32 -789729946, label %originalBBpart262
    i32 2056848596, label %if.end37
    i32 -1451359016, label %for.inc38
    i32 1233927515, label %for.end40
    i32 1570553924, label %originalBBalteredBB
    i32 848878682, label %originalBB56alteredBB
    i32 -1003840225, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart262, %originalBB60, %if.then31, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %61, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %60, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %maxlen.0.be = phi i32 [ %maxlen.0, %loopEntry ], [ %maxlen.0, %originalBB60alteredBB ], [ %conv23alteredBB, %originalBB56alteredBB ], [ %maxlen.0, %originalBBalteredBB ], [ %maxlen.0, %for.inc38 ], [ %maxlen.0, %if.end37 ], [ %maxlen.0, %originalBBpart262 ], [ %maxlen.0, %originalBB60 ], [ %maxlen.0, %if.then31 ], [ %maxlen.0, %if.end ], [ %maxlen.0, %originalBBpart258 ], [ %conv23, %originalBB56 ], [ %maxlen.0, %if.then ], [ %maxlen.0, %for.body11 ], [ %maxlen.0, %for.cond8 ], [ %maxlen.0, %for.end ], [ %maxlen.0, %originalBBpart2 ], [ %maxlen.0, %originalBB ], [ %maxlen.0, %for.inc ], [ %maxlen.0, %for.body ], [ %maxlen.0, %for.cond ]
  %minlen.0.be = phi i32 [ %minlen.0, %loopEntry ], [ %conv36alteredBB, %originalBB60alteredBB ], [ %minlen.0, %originalBB56alteredBB ], [ %minlen.0, %originalBBalteredBB ], [ %minlen.0, %for.inc38 ], [ %minlen.0, %if.end37 ], [ %minlen.0, %originalBBpart262 ], [ %conv36, %originalBB60 ], [ %minlen.0, %if.then31 ], [ %minlen.0, %if.end ], [ %minlen.0, %originalBBpart258 ], [ %minlen.0, %originalBB56 ], [ %minlen.0, %if.then ], [ %minlen.0, %for.body11 ], [ %minlen.0, %for.cond8 ], [ %conv, %for.end ], [ %minlen.0, %originalBBpart2 ], [ %minlen.0, %originalBB ], [ %minlen.0, %for.inc ], [ %minlen.0, %for.body ], [ %minlen.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %if.then31 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %min.0, %originalBB56alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc38 ], [ %min.0, %if.end37 ], [ %min.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %min.0, %if.then31 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart258 ], [ %min.0, %originalBB56 ], [ %min.0, %if.then ], [ %min.0, %for.body11 ], [ %min.0, %for.cond8 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1307137537, %originalBB60alteredBB ], [ -580870832, %originalBB56alteredBB ], [ 826340389, %originalBBalteredBB ], [ 1250357569, %for.inc38 ], [ -1451359016, %if.end37 ], [ 2056848596, %originalBBpart262 ], [ %59, %originalBB60 ], [ %50, %if.then31 ], [ %41, %if.end ], [ -70227636, %originalBBpart258 ], [ %40, %originalBB56 ], [ %31, %if.then ], [ %22, %for.body11 ], [ %21, %for.cond8 ], [ 1250357569, %for.end ], [ 1294088669, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 140037364, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp.not = icmp eq i32 %call1, 10
  %1 = select i1 %cmp.not, i32 -1831285720, i32 481979990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 826340389, i32 1570553924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1105851751, i32 1570553924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i.0
  %21 = select i1 %cmp9, i32 782107271, i32 1233927515
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arraydecay14 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #4
  %conv16 = sext i32 %maxlen.0 to i64
  %cmp17 = icmp ugt i64 %call15, %conv16
  %22 = select i1 %cmp17, i32 -192504093, i32 -70227636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -580870832, i32 848878682
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arraydecay21 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom19, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1611384353, i32 848878682
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arraydecay26 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay26) #4
  %conv28 = sext i32 %minlen.0 to i64
  %cmp29 = icmp ult i64 %call27, %conv28
  %41 = select i1 %cmp29, i32 -753193216, i32 2056848596
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1307137537, i32 -1003840225
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom32, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay34) #4
  %conv36 = trunc i64 %call35 to i32
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -789729946, i32 -1003840225
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %max.0 to i64
  %arraydecay43 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom41, i64 0
  %idxprom44 = sext i32 %min.0 to i64
  %arraydecay46 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom44, i64 0
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay43, i8* nonnull %arraydecay46)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arraydecay21alteredBB = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom19alteredBB, i64 0
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #4
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arraydecay34alteredBB = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom32alteredBB, i64 0
  %call35alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #4
  %conv36alteredBB = trunc i64 %call35alteredBB to i32
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
