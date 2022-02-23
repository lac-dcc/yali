; ModuleID = 'build_ollvm/programs/31/1273.ll'
source_filename = "source-C-CXX/31/1273.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 461593693, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 461593693, label %first
    i32 1987791008, label %originalBB
    i32 -1946140518, label %originalBBpart2
    i32 -1926722552, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1987791008, i32 -1926722552
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1946140518, i32 -1926722552
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1987791008, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload140.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [110 x i32], align 16
  %num2 = alloca [110 x i32], align 16
  %str1 = alloca [110 x i8], align 16
  %str2 = alloca [110 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %0 = bitcast [110 x i32]* %num1 to i8*
  %1 = bitcast [110 x i32]* %num2 to i8*
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -262903617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem139.0 = phi i1 [ undef, %entry ], [ %.reg2mem139.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -262903617, label %for.cond
    i32 771469579, label %for.body
    i32 -1659965425, label %for.cond13
    i32 647134762, label %for.body15
    i32 -651953062, label %originalBB
    i32 -1615279932, label %originalBBpart2
    i32 1724046370, label %for.inc
    i32 2134494522, label %for.end
    i32 92616178, label %for.cond21
    i32 16657729, label %originalBB88
    i32 -789975063, label %originalBBpart290
    i32 1215528408, label %for.body23
    i32 -539865001, label %for.inc31
    i32 -369353132, label %for.end33
    i32 1361942580, label %for.cond34
    i32 -352034118, label %lor.rhs
    i32 1853323764, label %originalBB92
    i32 1203220075, label %originalBBpart294
    i32 2055846500, label %lor.end
    i32 -693252988, label %for.body37
    i32 -1646731291, label %land.lhs.true
    i32 -1474518583, label %originalBB96
    i32 301585712, label %originalBBpart2104
    i32 116906529, label %if.then
    i32 -1962304216, label %if.end
    i32 255722706, label %originalBB106
    i32 -116541188, label %originalBBpart2108
    i32 -281887634, label %for.inc54
    i32 -1675114773, label %originalBB110
    i32 1486374267, label %originalBBpart2120
    i32 -745036267, label %for.end56
    i32 -926929985, label %while.cond
    i32 -2004518478, label %land.rhs
    i32 -579740886, label %land.end
    i32 -285661425, label %originalBB122
    i32 -525120951, label %originalBBpart2124
    i32 -1798656554, label %while.body
    i32 418042348, label %while.end
    i32 2000735900, label %originalBB126
    i32 -1724124440, label %originalBBpart2128
    i32 586438781, label %for.cond62
    i32 1883294600, label %for.body64
    i32 1410319617, label %originalBB130
    i32 -125690563, label %originalBBpart2132
    i32 -1241781188, label %for.inc68
    i32 488766132, label %for.end70
    i32 -1249885983, label %for.inc72
    i32 327244857, label %for.end74
    i32 677000562, label %originalBB134
    i32 -128688330, label %originalBBpart2136
    i32 240107001, label %originalBBalteredBB
    i32 -2141883973, label %originalBB88alteredBB
    i32 512617601, label %originalBB92alteredBB
    i32 -1860286977, label %originalBB96alteredBB
    i32 -109606623, label %originalBB106alteredBB
    i32 -1500800414, label %originalBB110alteredBB
    i32 2054782373, label %originalBB122alteredBB
    i32 -27584491, label %originalBB126alteredBB
    i32 -258964108, label %originalBB130alteredBB
    i32 -535275338, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB134, %for.end74, %for.inc72, %for.end70, %for.inc68, %originalBBpart2132, %originalBB130, %for.body64, %for.cond62, %originalBBpart2128, %originalBB126, %while.end, %while.body, %originalBBpart2124, %originalBB122, %land.end, %land.rhs, %while.cond, %for.end56, %originalBBpart2120, %originalBB110, %for.inc54, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB96, %land.lhs.true, %for.body37, %lor.end, %originalBBpart294, %originalBB92, %lor.rhs, %for.cond34, %for.end33, %for.inc31, %for.body23, %originalBBpart290, %originalBB88, %for.cond21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end74 ], [ %199, %for.inc72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %220, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body37 ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %lor.rhs ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %49, %for.body23 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %221, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end70 ], [ %198, %for.inc68 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %while.end ], [ %159, %while.body ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ 100, %for.end56 ], [ %k.0, %originalBBpart2120 ], [ %128, %originalBB110 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB96 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body37 ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %lor.rhs ], [ %k.0, %for.cond34 ], [ 0, %for.end33 ], [ %50, %for.inc31 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond21 ], [ %27, %for.end ], [ %26, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %4, %for.body ], [ %k.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB134alteredBB ], [ %l1.0, %originalBB130alteredBB ], [ %l1.0, %originalBB126alteredBB ], [ %l1.0, %originalBB122alteredBB ], [ %l1.0, %originalBB110alteredBB ], [ %l1.0, %originalBB106alteredBB ], [ %l1.0, %originalBB96alteredBB ], [ %l1.0, %originalBB92alteredBB ], [ %l1.0, %originalBB88alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB134 ], [ %l1.0, %for.end74 ], [ %l1.0, %for.inc72 ], [ %l1.0, %for.end70 ], [ %l1.0, %for.inc68 ], [ %l1.0, %originalBBpart2132 ], [ %l1.0, %originalBB130 ], [ %l1.0, %for.body64 ], [ %l1.0, %for.cond62 ], [ %l1.0, %originalBBpart2128 ], [ %l1.0, %originalBB126 ], [ %l1.0, %while.end ], [ %l1.0, %while.body ], [ %l1.0, %originalBBpart2124 ], [ %l1.0, %originalBB122 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %while.cond ], [ %l1.0, %for.end56 ], [ %l1.0, %originalBBpart2120 ], [ %l1.0, %originalBB110 ], [ %l1.0, %for.inc54 ], [ %l1.0, %originalBBpart2108 ], [ %l1.0, %originalBB106 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2104 ], [ %l1.0, %originalBB96 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %for.body37 ], [ %l1.0, %lor.end ], [ %l1.0, %originalBBpart294 ], [ %l1.0, %originalBB92 ], [ %l1.0, %lor.rhs ], [ %l1.0, %for.cond34 ], [ %l1.0, %for.end33 ], [ %l1.0, %for.inc31 ], [ %l1.0, %for.body23 ], [ %l1.0, %originalBBpart290 ], [ %l1.0, %originalBB88 ], [ %l1.0, %for.cond21 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body15 ], [ %l1.0, %for.cond13 ], [ %conv, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB134alteredBB ], [ %l2.0, %originalBB130alteredBB ], [ %l2.0, %originalBB126alteredBB ], [ %l2.0, %originalBB122alteredBB ], [ %l2.0, %originalBB110alteredBB ], [ %l2.0, %originalBB106alteredBB ], [ %l2.0, %originalBB96alteredBB ], [ %l2.0, %originalBB92alteredBB ], [ %l2.0, %originalBB88alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB134 ], [ %l2.0, %for.end74 ], [ %l2.0, %for.inc72 ], [ %l2.0, %for.end70 ], [ %l2.0, %for.inc68 ], [ %l2.0, %originalBBpart2132 ], [ %l2.0, %originalBB130 ], [ %l2.0, %for.body64 ], [ %l2.0, %for.cond62 ], [ %l2.0, %originalBBpart2128 ], [ %l2.0, %originalBB126 ], [ %l2.0, %while.end ], [ %l2.0, %while.body ], [ %l2.0, %originalBBpart2124 ], [ %l2.0, %originalBB122 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %while.cond ], [ %l2.0, %for.end56 ], [ %l2.0, %originalBBpart2120 ], [ %l2.0, %originalBB110 ], [ %l2.0, %for.inc54 ], [ %l2.0, %originalBBpart2108 ], [ %l2.0, %originalBB106 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2104 ], [ %l2.0, %originalBB96 ], [ %l2.0, %land.lhs.true ], [ %l2.0, %for.body37 ], [ %l2.0, %lor.end ], [ %l2.0, %originalBBpart294 ], [ %l2.0, %originalBB92 ], [ %l2.0, %lor.rhs ], [ %l2.0, %for.cond34 ], [ %l2.0, %for.end33 ], [ %l2.0, %for.inc31 ], [ %l2.0, %for.body23 ], [ %l2.0, %originalBBpart290 ], [ %l2.0, %originalBB88 ], [ %l2.0, %for.cond21 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body15 ], [ %l2.0, %for.cond13 ], [ %conv12, %for.body ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 677000562, %originalBB134alteredBB ], [ 1410319617, %originalBB130alteredBB ], [ 2000735900, %originalBB126alteredBB ], [ -285661425, %originalBB122alteredBB ], [ -1675114773, %originalBB110alteredBB ], [ 255722706, %originalBB106alteredBB ], [ -1474518583, %originalBB96alteredBB ], [ 1853323764, %originalBB92alteredBB ], [ 16657729, %originalBB88alteredBB ], [ -651953062, %originalBBalteredBB ], [ %217, %originalBB134 ], [ %208, %for.end74 ], [ -262903617, %for.inc72 ], [ -1249885983, %for.end70 ], [ 586438781, %for.inc68 ], [ -1241781188, %originalBBpart2132 ], [ %197, %originalBB130 ], [ %187, %for.body64 ], [ %178, %for.cond62 ], [ 586438781, %originalBBpart2128 ], [ %177, %originalBB126 ], [ %168, %while.end ], [ -926929985, %while.body ], [ %158, %originalBBpart2124 ], [ %157, %originalBB122 ], [ %148, %land.end ], [ -579740886, %land.rhs ], [ %138, %while.cond ], [ -926929985, %for.end56 ], [ 1361942580, %originalBBpart2120 ], [ %137, %originalBB110 ], [ %127, %for.inc54 ], [ -281887634, %originalBBpart2108 ], [ %118, %originalBB106 ], [ %109, %if.end ], [ -1962304216, %if.then ], [ %95, %originalBBpart2104 ], [ %94, %originalBB96 ], [ %83, %land.lhs.true ], [ %74, %for.body37 ], [ %70, %lor.end ], [ 2055846500, %originalBBpart294 ], [ %69, %originalBB92 ], [ %60, %lor.rhs ], [ %51, %for.cond34 ], [ 1361942580, %for.end33 ], [ 92616178, %for.inc31 ], [ -539865001, %for.body23 ], [ %46, %originalBBpart290 ], [ %45, %originalBB88 ], [ %36, %for.cond21 ], [ 92616178, %for.end ], [ -1659965425, %for.inc ], [ 1724046370, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body15 ], [ %5, %for.cond13 ], [ -1659965425, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.body64 ], [ %.reg2mem.0, %for.cond62 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %lor.end ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %lor.rhs ], [ true, %for.cond34 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem139.0.be = phi i1 [ %.reg2mem139.0, %loopEntry ], [ %.reg2mem139.0, %originalBB134alteredBB ], [ %.reg2mem139.0, %originalBB130alteredBB ], [ %.reg2mem139.0, %originalBB126alteredBB ], [ %.reg2mem139.0, %originalBB122alteredBB ], [ %.reg2mem139.0, %originalBB110alteredBB ], [ %.reg2mem139.0, %originalBB106alteredBB ], [ %.reg2mem139.0, %originalBB96alteredBB ], [ %.reg2mem139.0, %originalBB92alteredBB ], [ %.reg2mem139.0, %originalBB88alteredBB ], [ %.reg2mem139.0, %originalBBalteredBB ], [ %.reg2mem139.0, %originalBB134 ], [ %.reg2mem139.0, %for.end74 ], [ %.reg2mem139.0, %for.inc72 ], [ %.reg2mem139.0, %for.end70 ], [ %.reg2mem139.0, %for.inc68 ], [ %.reg2mem139.0, %originalBBpart2132 ], [ %.reg2mem139.0, %originalBB130 ], [ %.reg2mem139.0, %for.body64 ], [ %.reg2mem139.0, %for.cond62 ], [ %.reg2mem139.0, %originalBBpart2128 ], [ %.reg2mem139.0, %originalBB126 ], [ %.reg2mem139.0, %while.end ], [ %.reg2mem139.0, %while.body ], [ %.reg2mem139.0, %originalBBpart2124 ], [ %.reg2mem139.0, %originalBB122 ], [ %.reg2mem139.0, %land.end ], [ %cmp60, %land.rhs ], [ false, %while.cond ], [ %.reg2mem139.0, %for.end56 ], [ %.reg2mem139.0, %originalBBpart2120 ], [ %.reg2mem139.0, %originalBB110 ], [ %.reg2mem139.0, %for.inc54 ], [ %.reg2mem139.0, %originalBBpart2108 ], [ %.reg2mem139.0, %originalBB106 ], [ %.reg2mem139.0, %if.end ], [ %.reg2mem139.0, %if.then ], [ %.reg2mem139.0, %originalBBpart2104 ], [ %.reg2mem139.0, %originalBB96 ], [ %.reg2mem139.0, %land.lhs.true ], [ %.reg2mem139.0, %for.body37 ], [ %.reg2mem139.0, %lor.end ], [ %.reg2mem139.0, %originalBBpart294 ], [ %.reg2mem139.0, %originalBB92 ], [ %.reg2mem139.0, %lor.rhs ], [ %.reg2mem139.0, %for.cond34 ], [ %.reg2mem139.0, %for.end33 ], [ %.reg2mem139.0, %for.inc31 ], [ %.reg2mem139.0, %for.body23 ], [ %.reg2mem139.0, %originalBBpart290 ], [ %.reg2mem139.0, %originalBB88 ], [ %.reg2mem139.0, %for.cond21 ], [ %.reg2mem139.0, %for.end ], [ %.reg2mem139.0, %for.inc ], [ %.reg2mem139.0, %originalBBpart2 ], [ %.reg2mem139.0, %originalBB ], [ %.reg2mem139.0, %for.body15 ], [ %.reg2mem139.0, %for.cond13 ], [ %.reg2mem139.0, %for.body ], [ %.reg2mem139.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 327244857, i32 771469579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 110)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay5, i64 110)
  %call7 = call i32 @getchar()
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #8
  %conv = trunc i64 %call9 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #8
  %conv12 = trunc i64 %call11 to i32
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, -1
  %5 = select i1 %cmp14, i32 647134762, i32 2134494522
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -651953062, i32 240107001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %15 to i32
  %16 = add nsw i32 %conv16, -48
  %.neg = add i32 %j.0, 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom18
  store i32 %16, i32* %arrayidx19, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1615279932, i32 240107001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %l2.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 16657729, i32 -2141883973
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %k.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -789975063, i32 -2141883973
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1215528408, i32 -369353132
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %47 to i32
  %48 = add nsw i32 %conv26, -48
  %49 = add i32 %j.0, 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %num2, i64 0, i64 %idxprom29
  store i32 %48, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %50 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, %l2.0
  %51 = select i1 %cmp35, i32 2055846500, i32 -352034118
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1853323764, i32 512617601
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, %l1.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1203220075, i32 512617601
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %70 = select i1 %.reg2mem.0, i32 -693252988, i32 -745036267
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %num2, i64 0, i64 %idxprom38
  %71 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom38
  %72 = load i32, i32* %arrayidx41, align 4
  %73 = sub i32 %72, %71
  store i32 %73, i32* %arrayidx41, align 4
  %cmp43 = icmp sgt i32 %k.0, 0
  %74 = select i1 %cmp43, i32 -1646731291, i32 -1962304216
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1474518583, i32 -1860286977
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %84 = add i32 %k.0, -1
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom45
  %85 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %85, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 301585712, i32 -1860286977
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %95 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 116906529, i32 -1962304216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = add i32 %k.0, -1
  %idxprom49 = sext i32 %96 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom49
  %97 = load i32, i32* %arrayidx50, align 4
  %98 = add i32 %97, 10
  store i32 %98, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom51
  %99 = load i32, i32* %arrayidx52, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 255722706, i32 -109606623
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -116541188, i32 -109606623
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1675114773, i32 -1500800414
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1486374267, i32 -1500800414
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %k.0, 0
  %138 = select i1 %cmp57, i32 -2004518478, i32 -579740886
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom58
  %139 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %139, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem139.0, i1* %.reload140.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -285661425, i32 2054782373
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -525120951, i32 2054782373
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %.reload140.reg2mem.0..reload140.reg2mem.0..reload140.reg2mem.0..reload140.reload = load volatile i1, i1* %.reload140.reg2mem, align 1
  %158 = select i1 %.reload140.reg2mem.0..reload140.reg2mem.0..reload140.reg2mem.0..reload140.reload, i32 -1798656554, i32 418042348
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %159 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2000735900, i32 -27584491
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1724124440, i32 -27584491
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %k.0, -1
  %178 = select i1 %cmp63, i32 1883294600, i32 488766132
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1410319617, i32 -258964108
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom65
  %188 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -125690563, i32 -258964108
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %198 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 677000562, i32 -535275338
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -128688330, i32 -535275338
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %218 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %218 to i32
  %219 = add nsw i32 %conv16alteredBB, -48
  %220 = add i32 %j.0, 1
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom18alteredBB
  store i32 %219, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %k.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom65alteredBB
  %222 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
