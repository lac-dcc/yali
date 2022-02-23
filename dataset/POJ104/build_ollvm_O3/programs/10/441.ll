; ModuleID = 'build_ollvm/programs/10/441.ll'
source_filename = "source-C-CXX/10/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %cmp69 = icmp sgt i32 %0, 2
  %2 = select i1 %cmp69, i32 1558373328, i32 2054482801
  %3 = load i32, i32* %year, align 4
  %rem66 = srem i32 %3, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %4 = select i1 %cmp67, i32 375229806, i32 2054482801
  %rem64 = srem i32 %3, 100
  %cmp65.not = icmp eq i32 %rem64, 0
  %5 = select i1 %cmp65.not, i32 1400135631, i32 375229806
  %6 = and i32 %3, 3
  %cmp63 = icmp eq i32 %6, 0
  %7 = select i1 %cmp63, i32 1610208206, i32 1400135631
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1445242655, i32 1470401531
  %17 = select i1 %15, i32 -1433114667, i32 1470401531
  %18 = select i1 %15, i32 -166963275, i32 -504751046
  %19 = select i1 %15, i32 510325377, i32 -504751046
  %cmp46 = icmp eq i32 %0, 11
  %20 = select i1 %cmp46, i32 -66542147, i32 428345936
  %cmp41 = icmp eq i32 %0, 10
  %21 = select i1 %cmp41, i32 -813607724, i32 2141107507
  %cmp36 = icmp eq i32 %0, 9
  %22 = select i1 %15, i32 -470975941, i32 1183105018
  %23 = select i1 %15, i32 852229719, i32 1183105018
  %cmp31 = icmp eq i32 %0, 8
  %24 = select i1 %cmp31, i32 1519844824, i32 -775391588
  %cmp26 = icmp eq i32 %0, 7
  %25 = select i1 %cmp26, i32 1201695571, i32 165921177
  %26 = select i1 %15, i32 -1873048317, i32 -1705056571
  %27 = select i1 %15, i32 -849813819, i32 -1705056571
  %cmp21 = icmp eq i32 %0, 6
  %28 = select i1 %cmp21, i32 -1722871229, i32 2049283968
  %29 = select i1 %15, i32 562949904, i32 194568444
  %30 = select i1 %15, i32 1624707288, i32 194568444
  %cmp16 = icmp eq i32 %0, 5
  %31 = select i1 %cmp16, i32 -17139625, i32 1166181687
  %cmp11 = icmp eq i32 %0, 4
  %32 = select i1 %cmp11, i32 1389544579, i32 535166572
  %cmp6 = icmp eq i32 %0, 3
  %33 = select i1 %cmp6, i32 395839650, i32 34151084
  %34 = select i1 %15, i32 574088959, i32 856163082
  %35 = select i1 %15, i32 -1331508686, i32 856163082
  %cmp1 = icmp eq i32 %0, 2
  %36 = select i1 %15, i32 -1014650002, i32 2098948464
  %37 = select i1 %15, i32 -1324631452, i32 2098948464
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 271944729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 271944729, label %first
    i32 -2067350769, label %if.then
    i32 -237861440, label %if.else
    i32 -1324631452, label %originalBB
    i32 -1014650002, label %originalBBpart2
    i32 206377262, label %if.then2
    i32 -1331508686, label %originalBB74
    i32 574088959, label %originalBBpart295
    i32 1472431379, label %if.else5
    i32 395839650, label %if.then7
    i32 34151084, label %if.else10
    i32 1389544579, label %if.then12
    i32 535166572, label %if.else15
    i32 -17139625, label %if.then17
    i32 1624707288, label %originalBB97
    i32 562949904, label %originalBBpart2117
    i32 1166181687, label %if.else20
    i32 -1722871229, label %if.then22
    i32 -849813819, label %originalBB119
    i32 -1873048317, label %originalBBpart2131
    i32 2049283968, label %if.else25
    i32 1201695571, label %if.then27
    i32 165921177, label %if.else30
    i32 1519844824, label %if.then32
    i32 -775391588, label %if.else35
    i32 852229719, label %originalBB133
    i32 -470975941, label %originalBBpart2135
    i32 794299410, label %if.then37
    i32 -1262509204, label %if.else40
    i32 -813607724, label %if.then42
    i32 2141107507, label %if.else45
    i32 -66542147, label %if.then47
    i32 428345936, label %if.else50
    i32 2109941824, label %if.end
    i32 947187425, label %if.end53
    i32 1200394344, label %if.end54
    i32 240409679, label %if.end55
    i32 1018080276, label %if.end56
    i32 473732483, label %if.end57
    i32 510325377, label %originalBB137
    i32 -166963275, label %originalBBpart2139
    i32 1283851215, label %if.end58
    i32 -1433114667, label %originalBB141
    i32 1445242655, label %originalBBpart2143
    i32 382378178, label %if.end59
    i32 -1546769492, label %if.end60
    i32 -2037193384, label %if.end61
    i32 -810037235, label %if.end62
    i32 1610208206, label %land.lhs.true
    i32 1400135631, label %lor.lhs.false
    i32 375229806, label %land.lhs.true68
    i32 1558373328, label %if.then70
    i32 2054482801, label %if.end72
    i32 2098948464, label %originalBBalteredBB
    i32 856163082, label %originalBB74alteredBB
    i32 194568444, label %originalBB97alteredBB
    i32 -1705056571, label %originalBB119alteredBB
    i32 1183105018, label %originalBB133alteredBB
    i32 -504751046, label %originalBB137alteredBB
    i32 1470401531, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then70, %land.lhs.true68, %lor.lhs.false, %land.lhs.true, %if.end62, %if.end61, %if.end60, %if.end59, %originalBBpart2143, %originalBB141, %if.end58, %originalBBpart2139, %originalBB137, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end, %if.else50, %if.then47, %if.else45, %if.then42, %if.else40, %if.then37, %originalBBpart2135, %originalBB133, %if.else35, %if.then32, %if.else30, %if.then27, %if.else25, %originalBBpart2131, %originalBB119, %if.then22, %if.else20, %originalBBpart2117, %originalBB97, %if.then17, %if.else15, %if.then12, %if.else10, %if.then7, %if.else5, %originalBBpart295, %originalBB74, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %66, %originalBB119alteredBB ], [ %64, %originalBB97alteredBB ], [ %62, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %.neg, %if.then70 ], [ %n.0, %land.lhs.true68 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end62 ], [ %n.0, %if.end61 ], [ %n.0, %if.end60 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.end57 ], [ %n.0, %if.end56 ], [ %n.0, %if.end55 ], [ %n.0, %if.end54 ], [ %n.0, %if.end53 ], [ %n.0, %if.end ], [ %60, %if.else50 ], [ %58, %if.then47 ], [ %n.0, %if.else45 ], [ %56, %if.then42 ], [ %n.0, %if.else40 ], [ %54, %if.then37 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.else35 ], [ %51, %if.then32 ], [ %n.0, %if.else30 ], [ %49, %if.then27 ], [ %n.0, %if.else25 ], [ %n.0, %originalBBpart2131 ], [ %47, %originalBB119 ], [ %n.0, %if.then22 ], [ %n.0, %if.else20 ], [ %n.0, %originalBBpart2117 ], [ %.neg18, %originalBB97 ], [ %n.0, %if.then17 ], [ %n.0, %if.else15 ], [ %.neg19, %if.then12 ], [ %n.0, %if.else10 ], [ %.neg20, %if.then7 ], [ %n.0, %if.else5 ], [ %n.0, %originalBBpart295 ], [ %42, %originalBB74 ], [ %n.0, %if.then2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %39, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1433114667, %originalBB141alteredBB ], [ 510325377, %originalBB137alteredBB ], [ 852229719, %originalBB133alteredBB ], [ -849813819, %originalBB119alteredBB ], [ 1624707288, %originalBB97alteredBB ], [ -1331508686, %originalBB74alteredBB ], [ -1324631452, %originalBBalteredBB ], [ 2054482801, %if.then70 ], [ %2, %land.lhs.true68 ], [ %4, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %7, %if.end62 ], [ -810037235, %if.end61 ], [ -2037193384, %if.end60 ], [ -1546769492, %if.end59 ], [ 382378178, %originalBBpart2143 ], [ %16, %originalBB141 ], [ %17, %if.end58 ], [ 1283851215, %originalBBpart2139 ], [ %18, %originalBB137 ], [ %19, %if.end57 ], [ 473732483, %if.end56 ], [ 1018080276, %if.end55 ], [ 240409679, %if.end54 ], [ 1200394344, %if.end53 ], [ 947187425, %if.end ], [ 2109941824, %if.else50 ], [ 2109941824, %if.then47 ], [ %20, %if.else45 ], [ 947187425, %if.then42 ], [ %21, %if.else40 ], [ 1200394344, %if.then37 ], [ %52, %originalBBpart2135 ], [ %22, %originalBB133 ], [ %23, %if.else35 ], [ 240409679, %if.then32 ], [ %24, %if.else30 ], [ 1018080276, %if.then27 ], [ %25, %if.else25 ], [ 473732483, %originalBBpart2131 ], [ %26, %originalBB119 ], [ %27, %if.then22 ], [ %28, %if.else20 ], [ 1283851215, %originalBBpart2117 ], [ %29, %originalBB97 ], [ %30, %if.then17 ], [ %31, %if.else15 ], [ 382378178, %if.then12 ], [ %32, %if.else10 ], [ -1546769492, %if.then7 ], [ %33, %if.else5 ], [ -2037193384, %originalBBpart295 ], [ %34, %originalBB74 ], [ %35, %if.then2 ], [ %40, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %if.else ], [ -810037235, %if.then ], [ %38, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %38 = select i1 %cmp, i32 -2067350769, i32 -237861440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = add i32 %1, %n.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 206377262, i32 1472431379
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %41 = add i32 %n.0, 31
  %42 = add i32 %41, %1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = add i32 %n.0, 59
  %.neg20 = add i32 %43, %1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %44 = add i32 %n.0, 90
  %.neg19 = add i32 %44, %1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %45 = add i32 %n.0, 120
  %.neg18 = add i32 %45, %1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %46 = add i32 %n.0, 151
  %47 = add i32 %46, %1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %48 = add i32 %n.0, 181
  %49 = add i32 %48, %1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %50 = add i32 %n.0, 212
  %51 = add i32 %50, %1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %52 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 794299410, i32 -1262509204
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %53 = add i32 %n.0, 243
  %54 = add i32 %53, %1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %55 = add i32 %n.0, 273
  %56 = add i32 %55, %1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %57 = add i32 %n.0, 304
  %58 = add i32 %57, %1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %59 = add i32 %n.0, 334
  %60 = add i32 %59, %1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %n.0, 31
  %62 = add i32 %61, %1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %n.0, 120
  %64 = add i32 %63, %1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %65 = add i32 %n.0, 151
  %66 = add i32 %65, %1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
