; ModuleID = 'build_ollvm/programs/16/596.ll'
source_filename = "source-C-CXX/16/596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@A = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1193658757, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1193658757, label %first
    i32 1764133354, label %originalBB
    i32 -1788531242, label %originalBBpart2
    i32 -1433144052, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1764133354, i32 -1433144052
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1788531242, i32 -1433144052
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1764133354, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z3cali(i32 %m) local_unnamed_addr #3 {
entry:
  %idxprom7 = sext i32 %m to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -95747666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -95747666, label %while.cond
    i32 40790025, label %while.body
    i32 -846803183, label %if.then
    i32 609751287, label %if.else
    i32 1620537729, label %if.then6
    i32 2128896433, label %if.else12
    i32 491178554, label %if.end
    i32 1376584867, label %if.end14
    i32 1069870197, label %while.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end14, %if.end, %if.else12, %if.then6, %if.else, %if.then, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -95747666, %if.end14 ], [ 1376584867, %if.end ], [ 491178554, %if.else12 ], [ 1069870197, %if.then6 ], [ %10, %if.else ], [ 1376584867, %if.then ], [ %5, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @t, align 4
  %1 = load i32, i32* @a, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 1069870197, i32 40790025
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %4, 40
  %5 = select i1 %cmp1, i32 -846803183, i32 609751287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @t, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @t, align 4
  tail call void @_Z3cali(i32 %6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @t, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom2
  %9 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %9, 41
  %10 = select i1 %cmp5, i32 1620537729, i32 2128896433
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  store i8 97, i8* %arrayidx8, align 1
  %11 = load i32, i32* @t, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @t, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom10
  store i8 97, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %13 = load i32, i32* @t, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @t, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %B = alloca [110 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1286707775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1286707775, label %while.cond
    i32 -773009808, label %while.body
    i32 1386112207, label %for.cond
    i32 -1106357066, label %originalBB
    i32 -167135683, label %originalBBpart2
    i32 -271579825, label %for.body
    i32 1634049468, label %for.inc
    i32 440619717, label %for.end
    i32 1081497487, label %originalBB88
    i32 981594151, label %originalBBpart290
    i32 596961504, label %while.cond5
    i32 1550700078, label %originalBB92
    i32 373181707, label %originalBBpart294
    i32 33610196, label %while.body7
    i32 554482785, label %if.then
    i32 -1832484401, label %if.end
    i32 1482693896, label %while.end
    i32 -1314225106, label %for.cond15
    i32 1811416136, label %originalBB96
    i32 1504926312, label %originalBBpart298
    i32 -170236269, label %for.body17
    i32 1076509147, label %for.inc21
    i32 -2006203743, label %originalBB100
    i32 67681426, label %originalBBpart2106
    i32 579791014, label %for.end23
    i32 758741805, label %for.cond26
    i32 1508774357, label %originalBB108
    i32 -1181262986, label %originalBBpart2122
    i32 -583736998, label %for.body29
    i32 1884650926, label %if.then34
    i32 730287525, label %if.end36
    i32 2040535692, label %if.then41
    i32 1872965661, label %originalBB124
    i32 -120215639, label %originalBBpart2126
    i32 1190478592, label %if.end43
    i32 1455197854, label %land.lhs.true
    i32 52710788, label %if.then52
    i32 867084066, label %if.end54
    i32 -920973277, label %originalBB128
    i32 1325476091, label %originalBBpart2130
    i32 1671958149, label %for.inc55
    i32 -2109852820, label %originalBB132
    i32 308846296, label %originalBBpart2144
    i32 1806758787, label %for.end57
    i32 -46204731, label %if.then62
    i32 2021478595, label %originalBB146
    i32 761107077, label %originalBBpart2148
    i32 -2117628470, label %if.end65
    i32 -1112476701, label %if.then70
    i32 -1555951275, label %if.end73
    i32 206334940, label %land.lhs.true78
    i32 1340500774, label %if.then83
    i32 -360746340, label %if.end86
    i32 -748523655, label %originalBB150
    i32 819036809, label %originalBBpart2152
    i32 -2110204971, label %while.end87
    i32 -1309374575, label %originalBBalteredBB
    i32 -1145622549, label %originalBB88alteredBB
    i32 1045618106, label %originalBB92alteredBB
    i32 1693996773, label %originalBB96alteredBB
    i32 -1015972847, label %originalBB100alteredBB
    i32 1719645165, label %originalBB108alteredBB
    i32 920926711, label %originalBB124alteredBB
    i32 472716568, label %originalBB128alteredBB
    i32 194167234, label %originalBB132alteredBB
    i32 -993113718, label %originalBB146alteredBB
    i32 -2017118012, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.end86, %if.then83, %land.lhs.true78, %if.end73, %if.then70, %if.end65, %originalBBpart2148, %originalBB146, %if.then62, %for.end57, %originalBBpart2144, %originalBB132, %for.inc55, %originalBBpart2130, %originalBB128, %if.end54, %if.then52, %land.lhs.true, %if.end43, %originalBBpart2126, %originalBB124, %if.then41, %if.end36, %if.then34, %for.body29, %originalBBpart2122, %originalBB108, %for.cond26, %for.end23, %originalBBpart2106, %originalBB100, %for.inc21, %for.body17, %originalBBpart298, %originalBB96, %for.cond15, %while.end, %if.end, %if.then, %while.body7, %originalBBpart294, %originalBB92, %while.cond5, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then62 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then41 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond15 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body7 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.cond5 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB150alteredBB ], [ %i14.0, %originalBB146alteredBB ], [ %i14.0, %originalBB132alteredBB ], [ %i14.0, %originalBB128alteredBB ], [ %i14.0, %originalBB124alteredBB ], [ %i14.0, %originalBB108alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i14.0, %originalBB96alteredBB ], [ %i14.0, %originalBB92alteredBB ], [ %i14.0, %originalBB88alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBBpart2152 ], [ %i14.0, %originalBB150 ], [ %i14.0, %if.end86 ], [ %i14.0, %if.then83 ], [ %i14.0, %land.lhs.true78 ], [ %i14.0, %if.end73 ], [ %i14.0, %if.then70 ], [ %i14.0, %if.end65 ], [ %i14.0, %originalBBpart2148 ], [ %i14.0, %originalBB146 ], [ %i14.0, %if.then62 ], [ %i14.0, %for.end57 ], [ %i14.0, %originalBBpart2144 ], [ %i14.0, %originalBB132 ], [ %i14.0, %for.inc55 ], [ %i14.0, %originalBBpart2130 ], [ %i14.0, %originalBB128 ], [ %i14.0, %if.end54 ], [ %i14.0, %if.then52 ], [ %i14.0, %land.lhs.true ], [ %i14.0, %if.end43 ], [ %i14.0, %originalBBpart2126 ], [ %i14.0, %originalBB124 ], [ %i14.0, %if.then41 ], [ %i14.0, %if.end36 ], [ %i14.0, %if.then34 ], [ %i14.0, %for.body29 ], [ %i14.0, %originalBBpart2122 ], [ %i14.0, %originalBB108 ], [ %i14.0, %for.cond26 ], [ %i14.0, %for.end23 ], [ %i14.0, %originalBBpart2106 ], [ %103, %originalBB100 ], [ %i14.0, %for.inc21 ], [ %i14.0, %for.body17 ], [ %i14.0, %originalBBpart298 ], [ %i14.0, %originalBB96 ], [ %i14.0, %for.cond15 ], [ 0, %while.end ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %while.body7 ], [ %i14.0, %originalBBpart294 ], [ %i14.0, %originalBB92 ], [ %i14.0, %while.cond5 ], [ %i14.0, %originalBBpart290 ], [ %i14.0, %originalBB88 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond ], [ %i14.0, %while.body ], [ %i14.0, %while.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB150alteredBB ], [ %i25.0, %originalBB146alteredBB ], [ %245, %originalBB132alteredBB ], [ %i25.0, %originalBB128alteredBB ], [ %i25.0, %originalBB124alteredBB ], [ %i25.0, %originalBB108alteredBB ], [ %i25.0, %originalBB100alteredBB ], [ %i25.0, %originalBB96alteredBB ], [ %i25.0, %originalBB92alteredBB ], [ %i25.0, %originalBB88alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %originalBBpart2152 ], [ %i25.0, %originalBB150 ], [ %i25.0, %if.end86 ], [ %i25.0, %if.then83 ], [ %i25.0, %land.lhs.true78 ], [ %i25.0, %if.end73 ], [ %i25.0, %if.then70 ], [ %i25.0, %if.end65 ], [ %i25.0, %originalBBpart2148 ], [ %i25.0, %originalBB146 ], [ %i25.0, %if.then62 ], [ %i25.0, %for.end57 ], [ %i25.0, %originalBBpart2144 ], [ %187, %originalBB132 ], [ %i25.0, %for.inc55 ], [ %i25.0, %originalBBpart2130 ], [ %i25.0, %originalBB128 ], [ %i25.0, %if.end54 ], [ %i25.0, %if.then52 ], [ %i25.0, %land.lhs.true ], [ %i25.0, %if.end43 ], [ %i25.0, %originalBBpart2126 ], [ %i25.0, %originalBB124 ], [ %i25.0, %if.then41 ], [ %i25.0, %if.end36 ], [ %i25.0, %if.then34 ], [ %i25.0, %for.body29 ], [ %i25.0, %originalBBpart2122 ], [ %i25.0, %originalBB108 ], [ %i25.0, %for.cond26 ], [ 0, %for.end23 ], [ %i25.0, %originalBBpart2106 ], [ %i25.0, %originalBB100 ], [ %i25.0, %for.inc21 ], [ %i25.0, %for.body17 ], [ %i25.0, %originalBBpart298 ], [ %i25.0, %originalBB96 ], [ %i25.0, %for.cond15 ], [ %i25.0, %while.end ], [ %i25.0, %if.end ], [ %i25.0, %if.then ], [ %i25.0, %while.body7 ], [ %i25.0, %originalBBpart294 ], [ %i25.0, %originalBB92 ], [ %i25.0, %while.cond5 ], [ %i25.0, %originalBBpart290 ], [ %i25.0, %originalBB88 ], [ %i25.0, %for.end ], [ %i25.0, %for.inc ], [ %i25.0, %for.body ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.cond ], [ %i25.0, %while.body ], [ %i25.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -748523655, %originalBB150alteredBB ], [ 2021478595, %originalBB146alteredBB ], [ -2109852820, %originalBB132alteredBB ], [ -920973277, %originalBB128alteredBB ], [ 1872965661, %originalBB124alteredBB ], [ 1508774357, %originalBB108alteredBB ], [ -2006203743, %originalBB100alteredBB ], [ 1811416136, %originalBB96alteredBB ], [ 1550700078, %originalBB92alteredBB ], [ 1081497487, %originalBB88alteredBB ], [ -1106357066, %originalBBalteredBB ], [ -1286707775, %originalBBpart2152 ], [ %244, %originalBB150 ], [ %235, %if.end86 ], [ -360746340, %if.then83 ], [ %226, %land.lhs.true78 ], [ %223, %if.end73 ], [ -1555951275, %if.then70 ], [ %220, %if.end65 ], [ -2117628470, %originalBBpart2148 ], [ %217, %originalBB146 ], [ %208, %if.then62 ], [ %199, %for.end57 ], [ 758741805, %originalBBpart2144 ], [ %196, %originalBB132 ], [ %186, %for.inc55 ], [ 1671958149, %originalBBpart2130 ], [ %177, %originalBB128 ], [ %168, %if.end54 ], [ 867084066, %if.then52 ], [ %159, %land.lhs.true ], [ %157, %if.end43 ], [ 1190478592, %originalBBpart2126 ], [ %155, %originalBB124 ], [ %146, %if.then41 ], [ %137, %if.end36 ], [ 730287525, %if.then34 ], [ %135, %for.body29 ], [ %133, %originalBBpart2122 ], [ %132, %originalBB108 ], [ %121, %for.cond26 ], [ 758741805, %for.end23 ], [ -1314225106, %originalBBpart2106 ], [ %112, %originalBB100 ], [ %102, %for.inc21 ], [ 1076509147, %for.body17 ], [ %92, %originalBBpart298 ], [ %91, %originalBB96 ], [ %81, %for.cond15 ], [ -1314225106, %while.end ], [ 596961504, %if.end ], [ -1832484401, %if.then ], [ %70, %while.body7 ], [ %66, %originalBBpart294 ], [ %65, %originalBB92 ], [ %54, %while.cond5 ], [ 596961504, %originalBBpart290 ], [ %45, %originalBB88 ], [ %36, %for.end ], [ 1386112207, %for.inc ], [ 1634049468, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ], [ 1386112207, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @A, i64 0, i64 0))
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -2110204971, i32 -773009808
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @A, i64 0, i64 0)) #7
  %5 = trunc i64 %call2 to i32
  %conv = add i32 %5, -1
  store i32 %conv, i32* @a, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1106357066, i32 -1309374575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @a, align 4
  %cmp = icmp sle i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -167135683, i32 -1309374575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -271579825, i32 440619717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %B, i64 0, i64 %idxprom
  store i8 %26, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1081497487, i32 -1145622549
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 981594151, i32 -1145622549
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1550700078, i32 1045618106
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %55 = load i32, i32* @t, align 4
  %56 = load i32, i32* @a, align 4
  %cmp6 = icmp sle i32 %55, %56
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 373181707, i32 1045618106
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 33610196, i32 1482693896
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %67 = load i32, i32* @t, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* @t, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %69, 40
  %70 = select i1 %cmp12, i32 554482785, i32 -1832484401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @t, align 4
  %72 = add i32 %71, -1
  tail call void @_Z3cali(i32 %72)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1811416136, i32 1693996773
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %82 = load i32, i32* @a, align 4
  %cmp16 = icmp sle i32 %i14.0, %82
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1504926312, i32 1693996773
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %92 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -170236269, i32 579791014
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i14.0 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %B, i64 0, i64 %idxprom18
  %93 = load i8, i8* %arrayidx19, align 1
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %93)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2006203743, i32 -1015972847
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %103 = add i32 %i14.0, 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 67681426, i32 -1015972847
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1508774357, i32 1719645165
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %122 = load i32, i32* @a, align 4
  %123 = add i32 %122, -1
  %cmp28 = icmp sle i32 %i25.0, %123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1181262986, i32 1719645165
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %133 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -583736998, i32 1806758787
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i25.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom30
  %134 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %134, 40
  %135 = select i1 %cmp33, i32 1884650926, i32 730287525
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i25.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom37
  %136 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %136, 41
  %137 = select i1 %cmp40, i32 2040535692, i32 1190478592
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1872965661, i32 920926711
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -120215639, i32 920926711
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i25.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom44
  %156 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %156, 40
  %157 = select i1 %cmp47.not, i32 867084066, i32 1455197854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i25.0 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom48
  %158 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %158, 41
  %159 = select i1 %cmp51.not, i32 867084066, i32 52710788
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -920973277, i32 472716568
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1325476091, i32 472716568
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2109852820, i32 194167234
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %187 = add i32 %i25.0, 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 308846296, i32 194167234
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %197 = load i32, i32* @a, align 4
  %idxprom58 = sext i32 %197 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom58
  %198 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %198, 40
  %199 = select i1 %cmp61, i32 -46204731, i32 -2117628470
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2021478595, i32 -993113718
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 761107077, i32 -993113718
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %218 = load i32, i32* @a, align 4
  %idxprom66 = sext i32 %218 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom66
  %219 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %219, 41
  %220 = select i1 %cmp69, i32 -1112476701, i32 -1555951275
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %221 = load i32, i32* @a, align 4
  %idxprom74 = sext i32 %221 to i64
  %arrayidx75 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom74
  %222 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %222, 40
  %223 = select i1 %cmp77.not, i32 -360746340, i32 206334940
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %224 = load i32, i32* @a, align 4
  %idxprom79 = sext i32 %224 to i64
  %arrayidx80 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom79
  %225 = load i8, i8* %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %225, 41
  %226 = select i1 %cmp82.not, i32 -360746340, i32 1340500774
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -748523655, i32 -2017118012
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 819036809, i32 -2017118012
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end87:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i14.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i25.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -547906770, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -547906770, label %first
    i32 -1397870599, label %originalBB
    i32 2102821824, label %originalBBpart2
    i32 196564925, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1397870599, i32 196564925
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2102821824, i32 196564925
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1397870599, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
