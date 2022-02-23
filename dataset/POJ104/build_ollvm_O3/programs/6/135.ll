; ModuleID = 'build_ollvm/programs/6/135.ll'
source_filename = "source-C-CXX/6/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8*, align 8
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #4
  store i8* %call5, i8** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1153207818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1153207818, label %first
    i32 578184317, label %if.then
    i32 -753765273, label %for.cond
    i32 1920838947, label %for.body
    i32 2071003750, label %originalBB
    i32 1872132154, label %originalBBpart2
    i32 -1675918286, label %for.inc
    i32 -775342492, label %for.end
    i32 151903268, label %for.cond18
    i32 522287539, label %for.body21
    i32 -1267911412, label %for.inc27
    i32 463362053, label %for.end29
    i32 1052698596, label %originalBB47
    i32 -1836064884, label %originalBBpart256
    i32 -229299418, label %for.cond31
    i32 -787801545, label %originalBB58
    i32 2134496743, label %originalBBpart260
    i32 -446727973, label %for.body37
    i32 -1942399136, label %originalBB62
    i32 1687812717, label %originalBBpart264
    i32 -723151326, label %for.inc42
    i32 2013225498, label %for.end44
    i32 1257791062, label %if.else
    i32 -1995847729, label %if.end
    i32 -971727884, label %originalBBalteredBB
    i32 -1244000172, label %originalBB47alteredBB
    i32 -1799185663, label %originalBB58alteredBB
    i32 2012816141, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else, %for.end44, %for.inc42, %originalBBpart264, %originalBB62, %for.body37, %originalBBpart260, %originalBB58, %for.cond31, %originalBBpart256, %originalBB47, %for.end29, %for.inc27, %for.body21, %for.cond18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.body37 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB47 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %86, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end44 ], [ %84, %for.inc42 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart256 ], [ %36, %originalBB47 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %n.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB47 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %conv11, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.body37 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB47 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv14, %if.then ], [ %l.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB47 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %26, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1942399136, %originalBB62alteredBB ], [ -787801545, %originalBB58alteredBB ], [ 1052698596, %originalBB47alteredBB ], [ 2071003750, %originalBBalteredBB ], [ -1995847729, %if.else ], [ -1995847729, %for.end44 ], [ -229299418, %for.inc42 ], [ -723151326, %originalBBpart264 ], [ %83, %originalBB62 ], [ %73, %for.body37 ], [ %64, %originalBBpart260 ], [ %63, %originalBB58 ], [ %54, %for.cond31 ], [ -229299418, %originalBBpart256 ], [ %45, %originalBB47 ], [ %35, %for.end29 ], [ 151903268, %for.inc27 ], [ -1267911412, %for.body21 ], [ %24, %for.cond18 ], [ 151903268, %for.end ], [ -753765273, %for.inc ], [ -1675918286, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -753765273, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %tobool.not = icmp eq i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %tobool.not, i32 1257791062, i32 578184317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call5) #4
  %1 = sub i64 %call7, %call8
  %conv = trunc i64 %1 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv11 = trunc i64 %call10 to i32
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv14 = trunc i64 %call13 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %2 = select i1 %cmp, i32 1920838947, i32 -775342492
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
  %11 = select i1 %10, i32 2071003750, i32 -971727884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %12 to i32
  %putchar21 = call i32 @putchar(i32 %conv16)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1872132154, i32 -971727884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %23 = add i32 %l.0, %n.0
  %cmp19 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp19, i32 522287539, i32 463362053
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %25 to i32
  %putchar20 = call i32 @putchar(i32 %conv24)
  %26 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1052698596, i32 -1244000172
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %36 = add i32 %k.0, %n.0
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1836064884, i32 -1244000172
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -787801545, i32 -1799185663
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %conv32 = sext i32 %i.0 to i64
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp35 = icmp ugt i64 %call34, %conv32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2134496743, i32 -1799185663
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %64 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -446727973, i32 2013225498
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1942399136, i32 2012816141
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom38
  %74 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %74 to i32
  %putchar19 = call i32 @putchar(i32 %conv40)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1687812717, i32 2012816141
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %85 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %85 to i32
  %putchar18 = call i32 @putchar(i32 %conv16alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %k.0, %n.0
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %87 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %87 to i32
  %putchar = call i32 @putchar(i32 %conv40alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
