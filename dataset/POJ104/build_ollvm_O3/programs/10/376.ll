; ModuleID = 'build_ollvm/programs/10/376.ll'
source_filename = "source-C-CXX/10/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = mul i32 %0, 31
  %2 = add i32 %1, -32
  %div57alteredBB.neg = sdiv i32 %0, -2
  %3 = add i32 %2, %div57alteredBB.neg
  %4 = load i32, i32* %day, align 4
  %5 = add i32 %3, %4
  %6 = add i32 %0, -1
  %div23alteredBB.neg = sdiv i32 %6, -2
  %7 = add i32 %1, -33
  %8 = add i32 %7, %div23alteredBB.neg
  %9 = add i32 %8, %4
  %10 = add i32 %7, %div57alteredBB.neg
  %11 = add i32 %10, %4
  %12 = add i32 %4, 31
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1556723939, i32 1156446080
  %22 = select i1 %20, i32 -2050804419, i32 1156446080
  %23 = add i32 %1, -31
  %24 = add i32 %23, %div23alteredBB.neg
  %25 = add i32 %24, %4
  %26 = add i32 %1, -30
  %27 = add i32 %26, %div57alteredBB.neg
  %28 = add i32 %27, %4
  %29 = and i32 %0, 1
  %cmp71 = icmp eq i32 %29, 0
  %30 = select i1 %cmp71, i32 -1238188772, i32 -1999652544
  %mul62 = mul nsw i32 %6, 31
  %31 = add i32 %mul62, -1
  %32 = add i32 %31, %div23alteredBB.neg
  %33 = add i32 %32, %4
  %34 = select i1 %20, i32 503773815, i32 -89349453
  %35 = select i1 %20, i32 1694205340, i32 -89349453
  %36 = select i1 %20, i32 1324458189, i32 -1804456981
  %37 = select i1 %20, i32 1854194449, i32 -1804456981
  %cmp49 = icmp slt i32 %0, 8
  %38 = select i1 %cmp49, i32 2065767446, i32 -102688592
  %.neg5 = add i32 %2, %div23alteredBB.neg
  %.neg3 = add i32 %.neg5, %4
  %39 = add i32 %23, %div57alteredBB.neg
  %40 = add i32 %39, %4
  %41 = select i1 %cmp71, i32 1306331032, i32 -622774100
  %42 = select i1 %20, i32 -1552231252, i32 869040110
  %43 = select i1 %20, i32 -757088273, i32 869040110
  %44 = select i1 %20, i32 1291677983, i32 1586404076
  %45 = select i1 %20, i32 1763850908, i32 1586404076
  %46 = select i1 %cmp71, i32 445231497, i32 -1597489327
  %47 = select i1 %20, i32 1599592390, i32 -554854460
  %48 = select i1 %20, i32 1951631089, i32 -554854460
  %49 = load i32, i32* %year, align 4
  %rem7 = srem i32 %49, 400
  %cmp8.not = icmp eq i32 %rem7, 0
  %50 = select i1 %cmp8.not, i32 431559782, i32 76398227
  %rem5 = srem i32 %49, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %51 = select i1 %cmp6, i32 -1438377146, i32 431559782
  %52 = and i32 %49, 3
  %cmp4.not = icmp eq i32 %52, 0
  %53 = select i1 %cmp4.not, i32 1986533044, i32 -1438377146
  %54 = select i1 %20, i32 -2109163743, i32 359893587
  %55 = select i1 %20, i32 -1777818257, i32 359893587
  %cmp1 = icmp eq i32 %0, 2
  %56 = select i1 %cmp1, i32 1630822078, i32 -1438763193
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -256081357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -256081357, label %first
    i32 376267082, label %if.then
    i32 1723552098, label %if.else
    i32 1630822078, label %if.then2
    i32 -1777818257, label %originalBB
    i32 -2109163743, label %originalBBpart2
    i32 -1438763193, label %if.else3
    i32 1986533044, label %lor.lhs.false
    i32 -1438377146, label %land.lhs.true
    i32 76398227, label %if.then9
    i32 1951631089, label %originalBB95
    i32 1599592390, label %originalBBpart297
    i32 -1575221288, label %if.then11
    i32 445231497, label %if.then14
    i32 1763850908, label %originalBB99
    i32 1291677983, label %originalBBpart2144
    i32 -1597489327, label %if.else18
    i32 -757088273, label %originalBB146
    i32 -1552231252, label %originalBBpart2187
    i32 -826769314, label %if.end
    i32 1017697753, label %if.else26
    i32 1306331032, label %if.then29
    i32 -622774100, label %if.else37
    i32 -1546554031, label %if.end46
    i32 155943470, label %if.end47
    i32 431559782, label %if.else48
    i32 2065767446, label %if.then50
    i32 1854194449, label %originalBB189
    i32 1324458189, label %originalBBpart2198
    i32 -995093158, label %if.then53
    i32 1694205340, label %originalBB200
    i32 503773815, label %originalBBpart2245
    i32 -2040244580, label %if.else60
    i32 1734478635, label %if.end68
    i32 -102688592, label %if.else69
    i32 -1238188772, label %if.then72
    i32 -1999652544, label %if.else80
    i32 1063627195, label %if.end89
    i32 531357781, label %if.end90
    i32 604842858, label %if.end91
    i32 1476048747, label %if.end92
    i32 -2050804419, label %originalBB247
    i32 -1556723939, label %originalBBpart2249
    i32 -834856129, label %if.end93
    i32 359893587, label %originalBBalteredBB
    i32 -554854460, label %originalBB95alteredBB
    i32 1586404076, label %originalBB99alteredBB
    i32 869040110, label %originalBB146alteredBB
    i32 -1804456981, label %originalBB189alteredBB
    i32 -89349453, label %originalBB200alteredBB
    i32 1156446080, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB146alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB247, %if.end92, %if.end91, %if.end90, %if.end89, %if.else80, %if.then72, %if.else69, %if.end68, %if.else60, %originalBBpart2245, %originalBB200, %if.then53, %originalBBpart2198, %originalBB189, %if.then50, %if.else48, %if.end47, %if.end46, %if.else37, %if.then29, %if.else26, %if.end, %originalBBpart2187, %originalBB146, %if.else18, %originalBBpart2144, %originalBB99, %if.then14, %if.then11, %originalBBpart297, %originalBB95, %if.then9, %land.lhs.true, %lor.lhs.false, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB247alteredBB ], [ %5, %originalBB200alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %9, %originalBB146alteredBB ], [ %11, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %12, %originalBBalteredBB ], [ %n.0, %originalBBpart2249 ], [ %n.0, %originalBB247 ], [ %n.0, %if.end92 ], [ %n.0, %if.end91 ], [ %n.0, %if.end90 ], [ %n.0, %if.end89 ], [ %25, %if.else80 ], [ %28, %if.then72 ], [ %n.0, %if.else69 ], [ %n.0, %if.end68 ], [ %33, %if.else60 ], [ %n.0, %originalBBpart2245 ], [ %5, %originalBB200 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB189 ], [ %n.0, %if.then50 ], [ %n.0, %if.else48 ], [ %n.0, %if.end47 ], [ %n.0, %if.end46 ], [ %.neg3, %if.else37 ], [ %40, %if.then29 ], [ %n.0, %if.else26 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2187 ], [ %9, %originalBB146 ], [ %n.0, %if.else18 ], [ %n.0, %originalBBpart2144 ], [ %11, %originalBB99 ], [ %n.0, %if.then14 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then9 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.else3 ], [ %n.0, %originalBBpart2 ], [ %12, %originalBB ], [ %n.0, %if.then2 ], [ %n.0, %if.else ], [ %4, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050804419, %originalBB247alteredBB ], [ 1694205340, %originalBB200alteredBB ], [ 1854194449, %originalBB189alteredBB ], [ -757088273, %originalBB146alteredBB ], [ 1763850908, %originalBB99alteredBB ], [ 1951631089, %originalBB95alteredBB ], [ -1777818257, %originalBBalteredBB ], [ -834856129, %originalBBpart2249 ], [ %21, %originalBB247 ], [ %22, %if.end92 ], [ 1476048747, %if.end91 ], [ 604842858, %if.end90 ], [ 531357781, %if.end89 ], [ 1063627195, %if.else80 ], [ 1063627195, %if.then72 ], [ %30, %if.else69 ], [ 531357781, %if.end68 ], [ 1734478635, %if.else60 ], [ 1734478635, %originalBBpart2245 ], [ %34, %originalBB200 ], [ %35, %if.then53 ], [ %59, %originalBBpart2198 ], [ %36, %originalBB189 ], [ %37, %if.then50 ], [ %38, %if.else48 ], [ 604842858, %if.end47 ], [ 155943470, %if.end46 ], [ -1546554031, %if.else37 ], [ -1546554031, %if.then29 ], [ %41, %if.else26 ], [ 155943470, %if.end ], [ -826769314, %originalBBpart2187 ], [ %42, %originalBB146 ], [ %43, %if.else18 ], [ -826769314, %originalBBpart2144 ], [ %44, %originalBB99 ], [ %45, %if.then14 ], [ %46, %if.then11 ], [ %58, %originalBBpart297 ], [ %47, %originalBB95 ], [ %48, %if.then9 ], [ %50, %land.lhs.true ], [ %51, %lor.lhs.false ], [ %53, %if.else3 ], [ 1476048747, %originalBBpart2 ], [ %54, %originalBB ], [ %55, %if.then2 ], [ %56, %if.else ], [ -834856129, %if.then ], [ %57, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %57 = select i1 %cmp, i32 376267082, i32 1723552098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1575221288, i32 1017697753
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  store i1 %cmp71, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %59 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -995093158, i32 -2040244580
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
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
