; ModuleID = 'build_ollvm/programs/48/740.ll'
source_filename = "source-C-CXX/48/740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 821222155, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 821222155, label %first
    i32 185939635, label %originalBB
    i32 456898197, label %originalBBpart2
    i32 2013864679, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 185939635, i32 2013864679
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 456898197, i32 2013864679
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 185939635, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i8*, align 8
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 117566697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 117566697, label %for.cond
    i32 152974924, label %for.body
    i32 -337452063, label %if.then
    i32 -584330025, label %if.else
    i32 -2062600203, label %if.end
    i32 1677895271, label %for.inc
    i32 -187137008, label %for.end
    i32 -1988458247, label %for.cond3
    i32 -1917733711, label %for.body5
    i32 1953759112, label %for.cond7
    i32 -41198044, label %for.body9
    i32 -285409298, label %originalBB
    i32 549958520, label %originalBBpart2
    i32 -694542138, label %for.cond10
    i32 -620624319, label %for.body12
    i32 -284946617, label %originalBB67
    i32 -77253260, label %originalBBpart2105
    i32 -1671237056, label %for.inc19
    i32 1775534193, label %for.end21
    i32 1449001418, label %for.cond22
    i32 -938755747, label %originalBB107
    i32 -1889699110, label %originalBBpart2119
    i32 -1992234952, label %for.body25
    i32 550458916, label %if.then33
    i32 865001508, label %if.end34
    i32 -1954134635, label %originalBB121
    i32 -668150576, label %originalBBpart2123
    i32 -889405578, label %land.lhs.true
    i32 1419096279, label %originalBB125
    i32 -945437934, label %originalBBpart2155
    i32 363586719, label %if.then45
    i32 -958710003, label %originalBB157
    i32 -1315722339, label %originalBBpart2159
    i32 -944797740, label %for.cond46
    i32 -543695126, label %for.body49
    i32 -1297580125, label %for.inc53
    i32 1788179424, label %for.end55
    i32 -1190602604, label %if.end57
    i32 11230726, label %for.inc58
    i32 -1469790307, label %for.end60
    i32 -561284187, label %for.inc61
    i32 -1415959340, label %for.end63
    i32 2005308234, label %for.inc64
    i32 -222461090, label %for.end66
    i32 -62125524, label %originalBB161
    i32 1651874605, label %originalBBpart2163
    i32 1038788442, label %originalBBalteredBB
    i32 1040613818, label %originalBB67alteredBB
    i32 -1015956390, label %originalBB107alteredBB
    i32 -531635449, label %originalBB121alteredBB
    i32 893253429, label %originalBB125alteredBB
    i32 -659267845, label %originalBB157alteredBB
    i32 1756894000, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB161, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %for.end55, %for.inc53, %for.body49, %for.cond46, %originalBBpart2159, %originalBB157, %if.then45, %originalBBpart2155, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %if.end34, %if.then33, %for.body25, %originalBBpart2119, %originalBB107, %for.cond22, %for.end21, %for.inc19, %originalBBpart2105, %originalBB67, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB161 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB125 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.end34 ], [ %s.0, %if.then33 ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB67 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %.neg48, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %for.end66 ], [ %139, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 2, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB161alteredBB ], [ %i6.0, %originalBB157alteredBB ], [ %i6.0, %originalBB125alteredBB ], [ %i6.0, %originalBB121alteredBB ], [ %i6.0, %originalBB107alteredBB ], [ %i6.0, %originalBB67alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBB161 ], [ %i6.0, %for.end66 ], [ %i6.0, %for.inc64 ], [ %i6.0, %for.end63 ], [ %138, %for.inc61 ], [ %i6.0, %for.end60 ], [ %i6.0, %for.inc58 ], [ %i6.0, %if.end57 ], [ %i6.0, %for.end55 ], [ %i6.0, %for.inc53 ], [ %i6.0, %for.body49 ], [ %i6.0, %for.cond46 ], [ %i6.0, %originalBBpart2159 ], [ %i6.0, %originalBB157 ], [ %i6.0, %if.then45 ], [ %i6.0, %originalBBpart2155 ], [ %i6.0, %originalBB125 ], [ %i6.0, %land.lhs.true ], [ %i6.0, %originalBBpart2123 ], [ %i6.0, %originalBB121 ], [ %i6.0, %if.end34 ], [ %i6.0, %if.then33 ], [ %i6.0, %for.body25 ], [ %i6.0, %originalBBpart2119 ], [ %i6.0, %originalBB107 ], [ %i6.0, %for.cond22 ], [ %i6.0, %for.end21 ], [ %i6.0, %for.inc19 ], [ %i6.0, %originalBBpart2105 ], [ %i6.0, %originalBB67 ], [ %i6.0, %for.body12 ], [ %i6.0, %for.cond10 ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ 0, %for.body5 ], [ %i6.0, %for.cond3 ], [ %i6.0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %if.end ], [ %i6.0, %if.else ], [ %i6.0, %if.then ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB161alteredBB ], [ %saved_stack.0, %originalBB157alteredBB ], [ %saved_stack.0, %originalBB125alteredBB ], [ %saved_stack.0, %originalBB121alteredBB ], [ %saved_stack.0, %originalBB107alteredBB ], [ %saved_stack.0, %originalBB67alteredBB ], [ %158, %originalBBalteredBB ], [ %saved_stack.0, %originalBB161 ], [ %saved_stack.0, %for.end66 ], [ %saved_stack.0, %for.inc64 ], [ %saved_stack.0, %for.end63 ], [ %saved_stack.0, %for.inc61 ], [ %saved_stack.0, %for.end60 ], [ %saved_stack.0, %for.inc58 ], [ %saved_stack.0, %if.end57 ], [ %saved_stack.0, %for.end55 ], [ %saved_stack.0, %for.inc53 ], [ %saved_stack.0, %for.body49 ], [ %saved_stack.0, %for.cond46 ], [ %saved_stack.0, %originalBBpart2159 ], [ %saved_stack.0, %originalBB157 ], [ %saved_stack.0, %if.then45 ], [ %saved_stack.0, %originalBBpart2155 ], [ %saved_stack.0, %originalBB125 ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %originalBBpart2123 ], [ %saved_stack.0, %originalBB121 ], [ %saved_stack.0, %if.end34 ], [ %saved_stack.0, %if.then33 ], [ %saved_stack.0, %for.body25 ], [ %saved_stack.0, %originalBBpart2119 ], [ %saved_stack.0, %originalBB107 ], [ %saved_stack.0, %for.cond22 ], [ %saved_stack.0, %for.end21 ], [ %saved_stack.0, %for.inc19 ], [ %saved_stack.0, %originalBBpart2105 ], [ %saved_stack.0, %originalBB67 ], [ %saved_stack.0, %for.body12 ], [ %saved_stack.0, %for.cond10 ], [ %saved_stack.0, %originalBBpart2 ], [ %15, %originalBB ], [ %saved_stack.0, %for.body9 ], [ %saved_stack.0, %for.cond7 ], [ %saved_stack.0, %for.body5 ], [ %saved_stack.0, %for.cond3 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %k.0, %originalBB161 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB125 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %49, %for.inc19 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB161 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %137, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB125 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end34 ], [ %m.0, %if.then33 ], [ %m.0, %for.body25 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond22 ], [ %i6.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB67 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB161alteredBB ], [ %i6.0, %originalBB157alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB161 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %for.end55 ], [ %136, %for.inc53 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2159 ], [ %i6.0, %originalBB157 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB125 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.end34 ], [ %p.0, %if.then33 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -62125524, %originalBB161alteredBB ], [ -958710003, %originalBB157alteredBB ], [ 1419096279, %originalBB125alteredBB ], [ -1954134635, %originalBB121alteredBB ], [ -938755747, %originalBB107alteredBB ], [ -284946617, %originalBB67alteredBB ], [ -285409298, %originalBBalteredBB ], [ %157, %originalBB161 ], [ %148, %for.end66 ], [ -1988458247, %for.inc64 ], [ 2005308234, %for.end63 ], [ 1953759112, %for.inc61 ], [ -561284187, %for.end60 ], [ 1449001418, %for.inc58 ], [ 11230726, %if.end57 ], [ -1190602604, %for.end55 ], [ -944797740, %for.inc53 ], [ -1297580125, %for.body49 ], [ %134, %for.cond46 ], [ -944797740, %originalBBpart2159 ], [ %132, %originalBB157 ], [ %123, %if.then45 ], [ %114, %originalBBpart2155 ], [ %113, %originalBB125 ], [ %102, %land.lhs.true ], [ %93, %originalBBpart2123 ], [ %92, %originalBB121 ], [ %81, %if.end34 ], [ -1469790307, %if.then33 ], [ %72, %for.body25 ], [ %69, %originalBBpart2119 ], [ %68, %originalBB107 ], [ %58, %for.cond22 ], [ 1449001418, %for.end21 ], [ -694542138, %for.inc19 ], [ -1671237056, %originalBBpart2105 ], [ %48, %originalBB67 ], [ %35, %for.body12 ], [ %26, %for.cond10 ], [ -694542138, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body9 ], [ %4, %for.cond7 ], [ 1953759112, %for.body5 ], [ %3, %for.cond3 ], [ -1988458247, %for.end ], [ 117566697, %for.inc ], [ 1677895271, %if.end ], [ -2062600203, %if.else ], [ -187137008, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 152974924, i32 -187137008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %1, 0
  %2 = select i1 %cmp1, i32 -337452063, i32 -584330025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg48 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %s.0
  %3 = select i1 %cmp4.not, i32 -222461090, i32 -1917733711
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i6.0, %s.0
  %4 = select i1 %cmp8, i32 -41198044, i32 -1415959340
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -285409298, i32 1038788442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = zext i32 %j.0 to i64
  %15 = call i8* @llvm.stacksave()
  %vla = alloca i8, i64 %14, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 549958520, i32 1038788442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = add i32 %i6.0, %j.0
  %cmp11 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp11, i32 -620624319, i32 1775534193
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -284946617, i32 1040613818
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %mul = shl nsw i32 %i6.0, 1
  %36 = add i32 %mul, %j.0
  %37 = xor i32 %k.0, -1
  %38 = add i32 %36, %37
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %39 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload169 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload169, i64 %idxprom17
  store i8 %39, i8* %arrayidx18, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -77253260, i32 1040613818
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -938755747, i32 -1015956390
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %59 = add i32 %i6.0, %j.0
  %cmp24 = icmp slt i32 %m.0, %59
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1889699110, i32 -1015956390
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1992234952, i32 -1469790307
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %70 = load i8, i8* %arrayidx27, align 1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload168 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload168, i64 %idxprom26
  %71 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %70, %71
  %72 = select i1 %cmp32.not, i32 865001508, i32 550458916
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1954134635, i32 -531635449
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35
  %82 = load i8, i8* %arrayidx36, align 1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload167 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload167, i64 %idxprom35
  %83 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %82, %83
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -668150576, i32 -531635449
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %93 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -889405578, i32 -1190602604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1419096279, i32 893253429
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %103 = add i32 %i6.0, %j.0
  %104 = add i32 %103, -1
  %cmp44 = icmp eq i32 %m.0, %104
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -945437934, i32 893253429
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %114 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 363586719, i32 -1190602604
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -958710003, i32 -659267845
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1315722339, i32 -659267845
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %133 = add i32 %i6.0, %j.0
  %cmp48 = icmp slt i32 %p.0, %133
  %134 = select i1 %cmp48, i32 -543695126, i32 1788179424
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %p.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom50
  %135 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %135)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %136 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %137 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %138 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -62125524, i32 1756894000
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1651874605, i32 1756894000
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = shl i32 %i6.0, 1
  %159 = add i32 %j.0, -1
  %160 = add i32 %159, %mulalteredBB.neg.neg
  %161 = sub i32 %160, %k.0
  %idxprom15alteredBB = sext i32 %161 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %162 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166, i64 %idxprom17alteredBB
  store i8 %162, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
