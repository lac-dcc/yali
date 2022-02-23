; ModuleID = 'build_ollvm/programs/10/650.ll'
source_filename = "source-C-CXX/10/650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1368787518, i32 1964809465
  %10 = select i1 %8, i32 1190143917, i32 1964809465
  %11 = select i1 %8, i32 1939737704, i32 -1238208503
  %12 = select i1 %8, i32 -495628145, i32 -1238208503
  %13 = select i1 %8, i32 -144542323, i32 -1622959121
  %14 = select i1 %8, i32 1581286748, i32 -1622959121
  %15 = select i1 %8, i32 1714509841, i32 402803037
  %16 = select i1 %8, i32 1923038055, i32 402803037
  %17 = load i32, i32* %n, align 4
  %18 = and i32 %17, 3
  %cmp26.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp26.not, i32 650327984, i32 -441285239
  %rem22 = srem i32 %17, 400
  %cmp23 = icmp ne i32 %rem22, 0
  %20 = select i1 %8, i32 -268667665, i32 973581232
  %21 = select i1 %8, i32 1643731265, i32 973581232
  %rem = srem i32 %17, 100
  %cmp21 = icmp eq i32 %rem, 0
  %22 = select i1 %8, i32 1831606917, i32 1448009377
  %23 = select i1 %8, i32 -310218636, i32 1448009377
  %24 = select i1 %8, i32 -2088423753, i32 -1094687806
  %25 = select i1 %8, i32 -732614202, i32 -1094687806
  %26 = select i1 %8, i32 -436113835, i32 -1675219113
  %27 = select i1 %8, i32 -2144497570, i32 -1675219113
  %28 = select i1 %8, i32 -38069748, i32 749826501
  %29 = select i1 %8, i32 1456282750, i32 749826501
  %30 = select i1 %8, i32 -677788690, i32 -1742638788
  %31 = select i1 %8, i32 -113271385, i32 -1742638788
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 344395827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 344395827, label %for.cond
    i32 -123907154, label %for.body
    i32 96319760, label %lor.lhs.false
    i32 1564265415, label %lor.lhs.false3
    i32 -113271385, label %originalBB
    i32 -677788690, label %originalBBpart2
    i32 -1398077703, label %lor.lhs.false5
    i32 -774577237, label %lor.lhs.false7
    i32 -1151703897, label %lor.lhs.false9
    i32 -285261352, label %if.then
    i32 5935496, label %if.else
    i32 1456282750, label %originalBB34
    i32 -38069748, label %originalBBpart236
    i32 -2005519146, label %lor.lhs.false12
    i32 -2144497570, label %originalBB38
    i32 -436113835, label %originalBBpart240
    i32 -1948650029, label %lor.lhs.false14
    i32 1265248899, label %lor.lhs.false16
    i32 -1138180011, label %if.then18
    i32 -732614202, label %originalBB42
    i32 -2088423753, label %originalBBpart250
    i32 -677837772, label %if.else20
    i32 -310218636, label %originalBB52
    i32 1831606917, label %originalBBpart257
    i32 -219632605, label %land.lhs.true
    i32 1643731265, label %originalBB59
    i32 -268667665, label %originalBBpart273
    i32 -1456385794, label %lor.lhs.false24
    i32 -441285239, label %if.then27
    i32 1923038055, label %originalBB75
    i32 1714509841, label %originalBBpart278
    i32 650327984, label %if.else29
    i32 206877872, label %if.end
    i32 1581286748, label %originalBB80
    i32 -144542323, label %originalBBpart282
    i32 -902146129, label %if.end31
    i32 -495628145, label %originalBB84
    i32 1939737704, label %originalBBpart286
    i32 -1374486469, label %if.end32
    i32 -825903044, label %for.inc
    i32 1190143917, label %originalBB88
    i32 -1368787518, label %originalBBpart292
    i32 1199407520, label %for.end
    i32 -1742638788, label %originalBBalteredBB
    i32 749826501, label %originalBB34alteredBB
    i32 -1675219113, label %originalBB38alteredBB
    i32 -1094687806, label %originalBB42alteredBB
    i32 1448009377, label %originalBB52alteredBB
    i32 973581232, label %originalBB59alteredBB
    i32 402803037, label %originalBB75alteredBB
    i32 -1622959121, label %originalBB80alteredBB
    i32 -1238208503, label %originalBB84alteredBB
    i32 1964809465, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB88, %for.inc, %if.end32, %originalBBpart286, %originalBB84, %if.end31, %originalBBpart282, %originalBB80, %if.end, %if.else29, %originalBBpart278, %originalBB75, %if.then27, %lor.lhs.false24, %originalBBpart273, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB52, %if.else20, %originalBBpart250, %originalBB42, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart240, %originalBB38, %lor.lhs.false12, %originalBBpart236, %originalBB34, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %53, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %50, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %52, %originalBB75alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %51, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end ], [ %49, %if.else29 ], [ %a.0, %originalBBpart278 ], [ %.neg, %originalBB75 ], [ %a.0, %if.then27 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB59 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB52 ], [ %a.0, %if.else20 ], [ %a.0, %originalBBpart250 ], [ %46, %originalBB42 ], [ %a.0, %if.then18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %if.else ], [ %41, %if.then ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %lor.lhs.false5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false3 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1190143917, %originalBB88alteredBB ], [ -495628145, %originalBB84alteredBB ], [ 1581286748, %originalBB80alteredBB ], [ 1923038055, %originalBB75alteredBB ], [ 1643731265, %originalBB59alteredBB ], [ -310218636, %originalBB52alteredBB ], [ -732614202, %originalBB42alteredBB ], [ -2144497570, %originalBB38alteredBB ], [ 1456282750, %originalBB34alteredBB ], [ -113271385, %originalBBalteredBB ], [ 344395827, %originalBBpart292 ], [ %9, %originalBB88 ], [ %10, %for.inc ], [ -825903044, %if.end32 ], [ -1374486469, %originalBBpart286 ], [ %11, %originalBB84 ], [ %12, %if.end31 ], [ -902146129, %originalBBpart282 ], [ %13, %originalBB80 ], [ %14, %if.end ], [ 206877872, %if.else29 ], [ 206877872, %originalBBpart278 ], [ %15, %originalBB75 ], [ %16, %if.then27 ], [ %19, %lor.lhs.false24 ], [ %48, %originalBBpart273 ], [ %20, %originalBB59 ], [ %21, %land.lhs.true ], [ %47, %originalBBpart257 ], [ %22, %originalBB52 ], [ %23, %if.else20 ], [ -902146129, %originalBBpart250 ], [ %24, %originalBB42 ], [ %25, %if.then18 ], [ %45, %lor.lhs.false16 ], [ %44, %lor.lhs.false14 ], [ %43, %originalBBpart240 ], [ %26, %originalBB38 ], [ %27, %lor.lhs.false12 ], [ %42, %originalBBpart236 ], [ %28, %originalBB34 ], [ %29, %if.else ], [ -1374486469, %if.then ], [ %40, %lor.lhs.false9 ], [ %39, %lor.lhs.false7 ], [ %38, %lor.lhs.false5 ], [ %37, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %lor.lhs.false3 ], [ %36, %lor.lhs.false ], [ %35, %for.body ], [ %34, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %33
  %34 = select i1 %cmp.not, i32 1199407520, i32 -123907154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %35 = select i1 %cmp1, i32 -285261352, i32 96319760
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %36 = select i1 %cmp2, i32 -285261352, i32 1564265415
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %37 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -285261352, i32 -1398077703
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %38 = select i1 %cmp6, i32 -285261352, i32 -774577237
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %39 = select i1 %cmp8, i32 -285261352, i32 -1151703897
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %40 = select i1 %cmp10, i32 -285261352, i32 5935496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %a.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 4
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1138180011, i32 -2005519146
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1138180011, i32 -1948650029
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 9
  %44 = select i1 %cmp15, i32 -1138180011, i32 1265248899
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 11
  %45 = select i1 %cmp17, i32 -1138180011, i32 -677837772
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %46 = add i32 %a.0, 30
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -219632605, i32 -1456385794
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %48 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -441285239, i32 -1456385794
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 28
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %49 = add i32 %a.0, 29
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %a.0, 30
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %52 = add i32 %a.0, 28
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %i.0, 1
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
