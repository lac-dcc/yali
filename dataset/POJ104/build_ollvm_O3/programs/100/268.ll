; ModuleID = 'build_ollvm/programs/100/268.ll'
source_filename = "source-C-CXX/100/268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1384813843, i32 -342265451
  %9 = select i1 %7, i32 -1463755692, i32 -342265451
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %c.0.ph = phi i32 [ undef, %entry ], [ %c.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1377401048, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1377401048, label %first
    i32 -42676012, label %loopEntry.outer.backedge
    i32 -1108461647, label %loopEntry.outer1.backedge
    i32 -1463755692, label %originalBB
    i32 1384813843, label %originalBBpart2
    i32 1654817659, label %if.end
    i32 -342265451, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp.not, i32 -1108461647, i32 -42676012
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph2.be = phi i32 [ %10, %first ], [ 1654817659, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer1

if.end:                                           ; preds = %loopEntry
  ret i32 %c.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %c.0.ph.be = phi i32 [ 0, %originalBB ], [ 0, %originalBBalteredBB ], [ 1, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ -1463755692, %originalBBalteredBB ], [ 1654817659, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 620095586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 620095586, label %first
    i32 1680558592, label %originalBB
    i32 1837477009, label %originalBBpart2
    i32 1910657567, label %for.cond
    i32 -651132809, label %for.body
    i32 -1992856464, label %for.cond1
    i32 -1604766560, label %originalBB74
    i32 -2094266708, label %originalBBpart276
    i32 -1284732164, label %for.body3
    i32 -137788523, label %originalBB78
    i32 342667242, label %originalBBpart280
    i32 1322147889, label %for.cond4
    i32 -69627555, label %for.body6
    i32 88069220, label %originalBB82
    i32 1687153608, label %originalBBpart2130
    i32 -127261957, label %if.then
    i32 1365725748, label %if.then38
    i32 -107275325, label %if.then40
    i32 1209739271, label %if.else
    i32 -1661253732, label %if.then43
    i32 719408300, label %if.else45
    i32 129495184, label %if.end
    i32 1874064175, label %if.end47
    i32 -217330610, label %originalBB132
    i32 -1749953751, label %originalBBpart2134
    i32 1668575083, label %if.else48
    i32 1462559911, label %if.then50
    i32 588285206, label %if.else52
    i32 1495700733, label %if.then54
    i32 367266202, label %originalBB136
    i32 -1636231606, label %originalBBpart2138
    i32 23696375, label %if.else56
    i32 -120918565, label %originalBB140
    i32 360111867, label %originalBBpart2142
    i32 -1343151736, label %if.end58
    i32 394494548, label %originalBB144
    i32 1913725159, label %originalBBpart2146
    i32 1973140173, label %if.end59
    i32 133431323, label %originalBB148
    i32 1302602067, label %originalBBpart2150
    i32 -1015124441, label %if.end60
    i32 1972145365, label %if.end61
    i32 -380826060, label %for.inc
    i32 1845666507, label %for.end
    i32 -182870856, label %originalBB152
    i32 1609396346, label %originalBBpart2154
    i32 974487077, label %if.then63
    i32 1979267404, label %originalBB156
    i32 -1997467405, label %originalBBpart2158
    i32 -189369341, label %if.end64
    i32 -1147817492, label %for.inc65
    i32 -269273187, label %for.end67
    i32 1910263457, label %if.then69
    i32 -1815694492, label %if.end70
    i32 -1692072477, label %for.inc71
    i32 1917274268, label %for.end73
    i32 1749438211, label %originalBBalteredBB
    i32 -1807782875, label %originalBB74alteredBB
    i32 -2037791563, label %originalBB78alteredBB
    i32 -1161938335, label %originalBB82alteredBB
    i32 740285390, label %originalBB132alteredBB
    i32 -1955906867, label %originalBB136alteredBB
    i32 1953259747, label %originalBB140alteredBB
    i32 -785524530, label %originalBB144alteredBB
    i32 -864257309, label %originalBB148alteredBB
    i32 99114246, label %originalBB152alteredBB
    i32 -745993384, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then69, %for.end67, %for.inc65, %if.end64, %originalBBpart2158, %originalBB156, %if.then63, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end61, %if.end60, %originalBBpart2150, %originalBB148, %if.end59, %originalBBpart2146, %originalBB144, %if.end58, %originalBBpart2142, %originalBB140, %if.else56, %originalBBpart2138, %originalBB136, %if.then54, %if.else52, %if.then50, %if.else48, %originalBBpart2134, %originalBB132, %if.end47, %if.end, %if.else45, %if.then43, %if.else, %if.then40, %if.then38, %if.then, %originalBBpart2130, %originalBB82, %for.body6, %for.cond4, %originalBBpart280, %originalBB78, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1979267404, %originalBB156alteredBB ], [ -182870856, %originalBB152alteredBB ], [ 133431323, %originalBB148alteredBB ], [ 394494548, %originalBB144alteredBB ], [ -120918565, %originalBB140alteredBB ], [ 367266202, %originalBB136alteredBB ], [ -217330610, %originalBB132alteredBB ], [ 88069220, %originalBB82alteredBB ], [ -137788523, %originalBB78alteredBB ], [ -1604766560, %originalBB74alteredBB ], [ 1680558592, %originalBBalteredBB ], [ 1910657567, %for.inc71 ], [ -1692072477, %if.end70 ], [ 1917274268, %if.then69 ], [ %258, %for.end67 ], [ -1992856464, %for.inc65 ], [ -1147817492, %if.end64 ], [ -269273187, %originalBBpart2158 ], [ %254, %originalBB156 ], [ %245, %if.then63 ], [ %236, %originalBBpart2154 ], [ %235, %originalBB152 ], [ %225, %for.end ], [ 1322147889, %for.inc ], [ -380826060, %if.end61 ], [ 1845666507, %if.end60 ], [ -1015124441, %originalBBpart2150 ], [ %214, %originalBB148 ], [ %205, %if.end59 ], [ 1973140173, %originalBBpart2146 ], [ %196, %originalBB144 ], [ %187, %if.end58 ], [ -1343151736, %originalBBpart2142 ], [ %178, %originalBB140 ], [ %169, %if.else56 ], [ -1343151736, %originalBBpart2138 ], [ %160, %originalBB136 ], [ %151, %if.then54 ], [ %142, %if.else52 ], [ 1973140173, %if.then50 ], [ %139, %if.else48 ], [ -1015124441, %originalBBpart2134 ], [ %136, %originalBB132 ], [ %127, %if.end47 ], [ 1874064175, %if.end ], [ 129495184, %if.else45 ], [ 129495184, %if.then43 ], [ %118, %if.else ], [ 1874064175, %if.then40 ], [ %115, %if.then38 ], [ %112, %if.then ], [ %109, %originalBBpart2130 ], [ %108, %originalBB82 ], [ %68, %for.body6 ], [ %59, %for.cond4 ], [ 1322147889, %originalBBpart280 ], [ %57, %originalBB78 ], [ %48, %for.body3 ], [ %39, %originalBBpart276 ], [ %38, %originalBB74 ], [ %28, %for.cond1 ], [ -1992856464, %for.body ], [ %19, %for.cond ], [ 1910657567, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 1680558592, i32 1749438211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload240 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload240, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1837477009, i32 1749438211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -651132809, i32 1917274268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1604766560, i32 -1807782875
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215 = load volatile i32*, i32** %B.reg2mem, align 8
  %29 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215, align 4
  %cmp2 = icmp slt i32 %29, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2094266708, i32 -1807782875
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1284732164, i32 -269273187
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -137788523, i32 -2037791563
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234, align 4
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 342667242, i32 -2037791563
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233 = load volatile i32*, i32** %C.reg2mem, align 8
  %58 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233, align 4
  %cmp5 = icmp slt i32 %58, 4
  %59 = select i1 %cmp5, i32 -69627555, i32 1845666507
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 88069220, i32 -1161938335
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214 = load volatile i32*, i32** %B.reg2mem, align 8
  %69 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195 = load volatile i32*, i32** %A.reg2mem, align 8
  %70 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195, align 4
  %cmp7 = icmp sgt i32 %69, %70
  %conv = zext i1 %cmp7 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload232 = load volatile i32*, i32** %C.reg2mem, align 8
  %71 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload232, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194 = load volatile i32*, i32** %A.reg2mem, align 8
  %72 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194, align 4
  %cmp8 = icmp eq i32 %71, %72
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %73 = add nuw nsw i32 %conv9.neg.neg, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %73, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193 = load volatile i32*, i32** %A.reg2mem, align 8
  %74 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213 = load volatile i32*, i32** %B.reg2mem, align 8
  %75 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213, align 4
  %cmp10 = icmp sgt i32 %74, %75
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192 = load volatile i32*, i32** %A.reg2mem, align 8
  %76 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload231 = load volatile i32*, i32** %C.reg2mem, align 8
  %77 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload231, align 4
  %cmp12 = icmp sgt i32 %76, %77
  %conv13 = zext i1 %cmp12 to i32
  %78 = zext i1 %cmp10 to i32
  %79 = add nuw nsw i32 %78, %conv13
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %79, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload230 = load volatile i32*, i32** %C.reg2mem, align 8
  %80 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload230, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212 = load volatile i32*, i32** %B.reg2mem, align 8
  %81 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212, align 4
  %cmp15 = icmp sgt i32 %80, %81
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211 = load volatile i32*, i32** %B.reg2mem, align 8
  %82 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191 = load volatile i32*, i32** %A.reg2mem, align 8
  %83 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191, align 4
  %cmp17 = icmp sgt i32 %82, %83
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg2 = add nuw nsw i32 %conv18.neg.neg, %conv16.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190 = load volatile i32*, i32** %A.reg2mem, align 8
  %84 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210 = load volatile i32*, i32** %B.reg2mem, align 8
  %85 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210, align 4
  %call = call i32 @_Z1fii(i32 %84, i32 %85)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %87 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %call20 = call i32 @_Z1fii(i32 %86, i32 %87)
  %88 = add i32 %call20, %call
  %cmp22 = icmp eq i32 %88, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209 = load volatile i32*, i32** %B.reg2mem, align 8
  %89 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload229 = load volatile i32*, i32** %C.reg2mem, align 8
  %90 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload229, align 4
  %call24 = call i32 @_Z1fii(i32 %89, i32 %90)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  %92 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  %call25 = call i32 @_Z1fii(i32 %91, i32 %92)
  %93 = add i32 %call25, %call24
  %cmp27 = icmp eq i32 %93, 1
  %conv28.neg.neg = zext i1 %cmp27 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload228 = load volatile i32*, i32** %C.reg2mem, align 8
  %94 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload228, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189 = load volatile i32*, i32** %A.reg2mem, align 8
  %95 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189, align 4
  %call30 = call i32 @_Z1fii(i32 %94, i32 %95)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  %97 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %call31 = call i32 @_Z1fii(i32 %96, i32 %97)
  %98 = add i32 %call31, %call30
  %cmp33 = icmp eq i32 %98, 1
  %conv34.neg.neg = zext i1 %cmp33 to i32
  %.neg4.neg = zext i1 %cmp22 to i32
  %.neg5 = add nuw nsw i32 %.neg4.neg, %conv28.neg.neg
  %.neg6 = add nuw nsw i32 %.neg5, %conv34.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg6, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile i32*, i32** %sum.reg2mem, align 8
  %99 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 4
  %cmp36 = icmp eq i32 %99, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1687153608, i32 -1161938335
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %109 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -127261957, i32 1972145365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188 = load volatile i32*, i32** %A.reg2mem, align 8
  %110 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208 = load volatile i32*, i32** %B.reg2mem, align 8
  %111 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208, align 4
  %cmp37.not = icmp slt i32 %110, %111
  %112 = select i1 %cmp37.not, i32 1668575083, i32 1365725748
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207 = load volatile i32*, i32** %B.reg2mem, align 8
  %113 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload227 = load volatile i32*, i32** %C.reg2mem, align 8
  %114 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload227, align 4
  %cmp39.not = icmp slt i32 %113, %114
  %115 = select i1 %cmp39.not, i32 1209739271, i32 -107275325
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187 = load volatile i32*, i32** %A.reg2mem, align 8
  %116 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload226 = load volatile i32*, i32** %C.reg2mem, align 8
  %117 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload226, align 4
  %cmp42.not = icmp slt i32 %116, %117
  %118 = select i1 %cmp42.not, i32 719408300, i32 -1661253732
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -217330610, i32 740285390
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1749953751, i32 740285390
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186 = load volatile i32*, i32** %A.reg2mem, align 8
  %137 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload225 = load volatile i32*, i32** %C.reg2mem, align 8
  %138 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload225, align 4
  %cmp49.not = icmp slt i32 %137, %138
  %139 = select i1 %cmp49.not, i32 588285206, i32 1462559911
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206 = load volatile i32*, i32** %B.reg2mem, align 8
  %140 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload224 = load volatile i32*, i32** %C.reg2mem, align 8
  %141 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload224, align 4
  %cmp53.not = icmp slt i32 %140, %141
  %142 = select i1 %cmp53.not, i32 23696375, i32 1495700733
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 367266202, i32 -1955906867
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1636231606, i32 -1955906867
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.8, align 4
  %162 = load i32, i32* @y.9, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -120918565, i32 1953259747
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %170 = load i32, i32* @x.8, align 4
  %171 = load i32, i32* @y.9, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 360111867, i32 1953259747
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 394494548, i32 -785524530
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.8, align 4
  %189 = load i32, i32* @y.9, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1913725159, i32 -785524530
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.8, align 4
  %198 = load i32, i32* @y.9, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 133431323, i32 -864257309
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.8, align 4
  %207 = load i32, i32* @y.9, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1302602067, i32 -864257309
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload239 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload239, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223 = load volatile i32*, i32** %C.reg2mem, align 8
  %215 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223, align 4
  %216 = add i32 %215, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %216, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.8, align 4
  %218 = load i32, i32* @y.9, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -182870856, i32 99114246
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload238 = load volatile i32*, i32** %g.reg2mem, align 8
  %226 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload238, align 4
  %cmp62 = icmp eq i32 %226, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %227 = load i32, i32* @x.8, align 4
  %228 = load i32, i32* @y.9, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1609396346, i32 99114246
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %236 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 974487077, i32 -189369341
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.8, align 4
  %238 = load i32, i32* @y.9, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1979267404, i32 -745993384
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %246 = load i32, i32* @x.8, align 4
  %247 = load i32, i32* @y.9, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1997467405, i32 -745993384
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205 = load volatile i32*, i32** %B.reg2mem, align 8
  %255 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205, align 4
  %256 = add i32 %255, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %256, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i32*, i32** %s.reg2mem, align 8
  %257 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  %cmp68 = icmp eq i32 %257, 1
  %258 = select i1 %cmp68, i32 1910263457, i32 -1815694492
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185 = load volatile i32*, i32** %A.reg2mem, align 8
  %259 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185, align 4
  %260 = add i32 %259, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %260, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload221 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload221, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202 = load volatile i32*, i32** %B.reg2mem, align 8
  %261 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183 = load volatile i32*, i32** %A.reg2mem, align 8
  %262 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183, align 4
  %cmp7alteredBB = icmp sgt i32 %261, %262
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload220 = load volatile i32*, i32** %C.reg2mem, align 8
  %263 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload220, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182 = load volatile i32*, i32** %A.reg2mem, align 8
  %264 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182, align 4
  %cmp8alteredBB = icmp eq i32 %263, %264
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %265 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %265, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181 = load volatile i32*, i32** %A.reg2mem, align 8
  %266 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201 = load volatile i32*, i32** %B.reg2mem, align 8
  %267 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201, align 4
  %cmp10alteredBB = icmp sgt i32 %266, %267
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180 = load volatile i32*, i32** %A.reg2mem, align 8
  %268 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload219 = load volatile i32*, i32** %C.reg2mem, align 8
  %269 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload219, align 4
  %cmp12alteredBB = icmp sgt i32 %268, %269
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload218 = load volatile i32*, i32** %C.reg2mem, align 8
  %270 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload218, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200 = load volatile i32*, i32** %B.reg2mem, align 8
  %271 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200, align 4
  %cmp15alteredBB = icmp sgt i32 %270, %271
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199 = load volatile i32*, i32** %B.reg2mem, align 8
  %272 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179 = load volatile i32*, i32** %A.reg2mem, align 8
  %273 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179, align 4
  %cmp17alteredBB = icmp sgt i32 %272, %273
  %conv18alteredBB.neg.neg = zext i1 %cmp17alteredBB to i32
  %.neg1 = add nuw nsw i32 %conv18alteredBB.neg.neg, %conv16alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178 = load volatile i32*, i32** %A.reg2mem, align 8
  %274 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198 = load volatile i32*, i32** %B.reg2mem, align 8
  %275 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198, align 4
  %callalteredBB = call i32 @_Z1fii(i32 %274, i32 %275)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %276 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %277 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %call20alteredBB = call i32 @_Z1fii(i32 %276, i32 %277)
  %278 = add i32 %call20alteredBB, %callalteredBB
  %cmp22alteredBB = icmp eq i32 %278, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %279 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217 = load volatile i32*, i32** %C.reg2mem, align 8
  %280 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217, align 4
  %call24alteredBB = call i32 @_Z1fii(i32 %279, i32 %280)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %281 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  %282 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %call25alteredBB = call i32 @_Z1fii(i32 %281, i32 %282)
  %283 = add i32 %call25alteredBB, %call24alteredBB
  %cmp27alteredBB = icmp eq i32 %283, 1
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %284 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %285 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %call30alteredBB = call i32 @_Z1fii(i32 %284, i32 %285)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %286 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %287 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call31alteredBB = call i32 @_Z1fii(i32 %286, i32 %287)
  %288 = add i32 %call31alteredBB, %call30alteredBB
  %cmp33alteredBB = icmp eq i32 %288, 1
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %289 = zext i1 %cmp22alteredBB to i32
  %290 = add nuw nsw i32 %289, %conv28alteredBB
  %291 = add nuw nsw i32 %290, %conv34alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %291, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -790828721, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -790828721, label %first
    i32 272544217, label %originalBB
    i32 -1016857769, label %originalBBpart2
    i32 -329268065, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 272544217, i32 -329268065
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1016857769, i32 -329268065
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 272544217, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
