; ModuleID = 'build_ollvm/programs/65/1543.ll'
source_filename = "source-C-CXX/65/1543.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1543.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1828968173, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1828968173, label %first
    i32 -1616071774, label %originalBB
    i32 -2000222259, label %originalBBpart2
    i32 1835783897, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1616071774, i32 1835783897
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
  %18 = select i1 %17, i32 -2000222259, i32 1835783897
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1616071774, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %mul = mul nsw i32 %div, 5
  %rem = srem i32 %mul, 7
  %div4 = sdiv i32 %1, 100
  %mul5.neg.neg = mul nsw i32 %div4, 6
  %.neg = add nsw i32 %rem, %mul5.neg.neg
  %rem7 = srem i32 %.neg, 7
  %div9.neg.neg = sdiv i32 %1, 400
  %2 = add nsw i32 %rem7, %div9.neg.neg
  %rem11 = srem i32 %2, 7
  %mul14 = shl nsw i32 %div, 2
  %3 = or i32 %mul14, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %rem11, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %type.0 = phi i32 [ undef, %entry ], [ %type.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -215849611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -215849611, label %for.cond
    i32 -1950800312, label %for.body
    i32 1024364359, label %land.lhs.true
    i32 -2009596262, label %originalBB
    i32 -1849656223, label %originalBBpart2
    i32 -1297060758, label %lor.lhs.false
    i32 -330003133, label %originalBB103
    i32 -1276591391, label %originalBBpart2108
    i32 2036767455, label %if.then
    i32 662902860, label %if.else
    i32 1011426989, label %if.end
    i32 2082034291, label %for.inc
    i32 622744603, label %for.end
    i32 -1272886446, label %land.lhs.true28
    i32 1240957084, label %lor.lhs.false31
    i32 -360718777, label %if.then34
    i32 -1958553324, label %if.else35
    i32 -390044550, label %if.end36
    i32 -1799512741, label %for.cond37
    i32 298479984, label %for.body40
    i32 -56835035, label %for.inc45
    i32 890034214, label %for.end47
    i32 896445758, label %if.then52
    i32 1462887931, label %if.else55
    i32 -782328744, label %originalBB110
    i32 -1301821554, label %originalBBpart2112
    i32 1527654401, label %if.then57
    i32 236623898, label %if.else60
    i32 1652111191, label %if.then62
    i32 -1985822221, label %if.else65
    i32 -1610454353, label %originalBB114
    i32 -1070259267, label %originalBBpart2116
    i32 -1491980439, label %if.then67
    i32 1249320007, label %originalBB118
    i32 2080896267, label %originalBBpart2120
    i32 362528182, label %if.else70
    i32 13954370, label %if.then72
    i32 -723595787, label %if.else75
    i32 -2139123500, label %if.then77
    i32 1935580487, label %if.else80
    i32 483983884, label %originalBB122
    i32 -869075383, label %originalBBpart2124
    i32 392764682, label %if.then82
    i32 -1738849435, label %if.end85
    i32 -164843156, label %originalBB126
    i32 1961089993, label %originalBBpart2128
    i32 -1149079894, label %if.end86
    i32 1967568591, label %if.end87
    i32 -42781902, label %if.end88
    i32 -978420988, label %if.end89
    i32 -704276116, label %originalBB130
    i32 1906159909, label %originalBBpart2132
    i32 798747047, label %if.end90
    i32 -347704296, label %originalBB134
    i32 1905393698, label %originalBBpart2136
    i32 1227442655, label %if.end91
    i32 542402878, label %originalBBalteredBB
    i32 -1421214682, label %originalBB103alteredBB
    i32 -674831922, label %originalBB110alteredBB
    i32 -301065930, label %originalBB114alteredBB
    i32 2124877922, label %originalBB118alteredBB
    i32 -1586253340, label %originalBB122alteredBB
    i32 -429273470, label %originalBB126alteredBB
    i32 -1252195645, label %originalBB130alteredBB
    i32 2078145519, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end90, %originalBBpart2132, %originalBB130, %if.end89, %if.end88, %if.end87, %if.end86, %originalBBpart2128, %originalBB126, %if.end85, %if.then82, %originalBBpart2124, %originalBB122, %if.else80, %if.then77, %if.else75, %if.then72, %if.else70, %originalBBpart2120, %originalBB118, %if.then67, %originalBBpart2116, %originalBB114, %if.else65, %if.then62, %if.else60, %if.then57, %originalBBpart2112, %originalBB110, %if.else55, %if.then52, %for.end47, %for.inc45, %for.body40, %for.cond37, %if.end36, %if.else35, %if.then34, %lor.lhs.false31, %land.lhs.true28, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2108, %originalBB103, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else80 ], [ %i.0, %if.then77 ], [ %i.0, %if.else75 ], [ %i.0, %if.then72 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else55 ], [ %i.0, %if.then52 ], [ %i.0, %for.end47 ], [ %61, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %if.end36 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.else80 ], [ %sum.0, %if.then77 ], [ %sum.0, %if.else75 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.else70 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.else65 ], [ %sum.0, %if.then62 ], [ %sum.0, %if.else60 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.else55 ], [ %sum.0, %if.then52 ], [ %rem50, %for.end47 ], [ %sum.0, %for.inc45 ], [ %rem44, %for.body40 ], [ %sum.0, %for.cond37 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.else35 ], [ %sum.0, %if.then34 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %rem24, %if.else ], [ %rem23, %if.then ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB103 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %type.0.be = phi i32 [ %type.0, %loopEntry ], [ %type.0, %originalBB134alteredBB ], [ %type.0, %originalBB130alteredBB ], [ %type.0, %originalBB126alteredBB ], [ %type.0, %originalBB122alteredBB ], [ %type.0, %originalBB118alteredBB ], [ %type.0, %originalBB114alteredBB ], [ %type.0, %originalBB110alteredBB ], [ %type.0, %originalBB103alteredBB ], [ %type.0, %originalBBalteredBB ], [ %type.0, %originalBBpart2136 ], [ %type.0, %originalBB134 ], [ %type.0, %if.end90 ], [ %type.0, %originalBBpart2132 ], [ %type.0, %originalBB130 ], [ %type.0, %if.end89 ], [ %type.0, %if.end88 ], [ %type.0, %if.end87 ], [ %type.0, %if.end86 ], [ %type.0, %originalBBpart2128 ], [ %type.0, %originalBB126 ], [ %type.0, %if.end85 ], [ %type.0, %if.then82 ], [ %type.0, %originalBBpart2124 ], [ %type.0, %originalBB122 ], [ %type.0, %if.else80 ], [ %type.0, %if.then77 ], [ %type.0, %if.else75 ], [ %type.0, %if.then72 ], [ %type.0, %if.else70 ], [ %type.0, %originalBBpart2120 ], [ %type.0, %originalBB118 ], [ %type.0, %if.then67 ], [ %type.0, %originalBBpart2116 ], [ %type.0, %originalBB114 ], [ %type.0, %if.else65 ], [ %type.0, %if.then62 ], [ %type.0, %if.else60 ], [ %type.0, %if.then57 ], [ %type.0, %originalBBpart2112 ], [ %type.0, %originalBB110 ], [ %type.0, %if.else55 ], [ %type.0, %if.then52 ], [ %type.0, %for.end47 ], [ %type.0, %for.inc45 ], [ %type.0, %for.body40 ], [ %type.0, %for.cond37 ], [ %type.0, %if.end36 ], [ 0, %if.else35 ], [ 1, %if.then34 ], [ %type.0, %lor.lhs.false31 ], [ %type.0, %land.lhs.true28 ], [ %type.0, %for.end ], [ %type.0, %for.inc ], [ %type.0, %if.end ], [ %type.0, %if.else ], [ %type.0, %if.then ], [ %type.0, %originalBBpart2108 ], [ %type.0, %originalBB103 ], [ %type.0, %lor.lhs.false ], [ %type.0, %originalBBpart2 ], [ %type.0, %originalBB ], [ %type.0, %land.lhs.true ], [ %type.0, %for.body ], [ %type.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -347704296, %originalBB134alteredBB ], [ -704276116, %originalBB130alteredBB ], [ -164843156, %originalBB126alteredBB ], [ 483983884, %originalBB122alteredBB ], [ 1249320007, %originalBB118alteredBB ], [ -1610454353, %originalBB114alteredBB ], [ -782328744, %originalBB110alteredBB ], [ -330003133, %originalBB103alteredBB ], [ -2009596262, %originalBBalteredBB ], [ 1227442655, %originalBBpart2136 ], [ %196, %originalBB134 ], [ %187, %if.end90 ], [ 798747047, %originalBBpart2132 ], [ %178, %originalBB130 ], [ %169, %if.end89 ], [ -978420988, %if.end88 ], [ -42781902, %if.end87 ], [ 1967568591, %if.end86 ], [ -1149079894, %originalBBpart2128 ], [ %160, %originalBB126 ], [ %151, %if.end85 ], [ -1738849435, %if.then82 ], [ %142, %originalBBpart2124 ], [ %141, %originalBB122 ], [ %132, %if.else80 ], [ -1149079894, %if.then77 ], [ %123, %if.else75 ], [ 1967568591, %if.then72 ], [ %122, %if.else70 ], [ -42781902, %originalBBpart2120 ], [ %121, %originalBB118 ], [ %112, %if.then67 ], [ %103, %originalBBpart2116 ], [ %102, %originalBB114 ], [ %93, %if.else65 ], [ -978420988, %if.then62 ], [ %84, %if.else60 ], [ 798747047, %if.then57 ], [ %83, %originalBBpart2112 ], [ %82, %originalBB110 ], [ %73, %if.else55 ], [ 1227442655, %if.then52 ], [ %64, %for.end47 ], [ -1799512741, %for.inc45 ], [ -56835035, %for.body40 ], [ %58, %for.cond37 ], [ -1799512741, %if.end36 ], [ -390044550, %if.else35 ], [ -390044550, %if.then34 ], [ %55, %lor.lhs.false31 ], [ %53, %land.lhs.true28 ], [ %51, %for.end ], [ -215849611, %for.inc ], [ 2082034291, %if.end ], [ 1011426989, %if.else ], [ 1011426989, %if.then ], [ %45, %originalBBpart2108 ], [ %44, %originalBB103 ], [ %35, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1950800312, i32 622744603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = and i32 %i.0, 3
  %cmp17 = icmp eq i32 %6, 0
  %7 = select i1 %cmp17, i32 1024364359, i32 -1297060758
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2009596262, i32 542402878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem18 = srem i32 %i.0, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1849656223, i32 542402878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %26 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2036767455, i32 -1297060758
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -330003133, i32 -1421214682
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %rem20 = srem i32 %i.0, 400
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1276591391, i32 -1421214682
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2036767455, i32 662902860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %sum.0, 2
  %rem23 = srem i32 %46, 7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = add i32 %sum.0, 1
  %rem24 = srem i32 %47, 7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %50 = and i32 %49, 3
  %cmp27 = icmp eq i32 %50, 0
  %51 = select i1 %cmp27, i32 -1272886446, i32 1240957084
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %rem29 = srem i32 %52, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %53 = select i1 %cmp30.not, i32 1240957084, i32 -360718777
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %rem32 = srem i32 %54, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %55 = select i1 %cmp33, i32 -360718777, i32 -1958553324
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = add i32 %56, -1
  %cmp39 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp39, i32 298479984, i32 890034214
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom = sext i32 %type.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE5month, i64 0, i64 %idxprom, i64 %idxprom41
  %59 = load i32, i32* %arrayidx42, align 4
  %60 = add i32 %59, %sum.0
  %rem44 = srem i32 %60, 7
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %63 = add i32 %sum.0, 6
  %.neg34 = add i32 %63, %62
  %rem50 = srem i32 %.neg34, 7
  %cmp51 = icmp eq i32 %rem50, 0
  %64 = select i1 %cmp51, i32 896445758, i32 1462887931
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -782328744, i32 -674831922
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %sum.0, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1301821554, i32 -674831922
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %83 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1527654401, i32 236623898
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %sum.0, 2
  %84 = select i1 %cmp61, i32 1652111191, i32 -1985822221
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1610454353, i32 -301065930
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %sum.0, 3
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1070259267, i32 -301065930
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %103 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1491980439, i32 362528182
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1249320007, i32 2124877922
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2080896267, i32 2124877922
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %sum.0, 4
  %122 = select i1 %cmp71, i32 13954370, i32 -723595787
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %sum.0, 5
  %123 = select i1 %cmp76, i32 -2139123500, i32 1935580487
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 483983884, i32 -1586253340
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %sum.0, 6
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -869075383, i32 -1586253340
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %142 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 392764682, i32 -1738849435
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -164843156, i32 -429273470
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1961089993, i32 -429273470
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -704276116, i32 -1252195645
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1906159909, i32 -1252195645
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -347704296, i32 2078145519
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1905393698, i32 2078145519
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1543.cpp() #0 section ".text.startup" {
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
