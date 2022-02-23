; ModuleID = 'build_ollvm/programs/40/530.ll'
source_filename = "source-C-CXX/40/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @f(i32* %a) local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 166766477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166766477, label %first
    i32 -712143154, label %originalBB
    i32 -230617325, label %originalBBpart2
    i32 1266775918, label %lor.lhs.false
    i32 -743564203, label %if.then
    i32 241178037, label %if.then5
    i32 -677466380, label %if.end
    i32 462906562, label %if.else
    i32 250070677, label %originalBB82
    i32 436745139, label %originalBBpart284
    i32 -2003395725, label %if.then8
    i32 1982878843, label %if.end9
    i32 1932972552, label %if.end10
    i32 -2001115602, label %originalBB86
    i32 741084916, label %originalBBpart288
    i32 -667660740, label %lor.lhs.false13
    i32 -1292862891, label %originalBB90
    i32 1437935777, label %originalBBpart292
    i32 127469255, label %if.then16
    i32 -618819299, label %originalBB94
    i32 -543145765, label %originalBBpart296
    i32 838853570, label %if.then19
    i32 -1622570928, label %if.end20
    i32 -1788590588, label %if.else21
    i32 -1291246251, label %if.then24
    i32 -2085004852, label %if.end25
    i32 -396046077, label %originalBB98
    i32 -105575878, label %originalBBpart2100
    i32 1330342628, label %if.end26
    i32 -138361776, label %lor.lhs.false29
    i32 -523842012, label %if.then32
    i32 873116590, label %if.then35
    i32 528073933, label %if.end36
    i32 -1756495729, label %if.else37
    i32 -358207792, label %if.then40
    i32 -2008744207, label %if.end41
    i32 315051095, label %if.end42
    i32 1894540283, label %originalBB102
    i32 1384044907, label %originalBBpart2104
    i32 1679650509, label %lor.lhs.false45
    i32 1952174695, label %originalBB106
    i32 -499999055, label %originalBBpart2108
    i32 -1401542356, label %if.then48
    i32 512256605, label %if.then51
    i32 1630093641, label %if.end52
    i32 122012880, label %originalBB110
    i32 171302110, label %originalBBpart2112
    i32 -452213666, label %if.else53
    i32 2106054169, label %if.then56
    i32 1371284617, label %if.end57
    i32 -1329899839, label %if.end58
    i32 1634695006, label %lor.lhs.false61
    i32 -805824776, label %if.then64
    i32 1482402737, label %originalBB114
    i32 -494039872, label %originalBBpart2116
    i32 -824948051, label %if.then67
    i32 740800031, label %if.end68
    i32 -1867229127, label %originalBB118
    i32 -1180591254, label %originalBBpart2120
    i32 443620583, label %if.else69
    i32 365874908, label %if.then72
    i32 -1372071279, label %if.end73
    i32 709441115, label %if.end74
    i32 904309094, label %originalBB122
    i32 -629979793, label %originalBBpart2124
    i32 1661299895, label %lor.lhs.false77
    i32 -62564248, label %originalBB126
    i32 980646829, label %originalBBpart2128
    i32 -1789951850, label %if.then80
    i32 -216290815, label %originalBB130
    i32 1639580346, label %originalBBpart2132
    i32 -1754363241, label %if.end81
    i32 -1776223888, label %originalBBalteredBB
    i32 1931536540, label %originalBB82alteredBB
    i32 -541250231, label %originalBB86alteredBB
    i32 1950676209, label %originalBB90alteredBB
    i32 -1838299484, label %originalBB94alteredBB
    i32 2057721533, label %originalBB98alteredBB
    i32 1977214349, label %originalBB102alteredBB
    i32 -880808885, label %originalBB106alteredBB
    i32 1556115816, label %originalBB110alteredBB
    i32 553270066, label %originalBB114alteredBB
    i32 -608452101, label %originalBB118alteredBB
    i32 1947003638, label %originalBB122alteredBB
    i32 661727555, label %originalBB126alteredBB
    i32 1905639767, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then80, %originalBBpart2128, %originalBB126, %lor.lhs.false77, %originalBBpart2124, %originalBB122, %if.end74, %if.end73, %if.then72, %if.else69, %originalBBpart2120, %originalBB118, %if.end68, %if.then67, %originalBBpart2116, %originalBB114, %if.then64, %lor.lhs.false61, %if.end58, %if.end57, %if.then56, %if.else53, %originalBBpart2112, %originalBB110, %if.end52, %if.then51, %if.then48, %originalBBpart2108, %originalBB106, %lor.lhs.false45, %originalBBpart2104, %originalBB102, %if.end42, %if.end41, %if.then40, %if.else37, %if.end36, %if.then35, %if.then32, %lor.lhs.false29, %if.end26, %originalBBpart2100, %originalBB98, %if.end25, %if.then24, %if.else21, %if.end20, %if.then19, %originalBBpart296, %originalBB94, %if.then16, %originalBBpart292, %originalBB90, %lor.lhs.false13, %originalBBpart288, %originalBB86, %if.end10, %if.end9, %if.then8, %originalBBpart284, %originalBB82, %if.else, %if.end, %if.then5, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -216290815, %originalBB130alteredBB ], [ -62564248, %originalBB126alteredBB ], [ 904309094, %originalBB122alteredBB ], [ -1867229127, %originalBB118alteredBB ], [ 1482402737, %originalBB114alteredBB ], [ 122012880, %originalBB110alteredBB ], [ 1952174695, %originalBB106alteredBB ], [ 1894540283, %originalBB102alteredBB ], [ -396046077, %originalBB98alteredBB ], [ -618819299, %originalBB94alteredBB ], [ -1292862891, %originalBB90alteredBB ], [ -2001115602, %originalBB86alteredBB ], [ 250070677, %originalBB82alteredBB ], [ -712143154, %originalBBalteredBB ], [ -1754363241, %originalBBpart2132 ], [ %317, %originalBB130 ], [ %308, %if.then80 ], [ %299, %originalBBpart2128 ], [ %298, %originalBB126 ], [ %287, %lor.lhs.false77 ], [ %278, %originalBBpart2124 ], [ %277, %originalBB122 ], [ %266, %if.end74 ], [ 709441115, %if.end73 ], [ -1372071279, %if.then72 ], [ %257, %if.else69 ], [ 709441115, %originalBBpart2120 ], [ %254, %originalBB118 ], [ %245, %if.end68 ], [ 740800031, %if.then67 ], [ %236, %originalBBpart2116 ], [ %235, %originalBB114 ], [ %224, %if.then64 ], [ %215, %lor.lhs.false61 ], [ %212, %if.end58 ], [ -1329899839, %if.end57 ], [ 1371284617, %if.then56 ], [ %209, %if.else53 ], [ -1329899839, %originalBBpart2112 ], [ %206, %originalBB110 ], [ %197, %if.end52 ], [ 1630093641, %if.then51 ], [ %188, %if.then48 ], [ %185, %originalBBpart2108 ], [ %184, %originalBB106 ], [ %173, %lor.lhs.false45 ], [ %164, %originalBBpart2104 ], [ %163, %originalBB102 ], [ %152, %if.end42 ], [ 315051095, %if.end41 ], [ -2008744207, %if.then40 ], [ %143, %if.else37 ], [ 315051095, %if.end36 ], [ 528073933, %if.then35 ], [ %140, %if.then32 ], [ %137, %lor.lhs.false29 ], [ %134, %if.end26 ], [ 1330342628, %originalBBpart2100 ], [ %131, %originalBB98 ], [ %122, %if.end25 ], [ -2085004852, %if.then24 ], [ %113, %if.else21 ], [ 1330342628, %if.end20 ], [ -1622570928, %if.then19 ], [ %110, %originalBBpart296 ], [ %109, %originalBB94 ], [ %98, %if.then16 ], [ %89, %originalBBpart292 ], [ %88, %originalBB90 ], [ %77, %lor.lhs.false13 ], [ %68, %originalBBpart288 ], [ %67, %originalBB86 ], [ %56, %if.end10 ], [ 1932972552, %if.end9 ], [ 1982878843, %if.then8 ], [ %47, %originalBBpart284 ], [ %46, %originalBB82 ], [ %35, %if.else ], [ 1932972552, %if.end ], [ -677466380, %if.then5 ], [ %26, %if.then ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 -712143154, i32 -1776223888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload167 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload167, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 116, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload166 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload166, align 8
  %10 = load i32, i32* %9, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -230617325, i32 -1776223888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -743564203, i32 1266775918
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload165 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %21 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload165, align 8
  %22 = load i32, i32* %21, align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 -743564203, i32 462906562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload164 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %24 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload164, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %24, i64 4
  %25 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp4.not, i32 -677466380, i32 241178037
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 250070677, i32 1931536540
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload163 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %36 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload163, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %36, i64 4
  %37 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %37, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 436745139, i32 1931536540
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2003395725, i32 1982878843
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2001115602, i32 -541250231
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload162 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %57 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload162, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %57, i64 1
  %58 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %58, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 741084916, i32 -541250231
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %68 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 127469255, i32 -667660740
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1292862891, i32 1950676209
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload161 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %78 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload161, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %78, i64 1
  %79 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %79, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1437935777, i32 1950676209
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %89 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 127469255, i32 -1788590588
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -618819299, i32 -1838299484
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload160 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %99 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload160, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %99, i64 1
  %100 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %100, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -543145765, i32 -1838299484
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %110 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 838853570, i32 -1622570928
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload159 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %111 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload159, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %111, i64 1
  %112 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %112, 1
  %113 = select i1 %cmp23, i32 -1291246251, i32 -2085004852
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -396046077, i32 2057721533
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -105575878, i32 2057721533
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload158 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %132 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload158, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %132, i64 2
  %133 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %133, 0
  %134 = select i1 %cmp28, i32 -523842012, i32 -138361776
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload157 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %135 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload157, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %135, i64 2
  %136 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %136, 1
  %137 = select i1 %cmp31, i32 -523842012, i32 -1756495729
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload156 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %138 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload156, align 8
  %139 = load i32, i32* %138, align 4
  %cmp34.not = icmp eq i32 %139, 4
  %140 = select i1 %cmp34.not, i32 528073933, i32 873116590
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload155 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %141 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload155, align 8
  %142 = load i32, i32* %141, align 4
  %cmp39 = icmp eq i32 %142, 4
  %143 = select i1 %cmp39, i32 -358207792, i32 -2008744207
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1894540283, i32 1977214349
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %153 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %153, i64 3
  %154 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %154, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1384044907, i32 1977214349
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %164 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1401542356, i32 1679650509
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1952174695, i32 -880808885
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %174 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %174, i64 3
  %175 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %175, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -499999055, i32 -880808885
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %185 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1401542356, i32 -452213666
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %186 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %186, i64 2
  %187 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %187, 0
  %188 = select i1 %cmp50, i32 512256605, i32 1630093641
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 122012880, i32 1556115816
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 171302110, i32 1556115816
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload151 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %207 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload151, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %207, i64 2
  %208 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %208, 0
  %209 = select i1 %cmp55.not, i32 1371284617, i32 2106054169
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload150 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %210 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload150, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %210, i64 4
  %211 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %211, 0
  %212 = select i1 %cmp60, i32 -805824776, i32 1634695006
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload149 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %213 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload149, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %213, i64 4
  %214 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %214, 1
  %215 = select i1 %cmp63, i32 -805824776, i32 443620583
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1482402737, i32 553270066
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload148 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %225 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload148, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %225, i64 3
  %226 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %226, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -494039872, i32 553270066
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %236 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -824948051, i32 740800031
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1867229127, i32 -608452101
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1180591254, i32 -608452101
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload147 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %255 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload147, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %255, i64 3
  %256 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %256, 0
  %257 = select i1 %cmp71, i32 365874908, i32 -1372071279
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 904309094, i32 1947003638
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload146 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %267 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload146, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %267, i64 4
  %268 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %268, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -629979793, i32 1947003638
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %278 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1789951850, i32 1661299895
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -62564248, i32 661727555
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload145 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %288 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload145, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %288, i64 4
  %289 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %289, 2
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 980646829, i32 661727555
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %299 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1789951850, i32 -1754363241
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -216290815, i32 1905639767
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1639580346, i32 1905639767
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile i8*, i8** %c.reg2mem, align 8
  %318 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 1
  ret i8 %318

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload144 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload143 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload142 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload141 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload140 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload139 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 102, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %x5.reg2mem = alloca i32*, align 8
  %x4.reg2mem = alloca i32*, align 8
  %x3.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [120 x i8]*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1491858725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1491858725, label %first
    i32 -2101596371, label %originalBB
    i32 1568858073, label %originalBBpart2
    i32 268822948, label %for.cond
    i32 -733223764, label %for.body
    i32 -1000700855, label %for.cond1
    i32 -32844074, label %for.body3
    i32 1452266223, label %if.then
    i32 -979136044, label %for.cond5
    i32 1600591533, label %for.body7
    i32 -1857897639, label %land.lhs.true
    i32 542626854, label %if.then10
    i32 401347352, label %for.cond11
    i32 -2096231686, label %for.body13
    i32 880001076, label %land.lhs.true15
    i32 -425060103, label %originalBB79
    i32 1794776347, label %originalBBpart281
    i32 108272415, label %land.lhs.true17
    i32 -588670542, label %originalBB83
    i32 1038306249, label %originalBBpart285
    i32 -2814962, label %if.then19
    i32 -720173460, label %originalBB87
    i32 -443075556, label %originalBBpart289
    i32 -1834619985, label %for.cond20
    i32 1607676692, label %for.body22
    i32 -1308526491, label %originalBB91
    i32 1024663743, label %originalBBpart293
    i32 -1535128781, label %land.lhs.true24
    i32 1360710804, label %land.lhs.true26
    i32 1676832689, label %land.lhs.true28
    i32 -321366278, label %if.then30
    i32 -1729608048, label %if.then40
    i32 959716263, label %for.cond41
    i32 806353565, label %originalBB95
    i32 271759340, label %originalBBpart297
    i32 919413630, label %for.body44
    i32 -999941479, label %originalBB99
    i32 -1753604991, label %originalBBpart2101
    i32 1035653096, label %if.then47
    i32 -1286191781, label %if.else
    i32 -302595718, label %if.end
    i32 -1698626821, label %originalBB103
    i32 -1596916450, label %originalBBpart2105
    i32 1186612724, label %for.inc
    i32 798647713, label %originalBB107
    i32 471819562, label %originalBBpart2110
    i32 -1702818286, label %for.end
    i32 -677906294, label %originalBB112
    i32 725807173, label %originalBBpart2114
    i32 -1531889589, label %if.end55
    i32 1897674537, label %if.end57
    i32 -2120552607, label %for.inc58
    i32 685959803, label %originalBB116
    i32 1201383688, label %originalBBpart2122
    i32 -56134183, label %for.end60
    i32 -1303506420, label %if.end61
    i32 2034449245, label %for.inc62
    i32 -1187673951, label %originalBB124
    i32 922771503, label %originalBBpart2139
    i32 -283235544, label %for.end64
    i32 -731221429, label %if.end65
    i32 -156346935, label %for.inc66
    i32 -1444037698, label %originalBB141
    i32 -2072585098, label %originalBBpart2154
    i32 233061081, label %for.end68
    i32 1328262244, label %if.end69
    i32 -1715154147, label %for.inc70
    i32 1069433690, label %for.end72
    i32 447985052, label %originalBB156
    i32 -247651296, label %originalBBpart2158
    i32 -1492040659, label %for.inc73
    i32 -294266530, label %for.end75
    i32 -1869994899, label %originalBBalteredBB
    i32 -1382215814, label %originalBB79alteredBB
    i32 -1882168579, label %originalBB83alteredBB
    i32 1766842044, label %originalBB87alteredBB
    i32 -1648578837, label %originalBB91alteredBB
    i32 -1402616972, label %originalBB95alteredBB
    i32 -1428886653, label %originalBB99alteredBB
    i32 -704683188, label %originalBB103alteredBB
    i32 -429596322, label %originalBB107alteredBB
    i32 -1603670199, label %originalBB112alteredBB
    i32 740266439, label %originalBB116alteredBB
    i32 -531194943, label %originalBB124alteredBB
    i32 -1525544580, label %originalBB141alteredBB
    i32 -890326624, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2158, %originalBB156, %for.end72, %for.inc70, %if.end69, %for.end68, %originalBBpart2154, %originalBB141, %for.inc66, %if.end65, %for.end64, %originalBBpart2139, %originalBB124, %for.inc62, %if.end61, %for.end60, %originalBBpart2122, %originalBB116, %for.inc58, %if.end57, %if.end55, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.else, %if.then47, %originalBBpart2101, %originalBB99, %for.body44, %originalBBpart297, %originalBB95, %for.cond41, %if.then40, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %originalBBpart293, %originalBB91, %for.body22, %for.cond20, %originalBBpart289, %originalBB87, %if.then19, %originalBBpart285, %originalBB83, %land.lhs.true17, %originalBBpart281, %originalBB79, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 447985052, %originalBB156alteredBB ], [ -1444037698, %originalBB141alteredBB ], [ -1187673951, %originalBB124alteredBB ], [ 685959803, %originalBB116alteredBB ], [ -677906294, %originalBB112alteredBB ], [ 798647713, %originalBB107alteredBB ], [ -1698626821, %originalBB103alteredBB ], [ -999941479, %originalBB99alteredBB ], [ 806353565, %originalBB95alteredBB ], [ -1308526491, %originalBB91alteredBB ], [ -720173460, %originalBB87alteredBB ], [ -588670542, %originalBB83alteredBB ], [ -425060103, %originalBB79alteredBB ], [ -2101596371, %originalBBalteredBB ], [ 268822948, %for.inc73 ], [ -1492040659, %originalBBpart2158 ], [ %324, %originalBB156 ], [ %315, %for.end72 ], [ -1000700855, %for.inc70 ], [ -1715154147, %if.end69 ], [ 1328262244, %for.end68 ], [ -979136044, %originalBBpart2154 ], [ %304, %originalBB141 ], [ %293, %for.inc66 ], [ -156346935, %if.end65 ], [ -731221429, %for.end64 ], [ 401347352, %originalBBpart2139 ], [ %284, %originalBB124 ], [ %273, %for.inc62 ], [ 2034449245, %if.end61 ], [ -1303506420, %for.end60 ], [ -1834619985, %originalBBpart2122 ], [ %264, %originalBB116 ], [ %253, %for.inc58 ], [ -2120552607, %if.end57 ], [ 1897674537, %if.end55 ], [ -1531889589, %originalBBpart2114 ], [ %242, %originalBB112 ], [ %233, %for.end ], [ 959716263, %originalBBpart2110 ], [ %224, %originalBB107 ], [ %213, %for.inc ], [ 1186612724, %originalBBpart2105 ], [ %204, %originalBB103 ], [ %195, %if.end ], [ -302595718, %if.else ], [ -302595718, %if.then47 ], [ %180, %originalBBpart2101 ], [ %179, %originalBB99 ], [ %169, %for.body44 ], [ %160, %originalBBpart297 ], [ %159, %originalBB95 ], [ %149, %for.cond41 ], [ 959716263, %if.then40 ], [ %140, %if.then30 ], [ %131, %land.lhs.true28 ], [ %128, %land.lhs.true26 ], [ %125, %land.lhs.true24 ], [ %122, %originalBBpart293 ], [ %121, %originalBB91 ], [ %110, %for.body22 ], [ %101, %for.cond20 ], [ -1834619985, %originalBBpart289 ], [ %99, %originalBB87 ], [ %90, %if.then19 ], [ %81, %originalBBpart285 ], [ %80, %originalBB83 ], [ %69, %land.lhs.true17 ], [ %60, %originalBBpart281 ], [ %59, %originalBB79 ], [ %48, %land.lhs.true15 ], [ %39, %for.body13 ], [ %36, %for.cond11 ], [ 401347352, %if.then10 ], [ %34, %land.lhs.true ], [ %31, %for.body7 ], [ %28, %for.cond5 ], [ -979136044, %if.then ], [ %26, %for.body3 ], [ %23, %for.cond1 ], [ -1000700855, %for.body ], [ %21, %for.cond ], [ 268822948, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -2101596371, i32 -1869994899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %s = alloca [120 x i8], align 16
  store [120 x i8]* %s, [120 x i8]** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem, align 8
  %x4 = alloca i32, align 4
  store i32* %x4, i32** %x4.reg2mem, align 8
  %x5 = alloca i32, align 4
  store i32* %x5, i32** %x5.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %9 = bitcast [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem, align 8
  %10 = getelementptr [120 x i8], [120 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload186 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 0, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload186, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1568858073, i32 -1869994899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload185 = load volatile i32*, i32** %x1.reg2mem, align 8
  %20 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload185, align 4
  %cmp = icmp slt i32 %20, 5
  %21 = select i1 %cmp, i32 -733223764, i32 -294266530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload195 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 0, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload195, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload194 = load volatile i32*, i32** %x2.reg2mem, align 8
  %22 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload194, align 4
  %cmp2 = icmp slt i32 %22, 5
  %23 = select i1 %cmp2, i32 -32844074, i32 1069433690
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload193 = load volatile i32*, i32** %x2.reg2mem, align 8
  %24 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload193, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload184 = load volatile i32*, i32** %x1.reg2mem, align 8
  %25 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload184, align 4
  %cmp4.not = icmp eq i32 %24, %25
  %26 = select i1 %cmp4.not, i32 1328262244, i32 1452266223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload206 = load volatile i32*, i32** %x3.reg2mem, align 8
  store i32 0, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload206, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload205 = load volatile i32*, i32** %x3.reg2mem, align 8
  %27 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload205, align 4
  %cmp6 = icmp slt i32 %27, 5
  %28 = select i1 %cmp6, i32 1600591533, i32 233061081
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload204 = load volatile i32*, i32** %x3.reg2mem, align 8
  %29 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload204, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload183 = load volatile i32*, i32** %x1.reg2mem, align 8
  %30 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload183, align 4
  %cmp8.not = icmp eq i32 %29, %30
  %31 = select i1 %cmp8.not, i32 -731221429, i32 -1857897639
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload203 = load volatile i32*, i32** %x3.reg2mem, align 8
  %32 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload203, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload192 = load volatile i32*, i32** %x2.reg2mem, align 8
  %33 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload192, align 4
  %cmp9.not = icmp eq i32 %32, %33
  %34 = select i1 %cmp9.not, i32 -731221429, i32 542626854
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload218 = load volatile i32*, i32** %x4.reg2mem, align 8
  store i32 0, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload218, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload217 = load volatile i32*, i32** %x4.reg2mem, align 8
  %35 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload217, align 4
  %cmp12 = icmp slt i32 %35, 5
  %36 = select i1 %cmp12, i32 -2096231686, i32 -283235544
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload216 = load volatile i32*, i32** %x4.reg2mem, align 8
  %37 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload216, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload182 = load volatile i32*, i32** %x1.reg2mem, align 8
  %38 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload182, align 4
  %cmp14.not = icmp eq i32 %37, %38
  %39 = select i1 %cmp14.not, i32 -1303506420, i32 880001076
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -425060103, i32 -1382215814
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload215 = load volatile i32*, i32** %x4.reg2mem, align 8
  %49 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload215, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload191 = load volatile i32*, i32** %x2.reg2mem, align 8
  %50 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload191, align 4
  %cmp16 = icmp ne i32 %49, %50
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1794776347, i32 -1382215814
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 108272415, i32 -1303506420
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -588670542, i32 -1882168579
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload214 = load volatile i32*, i32** %x4.reg2mem, align 8
  %70 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload214, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload202 = load volatile i32*, i32** %x3.reg2mem, align 8
  %71 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload202, align 4
  %cmp18 = icmp ne i32 %70, %71
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1038306249, i32 -1882168579
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2814962, i32 -1303506420
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -720173460, i32 1766842044
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload230 = load volatile i32*, i32** %x5.reg2mem, align 8
  store i32 0, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload230, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -443075556, i32 1766842044
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload229 = load volatile i32*, i32** %x5.reg2mem, align 8
  %100 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload229, align 4
  %cmp21 = icmp slt i32 %100, 5
  %101 = select i1 %cmp21, i32 1607676692, i32 -56134183
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1308526491, i32 -1648578837
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload228 = load volatile i32*, i32** %x5.reg2mem, align 8
  %111 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload228, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload181 = load volatile i32*, i32** %x1.reg2mem, align 8
  %112 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload181, align 4
  %cmp23 = icmp ne i32 %111, %112
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1024663743, i32 -1648578837
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1535128781, i32 1897674537
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload227 = load volatile i32*, i32** %x5.reg2mem, align 8
  %123 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload227, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload190 = load volatile i32*, i32** %x2.reg2mem, align 8
  %124 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload190, align 4
  %cmp25.not = icmp eq i32 %123, %124
  %125 = select i1 %cmp25.not, i32 1897674537, i32 1360710804
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload226 = load volatile i32*, i32** %x5.reg2mem, align 8
  %126 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload226, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload201 = load volatile i32*, i32** %x3.reg2mem, align 8
  %127 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload201, align 4
  %cmp27.not = icmp eq i32 %126, %127
  %128 = select i1 %cmp27.not, i32 1897674537, i32 1676832689
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload225 = load volatile i32*, i32** %x5.reg2mem, align 8
  %129 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload225, align 4
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload213 = load volatile i32*, i32** %x4.reg2mem, align 8
  %130 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload213, align 4
  %cmp29.not = icmp eq i32 %129, %130
  %131 = select i1 %cmp29.not, i32 1897674537, i32 -321366278
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload180 = load volatile i32*, i32** %x1.reg2mem, align 8
  %132 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload180, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 0
  store i32 %132, i32* %arrayidx, align 16
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload189 = load volatile i32*, i32** %x2.reg2mem, align 8
  %133 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload189, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 1
  store i32 %133, i32* %arrayidx31, align 4
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload200 = load volatile i32*, i32** %x3.reg2mem, align 8
  %134 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload200, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 2
  store i32 %134, i32* %arrayidx32, align 8
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload212 = load volatile i32*, i32** %x4.reg2mem, align 8
  %135 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload212, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 3
  store i32 %135, i32* %arrayidx33, align 4
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload224 = load volatile i32*, i32** %x5.reg2mem, align 8
  %136 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload224, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 4
  store i32 %136, i32* %arrayidx34, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 0
  %call = call signext i8 @f(i32* %arraydecay)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  %137 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %idxprom = sext i32 %137 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, i64 0, i64 %idxprom
  store i8 %call, i8* %arrayidx35, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i32*, i32** %t.reg2mem, align 8
  %138 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %idxprom36 = sext i32 %138 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom36
  %139 = load i8, i8* %arrayidx37, align 1
  %cmp38 = icmp eq i8 %139, 116
  %140 = select i1 %cmp38, i32 -1729608048, i32 -1531889589
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 806353565, i32 -1402616972
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %cmp42 = icmp slt i32 %150, 5
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 271759340, i32 -1402616972
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %160 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 919413630, i32 -1702818286
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -999941479, i32 -1428886653
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %cmp45 = icmp ne i32 %170, 4
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1753604991, i32 -1428886653
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %180 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1035653096, i32 -1286191781
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom48 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom48
  %182 = load i32, i32* %arrayidx49, align 4
  %183 = add i32 %182, 1
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom51 = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom51
  %185 = load i32, i32* %arrayidx52, align 4
  %186 = add i32 %185, 1
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1698626821, i32 -704683188
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1596916450, i32 -704683188
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 798647713, i32 -429596322
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %215 = add i32 %214, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %215, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 471819562, i32 -429596322
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -677906294, i32 -1603670199
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 725807173, i32 -1603670199
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174 = load volatile i32*, i32** %t.reg2mem, align 8
  %243 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174, align 4
  %244 = add i32 %243, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %244, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 685959803, i32 740266439
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload223 = load volatile i32*, i32** %x5.reg2mem, align 8
  %254 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload223, align 4
  %255 = add i32 %254, 1
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload222 = load volatile i32*, i32** %x5.reg2mem, align 8
  store i32 %255, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload222, align 4
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1201383688, i32 740266439
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1187673951, i32 -531194943
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload211 = load volatile i32*, i32** %x4.reg2mem, align 8
  %274 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload211, align 4
  %275 = add i32 %274, 1
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload210 = load volatile i32*, i32** %x4.reg2mem, align 8
  store i32 %275, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload210, align 4
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 922771503, i32 -531194943
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1444037698, i32 -1525544580
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload199 = load volatile i32*, i32** %x3.reg2mem, align 8
  %294 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload199, align 4
  %295 = add i32 %294, 1
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload198 = load volatile i32*, i32** %x3.reg2mem, align 8
  store i32 %295, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload198, align 4
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2072585098, i32 -1525544580
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload188 = load volatile i32*, i32** %x2.reg2mem, align 8
  %305 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload188, align 4
  %306 = add i32 %305, 1
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload187 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %306, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload187, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 447985052, i32 -890326624
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.2, align 4
  %317 = load i32, i32* @y.3, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -247651296, i32 -890326624
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload179 = load volatile i32*, i32** %x1.reg2mem, align 8
  %325 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload179, align 4
  %326 = add i32 %325, 1
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload178 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %326, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload178, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %327 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload209 = load volatile i32*, i32** %x4.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload208 = load volatile i32*, i32** %x4.reg2mem, align 8
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload197 = load volatile i32*, i32** %x3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload221 = load volatile i32*, i32** %x5.reg2mem, align 8
  store i32 0, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload221, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload220 = load volatile i32*, i32** %x5.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %.neg = add i32 %328, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload219 = load volatile i32*, i32** %x5.reg2mem, align 8
  %329 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload219, align 4
  %330 = add i32 %329, 1
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload = load volatile i32*, i32** %x5.reg2mem, align 8
  store i32 %330, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload207 = load volatile i32*, i32** %x4.reg2mem, align 8
  %331 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload207, align 4
  %332 = add i32 %331, 1
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload = load volatile i32*, i32** %x4.reg2mem, align 8
  store i32 %332, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload196 = load volatile i32*, i32** %x3.reg2mem, align 8
  %333 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload196, align 4
  %334 = add i32 %333, 1
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload = load volatile i32*, i32** %x3.reg2mem, align 8
  store i32 %334, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
