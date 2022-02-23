; ModuleID = 'build_ollvm/programs/100/816.ll'
source_filename = "source-C-CXX/100/816.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 743585630, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 743585630, label %first
    i32 528059232, label %originalBB
    i32 1419735924, label %originalBBpart2
    i32 -644118042, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 528059232, i32 -644118042
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1419735924, i32 -644118042
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 528059232, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %sumC.reg2mem = alloca i32*, align 8
  %sumB.reg2mem = alloca i32*, align 8
  %sumA.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -157106493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -157106493, label %first
    i32 -602002561, label %originalBB
    i32 1983313891, label %originalBBpart2
    i32 -642955610, label %land.lhs.true
    i32 540502129, label %if.then
    i32 283998141, label %if.else
    i32 -779675425, label %land.lhs.true32
    i32 1797040594, label %originalBB157
    i32 -576748463, label %originalBBpart2159
    i32 5321968, label %if.then34
    i32 -928579068, label %if.else37
    i32 -567522424, label %land.lhs.true54
    i32 -1418569017, label %if.then56
    i32 1357749694, label %originalBB161
    i32 -1450218740, label %originalBBpart2163
    i32 -1926775746, label %if.else59
    i32 589858537, label %land.lhs.true76
    i32 618757289, label %if.then78
    i32 -1495398096, label %if.else81
    i32 -1816976224, label %land.lhs.true98
    i32 -864210639, label %if.then100
    i32 2090470027, label %if.else103
    i32 -629871620, label %land.lhs.true120
    i32 1307813359, label %if.then122
    i32 873836637, label %if.end
    i32 1030645725, label %originalBB165
    i32 791707855, label %originalBBpart2167
    i32 -93892361, label %if.end125
    i32 480271659, label %originalBB169
    i32 928551809, label %originalBBpart2171
    i32 -1808908197, label %if.end126
    i32 1891706240, label %if.end127
    i32 -1732150988, label %originalBB173
    i32 -176666196, label %originalBBpart2175
    i32 -1370010535, label %if.end128
    i32 -1109926991, label %if.end129
    i32 29421726, label %originalBBalteredBB
    i32 872064703, label %originalBB157alteredBB
    i32 -1837700710, label %originalBB161alteredBB
    i32 616227728, label %originalBB165alteredBB
    i32 -933847061, label %originalBB169alteredBB
    i32 -183186947, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %if.end128, %originalBBpart2175, %originalBB173, %if.end127, %if.end126, %originalBBpart2171, %originalBB169, %if.end125, %originalBBpart2167, %originalBB165, %if.end, %if.then122, %land.lhs.true120, %if.else103, %if.then100, %land.lhs.true98, %if.else81, %if.then78, %land.lhs.true76, %if.else59, %originalBBpart2163, %originalBB161, %if.then56, %land.lhs.true54, %if.else37, %if.then34, %originalBBpart2159, %originalBB157, %land.lhs.true32, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1732150988, %originalBB173alteredBB ], [ 480271659, %originalBB169alteredBB ], [ 1030645725, %originalBB165alteredBB ], [ 1357749694, %originalBB161alteredBB ], [ 1797040594, %originalBB157alteredBB ], [ -602002561, %originalBBalteredBB ], [ -1109926991, %if.end128 ], [ -1370010535, %originalBBpart2175 ], [ %233, %originalBB173 ], [ %224, %if.end127 ], [ 1891706240, %if.end126 ], [ -1808908197, %originalBBpart2171 ], [ %215, %originalBB169 ], [ %206, %if.end125 ], [ -93892361, %originalBBpart2167 ], [ %197, %originalBB165 ], [ %188, %if.end ], [ 873836637, %if.then122 ], [ %179, %land.lhs.true120 ], [ %176, %if.else103 ], [ -93892361, %if.then100 ], [ %158, %land.lhs.true98 ], [ %155, %if.else81 ], [ -1808908197, %if.then78 ], [ %139, %land.lhs.true76 ], [ %136, %if.else59 ], [ 1891706240, %originalBBpart2163 ], [ %117, %originalBB161 ], [ %108, %if.then56 ], [ %99, %land.lhs.true54 ], [ %96, %if.else37 ], [ -1370010535, %if.then34 ], [ %77, %originalBBpart2159 ], [ %76, %originalBB157 ], [ %65, %land.lhs.true32 ], [ %56, %if.else ], [ -1109926991, %if.then ], [ %39, %land.lhs.true ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -602002561, i32 29421726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %sumA = alloca i32, align 4
  store i32* %sumA, i32** %sumA.reg2mem, align 8
  %sumB = alloca i32, align 4
  store i32* %sumB, i32** %sumB.reg2mem, align 8
  %sumC = alloca i32, align 4
  store i32* %sumC, i32** %sumC.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload214 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 3, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload214, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload243 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload243, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload266 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload266, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload242 = load volatile i32*, i32** %B.reg2mem, align 8
  %9 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload242, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload213 = load volatile i32*, i32** %A.reg2mem, align 8
  %10 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload213, align 4
  %cmp = icmp sgt i32 %9, %10
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload265 = load volatile i32*, i32** %C.reg2mem, align 8
  %11 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload265, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload212 = load volatile i32*, i32** %A.reg2mem, align 8
  %12 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload212, align 4
  %cmp1 = icmp eq i32 %11, %12
  %conv2 = zext i1 %cmp1 to i32
  %13 = zext i1 %cmp to i32
  %14 = add nuw nsw i32 %13, %conv2
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload279 = load volatile i32*, i32** %sumA.reg2mem, align 8
  store i32 %14, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload279, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload211 = load volatile i32*, i32** %A.reg2mem, align 8
  %15 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload211, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload241 = load volatile i32*, i32** %B.reg2mem, align 8
  %16 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload241, align 4
  %cmp3 = icmp sgt i32 %15, %16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210 = load volatile i32*, i32** %A.reg2mem, align 8
  %17 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload264 = load volatile i32*, i32** %C.reg2mem, align 8
  %18 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload264, align 4
  %cmp5 = icmp sgt i32 %17, %18
  %conv6 = zext i1 %cmp5 to i32
  %19 = zext i1 %cmp3 to i32
  %20 = add nuw nsw i32 %19, %conv6
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload293 = load volatile i32*, i32** %sumB.reg2mem, align 8
  store i32 %20, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload293, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload263 = load volatile i32*, i32** %C.reg2mem, align 8
  %21 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload263, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240 = load volatile i32*, i32** %B.reg2mem, align 8
  %22 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240, align 4
  %cmp8 = icmp sgt i32 %21, %22
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239 = load volatile i32*, i32** %B.reg2mem, align 8
  %23 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209 = load volatile i32*, i32** %A.reg2mem, align 8
  %24 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209, align 4
  %cmp10 = icmp sgt i32 %23, %24
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %.neg7 = add nuw nsw i32 %conv11.neg.neg, %conv9.neg.neg
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload307 = load volatile i32*, i32** %sumC.reg2mem, align 8
  store i32 %.neg7, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload307, align 4
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload278 = load volatile i32*, i32** %sumA.reg2mem, align 8
  %25 = load i32, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload278, align 4
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload292 = load volatile i32*, i32** %sumB.reg2mem, align 8
  %26 = load i32, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload292, align 4
  %cmp13 = icmp slt i32 %25, %26
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1983313891, i32 29421726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %36 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -642955610, i32 283998141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload291 = load volatile i32*, i32** %sumB.reg2mem, align 8
  %37 = load i32, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload291, align 4
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload306 = load volatile i32*, i32** %sumC.reg2mem, align 8
  %38 = load i32, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload306, align 4
  %cmp14 = icmp slt i32 %37, %38
  %39 = select i1 %cmp14, i32 540502129, i32 283998141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 3, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload262 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload262, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237 = load volatile i32*, i32** %B.reg2mem, align 8
  %40 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207 = load volatile i32*, i32** %A.reg2mem, align 8
  %41 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207, align 4
  %cmp16 = icmp sgt i32 %40, %41
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload261 = load volatile i32*, i32** %C.reg2mem, align 8
  %42 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload261, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206 = load volatile i32*, i32** %A.reg2mem, align 8
  %43 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206, align 4
  %cmp18 = icmp eq i32 %42, %43
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %.neg5 = add nuw nsw i32 %conv19.neg.neg, %conv17.neg.neg
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload277 = load volatile i32*, i32** %sumA.reg2mem, align 8
  store i32 %.neg5, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload277, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205 = load volatile i32*, i32** %A.reg2mem, align 8
  %44 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236 = load volatile i32*, i32** %B.reg2mem, align 8
  %45 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236, align 4
  %cmp21 = icmp sgt i32 %44, %45
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204 = load volatile i32*, i32** %A.reg2mem, align 8
  %46 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload260 = load volatile i32*, i32** %C.reg2mem, align 8
  %47 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload260, align 4
  %cmp23 = icmp sgt i32 %46, %47
  %conv24.neg.neg = zext i1 %cmp23 to i32
  %.neg6 = add nuw nsw i32 %conv24.neg.neg, %conv22.neg.neg
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload290 = load volatile i32*, i32** %sumB.reg2mem, align 8
  store i32 %.neg6, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload290, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload259 = load volatile i32*, i32** %C.reg2mem, align 8
  %48 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload259, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235 = load volatile i32*, i32** %B.reg2mem, align 8
  %49 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235, align 4
  %cmp26 = icmp sgt i32 %48, %49
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234 = load volatile i32*, i32** %B.reg2mem, align 8
  %50 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203 = load volatile i32*, i32** %A.reg2mem, align 8
  %51 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203, align 4
  %cmp28 = icmp sgt i32 %50, %51
  %conv29 = zext i1 %cmp28 to i32
  %52 = zext i1 %cmp26 to i32
  %53 = add nuw nsw i32 %52, %conv29
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload305 = load volatile i32*, i32** %sumC.reg2mem, align 8
  store i32 %53, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload305, align 4
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload276 = load volatile i32*, i32** %sumA.reg2mem, align 8
  %54 = load i32, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload276, align 4
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload304 = load volatile i32*, i32** %sumC.reg2mem, align 8
  %55 = load i32, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload304, align 4
  %cmp31 = icmp slt i32 %54, %55
  %56 = select i1 %cmp31, i32 -779675425, i32 -928579068
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1797040594, i32 872064703
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload303 = load volatile i32*, i32** %sumC.reg2mem, align 8
  %66 = load i32, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload303, align 4
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload289 = load volatile i32*, i32** %sumB.reg2mem, align 8
  %67 = load i32, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload289, align 4
  %cmp33 = icmp slt i32 %66, %67
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -576748463, i32 872064703
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %77 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 5321968, i32 -928579068
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 3, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload258 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload258, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232 = load volatile i32*, i32** %B.reg2mem, align 8
  %78 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201 = load volatile i32*, i32** %A.reg2mem, align 8
  %79 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201, align 4
  %cmp38 = icmp sgt i32 %78, %79
  %conv39.neg.neg = zext i1 %cmp38 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload257 = load volatile i32*, i32** %C.reg2mem, align 8
  %80 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload257, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200 = load volatile i32*, i32** %A.reg2mem, align 8
  %81 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200, align 4
  %cmp40 = icmp eq i32 %80, %81
  %conv41.neg.neg = zext i1 %cmp40 to i32
  %.neg4 = add nuw nsw i32 %conv41.neg.neg, %conv39.neg.neg
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload275 = load volatile i32*, i32** %sumA.reg2mem, align 8
  store i32 %.neg4, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload275, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199 = load volatile i32*, i32** %A.reg2mem, align 8
  %82 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231 = load volatile i32*, i32** %B.reg2mem, align 8
  %83 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231, align 4
  %cmp43 = icmp sgt i32 %82, %83
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198 = load volatile i32*, i32** %A.reg2mem, align 8
  %84 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload256 = load volatile i32*, i32** %C.reg2mem, align 8
  %85 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload256, align 4
  %cmp45 = icmp sgt i32 %84, %85
  %conv46 = zext i1 %cmp45 to i32
  %86 = zext i1 %cmp43 to i32
  %87 = add nuw nsw i32 %86, %conv46
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload288 = load volatile i32*, i32** %sumB.reg2mem, align 8
  store i32 %87, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload288, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload255 = load volatile i32*, i32** %C.reg2mem, align 8
  %88 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload255, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230 = load volatile i32*, i32** %B.reg2mem, align 8
  %89 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230, align 4
  %cmp48 = icmp sgt i32 %88, %89
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229 = load volatile i32*, i32** %B.reg2mem, align 8
  %90 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197 = load volatile i32*, i32** %A.reg2mem, align 8
  %91 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197, align 4
  %cmp50 = icmp sgt i32 %90, %91
  %conv51 = zext i1 %cmp50 to i32
  %92 = zext i1 %cmp48 to i32
  %93 = add nuw nsw i32 %92, %conv51
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload302 = load volatile i32*, i32** %sumC.reg2mem, align 8
  store i32 %93, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload302, align 4
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload287 = load volatile i32*, i32** %sumB.reg2mem, align 8
  %94 = load i32, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload287, align 4
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload301 = load volatile i32*, i32** %sumC.reg2mem, align 8
  %95 = load i32, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload301, align 4
  %cmp53 = icmp slt i32 %94, %95
  %96 = select i1 %cmp53, i32 -567522424, i32 -1926775746
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload300 = load volatile i32*, i32** %sumC.reg2mem, align 8
  %97 = load i32, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload300, align 4
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload274 = load volatile i32*, i32** %sumA.reg2mem, align 8
  %98 = load i32, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload274, align 4
  %cmp55 = icmp slt i32 %97, %98
  %99 = select i1 %cmp55, i32 -1418569017, i32 -1926775746
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1357749694, i32 -1837700710
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1450218740, i32 -1837700710
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 3, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload254 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload254, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227 = load volatile i32*, i32** %B.reg2mem, align 8
  %118 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195 = load volatile i32*, i32** %A.reg2mem, align 8
  %119 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195, align 4
  %cmp60 = icmp sgt i32 %118, %119
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload253 = load volatile i32*, i32** %C.reg2mem, align 8
  %120 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload253, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194 = load volatile i32*, i32** %A.reg2mem, align 8
  %121 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194, align 4
  %cmp62 = icmp eq i32 %120, %121
  %conv63 = zext i1 %cmp62 to i32
  %122 = zext i1 %cmp60 to i32
  %123 = add nuw nsw i32 %122, %conv63
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload273 = load volatile i32*, i32** %sumA.reg2mem, align 8
  store i32 %123, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload273, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193 = load volatile i32*, i32** %A.reg2mem, align 8
  %124 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226 = load volatile i32*, i32** %B.reg2mem, align 8
  %125 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226, align 4
  %cmp65 = icmp sgt i32 %124, %125
  %conv66.neg.neg = zext i1 %cmp65 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192 = load volatile i32*, i32** %A.reg2mem, align 8
  %126 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload252 = load volatile i32*, i32** %C.reg2mem, align 8
  %127 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload252, align 4
  %cmp67 = icmp sgt i32 %126, %127
  %conv68.neg.neg = zext i1 %cmp67 to i32
  %.neg3 = add nuw nsw i32 %conv68.neg.neg, %conv66.neg.neg
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload286 = load volatile i32*, i32** %sumB.reg2mem, align 8
  store i32 %.neg3, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload286, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload251 = load volatile i32*, i32** %C.reg2mem, align 8
  %128 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload251, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225 = load volatile i32*, i32** %B.reg2mem, align 8
  %129 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225, align 4
  %cmp70 = icmp sgt i32 %128, %129
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224 = load volatile i32*, i32** %B.reg2mem, align 8
  %130 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191 = load volatile i32*, i32** %A.reg2mem, align 8
  %131 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191, align 4
  %cmp72 = icmp sgt i32 %130, %131
  %conv73 = zext i1 %cmp72 to i32
  %132 = zext i1 %cmp70 to i32
  %133 = add nuw nsw i32 %132, %conv73
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload299 = load volatile i32*, i32** %sumC.reg2mem, align 8
  store i32 %133, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload299, align 4
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload285 = load volatile i32*, i32** %sumB.reg2mem, align 8
  %134 = load i32, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload285, align 4
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload272 = load volatile i32*, i32** %sumA.reg2mem, align 8
  %135 = load i32, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload272, align 4
  %cmp75 = icmp slt i32 %134, %135
  %136 = select i1 %cmp75, i32 589858537, i32 -1495398096
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload271 = load volatile i32*, i32** %sumA.reg2mem, align 8
  %137 = load i32, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload271, align 4
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload298 = load volatile i32*, i32** %sumC.reg2mem, align 8
  %138 = load i32, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload298, align 4
  %cmp77 = icmp slt i32 %137, %138
  %139 = select i1 %cmp77, i32 618757289, i32 -1495398096
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 3, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222 = load volatile i32*, i32** %B.reg2mem, align 8
  %140 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189 = load volatile i32*, i32** %A.reg2mem, align 8
  %141 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189, align 4
  %cmp82 = icmp sgt i32 %140, %141
  %conv83.neg.neg = zext i1 %cmp82 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload249 = load volatile i32*, i32** %C.reg2mem, align 8
  %142 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload249, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188 = load volatile i32*, i32** %A.reg2mem, align 8
  %143 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188, align 4
  %cmp84 = icmp eq i32 %142, %143
  %conv85.neg.neg = zext i1 %cmp84 to i32
  %.neg1 = add nuw nsw i32 %conv85.neg.neg, %conv83.neg.neg
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload270 = load volatile i32*, i32** %sumA.reg2mem, align 8
  store i32 %.neg1, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload270, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187 = load volatile i32*, i32** %A.reg2mem, align 8
  %144 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221 = load volatile i32*, i32** %B.reg2mem, align 8
  %145 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221, align 4
  %cmp87 = icmp sgt i32 %144, %145
  %conv88.neg.neg = zext i1 %cmp87 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186 = load volatile i32*, i32** %A.reg2mem, align 8
  %146 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload248 = load volatile i32*, i32** %C.reg2mem, align 8
  %147 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload248, align 4
  %cmp89 = icmp sgt i32 %146, %147
  %conv90.neg.neg = zext i1 %cmp89 to i32
  %.neg2 = add nuw nsw i32 %conv90.neg.neg, %conv88.neg.neg
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload284 = load volatile i32*, i32** %sumB.reg2mem, align 8
  store i32 %.neg2, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload284, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload247 = load volatile i32*, i32** %C.reg2mem, align 8
  %148 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload247, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220 = load volatile i32*, i32** %B.reg2mem, align 8
  %149 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220, align 4
  %cmp92 = icmp sgt i32 %148, %149
  %conv93 = zext i1 %cmp92 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219 = load volatile i32*, i32** %B.reg2mem, align 8
  %150 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185 = load volatile i32*, i32** %A.reg2mem, align 8
  %151 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185, align 4
  %cmp94 = icmp sgt i32 %150, %151
  %conv95.neg.neg = zext i1 %cmp94 to i32
  %152 = add nuw nsw i32 %conv95.neg.neg, %conv93
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload297 = load volatile i32*, i32** %sumC.reg2mem, align 8
  store i32 %152, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload297, align 4
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload296 = load volatile i32*, i32** %sumC.reg2mem, align 8
  %153 = load i32, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload296, align 4
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload269 = load volatile i32*, i32** %sumA.reg2mem, align 8
  %154 = load i32, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload269, align 4
  %cmp97 = icmp slt i32 %153, %154
  %155 = select i1 %cmp97, i32 -1816976224, i32 2090470027
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload268 = load volatile i32*, i32** %sumA.reg2mem, align 8
  %156 = load i32, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload268, align 4
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload283 = load volatile i32*, i32** %sumB.reg2mem, align 8
  %157 = load i32, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload283, align 4
  %cmp99 = icmp slt i32 %156, %157
  %158 = select i1 %cmp99, i32 -864210639, i32 2090470027
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload246 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 3, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload246, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217 = load volatile i32*, i32** %B.reg2mem, align 8
  %159 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183 = load volatile i32*, i32** %A.reg2mem, align 8
  %160 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183, align 4
  %cmp104 = icmp sgt i32 %159, %160
  %conv105 = zext i1 %cmp104 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload245 = load volatile i32*, i32** %C.reg2mem, align 8
  %161 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload245, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182 = load volatile i32*, i32** %A.reg2mem, align 8
  %162 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182, align 4
  %cmp106 = icmp eq i32 %161, %162
  %conv107.neg.neg = zext i1 %cmp106 to i32
  %163 = add nuw nsw i32 %conv107.neg.neg, %conv105
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload267 = load volatile i32*, i32** %sumA.reg2mem, align 8
  store i32 %163, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload267, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181 = load volatile i32*, i32** %A.reg2mem, align 8
  %164 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216 = load volatile i32*, i32** %B.reg2mem, align 8
  %165 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216, align 4
  %cmp109 = icmp sgt i32 %164, %165
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180 = load volatile i32*, i32** %A.reg2mem, align 8
  %166 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244 = load volatile i32*, i32** %C.reg2mem, align 8
  %167 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244, align 4
  %cmp111 = icmp sgt i32 %166, %167
  %conv112 = zext i1 %cmp111 to i32
  %168 = zext i1 %cmp109 to i32
  %169 = add nuw nsw i32 %168, %conv112
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload282 = load volatile i32*, i32** %sumB.reg2mem, align 8
  store i32 %169, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload282, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %170 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215 = load volatile i32*, i32** %B.reg2mem, align 8
  %171 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215, align 4
  %cmp114 = icmp sgt i32 %170, %171
  %conv115.neg.neg = zext i1 %cmp114 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %172 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %173 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %cmp116 = icmp sgt i32 %172, %173
  %conv117.neg.neg = zext i1 %cmp116 to i32
  %.neg = add nuw nsw i32 %conv117.neg.neg, %conv115.neg.neg
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload295 = load volatile i32*, i32** %sumC.reg2mem, align 8
  store i32 %.neg, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload295, align 4
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload294 = load volatile i32*, i32** %sumC.reg2mem, align 8
  %174 = load i32, i32* %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload294, align 4
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload281 = load volatile i32*, i32** %sumB.reg2mem, align 8
  %175 = load i32, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload281, align 4
  %cmp119 = icmp slt i32 %174, %175
  %176 = select i1 %cmp119, i32 -629871620, i32 873836637
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload280 = load volatile i32*, i32** %sumB.reg2mem, align 8
  %177 = load i32, i32* %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload280, align 4
  %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload = load volatile i32*, i32** %sumA.reg2mem, align 8
  %178 = load i32, i32* %sumA.reg2mem.0.sumA.reg2mem.0.sumA.reg2mem.0.sumA.reload, align 4
  %cmp121 = icmp slt i32 %177, %178
  %179 = select i1 %cmp121, i32 1307813359, i32 873836637
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1030645725, i32 616227728
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 791707855, i32 616227728
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 480271659, i32 -933847061
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 928551809, i32 -933847061
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1732150988, i32 -183186947
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -176666196, i32 -183186947
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %sumC.reg2mem.0.sumC.reg2mem.0.sumC.reg2mem.0.sumC.reload = load volatile i32*, i32** %sumC.reg2mem, align 8
  %sumB.reg2mem.0.sumB.reg2mem.0.sumB.reg2mem.0.sumB.reload = load volatile i32*, i32** %sumB.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 825050498, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 825050498, label %first
    i32 1402556510, label %originalBB
    i32 1215814276, label %originalBBpart2
    i32 1949425418, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1402556510, i32 1949425418
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1215814276, i32 1949425418
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1402556510, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
