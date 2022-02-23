; ModuleID = 'build_ollvm/programs/103/1293.ll'
source_filename = "source-C-CXX/103/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1548863777, i32 185589700
  %9 = select i1 %7, i32 1680093196, i32 185589700
  %10 = select i1 %7, i32 1883469028, i32 1810745078
  %11 = select i1 %7, i32 2049883928, i32 1810745078
  %12 = select i1 %7, i32 2138512477, i32 -745487677
  %13 = select i1 %7, i32 -62404506, i32 -745487677
  %14 = select i1 %7, i32 1092002394, i32 1439615632
  %15 = select i1 %7, i32 -259182909, i32 1439615632
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1380481995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380481995, label %while.cond
    i32 268549692, label %while.body
    i32 -233208539, label %while.end
    i32 -259182909, label %originalBB
    i32 1092002394, label %originalBBpart2
    i32 -1173611912, label %while.cond2
    i32 783636528, label %while.body4
    i32 230925201, label %while.end10
    i32 923514798, label %for.cond
    i32 -62404506, label %originalBB27
    i32 2138512477, label %originalBBpart229
    i32 -119967738, label %for.body
    i32 2049883928, label %originalBB31
    i32 1883469028, label %originalBBpart233
    i32 1872292037, label %for.cond12
    i32 1680093196, label %originalBB35
    i32 1548863777, label %originalBBpart237
    i32 -2012574101, label %for.body14
    i32 -1122973948, label %if.then
    i32 15184981, label %if.else
    i32 -1174311782, label %for.inc
    i32 -1134865418, label %for.end
    i32 -185845978, label %for.inc21
    i32 1209749357, label %for.end23
    i32 -127022550, label %loop
    i32 1439615632, label %originalBBalteredBB
    i32 -745487677, label %originalBB27alteredBB
    i32 1810745078, label %originalBB31alteredBB
    i32 185589700, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end23, %for.inc21, %for.end, %for.inc, %if.else, %if.then, %for.body14, %originalBBpart237, %originalBB35, %for.cond12, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %while.end10, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end23 ], [ %32, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond ], [ 0, %while.end10 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %19, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond ], [ %j.0, %while.end10 ], [ %24, %while.body4 ], [ %j.0, %while.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBB27alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart229 ], [ %c.0, %originalBB27 ], [ %c.0, %for.cond ], [ %c.0, %while.end10 ], [ %c.0, %while.body4 ], [ %c.0, %while.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %20, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBB27alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart237 ], [ %d.0, %originalBB35 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart233 ], [ %d.0, %originalBB31 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart229 ], [ %d.0, %originalBB27 ], [ %d.0, %for.cond ], [ %d.0, %while.end10 ], [ %25, %while.body4 ], [ %d.0, %while.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1680093196, %originalBB35alteredBB ], [ 2049883928, %originalBB31alteredBB ], [ -62404506, %originalBB27alteredBB ], [ -259182909, %originalBBalteredBB ], [ -127022550, %for.end23 ], [ 923514798, %for.inc21 ], [ -185845978, %for.end ], [ 1872292037, %for.inc ], [ -1174311782, %if.else ], [ -127022550, %if.then ], [ %30, %for.body14 ], [ %27, %originalBBpart237 ], [ %8, %originalBB35 ], [ %9, %for.cond12 ], [ 1872292037, %originalBBpart233 ], [ %10, %originalBB31 ], [ %11, %for.body ], [ %26, %originalBBpart229 ], [ %12, %originalBB27 ], [ %13, %for.cond ], [ 923514798, %while.end10 ], [ -1173611912, %while.body4 ], [ %22, %while.cond2 ], [ -1173611912, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.end ], [ 1380481995, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %16, 0
  %17 = select i1 %cmp.not, i32 -233208539, i32 268549692
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx, align 4
  %div = sdiv i32 %18, 2
  store i32 %div, i32* %n, align 4
  %19 = add i32 %i.0, 1
  %20 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp3.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp3.not, i32 230925201, i32 783636528
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %23, i32* %arrayidx6, align 4
  %div7 = sdiv i32 %23, 2
  store i32 %div7, i32* %m, align 4
  %24 = add i32 %j.0, 1
  %25 = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %c.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -119967738, i32 1209749357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %d.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %27 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2012574101, i32 -1134865418
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %28, %29
  %30 = select i1 %cmp19, i32 -1122973948, i32 15184981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
