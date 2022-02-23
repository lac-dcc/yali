; ModuleID = 'build_ollvm/programs/30/836.ll'
source_filename = "source-C-CXX/30/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], [200 x i8], i8, i32, [20 x i8], [500 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [1000 x %struct.student], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2011785924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2011785924, label %while.body
    i32 2096569371, label %originalBB
    i32 336541063, label %originalBBpart2
    i32 -662100628, label %if.then
    i32 -1883477101, label %if.end
    i32 -1732976936, label %while.end
    i32 -1463805265, label %for.cond
    i32 1327906558, label %for.body
    i32 415570479, label %originalBB44
    i32 -1274647958, label %originalBBpart246
    i32 -1168365881, label %for.inc
    i32 957726625, label %originalBB48
    i32 89608336, label %originalBBpart250
    i32 -186622755, label %for.end
    i32 -1904683360, label %originalBB52
    i32 109639092, label %originalBBpart254
    i32 -204048564, label %originalBBalteredBB
    i32 357742408, label %originalBB44alteredBB
    i32 -269324701, label %originalBB48alteredBB
    i32 428020037, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg26, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %50, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %19, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1904683360, %originalBB52alteredBB ], [ 957726625, %originalBB48alteredBB ], [ 415570479, %originalBB44alteredBB ], [ 2096569371, %originalBBalteredBB ], [ %77, %originalBB52 ], [ %68, %for.end ], [ -1463805265, %originalBBpart250 ], [ %59, %originalBB48 ], [ %49, %for.inc ], [ -1168365881, %originalBBpart246 ], [ %40, %originalBB44 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1463805265, %while.end ], [ 2011785924, %if.end ], [ -1732976936, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2096569371, i32 -204048564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 336541063, i32 -204048564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -662100628, i32 -1883477101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom6, i32 1, i64 0
  %sex = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom6, i32 2
  %age = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom6, i32 3
  %arraydecay15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom6, i32 4, i64 0
  %arraydecay18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom6, i32 5, i64 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay15, i8* nonnull %arraydecay18)
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  %20 = select i1 %cmp20, i32 1327906558, i32 -186622755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 415570479, i32 357742408
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arraydecay24 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 0, i64 0
  %arraydecay28 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 1, i64 0
  %sex31 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 2
  %30 = load i8, i8* %sex31, align 16
  %conv = sext i8 %30 to i32
  %age34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 3
  %31 = load i32, i32* %age34, align 4
  %arraydecay38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 4, i64 0
  %arraydecay42 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5, i64 0
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay24, i8* nonnull %arraydecay28, i32 %conv, i32 %31, i8* nonnull %arraydecay38, i8* nonnull %arraydecay42)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1274647958, i32 357742408
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 957726625, i32 -269324701
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, -1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 89608336, i32 -269324701
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1904683360, i32 428020037
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 109639092, i32 428020037
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arraydecay24alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21alteredBB, i32 0, i64 0
  %arraydecay28alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21alteredBB, i32 1, i64 0
  %sex31alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21alteredBB, i32 2
  %78 = load i8, i8* %sex31alteredBB, align 16
  %convalteredBB = sext i8 %78 to i32
  %age34alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21alteredBB, i32 3
  %79 = load i32, i32* %age34alteredBB, align 4
  %arraydecay38alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21alteredBB, i32 4, i64 0
  %arraydecay42alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21alteredBB, i32 5, i64 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay24alteredBB, i8* nonnull %arraydecay28alteredBB, i32 %convalteredBB, i32 %79, i8* nonnull %arraydecay38alteredBB, i8* nonnull %arraydecay42alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
