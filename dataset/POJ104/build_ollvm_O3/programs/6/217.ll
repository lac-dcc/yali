; ModuleID = 'build_ollvm/programs/6/217.ll'
source_filename = "source-C-CXX/6/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [256 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %sext = shl i64 %call5, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr18.idx = sub nsw i64 1, %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %str.0 = phi i8* [ %arraydecay, %entry ], [ %str.0.be, %loopEntry.backedge ]
  %sub.0 = phi i8* [ %arraydecay1, %entry ], [ %sub.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1925298809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1925298809, label %for.cond
    i32 1552275922, label %originalBB
    i32 -532554195, label %originalBBpart2
    i32 -1257135436, label %for.body
    i32 -404223792, label %originalBB43
    i32 -1884529755, label %originalBBpart245
    i32 1942965261, label %if.then
    i32 200201060, label %if.then16
    i32 1779830834, label %originalBB47
    i32 -1100899193, label %originalBBpart249
    i32 -1301426268, label %if.else
    i32 -1263584945, label %if.end
    i32 168904502, label %originalBB51
    i32 1611685083, label %originalBBpart253
    i32 12945365, label %if.else19
    i32 -934507135, label %if.end21
    i32 -1678365306, label %for.inc
    i32 313912207, label %for.end
    i32 -709180136, label %if.then25
    i32 22594696, label %if.end28
    i32 70252202, label %originalBB55
    i32 1926958070, label %originalBBpart257
    i32 1688283051, label %for.cond30
    i32 1647995382, label %for.body36
    i32 -947063213, label %for.inc39
    i32 1700682073, label %for.end40
    i32 -1872052325, label %return
    i32 -2140815862, label %originalBBalteredBB
    i32 -833220324, label %originalBB43alteredBB
    i32 -1075509656, label %originalBB47alteredBB
    i32 1784270497, label %originalBB51alteredBB
    i32 1195025877, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end40, %for.inc39, %for.body36, %for.cond30, %originalBBpart257, %originalBB55, %if.end28, %if.then25, %for.end, %for.inc, %if.end21, %if.else19, %originalBBpart253, %originalBB51, %if.end, %if.else, %originalBBpart249, %originalBB47, %if.then16, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond
  %str.0.be = phi i8* [ %str.0, %loopEntry ], [ %str.0, %originalBB55alteredBB ], [ %str.0, %originalBB51alteredBB ], [ %str.0, %originalBB47alteredBB ], [ %str.0, %originalBB43alteredBB ], [ %str.0, %originalBBalteredBB ], [ %str.0, %for.end40 ], [ %str.0, %for.inc39 ], [ %incdec.ptr38, %for.body36 ], [ %str.0, %for.cond30 ], [ %str.0, %originalBBpart257 ], [ %str.0, %originalBB55 ], [ %str.0, %if.end28 ], [ %str.0, %if.then25 ], [ %str.0, %for.end ], [ %incdec.ptr22, %for.inc ], [ %str.0, %if.end21 ], [ %str.0, %if.else19 ], [ %str.0, %originalBBpart253 ], [ %str.0, %originalBB51 ], [ %str.0, %if.end ], [ %add.ptr18, %if.else ], [ %str.0, %originalBBpart249 ], [ %str.0, %originalBB47 ], [ %str.0, %if.then16 ], [ %str.0, %if.then ], [ %str.0, %originalBBpart245 ], [ %str.0, %originalBB43 ], [ %str.0, %for.body ], [ %str.0, %originalBBpart2 ], [ %str.0, %originalBB ], [ %str.0, %for.cond ]
  %sub.0.be = phi i8* [ %sub.0, %loopEntry ], [ %arraydecay2, %originalBB55alteredBB ], [ %sub.0, %originalBB51alteredBB ], [ %incdec.ptralteredBB, %originalBB47alteredBB ], [ %sub.0, %originalBB43alteredBB ], [ %sub.0, %originalBBalteredBB ], [ %sub.0, %for.end40 ], [ %sub.0, %for.inc39 ], [ %incdec.ptr37, %for.body36 ], [ %sub.0, %for.cond30 ], [ %sub.0, %originalBBpart257 ], [ %arraydecay2, %originalBB55 ], [ %sub.0, %if.end28 ], [ %sub.0, %if.then25 ], [ %sub.0, %for.end ], [ %sub.0, %for.inc ], [ %sub.0, %if.end21 ], [ %arraydecay1, %if.else19 ], [ %sub.0, %originalBBpart253 ], [ %sub.0, %originalBB51 ], [ %sub.0, %if.end ], [ %sub.0, %if.else ], [ %sub.0, %originalBBpart249 ], [ %incdec.ptr, %originalBB47 ], [ %sub.0, %if.then16 ], [ %sub.0, %if.then ], [ %sub.0, %originalBBpart245 ], [ %sub.0, %originalBB43 ], [ %sub.0, %for.body ], [ %sub.0, %originalBBpart2 ], [ %sub.0, %originalBB ], [ %sub.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end40 ], [ %n.0, %for.inc39 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %if.end28 ], [ %n.0, %if.then25 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end21 ], [ %n.0, %if.else19 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %if.end ], [ 1, %if.else ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %if.then16 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ 0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end40 ], [ %100, %for.inc39 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %b.0, %if.end28 ], [ %b.0, %if.then25 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end21 ], [ %b.0, %if.else19 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then16 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 70252202, %originalBB55alteredBB ], [ 168904502, %originalBB51alteredBB ], [ 1779830834, %originalBB47alteredBB ], [ -404223792, %originalBB43alteredBB ], [ 1552275922, %originalBBalteredBB ], [ -1872052325, %for.end40 ], [ 1688283051, %for.inc39 ], [ -947063213, %for.body36 ], [ %98, %for.cond30 ], [ 1688283051, %originalBBpart257 ], [ %97, %originalBB55 ], [ %88, %if.end28 ], [ -1872052325, %if.then25 ], [ %79, %for.end ], [ 1925298809, %for.inc ], [ -1678365306, %if.end21 ], [ -934507135, %if.else19 ], [ -934507135, %originalBBpart253 ], [ %78, %originalBB51 ], [ %69, %if.end ], [ 313912207, %if.else ], [ -1263584945, %originalBBpart249 ], [ %60, %originalBB47 ], [ %51, %if.then16 ], [ %42, %if.then ], [ %40, %originalBBpart245 ], [ %39, %originalBB43 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1552275922, i32 -2140815862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %str.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -532554195, i32 -2140815862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1257135436, i32 313912207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -404223792, i32 -833220324
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %29 = load i8, i8* %sub.0, align 1
  %30 = load i8, i8* %str.0, align 1
  %cmp11 = icmp eq i8 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1884529755, i32 -833220324
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1942965261, i32 12945365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %sub.0, i64 1
  %41 = load i8, i8* %add.ptr, align 1
  %cmp14.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp14.not, i32 -1301426268, i32 200201060
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1779830834, i32 -1075509656
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %sub.0, i64 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1100899193, i32 -1075509656
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %add.ptr18 = getelementptr inbounds i8, i8* %str.0, i64 %add.ptr18.idx
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 168904502, i32 1784270497
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1611685083, i32 1784270497
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i8, i8* %str.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %n.0, 0
  %79 = select i1 %cmp23, i32 -709180136, i32 22594696
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 70252202, i32 1195025877
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1926958070, i32 1195025877
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sext i32 %b.0 to i64
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp34 = icmp ugt i64 %call33, %conv31
  %98 = select i1 %cmp34, i32 1647995382, i32 1700682073
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %99 = load i8, i8* %sub.0, align 1
  store i8 %99, i8* %str.0, align 1
  %incdec.ptr37 = getelementptr inbounds i8, i8* %sub.0, i64 1
  %incdec.ptr38 = getelementptr inbounds i8, i8* %str.0, i64 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %100 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %sub.0, i64 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
