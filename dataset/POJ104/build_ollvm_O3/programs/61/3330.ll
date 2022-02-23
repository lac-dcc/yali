; ModuleID = 'build_ollvm/programs/61/3330.ll'
source_filename = "source-C-CXX/61/3330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1681294753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1681294753, label %while.cond
    i32 985193500, label %while.body
    i32 -1902904320, label %if.then
    i32 709354254, label %for.cond
    i32 -1835997092, label %originalBB
    i32 125176342, label %originalBBpart2
    i32 596343594, label %if.then13
    i32 -1526615176, label %originalBB16
    i32 -1683904382, label %originalBBpart218
    i32 1569329867, label %if.else
    i32 2074921240, label %for.end
    i32 -1290039090, label %if.end
    i32 1533889323, label %while.end
    i32 -1644799924, label %originalBBalteredBB
    i32 -1997722973, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %if.end, %for.end, %if.else, %originalBBpart218, %originalBB16, %if.then13, %originalBBpart2, %originalBB, %for.cond, %if.then, %while.body, %while.cond
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB16alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %d.0, %if.end ], [ %d.0, %for.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart218 ], [ %d.0, %originalBB16 ], [ %d.0, %if.then13 ], [ %d.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %d.0, %for.cond ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526615176, %originalBB16alteredBB ], [ -1835997092, %originalBBalteredBB ], [ 1681294753, %if.end ], [ -1290039090, %for.end ], [ 2074921240, %if.else ], [ 709354254, %originalBBpart218 ], [ %38, %originalBB16 ], [ %29, %if.then13 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 709354254, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask4 = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask4, 255
  %0 = select i1 %cmp.not, i32 1533889323, i32 985193500
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %conv3 = sext i8 %d.0 to i32
  %putchar3 = tail call i32 @putchar(i32 %conv3)
  %cmp6 = icmp eq i8 %d.0, 32
  %1 = select i1 %cmp6, i32 -1902904320, i32 -1290039090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1835997092, i32 -1644799924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = tail call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  %sext.mask = and i32 %call8, 255
  %cmp11 = icmp eq i32 %sext.mask, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 125176342, i32 -1644799924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %20 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 596343594, i32 1569329867
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1526615176, i32 -1997722973
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1683904382, i32 -1997722973
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv14 = sext i8 %d.0 to i32
  %putchar = tail call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = tail call i32 @getchar()
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
