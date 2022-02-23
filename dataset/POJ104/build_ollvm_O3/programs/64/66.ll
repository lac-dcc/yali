; ModuleID = 'build_ollvm/programs/64/66.ll'
source_filename = "source-C-CXX/64/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 546638728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 546638728, label %for.cond
    i32 -1697059546, label %originalBB
    i32 83611497, label %originalBBpart2
    i32 -613381059, label %for.body
    i32 -1308115123, label %if.then
    i32 1175501379, label %if.then4
    i32 1978700998, label %if.else
    i32 -1103437562, label %originalBB48
    i32 -692868238, label %originalBBpart250
    i32 -975606293, label %if.then6
    i32 230605877, label %if.else7
    i32 170519335, label %originalBB52
    i32 -1244692002, label %originalBBpart255
    i32 -174678281, label %if.end
    i32 -1953325753, label %if.end9
    i32 -1168876771, label %if.else10
    i32 1812000622, label %originalBB57
    i32 -172519278, label %originalBBpart259
    i32 140424423, label %if.then12
    i32 619006049, label %if.then14
    i32 -944498787, label %if.else16
    i32 -1209042799, label %originalBB61
    i32 -1814169132, label %originalBBpart263
    i32 283340293, label %if.then18
    i32 -2053346778, label %originalBB65
    i32 1822713912, label %originalBBpart267
    i32 -420266820, label %if.else19
    i32 -641934233, label %if.end21
    i32 -1034538092, label %if.end22
    i32 -91036656, label %if.else23
    i32 1430192711, label %originalBB69
    i32 -422350890, label %originalBBpart271
    i32 1931466770, label %if.then25
    i32 2110778977, label %if.else27
    i32 -961173668, label %if.then29
    i32 -97450422, label %if.else31
    i32 -975363541, label %if.end32
    i32 -548584912, label %originalBB73
    i32 -845139946, label %originalBBpart275
    i32 168852014, label %if.end33
    i32 -436852163, label %if.end34
    i32 328671392, label %if.end35
    i32 -1757274273, label %for.inc
    i32 1676073056, label %for.end
    i32 -2072528590, label %originalBB77
    i32 -1742567818, label %originalBBpart279
    i32 -1392765820, label %if.then38
    i32 -1928472673, label %if.else40
    i32 -103984790, label %if.then42
    i32 1609747506, label %originalBB81
    i32 -1194071690, label %originalBBpart283
    i32 1895992617, label %if.else44
    i32 565275069, label %if.end46
    i32 -487044702, label %if.end47
    i32 1385667482, label %originalBBalteredBB
    i32 1068210611, label %originalBB48alteredBB
    i32 -972217102, label %originalBB52alteredBB
    i32 330762956, label %originalBB57alteredBB
    i32 -1550612894, label %originalBB61alteredBB
    i32 1770495901, label %originalBB65alteredBB
    i32 1286763449, label %originalBB69alteredBB
    i32 -457769173, label %originalBB73alteredBB
    i32 1156716136, label %originalBB77alteredBB
    i32 -1255252555, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %if.else44, %originalBBpart283, %originalBB81, %if.then42, %if.else40, %if.then38, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end35, %if.end34, %if.end33, %originalBBpart275, %originalBB73, %if.end32, %if.else31, %if.then29, %if.else27, %if.then25, %originalBBpart271, %originalBB69, %if.else23, %if.end22, %if.end21, %if.else19, %originalBBpart267, %originalBB65, %if.then18, %originalBBpart263, %originalBB61, %if.else16, %if.then14, %if.then12, %originalBBpart259, %originalBB57, %if.else10, %if.end9, %if.end, %originalBBpart255, %originalBB52, %if.else7, %if.then6, %originalBBpart250, %originalBB48, %if.else, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end46 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %165, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end32 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else10 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB77alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBB52alteredBB ], [ %A.0, %originalBB48alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end46 ], [ %A.0, %if.else44 ], [ %A.0, %originalBBpart283 ], [ %A.0, %originalBB81 ], [ %A.0, %if.then42 ], [ %A.0, %if.else40 ], [ %A.0, %if.then38 ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB77 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end35 ], [ %A.0, %if.end34 ], [ %A.0, %if.end33 ], [ %A.0, %originalBBpart275 ], [ %A.0, %originalBB73 ], [ %A.0, %if.end32 ], [ %A.0, %if.else31 ], [ %A.0, %if.then29 ], [ %A.0, %if.else27 ], [ %143, %if.then25 ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB69 ], [ %A.0, %if.else23 ], [ %A.0, %if.end22 ], [ %A.0, %if.end21 ], [ %.neg, %if.else19 ], [ %A.0, %originalBBpart267 ], [ %A.0, %originalBB65 ], [ %A.0, %if.then18 ], [ %A.0, %originalBBpart263 ], [ %A.0, %originalBB61 ], [ %A.0, %if.else16 ], [ %A.0, %if.then14 ], [ %A.0, %if.then12 ], [ %A.0, %originalBBpart259 ], [ %A.0, %originalBB57 ], [ %A.0, %if.else10 ], [ %A.0, %if.end9 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart255 ], [ %A.0, %originalBB52 ], [ %A.0, %if.else7 ], [ %.neg17, %if.then6 ], [ %A.0, %originalBBpart250 ], [ %A.0, %originalBB48 ], [ %A.0, %if.else ], [ %A.0, %if.then4 ], [ %A.0, %if.then ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB77alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBB57alteredBB ], [ %204, %originalBB52alteredBB ], [ %B.0, %originalBB48alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end46 ], [ %B.0, %if.else44 ], [ %B.0, %originalBBpart283 ], [ %B.0, %originalBB81 ], [ %B.0, %if.then42 ], [ %B.0, %if.else40 ], [ %B.0, %if.then38 ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB77 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end35 ], [ %B.0, %if.end34 ], [ %B.0, %if.end33 ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB73 ], [ %B.0, %if.end32 ], [ %B.0, %if.else31 ], [ %146, %if.then29 ], [ %B.0, %if.else27 ], [ %B.0, %if.then25 ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB69 ], [ %B.0, %if.else23 ], [ %B.0, %if.end22 ], [ %B.0, %if.end21 ], [ %B.0, %if.else19 ], [ %B.0, %originalBBpart267 ], [ %B.0, %originalBB65 ], [ %B.0, %if.then18 ], [ %B.0, %originalBBpart263 ], [ %B.0, %originalBB61 ], [ %B.0, %if.else16 ], [ %.neg16, %if.then14 ], [ %B.0, %if.then12 ], [ %B.0, %originalBBpart259 ], [ %B.0, %originalBB57 ], [ %B.0, %if.else10 ], [ %B.0, %if.end9 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart255 ], [ %53, %originalBB52 ], [ %B.0, %if.else7 ], [ %B.0, %if.then6 ], [ %B.0, %originalBBpart250 ], [ %B.0, %originalBB48 ], [ %B.0, %if.else ], [ %B.0, %if.then4 ], [ %B.0, %if.then ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1609747506, %originalBB81alteredBB ], [ -2072528590, %originalBB77alteredBB ], [ -548584912, %originalBB73alteredBB ], [ 1430192711, %originalBB69alteredBB ], [ -2053346778, %originalBB65alteredBB ], [ -1209042799, %originalBB61alteredBB ], [ 1812000622, %originalBB57alteredBB ], [ 170519335, %originalBB52alteredBB ], [ -1103437562, %originalBB48alteredBB ], [ -1697059546, %originalBBalteredBB ], [ -487044702, %if.end46 ], [ 565275069, %if.else44 ], [ 565275069, %originalBBpart283 ], [ %203, %originalBB81 ], [ %194, %if.then42 ], [ %185, %if.else40 ], [ -487044702, %if.then38 ], [ %184, %originalBBpart279 ], [ %183, %originalBB77 ], [ %174, %for.end ], [ 546638728, %for.inc ], [ -1757274273, %if.end35 ], [ 328671392, %if.end34 ], [ -436852163, %if.end33 ], [ 168852014, %originalBBpart275 ], [ %164, %originalBB73 ], [ %155, %if.end32 ], [ -1757274273, %if.else31 ], [ -975363541, %if.then29 ], [ %145, %if.else27 ], [ 168852014, %if.then25 ], [ %142, %originalBBpart271 ], [ %141, %originalBB69 ], [ %131, %if.else23 ], [ -436852163, %if.end22 ], [ -1034538092, %if.end21 ], [ -641934233, %if.else19 ], [ -1757274273, %originalBBpart267 ], [ %122, %originalBB65 ], [ %113, %if.then18 ], [ %104, %originalBBpart263 ], [ %103, %originalBB61 ], [ %93, %if.else16 ], [ -1034538092, %if.then14 ], [ %84, %if.then12 ], [ %82, %originalBBpart259 ], [ %81, %originalBB57 ], [ %71, %if.else10 ], [ 328671392, %if.end9 ], [ -1953325753, %if.end ], [ -174678281, %originalBBpart255 ], [ %62, %originalBB52 ], [ %52, %if.else7 ], [ -174678281, %if.then6 ], [ %43, %originalBBpart250 ], [ %42, %originalBB48 ], [ %32, %if.else ], [ -1757274273, %if.then4 ], [ %23, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1697059546, i32 1385667482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 83611497, i32 1385667482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -613381059, i32 1676073056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -1308115123, i32 -1168876771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 1175501379, i32 1978700998
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1103437562, i32 1068210611
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %33, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -692868238, i32 1068210611
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -975606293, i32 230605877
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %.neg17 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 170519335, i32 -972217102
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %53 = add i32 %B.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1244692002, i32 -972217102
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1812000622, i32 330762956
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %72, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -172519278, i32 330762956
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 140424423, i32 -91036656
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %83, 0
  %84 = select i1 %cmp13, i32 619006049, i32 -944498787
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg16 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1209042799, i32 -1550612894
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %94, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1814169132, i32 -1550612894
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %104 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 283340293, i32 -420266820
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2053346778, i32 1770495901
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1822713912, i32 1770495901
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1430192711, i32 1286763449
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %132, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -422350890, i32 1286763449
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %142 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1931466770, i32 2110778977
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %143 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %144, 1
  %145 = select i1 %cmp28, i32 -961173668, i32 -97450422
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %146 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -548584912, i32 -457769173
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -845139946, i32 -457769173
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2072528590, i32 1156716136
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1742567818, i32 1156716136
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %184 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1392765820, i32 -1928472673
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp slt i32 %A.0, %B.0
  %185 = select i1 %cmp41, i32 -103984790, i32 1895992617
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1609747506, i32 -1255252555
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 66)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1194071690, i32 -1255252555
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
