; ModuleID = 'build_ollvm/programs/19/521.ll'
source_filename = "source-C-CXX/19/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %s4 = alloca [100 x i8], align 16
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1848471483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848471483, label %while.cond
    i32 1237313859, label %while.body
    i32 -611587613, label %for.cond
    i32 -1471575713, label %originalBB
    i32 -34029023, label %originalBBpart2
    i32 1823157817, label %for.body
    i32 796592402, label %if.then
    i32 357748839, label %if.end
    i32 -79910324, label %for.inc
    i32 1415220068, label %for.end
    i32 708118635, label %for.cond23
    i32 1067491741, label %originalBB47
    i32 -811713147, label %originalBBpart249
    i32 -1259971238, label %for.body26
    i32 -570149636, label %originalBB51
    i32 -1239846625, label %originalBBpart263
    i32 874793459, label %for.inc39
    i32 -2132187025, label %for.end41
    i32 1280868937, label %while.end
    i32 -1553958196, label %originalBB65
    i32 -417366863, label %originalBBpart267
    i32 -2032436587, label %originalBBalteredBB
    i32 -1888983661, label %originalBB47alteredBB
    i32 -470793219, label %originalBB51alteredBB
    i32 1294355102, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB65, %while.end, %for.end41, %for.inc39, %originalBBpart263, %originalBB51, %for.body26, %originalBBpart249, %originalBB47, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB65 ], [ %max.0, %while.end ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB51 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %22, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ 48, %while.body ], [ %max.0, %while.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB65alteredBB ], [ %maxi.0, %originalBB51alteredBB ], [ %maxi.0, %originalBB47alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBB65 ], [ %maxi.0, %while.end ], [ %maxi.0, %for.end41 ], [ %maxi.0, %for.inc39 ], [ %maxi.0, %originalBBpart263 ], [ %maxi.0, %originalBB51 ], [ %maxi.0, %for.body26 ], [ %maxi.0, %originalBBpart249 ], [ %maxi.0, %originalBB47 ], [ %maxi.0, %for.cond23 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %if.end ], [ %i.0, %if.then ], [ %maxi.0, %for.body ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.cond ], [ 0, %while.body ], [ %maxi.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB65alteredBB ], [ %len1.0, %originalBB51alteredBB ], [ %len1.0, %originalBB47alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB65 ], [ %len1.0, %while.end ], [ %len1.0, %for.end41 ], [ %len1.0, %for.inc39 ], [ %len1.0, %originalBBpart263 ], [ %len1.0, %originalBB51 ], [ %len1.0, %for.body26 ], [ %len1.0, %originalBBpart249 ], [ %len1.0, %originalBB47 ], [ %len1.0, %for.cond23 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ], [ %conv, %while.body ], [ %len1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %while.end ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB65alteredBB ], [ %i21.0, %originalBB51alteredBB ], [ %i21.0, %originalBB47alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBB65 ], [ %i21.0, %while.end ], [ %i21.0, %for.end41 ], [ %66, %for.inc39 ], [ %i21.0, %originalBBpart263 ], [ %i21.0, %originalBB51 ], [ %i21.0, %for.body26 ], [ %i21.0, %originalBBpart249 ], [ %i21.0, %originalBB47 ], [ %i21.0, %for.cond23 ], [ %23, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %if.end ], [ %i21.0, %if.then ], [ %i21.0, %for.body ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.cond ], [ %i21.0, %while.body ], [ %i21.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1553958196, %originalBB65alteredBB ], [ -570149636, %originalBB51alteredBB ], [ 1067491741, %originalBB47alteredBB ], [ -1471575713, %originalBBalteredBB ], [ %84, %originalBB65 ], [ %75, %while.end ], [ 1848471483, %for.end41 ], [ 708118635, %for.inc39 ], [ 874793459, %originalBBpart263 ], [ %65, %originalBB51 ], [ %51, %for.body26 ], [ %42, %originalBBpart249 ], [ %41, %originalBB47 ], [ %32, %for.cond23 ], [ 708118635, %for.end ], [ -611587613, %for.inc ], [ -79910324, %if.end ], [ 357748839, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -611587613, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %arraydecay18)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1280868937, i32 1237313859
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1471575713, i32 -2032436587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len1.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -34029023, i32 -2032436587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1823157817, i32 1415220068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %20, %max.0
  %21 = select i1 %cmp8, i32 796592402, i32 357748839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay13) #6
  %23 = add i32 %maxi.0, 1
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %call19 = call i8* @strcat(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay18) #6
  store i8 0, i8* %arraydecay43, align 16
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1067491741, i32 -1888983661
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i21.0, %len1.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -811713147, i32 -1888983661
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %42 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1259971238, i32 -2132187025
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -570149636, i32 -470793219
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %52 = xor i32 %maxi.0, -1
  %53 = add i32 %i21.0, %52
  %idxprom28 = sext i32 %53 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom28
  %54 = load i8, i8* %arrayidx29, align 1
  %55 = sub i32 %i21.0, %maxi.0
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom31
  store i8 %54, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %i21.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom33
  %56 = load i8, i8* %arrayidx34, align 1
  store i8 %56, i8* %arrayidx29, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1239846625, i32 -470793219
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %66 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call44 = call i8* @strcat(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay43) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay42)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1553958196, i32 1294355102
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -417366863, i32 1294355102
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %85 = xor i32 %maxi.0, -1
  %86 = add i32 %i21.0, %85
  %idxprom28alteredBB = sext i32 %86 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom28alteredBB
  %87 = load i8, i8* %arrayidx29alteredBB, align 1
  %88 = sub i32 %i21.0, %maxi.0
  %idxprom31alteredBB = sext i32 %88 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom31alteredBB
  store i8 %87, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i32 %i21.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom33alteredBB
  %89 = load i8, i8* %arrayidx34alteredBB, align 1
  store i8 %89, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
