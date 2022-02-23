; ModuleID = 'build_ollvm/programs/56/1533.ll'
source_filename = "source-C-CXX/56/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1628214042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1628214042, label %for.cond
    i32 147070767, label %for.body
    i32 -704962282, label %if.then
    i32 555000000, label %if.then14
    i32 1430352117, label %originalBB
    i32 -1202845612, label %originalBBpart2
    i32 -1090615183, label %if.end
    i32 -1787467880, label %originalBB74
    i32 -744926399, label %originalBBpart276
    i32 1595592061, label %if.else
    i32 1317630614, label %if.then25
    i32 576213393, label %originalBB78
    i32 1187953091, label %originalBBpart280
    i32 1634035790, label %if.then32
    i32 -1339071566, label %if.then39
    i32 1615649353, label %if.end48
    i32 -583500535, label %if.end49
    i32 2002433823, label %if.else50
    i32 961469844, label %originalBB82
    i32 -625242855, label %originalBBpart284
    i32 977407734, label %if.then56
    i32 156303657, label %if.then63
    i32 -1847895401, label %originalBB86
    i32 974709935, label %originalBBpart288
    i32 -2031543018, label %if.end66
    i32 -25444110, label %originalBB90
    i32 -1232263177, label %originalBBpart292
    i32 527879134, label %if.end70
    i32 1637122368, label %originalBB94
    i32 -700677841, label %originalBBpart296
    i32 958759118, label %if.end71
    i32 -251127535, label %originalBB98
    i32 -2146460775, label %originalBBpart2100
    i32 -1747889979, label %if.end72
    i32 1799778921, label %for.inc
    i32 -1665086092, label %for.end
    i32 1488215701, label %originalBBalteredBB
    i32 1002451766, label %originalBB74alteredBB
    i32 -104193471, label %originalBB78alteredBB
    i32 1733658576, label %originalBB82alteredBB
    i32 -1566881113, label %originalBB86alteredBB
    i32 -2078167323, label %originalBB90alteredBB
    i32 269221918, label %originalBB94alteredBB
    i32 -1892370938, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %if.end72, %originalBBpart2100, %originalBB98, %if.end71, %originalBBpart296, %originalBB94, %if.end70, %originalBBpart292, %originalBB90, %if.end66, %originalBBpart288, %originalBB86, %if.then63, %if.then56, %originalBBpart284, %originalBB82, %if.else50, %if.end49, %if.end48, %if.then39, %if.then32, %originalBBpart280, %originalBB78, %if.then25, %if.else, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then14, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %161, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then63 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then39 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %if.end72 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.then63 ], [ %l.0, %if.then56 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.else50 ], [ %l.0, %if.end49 ], [ %l.0, %if.end48 ], [ %l.0, %if.then39 ], [ %l.0, %if.then32 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.then25 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then14 ], [ %l.0, %if.then ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -251127535, %originalBB98alteredBB ], [ 1637122368, %originalBB94alteredBB ], [ -25444110, %originalBB90alteredBB ], [ -1847895401, %originalBB86alteredBB ], [ 961469844, %originalBB82alteredBB ], [ 576213393, %originalBB78alteredBB ], [ -1787467880, %originalBB74alteredBB ], [ 1430352117, %originalBBalteredBB ], [ -1628214042, %for.inc ], [ 1799778921, %if.end72 ], [ -1747889979, %originalBBpart2100 ], [ %160, %originalBB98 ], [ %151, %if.end71 ], [ 958759118, %originalBBpart296 ], [ %142, %originalBB94 ], [ %133, %if.end70 ], [ 527879134, %originalBBpart292 ], [ %124, %originalBB90 ], [ %115, %if.end66 ], [ -2031543018, %originalBBpart288 ], [ %106, %originalBB86 ], [ %97, %if.then63 ], [ %88, %if.then56 ], [ %86, %originalBBpart284 ], [ %85, %originalBB82 ], [ %75, %if.else50 ], [ 958759118, %if.end49 ], [ -583500535, %if.end48 ], [ 1615649353, %if.then39 ], [ %66, %if.then32 ], [ %64, %originalBBpart280 ], [ %63, %originalBB78 ], [ %53, %if.then25 ], [ %44, %if.else ], [ -1747889979, %originalBBpart276 ], [ %42, %originalBB74 ], [ %33, %if.end ], [ -1090615183, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then14 ], [ %6, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 147070767, i32 -1665086092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %2 = trunc i64 %call4 to i32
  %conv = add i32 %2, -1
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp eq i8 %3, 114
  %4 = select i1 %cmp6, i32 -704962282, i32 1595592061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext8 = sext i32 %l.0 to i64
  %add.ptr10.idx = add nsw i64 %idx.ext8, -1
  %add.ptr10 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %add.ptr10.idx
  %5 = load i8, i8* %add.ptr10, align 1
  %cmp12 = icmp eq i8 %5, 101
  %6 = select i1 %cmp12, i32 555000000, i32 -1090615183
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1430352117, i32 1488215701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %l.0 to i64
  %add.ptr16 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext15
  store i8 0, i8* %add.ptr16, align 1
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  store i8 0, i8* %add.ptr19, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1202845612, i32 1488215701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1787467880, i32 1002451766
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -744926399, i32 1002451766
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext20 = sext i32 %l.0 to i64
  %add.ptr21 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext20
  %43 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp eq i8 %43, 103
  %44 = select i1 %cmp23, i32 1317630614, i32 2002433823
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 576213393, i32 -104193471
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idx.ext26 = sext i32 %l.0 to i64
  %add.ptr28.idx = add nsw i64 %idx.ext26, -1
  %add.ptr28 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %add.ptr28.idx
  %54 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp eq i8 %54, 110
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1187953091, i32 -104193471
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %64 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1634035790, i32 -583500535
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idx.ext33 = sext i32 %l.0 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, -2
  %add.ptr35 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %add.ptr35.idx
  %65 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp eq i8 %65, 105
  %66 = select i1 %cmp37, i32 -1339071566, i32 1615649353
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %l.0 to i64
  %add.ptr41 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext40
  store i8 0, i8* %add.ptr41, align 1
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr41, i64 -1
  store i8 0, i8* %add.ptr44, align 1
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr41, i64 -2
  store i8 0, i8* %add.ptr47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 961469844, i32 1733658576
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idx.ext51 = sext i32 %l.0 to i64
  %add.ptr52 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext51
  %76 = load i8, i8* %add.ptr52, align 1
  %cmp54 = icmp eq i8 %76, 121
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -625242855, i32 1733658576
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %86 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 977407734, i32 527879134
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idx.ext57 = sext i32 %l.0 to i64
  %add.ptr59.idx = add nsw i64 %idx.ext57, -1
  %add.ptr59 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %add.ptr59.idx
  %87 = load i8, i8* %add.ptr59, align 1
  %cmp61 = icmp eq i8 %87, 108
  %88 = select i1 %cmp61, i32 156303657, i32 -2031543018
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1847895401, i32 -1566881113
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idx.ext64 = sext i32 %l.0 to i64
  %add.ptr65 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext64
  store i8 0, i8* %add.ptr65, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 974709935, i32 -1566881113
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -25444110, i32 -2078167323
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idx.ext67 = sext i32 %l.0 to i64
  %add.ptr69.idx = add nsw i64 %idx.ext67, -1
  %add.ptr69 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %add.ptr69.idx
  store i8 0, i8* %add.ptr69, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1232263177, i32 -2078167323
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1637122368, i32 269221918
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -700677841, i32 269221918
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -251127535, i32 -1892370938
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2146460775, i32 -1892370938
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext15alteredBB = sext i32 %l.0 to i64
  %add.ptr16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext15alteredBB
  store i8 0, i8* %add.ptr16alteredBB, align 1
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 -1
  store i8 0, i8* %add.ptr19alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idx.ext64alteredBB = sext i32 %l.0 to i64
  %add.ptr65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext64alteredBB
  store i8 0, i8* %add.ptr65alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idx.ext67alteredBB = sext i32 %l.0 to i64
  %add.ptr69alteredBB.idx = add nsw i64 %idx.ext67alteredBB, -1
  %add.ptr69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %add.ptr69alteredBB.idx
  store i8 0, i8* %add.ptr69alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
