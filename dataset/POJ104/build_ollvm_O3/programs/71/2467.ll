; ModuleID = 'build_ollvm/programs/71/2467.ll'
source_filename = "source-C-CXX/71/2467.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2467.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 972954563, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 972954563, label %first
    i32 674149595, label %originalBB
    i32 571123496, label %originalBBpart2
    i32 1623899235, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 674149595, i32 1623899235
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
  %18 = select i1 %17, i32 571123496, i32 1623899235
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 674149595, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1533156208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1533156208, label %for.cond
    i32 1235057804, label %originalBB
    i32 -965488044, label %originalBBpart2
    i32 -1892033465, label %for.body
    i32 -179010905, label %for.cond2
    i32 -596545983, label %originalBB91
    i32 158767989, label %originalBBpart293
    i32 -350385524, label %for.body4
    i32 195181873, label %for.inc
    i32 -1126231129, label %originalBB95
    i32 177482122, label %originalBBpart2106
    i32 1858804468, label %for.end
    i32 866881800, label %for.inc8
    i32 -521835472, label %originalBB108
    i32 521803556, label %originalBBpart2116
    i32 621187134, label %for.end10
    i32 1778953850, label %originalBB118
    i32 569834397, label %originalBBpart2120
    i32 -959903440, label %for.cond12
    i32 -956353001, label %originalBB122
    i32 -1521271810, label %originalBBpart2124
    i32 1126337327, label %for.body14
    i32 216896249, label %for.cond16
    i32 1576028952, label %for.body18
    i32 -1687084959, label %lor.lhs.false
    i32 -23031638, label %land.lhs.true
    i32 621356434, label %originalBB126
    i32 1765052325, label %originalBBpart2136
    i32 -193949741, label %if.then
    i32 -55555522, label %lor.lhs.false32
    i32 -726186952, label %land.lhs.true35
    i32 -341948219, label %if.then45
    i32 1033049911, label %lor.lhs.false47
    i32 1928619514, label %land.lhs.true49
    i32 1539681960, label %if.then60
    i32 -1768494240, label %lor.lhs.false63
    i32 1056520114, label %land.lhs.true66
    i32 774666231, label %if.then77
    i32 -1763813198, label %originalBB138
    i32 -624444401, label %originalBBpart2140
    i32 -1441236274, label %if.end
    i32 -976152112, label %if.end82
    i32 -710214523, label %if.end83
    i32 -1792686789, label %if.end84
    i32 1483147646, label %for.inc85
    i32 -286466510, label %for.end87
    i32 -2028261188, label %originalBB142
    i32 692354138, label %originalBBpart2144
    i32 1552395533, label %for.inc88
    i32 1190498078, label %for.end90
    i32 -1523512562, label %originalBB146
    i32 -192155391, label %originalBBpart2148
    i32 -1581756342, label %originalBBalteredBB
    i32 1945135780, label %originalBB91alteredBB
    i32 -1461986650, label %originalBB95alteredBB
    i32 -1192546549, label %originalBB108alteredBB
    i32 879316942, label %originalBB118alteredBB
    i32 535065148, label %originalBB122alteredBB
    i32 -1110554953, label %originalBB126alteredBB
    i32 -1992441381, label %originalBB138alteredBB
    i32 332073890, label %originalBB142alteredBB
    i32 -72393139, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB146, %for.end90, %for.inc88, %originalBBpart2144, %originalBB142, %for.end87, %for.inc85, %if.end84, %if.end83, %if.end82, %if.end, %originalBBpart2140, %originalBB138, %if.then77, %land.lhs.true66, %lor.lhs.false63, %if.then60, %land.lhs.true49, %lor.lhs.false47, %if.then45, %land.lhs.true35, %lor.lhs.false32, %if.then, %originalBBpart2136, %originalBB126, %land.lhs.true, %lor.lhs.false, %for.body18, %for.cond16, %for.body14, %originalBBpart2124, %originalBB122, %for.cond12, %originalBBpart2120, %originalBB118, %for.end10, %originalBBpart2116, %originalBB108, %for.inc8, %for.end, %originalBBpart2106, %originalBB95, %for.inc, %for.body4, %originalBBpart293, %originalBB91, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %222, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2116 ], [ %.neg44, %originalBB108 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %221, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %.neg45, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB146alteredBB ], [ %i11.0, %originalBB142alteredBB ], [ %i11.0, %originalBB138alteredBB ], [ %i11.0, %originalBB126alteredBB ], [ %i11.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i11.0, %originalBB108alteredBB ], [ %i11.0, %originalBB95alteredBB ], [ %i11.0, %originalBB91alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB146 ], [ %i11.0, %for.end90 ], [ %202, %for.inc88 ], [ %i11.0, %originalBBpart2144 ], [ %i11.0, %originalBB142 ], [ %i11.0, %for.end87 ], [ %i11.0, %for.inc85 ], [ %i11.0, %if.end84 ], [ %i11.0, %if.end83 ], [ %i11.0, %if.end82 ], [ %i11.0, %if.end ], [ %i11.0, %originalBBpart2140 ], [ %i11.0, %originalBB138 ], [ %i11.0, %if.then77 ], [ %i11.0, %land.lhs.true66 ], [ %i11.0, %lor.lhs.false63 ], [ %i11.0, %if.then60 ], [ %i11.0, %land.lhs.true49 ], [ %i11.0, %lor.lhs.false47 ], [ %i11.0, %if.then45 ], [ %i11.0, %land.lhs.true35 ], [ %i11.0, %lor.lhs.false32 ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2136 ], [ %i11.0, %originalBB126 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %lor.lhs.false ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2124 ], [ %i11.0, %originalBB122 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i11.0, %for.end10 ], [ %i11.0, %originalBBpart2116 ], [ %i11.0, %originalBB108 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2106 ], [ %i11.0, %originalBB95 ], [ %i11.0, %for.inc ], [ %i11.0, %for.body4 ], [ %i11.0, %originalBBpart293 ], [ %i11.0, %originalBB91 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB146alteredBB ], [ %j15.0, %originalBB142alteredBB ], [ %j15.0, %originalBB138alteredBB ], [ %j15.0, %originalBB126alteredBB ], [ %j15.0, %originalBB122alteredBB ], [ %j15.0, %originalBB118alteredBB ], [ %j15.0, %originalBB108alteredBB ], [ %j15.0, %originalBB95alteredBB ], [ %j15.0, %originalBB91alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBB146 ], [ %j15.0, %for.end90 ], [ %j15.0, %for.inc88 ], [ %j15.0, %originalBBpart2144 ], [ %j15.0, %originalBB142 ], [ %j15.0, %for.end87 ], [ %183, %for.inc85 ], [ %j15.0, %if.end84 ], [ %j15.0, %if.end83 ], [ %j15.0, %if.end82 ], [ %j15.0, %if.end ], [ %j15.0, %originalBBpart2140 ], [ %j15.0, %originalBB138 ], [ %j15.0, %if.then77 ], [ %j15.0, %land.lhs.true66 ], [ %j15.0, %lor.lhs.false63 ], [ %j15.0, %if.then60 ], [ %j15.0, %land.lhs.true49 ], [ %j15.0, %lor.lhs.false47 ], [ %j15.0, %if.then45 ], [ %j15.0, %land.lhs.true35 ], [ %j15.0, %lor.lhs.false32 ], [ %j15.0, %if.then ], [ %j15.0, %originalBBpart2136 ], [ %j15.0, %originalBB126 ], [ %j15.0, %land.lhs.true ], [ %j15.0, %lor.lhs.false ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ 0, %for.body14 ], [ %j15.0, %originalBBpart2124 ], [ %j15.0, %originalBB122 ], [ %j15.0, %for.cond12 ], [ %j15.0, %originalBBpart2120 ], [ %j15.0, %originalBB118 ], [ %j15.0, %for.end10 ], [ %j15.0, %originalBBpart2116 ], [ %j15.0, %originalBB108 ], [ %j15.0, %for.inc8 ], [ %j15.0, %for.end ], [ %j15.0, %originalBBpart2106 ], [ %j15.0, %originalBB95 ], [ %j15.0, %for.inc ], [ %j15.0, %for.body4 ], [ %j15.0, %originalBBpart293 ], [ %j15.0, %originalBB91 ], [ %j15.0, %for.cond2 ], [ %j15.0, %for.body ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1523512562, %originalBB146alteredBB ], [ -2028261188, %originalBB142alteredBB ], [ -1763813198, %originalBB138alteredBB ], [ 621356434, %originalBB126alteredBB ], [ -956353001, %originalBB122alteredBB ], [ 1778953850, %originalBB118alteredBB ], [ -521835472, %originalBB108alteredBB ], [ -1126231129, %originalBB95alteredBB ], [ -596545983, %originalBB91alteredBB ], [ 1235057804, %originalBBalteredBB ], [ %220, %originalBB146 ], [ %211, %for.end90 ], [ -959903440, %for.inc88 ], [ 1552395533, %originalBBpart2144 ], [ %201, %originalBB142 ], [ %192, %for.end87 ], [ 216896249, %for.inc85 ], [ 1483147646, %if.end84 ], [ -1792686789, %if.end83 ], [ -710214523, %if.end82 ], [ -976152112, %if.end ], [ -1441236274, %originalBBpart2140 ], [ %182, %originalBB138 ], [ %173, %if.then77 ], [ %164, %land.lhs.true66 ], [ %160, %lor.lhs.false63 ], [ %157, %if.then60 ], [ %154, %land.lhs.true49 ], [ %150, %lor.lhs.false47 ], [ %149, %if.then45 ], [ %148, %land.lhs.true35 ], [ %145, %lor.lhs.false32 ], [ %142, %if.then ], [ %139, %originalBBpart2136 ], [ %138, %originalBB126 ], [ %126, %land.lhs.true ], [ %117, %lor.lhs.false ], [ %116, %for.body18 ], [ %115, %for.cond16 ], [ 216896249, %for.body14 ], [ %113, %originalBBpart2124 ], [ %112, %originalBB122 ], [ %102, %for.cond12 ], [ -959903440, %originalBBpart2120 ], [ %93, %originalBB118 ], [ %84, %for.end10 ], [ -1533156208, %originalBBpart2116 ], [ %75, %originalBB108 ], [ %66, %for.inc8 ], [ 866881800, %for.end ], [ -179010905, %originalBBpart2106 ], [ %57, %originalBB95 ], [ %48, %for.inc ], [ 195181873, %for.body4 ], [ %39, %originalBBpart293 ], [ %38, %originalBB91 ], [ %28, %for.cond2 ], [ -179010905, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1235057804, i32 -1581756342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -965488044, i32 -1581756342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1892033465, i32 621187134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -596545983, i32 1945135780
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 158767989, i32 1945135780
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -350385524, i32 1858804468
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1126231129, i32 -1461986650
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 177482122, i32 -1461986650
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -521835472, i32 -1192546549
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 521803556, i32 -1192546549
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1778953850, i32 879316942
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 569834397, i32 879316942
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -956353001, i32 535065148
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i11.0, %103
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1521271810, i32 535065148
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %113 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1126337327, i32 1190498078
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j15.0, %114
  %115 = select i1 %cmp17, i32 1576028952, i32 -286466510
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i11.0, 0
  %116 = select i1 %cmp19, i32 -193949741, i32 -1687084959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i11.0, 0
  %117 = select i1 %cmp20, i32 -23031638, i32 -1792686789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 621356434, i32 -1110554953
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %127 = add i32 %i11.0, -1
  %idxprom21 = sext i32 %127 to i64
  %idxprom23 = sext i32 %j15.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i11.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom23
  %129 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %128, %129
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1765052325, i32 -1110554953
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %139 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -193949741, i32 -1792686789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = add i32 %140, -1
  %cmp31 = icmp eq i32 %i11.0, %141
  %142 = select i1 %cmp31, i32 -341948219, i32 -55555522
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = add i32 %143, -1
  %cmp34 = icmp slt i32 %i11.0, %144
  %145 = select i1 %cmp34, i32 -726186952, i32 -710214523
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %.neg = add i32 %i11.0, 1
  %idxprom36 = sext i32 %.neg to i64
  %idxprom38 = sext i32 %j15.0 to i64
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %146 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i11.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom38
  %147 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp sgt i32 %146, %147
  %148 = select i1 %cmp44.not, i32 -710214523, i32 -341948219
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j15.0, 0
  %149 = select i1 %cmp46, i32 1539681960, i32 1033049911
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j15.0, 0
  %150 = select i1 %cmp48, i32 1928619514, i32 -976152112
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i11.0 to i64
  %151 = add i32 %j15.0, -1
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %idxprom57 = sext i32 %j15.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom57
  %153 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp sgt i32 %152, %153
  %154 = select i1 %cmp59.not, i32 -976152112, i32 1539681960
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1
  %cmp62 = icmp eq i32 %j15.0, %156
  %157 = select i1 %cmp62, i32 774666231, i32 -1768494240
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %cmp65 = icmp slt i32 %j15.0, %159
  %160 = select i1 %cmp65, i32 1056520114, i32 -1441236274
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i11.0 to i64
  %161 = add i32 %j15.0, 1
  %idxprom70 = sext i32 %161 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom70
  %162 = load i32, i32* %arrayidx71, align 4
  %idxprom74 = sext i32 %j15.0 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom74
  %163 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp sgt i32 %162, %163
  %164 = select i1 %cmp76.not, i32 -1441236274, i32 774666231
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1763813198, i32 -1992441381
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i11.0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %j15.0)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -624444401, i32 -1992441381
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %183 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2028261188, i32 332073890
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 692354138, i32 332073890
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %202 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1523512562, i32 -72393139
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -192155391, i32 -72393139
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i11.0)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79alteredBB, i32 %j15.0)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2467.cpp() #0 section ".text.startup" {
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
