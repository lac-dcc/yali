; ModuleID = 'build_ollvm/programs/64/341.ll'
source_filename = "source-C-CXX/64/341.c"
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1200044009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1200044009, label %while.cond
    i32 483735072, label %while.body
    i32 -1117993755, label %land.lhs.true
    i32 591366779, label %lor.lhs.false
    i32 -100238194, label %land.lhs.true5
    i32 -580318341, label %lor.lhs.false7
    i32 1238771833, label %land.lhs.true9
    i32 -413843334, label %originalBB
    i32 -1656438803, label %originalBBpart2
    i32 1007411201, label %if.then
    i32 962057003, label %if.else
    i32 1185487033, label %land.lhs.true12
    i32 -70475150, label %lor.lhs.false14
    i32 576049215, label %land.lhs.true16
    i32 -1381857869, label %lor.lhs.false18
    i32 -150386530, label %originalBB40
    i32 -684500979, label %originalBBpart242
    i32 -455122128, label %land.lhs.true20
    i32 1648896716, label %if.then22
    i32 -1121979517, label %if.end
    i32 -1458598295, label %originalBB44
    i32 -724498788, label %originalBBpart246
    i32 -2041849922, label %if.end24
    i32 1863904124, label %while.end
    i32 1624308029, label %if.then27
    i32 779949060, label %if.else29
    i32 405173194, label %if.then31
    i32 -636885533, label %originalBB48
    i32 957857599, label %originalBBpart250
    i32 -1751705209, label %if.else33
    i32 907255599, label %originalBB52
    i32 -26563142, label %originalBBpart254
    i32 1577119270, label %if.then35
    i32 1526553379, label %if.end37
    i32 -367302789, label %originalBB56
    i32 -183514830, label %originalBBpart258
    i32 1866178858, label %if.end38
    i32 96148865, label %if.end39
    i32 1130841635, label %originalBBalteredBB
    i32 -1103153710, label %originalBB40alteredBB
    i32 249933069, label %originalBB44alteredBB
    i32 -112628911, label %originalBB48alteredBB
    i32 -2026230303, label %originalBB52alteredBB
    i32 1731437590, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %originalBBpart258, %originalBB56, %if.end37, %if.then35, %originalBBpart254, %originalBB52, %if.else33, %originalBBpart250, %originalBB48, %if.then31, %if.else29, %if.then27, %while.end, %if.end24, %originalBBpart246, %originalBB44, %if.end, %if.then22, %land.lhs.true20, %originalBBpart242, %originalBB40, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %while.end ], [ %.neg, %if.end24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB56alteredBB ], [ %A.0, %originalBB52alteredBB ], [ %A.0, %originalBB48alteredBB ], [ %A.0, %originalBB44alteredBB ], [ %A.0, %originalBB40alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end38 ], [ %A.0, %originalBBpart258 ], [ %A.0, %originalBB56 ], [ %A.0, %if.end37 ], [ %A.0, %if.then35 ], [ %A.0, %originalBBpart254 ], [ %A.0, %originalBB52 ], [ %A.0, %if.else33 ], [ %A.0, %originalBBpart250 ], [ %A.0, %originalBB48 ], [ %A.0, %if.then31 ], [ %A.0, %if.else29 ], [ %A.0, %if.then27 ], [ %A.0, %while.end ], [ %A.0, %if.end24 ], [ %A.0, %originalBBpart246 ], [ %A.0, %originalBB44 ], [ %A.0, %if.end ], [ %62, %if.then22 ], [ %A.0, %land.lhs.true20 ], [ %A.0, %originalBBpart242 ], [ %A.0, %originalBB40 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %land.lhs.true16 ], [ %A.0, %lor.lhs.false14 ], [ %A.0, %land.lhs.true12 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %land.lhs.true9 ], [ %A.0, %lor.lhs.false7 ], [ %A.0, %land.lhs.true5 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %while.body ], [ %A.0, %while.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB56alteredBB ], [ %B.0, %originalBB52alteredBB ], [ %B.0, %originalBB48alteredBB ], [ %B.0, %originalBB44alteredBB ], [ %B.0, %originalBB40alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end38 ], [ %B.0, %originalBBpart258 ], [ %B.0, %originalBB56 ], [ %B.0, %if.end37 ], [ %B.0, %if.then35 ], [ %B.0, %originalBBpart254 ], [ %B.0, %originalBB52 ], [ %B.0, %if.else33 ], [ %B.0, %originalBBpart250 ], [ %B.0, %originalBB48 ], [ %B.0, %if.then31 ], [ %B.0, %if.else29 ], [ %B.0, %if.then27 ], [ %B.0, %while.end ], [ %B.0, %if.end24 ], [ %B.0, %originalBBpart246 ], [ %B.0, %originalBB44 ], [ %B.0, %if.end ], [ %B.0, %if.then22 ], [ %B.0, %land.lhs.true20 ], [ %B.0, %originalBBpart242 ], [ %B.0, %originalBB40 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %land.lhs.true16 ], [ %B.0, %lor.lhs.false14 ], [ %B.0, %land.lhs.true12 ], [ %B.0, %if.else ], [ %.neg12, %if.then ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %land.lhs.true9 ], [ %B.0, %lor.lhs.false7 ], [ %B.0, %land.lhs.true5 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %while.body ], [ %B.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -367302789, %originalBB56alteredBB ], [ 907255599, %originalBB52alteredBB ], [ -636885533, %originalBB48alteredBB ], [ -1458598295, %originalBB44alteredBB ], [ -150386530, %originalBB40alteredBB ], [ -413843334, %originalBBalteredBB ], [ 96148865, %if.end38 ], [ 1866178858, %originalBBpart258 ], [ %137, %originalBB56 ], [ %128, %if.end37 ], [ 1526553379, %if.then35 ], [ %119, %originalBBpart254 ], [ %118, %originalBB52 ], [ %109, %if.else33 ], [ 1866178858, %originalBBpart250 ], [ %100, %originalBB48 ], [ %91, %if.then31 ], [ %82, %if.else29 ], [ 96148865, %if.then27 ], [ %81, %while.end ], [ -1200044009, %if.end24 ], [ -2041849922, %originalBBpart246 ], [ %80, %originalBB44 ], [ %71, %if.end ], [ -1121979517, %if.then22 ], [ %61, %land.lhs.true20 ], [ %59, %originalBBpart242 ], [ %58, %originalBB40 ], [ %48, %lor.lhs.false18 ], [ %39, %land.lhs.true16 ], [ %37, %lor.lhs.false14 ], [ %35, %land.lhs.true12 ], [ %33, %if.else ], [ -2041849922, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true9 ], [ %11, %lor.lhs.false7 ], [ %9, %land.lhs.true5 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1863904124, i32 483735072
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1117993755, i32 591366779
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 1007411201, i32 591366779
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 -100238194, i32 -580318341
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %8, 2
  %9 = select i1 %cmp6, i32 1007411201, i32 -580318341
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %10, 2
  %11 = select i1 %cmp8, i32 1238771833, i32 962057003
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -413843334, i32 1130841635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %21, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1656438803, i32 1130841635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %31 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1007411201, i32 962057003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg12 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %32, 0
  %33 = select i1 %cmp11, i32 1185487033, i32 -70475150
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %34, 1
  %35 = select i1 %cmp13, i32 1648896716, i32 -70475150
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %36, 1
  %37 = select i1 %cmp15, i32 576049215, i32 -1381857869
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %38, 2
  %39 = select i1 %cmp17, i32 1648896716, i32 -1381857869
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -150386530, i32 -1103153710
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %49, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -684500979, i32 -1103153710
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %59 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -455122128, i32 -1121979517
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %60, 0
  %61 = select i1 %cmp21, i32 1648896716, i32 -1121979517
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %62 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1458598295, i32 249933069
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -724498788, i32 249933069
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %A.0, %B.0
  %81 = select i1 %cmp26, i32 1624308029, i32 779949060
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %B.0, %A.0
  %82 = select i1 %cmp30, i32 405173194, i32 -1751705209
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -636885533, i32 -112628911
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 66)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 957857599, i32 -112628911
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 907255599, i32 -2026230303
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %A.0, %B.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -26563142, i32 -2026230303
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %119 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1577119270, i32 1526553379
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -367302789, i32 1731437590
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -183514830, i32 1731437590
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
