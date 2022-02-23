; ModuleID = 'build_ollvm/programs/10/604.ll'
source_filename = "source-C-CXX/10/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n, i32* nonnull %p)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %n, align 4
  %2 = mul i32 %1, 61
  %mulalteredBB = add i32 %2, -61
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %3 = load i32, i32* %p, align 4
  %4 = add i32 %3, -1
  %5 = add i32 %4, %divalteredBB
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 389393430, i32 1320114869
  %15 = select i1 %13, i32 -431917619, i32 1320114869
  %mul75 = add i32 %2, -122
  %div76.neg.neg = sdiv i32 %mul75, 2
  %.neg1 = add i32 %3, 30
  %.neg = add i32 %.neg1, %div76.neg.neg
  %16 = add i32 %3, 31
  %cmp70 = icmp eq i32 %1, 2
  %17 = select i1 %cmp70, i32 -858162540, i32 738426612
  %cmp67 = icmp eq i32 %1, 1
  %18 = select i1 %cmp67, i32 914659457, i32 -1111913892
  %19 = add i32 %divalteredBB, %3
  %20 = add i32 %1, 1
  %cmp60 = icmp sgt i32 %20, 9
  %21 = select i1 %13, i32 2017028024, i32 -1569663766
  %22 = select i1 %13, i32 -775971733, i32 -1569663766
  %23 = and i32 %1, 1
  %cmp57.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp57.not, i32 1959091265, i32 -646953198
  %cmp47 = icmp slt i32 %20, 9
  %25 = select i1 %13, i32 768342051, i32 -487548231
  %26 = select i1 %13, i32 -926757762, i32 -487548231
  %cmp44 = icmp ne i32 %23, 0
  %27 = select i1 %13, i32 927469539, i32 1688333937
  %28 = select i1 %13, i32 -1340970735, i32 1688333937
  %29 = add i32 %3, 29
  %30 = add i32 %29, %div76.neg.neg
  %31 = select i1 %cmp70, i32 -1529088109, i32 1582387077
  %.neg5 = add i32 %3, -2
  %.neg4 = add i32 %.neg5, %divalteredBB
  %32 = select i1 %cmp47, i32 1607819670, i32 341501242
  %33 = select i1 %cmp57.not, i32 341501242, i32 -1396706684
  %34 = select i1 %13, i32 1521816909, i32 433671009
  %35 = select i1 %13, i32 -486286183, i32 433671009
  %36 = select i1 %13, i32 1791449633, i32 -367654597
  %37 = select i1 %13, i32 1918971921, i32 -367654597
  %38 = select i1 %cmp57.not, i32 1940160228, i32 2049213483
  %39 = select i1 %13, i32 -1046453194, i32 -1932868669
  %40 = select i1 %13, i32 -807614304, i32 -1932868669
  %41 = select i1 %cmp67, i32 -1841970627, i32 1591244774
  %rem3 = srem i32 %0, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4.not, i32 1333220234, i32 2046349854
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %43 = select i1 %13, i32 -729500209, i32 1615983337
  %44 = select i1 %13, i32 -2104664318, i32 1615983337
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1379764262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379764262, label %first
    i32 -1627735597, label %lor.lhs.false
    i32 -2104664318, label %originalBB
    i32 -729500209, label %originalBBpart2
    i32 -509188286, label %land.lhs.true
    i32 2046349854, label %if.then
    i32 -1841970627, label %if.then6
    i32 -807614304, label %originalBB91
    i32 -1046453194, label %originalBBpart293
    i32 1591244774, label %if.else
    i32 2049213483, label %land.lhs.true9
    i32 1918971921, label %originalBB95
    i32 1791449633, label %originalBBpart2107
    i32 785303144, label %if.then12
    i32 -486286183, label %originalBB109
    i32 1521816909, label %originalBBpart2155
    i32 1940160228, label %if.else15
    i32 -1396706684, label %land.lhs.true19
    i32 1607819670, label %if.then22
    i32 341501242, label %if.else28
    i32 -1529088109, label %if.then30
    i32 1582387077, label %if.else32
    i32 257901678, label %if.end
    i32 718481445, label %if.end38
    i32 792219431, label %if.end39
    i32 1852947356, label %if.end40
    i32 1333220234, label %if.else41
    i32 -1340970735, label %originalBB157
    i32 927469539, label %originalBBpart2179
    i32 -2086009089, label %land.lhs.true45
    i32 -926757762, label %originalBB181
    i32 768342051, label %originalBBpart2191
    i32 -726735748, label %if.then48
    i32 -1366736708, label %if.else54
    i32 -646953198, label %land.lhs.true58
    i32 -775971733, label %originalBB193
    i32 2017028024, label %originalBBpart2202
    i32 2081982685, label %if.then61
    i32 1959091265, label %if.else66
    i32 914659457, label %if.then68
    i32 -1111913892, label %if.else69
    i32 -858162540, label %if.then71
    i32 738426612, label %if.else73
    i32 1004317498, label %if.end79
    i32 -186491309, label %if.end80
    i32 -808137510, label %if.end81
    i32 133138187, label %if.end82
    i32 -431917619, label %originalBB204
    i32 389393430, label %originalBBpart2206
    i32 -438052417, label %if.end83
    i32 1615983337, label %originalBBalteredBB
    i32 -1932868669, label %originalBB91alteredBB
    i32 -367654597, label %originalBB95alteredBB
    i32 433671009, label %originalBB109alteredBB
    i32 1688333937, label %originalBB157alteredBB
    i32 -487548231, label %originalBB181alteredBB
    i32 -1569663766, label %originalBB193alteredBB
    i32 1320114869, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB157alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB204, %if.end82, %if.end81, %if.end80, %if.end79, %if.else73, %if.then71, %if.else69, %if.then68, %if.else66, %if.then61, %originalBBpart2202, %originalBB193, %land.lhs.true58, %if.else54, %if.then48, %originalBBpart2191, %originalBB181, %land.lhs.true45, %originalBBpart2179, %originalBB157, %if.else41, %if.end40, %if.end39, %if.end38, %if.end, %if.else32, %if.then30, %if.else28, %if.then22, %land.lhs.true19, %if.else15, %originalBBpart2155, %originalBB109, %if.then12, %originalBBpart2107, %originalBB95, %land.lhs.true9, %if.else, %originalBBpart293, %originalBB91, %if.then6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %5, %originalBB109alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %3, %originalBB91alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %a.0, %if.end82 ], [ %a.0, %if.end81 ], [ %a.0, %if.end80 ], [ %a.0, %if.end79 ], [ %.neg, %if.else73 ], [ %16, %if.then71 ], [ %a.0, %if.else69 ], [ %3, %if.then68 ], [ %a.0, %if.else66 ], [ %19, %if.then61 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB193 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %if.else54 ], [ %5, %if.then48 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB181 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB157 ], [ %a.0, %if.else41 ], [ %a.0, %if.end40 ], [ %a.0, %if.end39 ], [ %a.0, %if.end38 ], [ %a.0, %if.end ], [ %30, %if.else32 ], [ %16, %if.then30 ], [ %a.0, %if.else28 ], [ %.neg4, %if.then22 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %if.else15 ], [ %a.0, %originalBBpart2155 ], [ %5, %originalBB109 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB95 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart293 ], [ %3, %originalBB91 ], [ %a.0, %if.then6 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -431917619, %originalBB204alteredBB ], [ -775971733, %originalBB193alteredBB ], [ -926757762, %originalBB181alteredBB ], [ -1340970735, %originalBB157alteredBB ], [ -486286183, %originalBB109alteredBB ], [ 1918971921, %originalBB95alteredBB ], [ -807614304, %originalBB91alteredBB ], [ -2104664318, %originalBBalteredBB ], [ -438052417, %originalBBpart2206 ], [ %14, %originalBB204 ], [ %15, %if.end82 ], [ 133138187, %if.end81 ], [ -808137510, %if.end80 ], [ -186491309, %if.end79 ], [ 1004317498, %if.else73 ], [ 1004317498, %if.then71 ], [ %17, %if.else69 ], [ -186491309, %if.then68 ], [ %18, %if.else66 ], [ -808137510, %if.then61 ], [ %50, %originalBBpart2202 ], [ %21, %originalBB193 ], [ %22, %land.lhs.true58 ], [ %24, %if.else54 ], [ 133138187, %if.then48 ], [ %49, %originalBBpart2191 ], [ %25, %originalBB181 ], [ %26, %land.lhs.true45 ], [ %48, %originalBBpart2179 ], [ %27, %originalBB157 ], [ %28, %if.else41 ], [ -438052417, %if.end40 ], [ 1852947356, %if.end39 ], [ 792219431, %if.end38 ], [ 718481445, %if.end ], [ 257901678, %if.else32 ], [ 257901678, %if.then30 ], [ %31, %if.else28 ], [ 718481445, %if.then22 ], [ %32, %land.lhs.true19 ], [ %33, %if.else15 ], [ 792219431, %originalBBpart2155 ], [ %34, %originalBB109 ], [ %35, %if.then12 ], [ %47, %originalBBpart2107 ], [ %36, %originalBB95 ], [ %37, %land.lhs.true9 ], [ %38, %if.else ], [ 1852947356, %originalBBpart293 ], [ %39, %originalBB91 ], [ %40, %if.then6 ], [ %41, %if.then ], [ %42, %land.lhs.true ], [ %46, %originalBBpart2 ], [ %43, %originalBB ], [ %44, %lor.lhs.false ], [ %45, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %45 = select i1 %cmp.not, i32 -1627735597, i32 2046349854
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -509188286, i32 1333220234
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp60, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 785303144, i32 1940160228
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %48 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2086009089, i32 -1366736708
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %49 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -726735748, i32 -1366736708
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %50 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 2081982685, i32 1959091265
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
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
