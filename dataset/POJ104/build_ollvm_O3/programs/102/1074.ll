; ModuleID = 'build_ollvm/programs/102/1074.ll'
source_filename = "source-C-CXX/102/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -873918663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -873918663, label %while.body
    i32 125149440, label %land.lhs.true
    i32 864673555, label %originalBB
    i32 945333023, label %originalBBpart2
    i32 203067890, label %if.then
    i32 1447666896, label %if.end
    i32 -637679730, label %land.lhs.true13
    i32 254609091, label %originalBB37
    i32 904401086, label %originalBBpart239
    i32 -1220118872, label %if.then17
    i32 -986830337, label %if.end21
    i32 -1922794428, label %if.then25
    i32 1480136768, label %originalBB41
    i32 1132781162, label %originalBBpart243
    i32 -2133709395, label %if.end28
    i32 909856120, label %if.then33
    i32 1643751828, label %originalBB45
    i32 63825920, label %originalBBpart254
    i32 913107087, label %if.else
    i32 695970097, label %if.end36
    i32 1144769036, label %originalBB56
    i32 -699980525, label %originalBBpart258
    i32 904155773, label %while.end
    i32 -1320441427, label %originalBBalteredBB
    i32 -768668346, label %originalBB37alteredBB
    i32 -1184427734, label %originalBB41alteredBB
    i32 -1868137578, label %originalBB45alteredBB
    i32 -214985922, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end36, %if.else, %originalBBpart254, %originalBB45, %if.then33, %if.end28, %originalBBpart243, %originalBB41, %if.then25, %if.end21, %if.then17, %originalBBpart239, %originalBB37, %land.lhs.true13, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end36 ], [ %x.0, %if.else ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB45 ], [ %c.0, %if.then33 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.then25 ], [ %c.0, %if.end21 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %if.end ], [ %20, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %if.end36 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB45 ], [ %x.0, %if.then33 ], [ %x.0, %if.end28 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %if.then25 ], [ %x.0, %if.end21 ], [ %41, %if.then17 ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %land.lhs.true13 ], [ %conv9, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB56alteredBB ], [ %98, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.end36 ], [ 1, %if.else ], [ %n.0, %originalBBpart254 ], [ %.neg, %originalBB45 ], [ %n.0, %if.then33 ], [ %n.0, %if.end28 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %if.then25 ], [ %n.0, %if.end21 ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %land.lhs.true13 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1144769036, %originalBB56alteredBB ], [ 1643751828, %originalBB45alteredBB ], [ 1480136768, %originalBB41alteredBB ], [ 254609091, %originalBB37alteredBB ], [ 864673555, %originalBBalteredBB ], [ -873918663, %originalBBpart258 ], [ %97, %originalBB56 ], [ %88, %if.end36 ], [ 695970097, %if.else ], [ 695970097, %originalBBpart254 ], [ %79, %originalBB45 ], [ %70, %if.then33 ], [ %61, %if.end28 ], [ 904155773, %originalBBpart243 ], [ %60, %originalBB41 ], [ %51, %if.then25 ], [ %42, %if.end21 ], [ -986830337, %if.then17 ], [ %40, %originalBBpart239 ], [ %39, %originalBB37 ], [ %30, %land.lhs.true13 ], [ %21, %if.end ], [ 1447666896, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %land.lhs.true ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %cmp = icmp sgt i8 %c.0, 96
  %0 = select i1 %cmp, i32 125149440, i32 1447666896
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 864673555, i32 -1320441427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i8 %c.0, 123
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 945333023, i32 -1320441427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 203067890, i32 1447666896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i8 %c.0, -32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = tail call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  %cmp11 = icmp sgt i8 %conv9, 96
  %21 = select i1 %cmp11, i32 -637679730, i32 -986830337
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 254609091, i32 -768668346
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i8 %x.0, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 904401086, i32 -768668346
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1220118872, i32 -986830337
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %41 = add i8 %x.0, -32
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i8 %x.0, 10
  %42 = select i1 %cmp23, i32 -1922794428, i32 -2133709395
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1480136768, i32 -1184427734
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %conv26 = sext i8 %c.0 to i32
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv26, i32 %n.0)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1132781162, i32 -1184427734
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i8 %x.0, %c.0
  %61 = select i1 %cmp31, i32 909856120, i32 913107087
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1643751828, i32 -1868137578
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 63825920, i32 -1868137578
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv34 = sext i8 %c.0 to i32
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv34, i32 %n.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1144769036, i32 -214985922
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -699980525, i32 -214985922
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %conv26alteredBB = sext i8 %c.0 to i32
  %call27alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv26alteredBB, i32 %n.0)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
