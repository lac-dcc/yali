; ModuleID = 'build_ollvm/programs/62/292.ll'
source_filename = "source-C-CXX/62/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 314651366, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 314651366, label %first
    i32 516514877, label %originalBB
    i32 2072209256, label %originalBBpart2
    i32 819389814, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 516514877, i32 819389814
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
  %18 = select i1 %17, i32 2072209256, i32 819389814
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 516514877, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %x2)
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j70.0 = phi i32 [ undef, %entry ], [ %j70.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1581958762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1581958762, label %for.cond
    i32 -1180123437, label %for.body
    i32 -338945030, label %for.cond2
    i32 -815807396, label %originalBB
    i32 -749014242, label %originalBBpart2
    i32 1541311607, label %for.body4
    i32 -1009839518, label %for.inc
    i32 -629283300, label %for.end
    i32 1857578946, label %for.inc8
    i32 48162265, label %for.end10
    i32 -1114504653, label %for.cond13
    i32 1037427511, label %originalBB94
    i32 1896717657, label %originalBBpart296
    i32 -543678923, label %for.body15
    i32 10554928, label %for.cond16
    i32 1669291429, label %for.body18
    i32 -160262045, label %for.inc24
    i32 460258473, label %for.end26
    i32 1916169709, label %originalBB98
    i32 -73414553, label %originalBBpart2100
    i32 465033652, label %for.inc27
    i32 1647140538, label %for.end29
    i32 -1986386413, label %for.cond32
    i32 1686426919, label %for.body34
    i32 1692447153, label %for.cond36
    i32 655099837, label %for.body38
    i32 -869159278, label %for.cond39
    i32 -921298517, label %originalBB102
    i32 390297933, label %originalBBpart2104
    i32 -1935154822, label %for.body41
    i32 1603721668, label %for.inc58
    i32 -49080866, label %for.end60
    i32 -1360195344, label %originalBB106
    i32 -1206624277, label %originalBBpart2108
    i32 -1562252490, label %for.inc61
    i32 -2064956212, label %for.end63
    i32 -1304339388, label %for.inc64
    i32 770725830, label %originalBB110
    i32 524730706, label %originalBBpart2120
    i32 -2087590454, label %for.end66
    i32 201014256, label %originalBB122
    i32 -143069836, label %originalBBpart2124
    i32 1459129787, label %for.cond67
    i32 399145811, label %for.body69
    i32 380073239, label %for.cond71
    i32 1785234446, label %for.body73
    i32 -1488024037, label %if.then
    i32 -1972780502, label %if.else
    i32 -1384953219, label %if.end
    i32 270132034, label %originalBB126
    i32 554974035, label %originalBBpart2128
    i32 -1615425053, label %for.inc88
    i32 988966762, label %for.end90
    i32 -2107023479, label %for.inc91
    i32 1701477912, label %for.end93
    i32 -968567046, label %originalBBalteredBB
    i32 -1743522033, label %originalBB94alteredBB
    i32 -155311582, label %originalBB98alteredBB
    i32 -516220601, label %originalBB102alteredBB
    i32 -1117622260, label %originalBB106alteredBB
    i32 1613989997, label %originalBB110alteredBB
    i32 -601846155, label %originalBB122alteredBB
    i32 2144266388, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end90, %for.inc88, %originalBBpart2128, %originalBB126, %if.end, %if.else, %if.then, %for.body73, %for.cond71, %for.body69, %for.cond67, %originalBBpart2124, %originalBB122, %for.end66, %originalBBpart2120, %originalBB110, %for.inc64, %for.end63, %for.inc61, %originalBBpart2108, %originalBB106, %for.end60, %for.inc58, %for.body41, %originalBBpart2104, %originalBB102, %for.cond39, %for.body38, %for.cond36, %for.body34, %for.cond32, %for.end29, %for.inc27, %originalBBpart2100, %originalBB98, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart296, %originalBB94, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %179, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %178, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2120 ], [ %122, %originalBB110 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end29 ], [ %64, %for.inc27 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB126alteredBB ], [ %j35.0, %originalBB122alteredBB ], [ %j35.0, %originalBB110alteredBB ], [ %j35.0, %originalBB106alteredBB ], [ %j35.0, %originalBB102alteredBB ], [ %j35.0, %originalBB98alteredBB ], [ %j35.0, %originalBB94alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %j35.0, %for.inc91 ], [ %j35.0, %for.end90 ], [ %j35.0, %for.inc88 ], [ %j35.0, %originalBBpart2128 ], [ %j35.0, %originalBB126 ], [ %j35.0, %if.end ], [ %j35.0, %if.else ], [ %j35.0, %if.then ], [ %j35.0, %for.body73 ], [ %j35.0, %for.cond71 ], [ %j35.0, %for.body69 ], [ %j35.0, %for.cond67 ], [ %j35.0, %originalBBpart2124 ], [ %j35.0, %originalBB122 ], [ %j35.0, %for.end66 ], [ %j35.0, %originalBBpart2120 ], [ %j35.0, %originalBB110 ], [ %j35.0, %for.inc64 ], [ %j35.0, %for.end63 ], [ %112, %for.inc61 ], [ %j35.0, %originalBBpart2108 ], [ %j35.0, %originalBB106 ], [ %j35.0, %for.end60 ], [ %j35.0, %for.inc58 ], [ %j35.0, %for.body41 ], [ %j35.0, %originalBBpart2104 ], [ %j35.0, %originalBB102 ], [ %j35.0, %for.cond39 ], [ %j35.0, %for.body38 ], [ %j35.0, %for.cond36 ], [ 0, %for.body34 ], [ %j35.0, %for.cond32 ], [ %j35.0, %for.end29 ], [ %j35.0, %for.inc27 ], [ %j35.0, %originalBBpart2100 ], [ %j35.0, %originalBB98 ], [ %j35.0, %for.end26 ], [ %j35.0, %for.inc24 ], [ %j35.0, %for.body18 ], [ %j35.0, %for.cond16 ], [ %j35.0, %for.body15 ], [ %j35.0, %originalBBpart296 ], [ %j35.0, %originalBB94 ], [ %j35.0, %for.cond13 ], [ %j35.0, %for.end10 ], [ %j35.0, %for.inc8 ], [ %j35.0, %for.end ], [ %j35.0, %for.inc ], [ %j35.0, %for.body4 ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %for.cond2 ], [ %j35.0, %for.body ], [ %j35.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end60 ], [ %93, %for.inc58 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond39 ], [ 0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j70.0.be = phi i32 [ %j70.0, %loopEntry ], [ %j70.0, %originalBB126alteredBB ], [ %j70.0, %originalBB122alteredBB ], [ %j70.0, %originalBB110alteredBB ], [ %j70.0, %originalBB106alteredBB ], [ %j70.0, %originalBB102alteredBB ], [ %j70.0, %originalBB98alteredBB ], [ %j70.0, %originalBB94alteredBB ], [ %j70.0, %originalBBalteredBB ], [ %j70.0, %for.inc91 ], [ %j70.0, %for.end90 ], [ %177, %for.inc88 ], [ %j70.0, %originalBBpart2128 ], [ %j70.0, %originalBB126 ], [ %j70.0, %if.end ], [ %j70.0, %if.else ], [ %j70.0, %if.then ], [ %j70.0, %for.body73 ], [ %j70.0, %for.cond71 ], [ 0, %for.body69 ], [ %j70.0, %for.cond67 ], [ %j70.0, %originalBBpart2124 ], [ %j70.0, %originalBB122 ], [ %j70.0, %for.end66 ], [ %j70.0, %originalBBpart2120 ], [ %j70.0, %originalBB110 ], [ %j70.0, %for.inc64 ], [ %j70.0, %for.end63 ], [ %j70.0, %for.inc61 ], [ %j70.0, %originalBBpart2108 ], [ %j70.0, %originalBB106 ], [ %j70.0, %for.end60 ], [ %j70.0, %for.inc58 ], [ %j70.0, %for.body41 ], [ %j70.0, %originalBBpart2104 ], [ %j70.0, %originalBB102 ], [ %j70.0, %for.cond39 ], [ %j70.0, %for.body38 ], [ %j70.0, %for.cond36 ], [ %j70.0, %for.body34 ], [ %j70.0, %for.cond32 ], [ %j70.0, %for.end29 ], [ %j70.0, %for.inc27 ], [ %j70.0, %originalBBpart2100 ], [ %j70.0, %originalBB98 ], [ %j70.0, %for.end26 ], [ %j70.0, %for.inc24 ], [ %j70.0, %for.body18 ], [ %j70.0, %for.cond16 ], [ %j70.0, %for.body15 ], [ %j70.0, %originalBBpart296 ], [ %j70.0, %originalBB94 ], [ %j70.0, %for.cond13 ], [ %j70.0, %for.end10 ], [ %j70.0, %for.inc8 ], [ %j70.0, %for.end ], [ %j70.0, %for.inc ], [ %j70.0, %for.body4 ], [ %j70.0, %originalBBpart2 ], [ %j70.0, %originalBB ], [ %j70.0, %for.cond2 ], [ %j70.0, %for.body ], [ %j70.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 270132034, %originalBB126alteredBB ], [ 201014256, %originalBB122alteredBB ], [ 770725830, %originalBB110alteredBB ], [ -1360195344, %originalBB106alteredBB ], [ -921298517, %originalBB102alteredBB ], [ 1916169709, %originalBB98alteredBB ], [ 1037427511, %originalBB94alteredBB ], [ -815807396, %originalBBalteredBB ], [ 1459129787, %for.inc91 ], [ -2107023479, %for.end90 ], [ 380073239, %for.inc88 ], [ -1615425053, %originalBBpart2128 ], [ %176, %originalBB126 ], [ %167, %if.end ], [ -1384953219, %if.else ], [ -1384953219, %if.then ], [ %156, %for.body73 ], [ %153, %for.cond71 ], [ 380073239, %for.body69 ], [ %151, %for.cond67 ], [ 1459129787, %originalBBpart2124 ], [ %149, %originalBB122 ], [ %140, %for.end66 ], [ -1986386413, %originalBBpart2120 ], [ %131, %originalBB110 ], [ %121, %for.inc64 ], [ -1304339388, %for.end63 ], [ 1692447153, %for.inc61 ], [ -1562252490, %originalBBpart2108 ], [ %111, %originalBB106 ], [ %102, %for.end60 ], [ -869159278, %for.inc58 ], [ 1603721668, %for.body41 ], [ %88, %originalBBpart2104 ], [ %87, %originalBB102 ], [ %77, %for.cond39 ], [ -869159278, %for.body38 ], [ %68, %for.cond36 ], [ 1692447153, %for.body34 ], [ %66, %for.cond32 ], [ -1986386413, %for.end29 ], [ -1114504653, %for.inc27 ], [ 465033652, %originalBBpart2100 ], [ %63, %originalBB98 ], [ %54, %for.end26 ], [ 10554928, %for.inc24 ], [ -160262045, %for.body18 ], [ %45, %for.cond16 ], [ 10554928, %for.body15 ], [ %43, %originalBBpart296 ], [ %42, %originalBB94 ], [ %32, %for.cond13 ], [ -1114504653, %for.end10 ], [ 1581958762, %for.inc8 ], [ 1857578946, %for.end ], [ -338945030, %for.inc ], [ -1009839518, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -338945030, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1180123437, i32 48162265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -815807396, i32 -968567046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x2, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -749014242, i32 -968567046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1541311607, i32 -629283300
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1037427511, i32 -1743522033
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %33 = load i32, i32* %y1, align 4
  %cmp14 = icmp slt i32 %i.0, %33
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1896717657, i32 -1743522033
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -543678923, i32 1647140538
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp17, i32 1669291429, i32 460258473
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1916169709, i32 -155311582
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -73414553, i32 -155311582
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %65 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp33, i32 1686426919, i32 -2087590454
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %67 = load i32, i32* %y2, align 4
  %cmp37 = icmp slt i32 %j35.0, %67
  %68 = select i1 %cmp37, i32 655099837, i32 -2064956212
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -921298517, i32 -516220601
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %78 = load i32, i32* %x2, align 4
  %cmp40 = icmp slt i32 %k.0, %78
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 390297933, i32 -516220601
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1935154822, i32 -49080866
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j35.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom42, i64 %idxprom44
  %89 = load i32, i32* %arrayidx45, align 4
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom48
  %90 = load i32, i32* %arrayidx49, align 4
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom44
  %91 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %91, %90
  %92 = add i32 %mul, %89
  store i32 %92, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1360195344, i32 -1117622260
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1206624277, i32 -1117622260
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %112 = add i32 %j35.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 770725830, i32 1613989997
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 524730706, i32 1613989997
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 201014256, i32 -601846155
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -143069836, i32 -601846155
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %150 = load i32, i32* %x1, align 4
  %cmp68 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp68, i32 399145811, i32 1701477912
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %152 = load i32, i32* %y2, align 4
  %cmp72 = icmp slt i32 %j70.0, %152
  %153 = select i1 %cmp72, i32 1785234446, i32 988966762
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %154 = add i32 %j70.0, 1
  %155 = load i32, i32* %y2, align 4
  %rem = srem i32 %154, %155
  %cmp75.not = icmp eq i32 %rem, 0
  %156 = select i1 %cmp75.not, i32 -1972780502, i32 -1488024037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j70.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom76, i64 %idxprom78
  %157 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8 signext 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j70.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom82, i64 %idxprom84
  %158 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 270132034, i32 2144266388
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 554974035, i32 2144266388
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %177 = add i32 %j70.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
