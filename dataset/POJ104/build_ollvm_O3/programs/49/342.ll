; ModuleID = 'build_ollvm/programs/49/342.ll'
source_filename = "source-C-CXX/49/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 5
  %rem1 = srem i32 %1, 7
  store i32 %rem1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %rem1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1419189761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1419189761, label %first
    i32 498014038, label %if.then
    i32 -1867798041, label %if.end
    i32 -2125811685, label %originalBB
    i32 -1460091583, label %originalBBpart2
    i32 -1150883828, label %for.cond
    i32 -529489847, label %originalBB44
    i32 -1518147721, label %originalBBpart246
    i32 -827326539, label %for.body
    i32 1899869819, label %originalBB48
    i32 1146313665, label %originalBBpart250
    i32 -661894632, label %lor.lhs.false
    i32 -2110171875, label %lor.lhs.false6
    i32 -1466335320, label %originalBB52
    i32 -1743774326, label %originalBBpart254
    i32 101385112, label %lor.lhs.false8
    i32 -558320017, label %lor.lhs.false10
    i32 1047034156, label %lor.lhs.false12
    i32 -1384822077, label %if.then14
    i32 -863238434, label %if.then19
    i32 -45929944, label %if.end22
    i32 -619596675, label %if.else
    i32 -413597846, label %if.then24
    i32 -1660636756, label %if.then29
    i32 -298194647, label %if.end32
    i32 1254373923, label %originalBB56
    i32 -2074873941, label %originalBBpart258
    i32 -818826933, label %if.else33
    i32 698144566, label %originalBB60
    i32 -697492707, label %originalBBpart280
    i32 -1169670153, label %if.then38
    i32 -288929762, label %originalBB82
    i32 48868792, label %originalBBpart294
    i32 -1269977215, label %if.end41
    i32 1335983895, label %if.end42
    i32 675467895, label %originalBB96
    i32 659886633, label %originalBBpart298
    i32 524000257, label %if.end43
    i32 581853071, label %for.inc
    i32 -801510061, label %for.end
    i32 -724838783, label %originalBBalteredBB
    i32 -1132184047, label %originalBB44alteredBB
    i32 -1980792031, label %originalBB48alteredBB
    i32 -932443298, label %originalBB52alteredBB
    i32 -1191587842, label %originalBB56alteredBB
    i32 380024728, label %originalBB60alteredBB
    i32 -2128615604, label %originalBB82alteredBB
    i32 608300119, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %originalBBpart298, %originalBB96, %if.end42, %if.end41, %originalBBpart294, %originalBB82, %if.then38, %originalBBpart280, %originalBB60, %if.else33, %originalBBpart258, %originalBB56, %if.end32, %if.then29, %if.then24, %if.else, %if.end22, %if.then19, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart254, %originalBB52, %lor.lhs.false6, %lor.lhs.false, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %160, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %rem36alteredBB, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end42 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart280 ], [ %rem36, %originalBB60 ], [ %b.0, %if.else33 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.end32 ], [ %b.0, %if.then29 ], [ %b.0, %if.then24 ], [ %b.0, %if.else ], [ %b.0, %if.end22 ], [ %b.0, %if.then19 ], [ %rem17, %if.then14 ], [ %b.0, %lor.lhs.false12 ], [ %b.0, %lor.lhs.false10 ], [ %b.0, %lor.lhs.false8 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %lor.lhs.false6 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 675467895, %originalBB96alteredBB ], [ -288929762, %originalBB82alteredBB ], [ 698144566, %originalBB60alteredBB ], [ 1254373923, %originalBB56alteredBB ], [ -1466335320, %originalBB52alteredBB ], [ 1899869819, %originalBB48alteredBB ], [ -529489847, %originalBB44alteredBB ], [ -2125811685, %originalBBalteredBB ], [ -1150883828, %for.inc ], [ 581853071, %if.end43 ], [ 524000257, %originalBBpart298 ], [ %159, %originalBB96 ], [ %150, %if.end42 ], [ 1335983895, %if.end41 ], [ -1269977215, %originalBBpart294 ], [ %141, %originalBB82 ], [ %131, %if.then38 ], [ %122, %originalBBpart280 ], [ %121, %originalBB60 ], [ %112, %if.else33 ], [ 1335983895, %originalBBpart258 ], [ %103, %originalBB56 ], [ %94, %if.end32 ], [ -298194647, %if.then29 ], [ %85, %if.then24 ], [ %84, %if.else ], [ 524000257, %if.end22 ], [ -45929944, %if.then19 ], [ %82, %if.then14 ], [ %81, %lor.lhs.false12 ], [ %80, %lor.lhs.false10 ], [ %79, %lor.lhs.false8 ], [ %78, %originalBBpart254 ], [ %77, %originalBB52 ], [ %68, %lor.lhs.false6 ], [ %59, %lor.lhs.false ], [ %58, %originalBBpart250 ], [ %57, %originalBB48 ], [ %48, %for.body ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %29, %for.cond ], [ -1150883828, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1867798041, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %2 = select i1 %cmp, i32 498014038, i32 -1867798041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2125811685, i32 -724838783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1460091583, i32 -724838783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -529489847, i32 -1132184047
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1518147721, i32 -1132184047
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -827326539, i32 -801510061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1899869819, i32 -1980792031
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1146313665, i32 -1980792031
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1384822077, i32 -661894632
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 3
  %59 = select i1 %cmp5, i32 -1384822077, i32 -2110171875
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1466335320, i32 -932443298
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1743774326, i32 -932443298
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1384822077, i32 101385112
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 7
  %79 = select i1 %cmp9, i32 -1384822077, i32 -558320017
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 8
  %80 = select i1 %cmp11, i32 -1384822077, i32 1047034156
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 10
  %81 = select i1 %cmp13, i32 -1384822077, i32 -619596675
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg34 = add i32 %b.0, 3
  %rem17 = srem i32 %.neg34, 7
  %cmp18 = icmp eq i32 %rem17, 5
  %82 = select i1 %cmp18, i32 -863238434, i32 -45929944
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %84 = select i1 %cmp23, i32 -413597846, i32 -818826933
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %b.0, 5
  %85 = select i1 %cmp28, i32 -1660636756, i32 -298194647
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg33)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1254373923, i32 -1191587842
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2074873941, i32 -1191587842
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 698144566, i32 380024728
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %b.0, 2
  %rem36 = srem i32 %.neg, 7
  %cmp37 = icmp eq i32 %rem36, 5
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -697492707, i32 380024728
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %122 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1169670153, i32 -1269977215
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -288929762, i32 -2128615604
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 48868792, i32 -2128615604
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 675467895, i32 608300119
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 659886633, i32 608300119
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %b.0, 2
  %rem36alteredBB = srem i32 %161, 7
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
