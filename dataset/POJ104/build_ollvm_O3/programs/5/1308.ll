; ModuleID = 'build_ollvm/programs/5/1308.ll'
source_filename = "source-C-CXX/5/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1299423409, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1299423409, label %first
    i32 -1232052097, label %originalBB
    i32 -299692995, label %originalBBpart2
    i32 -233821359, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1232052097, i32 -233821359
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
  %18 = select i1 %17, i32 -299692995, i32 -233821359
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1232052097, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %input = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %input, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %juzhen.0 = phi [101 x i32]* [ null, %entry ], [ %juzhen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1882561950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1882561950, label %for.cond
    i32 -1645946913, label %originalBB
    i32 -1776146030, label %originalBBpart2
    i32 330497796, label %for.body
    i32 1337073541, label %for.cond3
    i32 -1816648799, label %for.body5
    i32 -1340558482, label %for.cond6
    i32 -102197263, label %originalBB42
    i32 -68424493, label %originalBBpart244
    i32 372652213, label %for.body8
    i32 -1772554812, label %for.inc
    i32 656262567, label %originalBB46
    i32 -476135895, label %originalBBpart259
    i32 -2085142817, label %for.end
    i32 1622873329, label %for.inc12
    i32 335305966, label %for.end14
    i32 682157897, label %originalBB61
    i32 1014887815, label %originalBBpart263
    i32 598652443, label %for.cond15
    i32 -676923372, label %for.body17
    i32 -992108323, label %originalBB65
    i32 1950759604, label %originalBBpart267
    i32 -1404611518, label %for.cond18
    i32 1811180599, label %for.body20
    i32 -94219462, label %lor.lhs.false
    i32 -2109971187, label %lor.lhs.false23
    i32 -1735909613, label %lor.lhs.false25
    i32 -929323624, label %if.then
    i32 -1807170781, label %if.end
    i32 839751311, label %originalBB69
    i32 -1027881799, label %originalBBpart271
    i32 -1323398402, label %for.inc31
    i32 -735908042, label %for.end33
    i32 -820011681, label %for.inc34
    i32 1500259231, label %originalBB73
    i32 1149062035, label %originalBBpart282
    i32 126057258, label %for.end36
    i32 1179289672, label %originalBB84
    i32 1831044557, label %originalBBpart286
    i32 -498259563, label %for.inc39
    i32 -498796760, label %originalBB88
    i32 -1168632570, label %originalBBpart296
    i32 -1008366164, label %for.end41
    i32 -2145903739, label %originalBBalteredBB
    i32 1748317542, label %originalBB42alteredBB
    i32 -1575587695, label %originalBB46alteredBB
    i32 -32514983, label %originalBB61alteredBB
    i32 1668350235, label %originalBB65alteredBB
    i32 2005923753, label %originalBB69alteredBB
    i32 742974604, label %originalBB73alteredBB
    i32 -1777705369, label %originalBB84alteredBB
    i32 1953215470, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB88, %for.inc39, %originalBBpart286, %originalBB84, %for.end36, %originalBBpart282, %originalBB73, %for.inc34, %for.end33, %for.inc31, %originalBBpart271, %originalBB69, %if.end, %if.then, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false, %for.body20, %for.cond18, %originalBBpart267, %originalBB65, %for.body17, %for.cond15, %originalBBpart263, %originalBB61, %for.end14, %for.inc12, %for.end, %originalBBpart259, %originalBB46, %for.inc, %for.body8, %originalBBpart244, %originalBB42, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %juzhen.0.be = phi [101 x i32]* [ %juzhen.0, %loopEntry ], [ %juzhen.0, %originalBB88alteredBB ], [ %juzhen.0, %originalBB84alteredBB ], [ %juzhen.0, %originalBB73alteredBB ], [ %juzhen.0, %originalBB69alteredBB ], [ %juzhen.0, %originalBB65alteredBB ], [ %arraydecayalteredBB, %originalBB61alteredBB ], [ %juzhen.0, %originalBB46alteredBB ], [ %juzhen.0, %originalBB42alteredBB ], [ %juzhen.0, %originalBBalteredBB ], [ %juzhen.0, %originalBBpart296 ], [ %juzhen.0, %originalBB88 ], [ %juzhen.0, %for.inc39 ], [ %juzhen.0, %originalBBpart286 ], [ %juzhen.0, %originalBB84 ], [ %juzhen.0, %for.end36 ], [ %juzhen.0, %originalBBpart282 ], [ %juzhen.0, %originalBB73 ], [ %juzhen.0, %for.inc34 ], [ %juzhen.0, %for.end33 ], [ %juzhen.0, %for.inc31 ], [ %juzhen.0, %originalBBpart271 ], [ %juzhen.0, %originalBB69 ], [ %juzhen.0, %if.end ], [ %juzhen.0, %if.then ], [ %juzhen.0, %lor.lhs.false25 ], [ %juzhen.0, %lor.lhs.false23 ], [ %juzhen.0, %lor.lhs.false ], [ %juzhen.0, %for.body20 ], [ %juzhen.0, %for.cond18 ], [ %juzhen.0, %originalBBpart267 ], [ %juzhen.0, %originalBB65 ], [ %juzhen.0, %for.body17 ], [ %juzhen.0, %for.cond15 ], [ %juzhen.0, %originalBBpart263 ], [ %arraydecayalteredBB, %originalBB61 ], [ %juzhen.0, %for.end14 ], [ %juzhen.0, %for.inc12 ], [ %juzhen.0, %for.end ], [ %juzhen.0, %originalBBpart259 ], [ %juzhen.0, %originalBB46 ], [ %juzhen.0, %for.inc ], [ %juzhen.0, %for.body8 ], [ %juzhen.0, %originalBBpart244 ], [ %juzhen.0, %originalBB42 ], [ %juzhen.0, %for.cond6 ], [ %juzhen.0, %for.body5 ], [ %juzhen.0, %for.cond3 ], [ %juzhen.0, %for.body ], [ %juzhen.0, %originalBBpart2 ], [ %juzhen.0, %originalBB ], [ %juzhen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %187, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart282 ], [ %.neg, %originalBB73 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end14 ], [ %61, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %186, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %130, %for.inc31 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %51, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %188, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart296 ], [ %176, %originalBB88 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false25 ], [ %m.0, %lor.lhs.false23 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB46 ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.end ], [ %111, %if.then ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -498796760, %originalBB88alteredBB ], [ 1179289672, %originalBB84alteredBB ], [ 1500259231, %originalBB73alteredBB ], [ 839751311, %originalBB69alteredBB ], [ -992108323, %originalBB65alteredBB ], [ 682157897, %originalBB61alteredBB ], [ 656262567, %originalBB46alteredBB ], [ -102197263, %originalBB42alteredBB ], [ -1645946913, %originalBBalteredBB ], [ -1882561950, %originalBBpart296 ], [ %185, %originalBB88 ], [ %175, %for.inc39 ], [ -498259563, %originalBBpart286 ], [ %166, %originalBB84 ], [ %157, %for.end36 ], [ 598652443, %originalBBpart282 ], [ %148, %originalBB73 ], [ %139, %for.inc34 ], [ -820011681, %for.end33 ], [ -1404611518, %for.inc31 ], [ -1323398402, %originalBBpart271 ], [ %129, %originalBB69 ], [ %120, %if.end ], [ -1807170781, %if.then ], [ %109, %lor.lhs.false25 ], [ %106, %lor.lhs.false23 ], [ %105, %lor.lhs.false ], [ %102, %for.body20 ], [ %101, %for.cond18 ], [ -1404611518, %originalBBpart267 ], [ %99, %originalBB65 ], [ %90, %for.body17 ], [ %81, %for.cond15 ], [ 598652443, %originalBBpart263 ], [ %79, %originalBB61 ], [ %70, %for.end14 ], [ 1337073541, %for.inc12 ], [ 1622873329, %for.end ], [ -1340558482, %originalBBpart259 ], [ %60, %originalBB46 ], [ %50, %for.inc ], [ -1772554812, %for.body8 ], [ %41, %originalBBpart244 ], [ %40, %originalBB42 ], [ %30, %for.cond6 ], [ -1340558482, %for.body5 ], [ %21, %for.cond3 ], [ 1337073541, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1645946913, i32 -2145903739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1776146030, i32 -2145903739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 330497796, i32 -1008366164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %hang)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %lie)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %hang, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 -1816648799, i32 335305966
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -102197263, i32 1748317542
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = load i32, i32* %lie, align 4
  %cmp7 = icmp slt i32 %j.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -68424493, i32 1748317542
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 372652213, i32 -2085142817
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %input, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 656262567, i32 -1575587695
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -476135895, i32 -1575587695
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 682157897, i32 -32514983
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1014887815, i32 -32514983
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %hang, align 4
  %cmp16 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp16, i32 -676923372, i32 126057258
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -992108323, i32 1668350235
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1950759604, i32 1668350235
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %lie, align 4
  %cmp19 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp19, i32 1811180599, i32 -735908042
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 0
  %102 = select i1 %cmp21, i32 -929323624, i32 -94219462
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %hang, align 4
  %104 = add i32 %103, -1
  %cmp22 = icmp eq i32 %i.0, %104
  %105 = select i1 %cmp22, i32 -929323624, i32 -2109971187
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 0
  %106 = select i1 %cmp24, i32 -929323624, i32 -1735909613
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %107 = load i32, i32* %lie, align 4
  %108 = add i32 %107, -1
  %cmp27 = icmp eq i32 %j.0, %108
  %109 = select i1 %cmp27, i32 -929323624, i32 -1807170781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds [101 x i32], [101 x i32]* %juzhen.0, i64 %idx.ext, i64 %idx.ext29
  %110 = load i32, i32* %add.ptr30, align 4
  %111 = add i32 %110, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 839751311, i32 2005923753
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1027881799, i32 2005923753
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1500259231, i32 742974604
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1149062035, i32 742974604
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1179289672, i32 -1777705369
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1831044557, i32 -1777705369
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -498796760, i32 1953215470
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %176 = add i32 %m.0, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1168632570, i32 1953215470
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
