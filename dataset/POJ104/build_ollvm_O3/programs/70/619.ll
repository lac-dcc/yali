; ModuleID = 'build_ollvm/programs/70/619.ll'
source_filename = "source-C-CXX/70/619.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1716724824, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1716724824, label %first
    i32 2066817482, label %originalBB
    i32 -333207639, label %originalBBpart2
    i32 -438579481, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2066817482, i32 -438579481
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
  %18 = select i1 %17, i32 -333207639, i32 -438579481
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2066817482, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload106.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 216306131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem105.0 = phi i1 [ undef, %entry ], [ %.reg2mem105.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 216306131, label %for.cond
    i32 -1168403078, label %for.body
    i32 912659632, label %originalBB
    i32 -826695168, label %originalBBpart2
    i32 771162718, label %land.lhs.true
    i32 952539303, label %lor.rhs
    i32 -140056955, label %lor.end
    i32 -1483768639, label %originalBB26
    i32 -372933034, label %originalBBpart228
    i32 133023449, label %if.then
    i32 -1462998391, label %originalBB30
    i32 1344301115, label %originalBBpart232
    i32 827114435, label %if.else
    i32 -401265708, label %originalBB34
    i32 590863016, label %originalBBpart236
    i32 1458022592, label %if.end
    i32 -345155947, label %originalBB38
    i32 1762905038, label %originalBBpart240
    i32 -2140061500, label %while.cond
    i32 1528149497, label %originalBB42
    i32 128669705, label %originalBBpart244
    i32 -1909780417, label %while.body
    i32 -1161040110, label %NodeBlock91
    i32 -1186946096, label %NodeBlock89
    i32 1245809893, label %NodeBlock87
    i32 -2060099440, label %NodeBlock85
    i32 1009384049, label %LeafBlock83
    i32 1054858980, label %NodeBlock81
    i32 -578159780, label %NodeBlock79
    i32 -2124051445, label %NodeBlock77
    i32 -9072356, label %NodeBlock75
    i32 576578394, label %NodeBlock73
    i32 13630569, label %NodeBlock
    i32 1262564931, label %LeafBlock
    i32 -376701217, label %sw.bb
    i32 1945184538, label %originalBB46
    i32 -665381025, label %originalBBpart257
    i32 -1306238691, label %sw.bb12
    i32 2056646072, label %sw.bb14
    i32 -1608325080, label %NewDefault
    i32 -854401291, label %sw.epilog
    i32 965966369, label %while.end
    i32 -640751814, label %if.then18
    i32 -768591520, label %if.else21
    i32 176008820, label %if.end24
    i32 -1635782638, label %for.inc
    i32 320053199, label %originalBB59
    i32 1044510239, label %originalBBpart271
    i32 846432925, label %for.end
    i32 -1625463595, label %originalBBalteredBB
    i32 983458730, label %originalBB26alteredBB
    i32 1283617469, label %originalBB30alteredBB
    i32 -2126910092, label %originalBB34alteredBB
    i32 -30443514, label %originalBB38alteredBB
    i32 -1442317830, label %originalBB42alteredBB
    i32 -1370771110, label %originalBB46alteredBB
    i32 -544821358, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB59, %for.inc, %if.end24, %if.else21, %if.then18, %while.end, %sw.epilog, %NewDefault, %sw.bb14, %sw.bb12, %originalBBpart257, %originalBB46, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %LeafBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB59alteredBB ], [ %month.0, %originalBB46alteredBB ], [ %month.0, %originalBB42alteredBB ], [ %month.0, %originalBB38alteredBB ], [ %180, %originalBB34alteredBB ], [ %179, %originalBB30alteredBB ], [ %month.0, %originalBB26alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBBpart271 ], [ %month.0, %originalBB59 ], [ %month.0, %for.inc ], [ %month.0, %if.end24 ], [ %month.0, %if.else21 ], [ %month.0, %if.then18 ], [ %month.0, %while.end ], [ %158, %sw.epilog ], [ %month.0, %NewDefault ], [ %month.0, %sw.bb14 ], [ %month.0, %sw.bb12 ], [ %month.0, %originalBBpart257 ], [ %month.0, %originalBB46 ], [ %month.0, %sw.bb ], [ %month.0, %LeafBlock ], [ %month.0, %NodeBlock ], [ %month.0, %NodeBlock73 ], [ %month.0, %NodeBlock75 ], [ %month.0, %NodeBlock77 ], [ %month.0, %NodeBlock79 ], [ %month.0, %NodeBlock81 ], [ %month.0, %LeafBlock83 ], [ %month.0, %NodeBlock85 ], [ %month.0, %NodeBlock87 ], [ %month.0, %NodeBlock89 ], [ %month.0, %NodeBlock91 ], [ %month.0, %while.body ], [ %month.0, %originalBBpart244 ], [ %month.0, %originalBB42 ], [ %month.0, %while.cond ], [ %month.0, %originalBBpart240 ], [ %month.0, %originalBB38 ], [ %month.0, %if.end ], [ %month.0, %originalBBpart236 ], [ %75, %originalBB34 ], [ %month.0, %if.else ], [ %month.0, %originalBBpart232 ], [ %56, %originalBB30 ], [ %month.0, %if.then ], [ %month.0, %originalBBpart228 ], [ %month.0, %originalBB26 ], [ %month.0, %lor.end ], [ %month.0, %lor.rhs ], [ %month.0, %land.lhs.true ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB59alteredBB ], [ %leap.0, %originalBB46alteredBB ], [ %leap.0, %originalBB42alteredBB ], [ %leap.0, %originalBB38alteredBB ], [ %leap.0, %originalBB34alteredBB ], [ %leap.0, %originalBB30alteredBB ], [ %convalteredBB, %originalBB26alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBBpart271 ], [ %leap.0, %originalBB59 ], [ %leap.0, %for.inc ], [ %leap.0, %if.end24 ], [ %leap.0, %if.else21 ], [ %leap.0, %if.then18 ], [ %leap.0, %while.end ], [ %leap.0, %sw.epilog ], [ %leap.0, %NewDefault ], [ %leap.0, %sw.bb14 ], [ %leap.0, %sw.bb12 ], [ %leap.0, %originalBBpart257 ], [ %leap.0, %originalBB46 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock73 ], [ %leap.0, %NodeBlock75 ], [ %leap.0, %NodeBlock77 ], [ %leap.0, %NodeBlock79 ], [ %leap.0, %NodeBlock81 ], [ %leap.0, %LeafBlock83 ], [ %leap.0, %NodeBlock85 ], [ %leap.0, %NodeBlock87 ], [ %leap.0, %NodeBlock89 ], [ %leap.0, %NodeBlock91 ], [ %leap.0, %while.body ], [ %leap.0, %originalBBpart244 ], [ %leap.0, %originalBB42 ], [ %leap.0, %while.cond ], [ %leap.0, %originalBBpart240 ], [ %leap.0, %originalBB38 ], [ %leap.0, %if.end ], [ %leap.0, %originalBBpart236 ], [ %leap.0, %originalBB34 ], [ %leap.0, %if.else ], [ %leap.0, %originalBBpart232 ], [ %leap.0, %originalBB30 ], [ %leap.0, %if.then ], [ %leap.0, %originalBBpart228 ], [ %conv, %originalBB26 ], [ %leap.0, %lor.end ], [ %leap.0, %lor.rhs ], [ %leap.0, %land.lhs.true ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB59alteredBB ], [ %182, %originalBB46alteredBB ], [ %days.0, %originalBB42alteredBB ], [ %days.0, %originalBB38alteredBB ], [ %days.0, %originalBB34alteredBB ], [ %days.0, %originalBB30alteredBB ], [ %days.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %days.0, %originalBBpart271 ], [ %days.0, %originalBB59 ], [ %days.0, %for.inc ], [ %days.0, %if.end24 ], [ %days.0, %if.else21 ], [ %days.0, %if.then18 ], [ %days.0, %while.end ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %157, %sw.bb14 ], [ %156, %sw.bb12 ], [ %days.0, %originalBBpart257 ], [ %146, %originalBB46 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock73 ], [ %days.0, %NodeBlock75 ], [ %days.0, %NodeBlock77 ], [ %days.0, %NodeBlock79 ], [ %days.0, %NodeBlock81 ], [ %days.0, %LeafBlock83 ], [ %days.0, %NodeBlock85 ], [ %days.0, %NodeBlock87 ], [ %days.0, %NodeBlock89 ], [ %days.0, %NodeBlock91 ], [ %days.0, %while.body ], [ %days.0, %originalBBpart244 ], [ %days.0, %originalBB42 ], [ %days.0, %while.cond ], [ %days.0, %originalBBpart240 ], [ %days.0, %originalBB38 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart236 ], [ %days.0, %originalBB34 ], [ %days.0, %if.else ], [ %days.0, %originalBBpart232 ], [ %days.0, %originalBB30 ], [ %days.0, %if.then ], [ %days.0, %originalBBpart228 ], [ %days.0, %originalBB26 ], [ %days.0, %lor.end ], [ %days.0, %lor.rhs ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2 ], [ 0, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %183, %originalBB59alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart271 ], [ %169, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %if.end24 ], [ %k.0, %if.else21 ], [ %k.0, %if.then18 ], [ %k.0, %while.end ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb14 ], [ %k.0, %sw.bb12 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB46 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock73 ], [ %k.0, %NodeBlock75 ], [ %k.0, %NodeBlock77 ], [ %k.0, %NodeBlock79 ], [ %k.0, %NodeBlock81 ], [ %k.0, %LeafBlock83 ], [ %k.0, %NodeBlock85 ], [ %k.0, %NodeBlock87 ], [ %k.0, %NodeBlock89 ], [ %k.0, %NodeBlock91 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 320053199, %originalBB59alteredBB ], [ 1945184538, %originalBB46alteredBB ], [ 1528149497, %originalBB42alteredBB ], [ -345155947, %originalBB38alteredBB ], [ -401265708, %originalBB34alteredBB ], [ -1462998391, %originalBB30alteredBB ], [ -1483768639, %originalBB26alteredBB ], [ 912659632, %originalBBalteredBB ], [ 216306131, %originalBBpart271 ], [ %178, %originalBB59 ], [ %168, %for.inc ], [ -1635782638, %if.end24 ], [ 176008820, %if.else21 ], [ 176008820, %if.then18 ], [ %159, %while.end ], [ -2140061500, %sw.epilog ], [ -854401291, %NewDefault ], [ -854401291, %sw.bb14 ], [ -854401291, %sw.bb12 ], [ -854401291, %originalBBpart257 ], [ %155, %originalBB46 ], [ %144, %sw.bb ], [ %135, %LeafBlock ], [ %134, %NodeBlock ], [ %133, %NodeBlock73 ], [ %132, %NodeBlock75 ], [ %131, %NodeBlock77 ], [ %130, %NodeBlock79 ], [ %129, %NodeBlock81 ], [ %128, %LeafBlock83 ], [ %127, %NodeBlock85 ], [ %126, %NodeBlock87 ], [ %125, %NodeBlock89 ], [ %124, %NodeBlock91 ], [ -1161040110, %while.body ], [ %123, %originalBBpart244 ], [ %122, %originalBB42 ], [ %112, %while.cond ], [ -2140061500, %originalBBpart240 ], [ %103, %originalBB38 ], [ %94, %if.end ], [ 1458022592, %originalBBpart236 ], [ %85, %originalBB34 ], [ %74, %if.else ], [ 1458022592, %originalBBpart232 ], [ %65, %originalBB30 ], [ %55, %if.then ], [ %46, %originalBBpart228 ], [ %45, %originalBB26 ], [ %34, %lor.end ], [ -140056955, %lor.rhs ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem105.0.be = phi i1 [ %.reg2mem105.0, %loopEntry ], [ %.reg2mem105.0, %originalBB59alteredBB ], [ %.reg2mem105.0, %originalBB46alteredBB ], [ %.reg2mem105.0, %originalBB42alteredBB ], [ %.reg2mem105.0, %originalBB38alteredBB ], [ %.reg2mem105.0, %originalBB34alteredBB ], [ %.reg2mem105.0, %originalBB30alteredBB ], [ %.reg2mem105.0, %originalBB26alteredBB ], [ %.reg2mem105.0, %originalBBalteredBB ], [ %.reg2mem105.0, %originalBBpart271 ], [ %.reg2mem105.0, %originalBB59 ], [ %.reg2mem105.0, %for.inc ], [ %.reg2mem105.0, %if.end24 ], [ %.reg2mem105.0, %if.else21 ], [ %.reg2mem105.0, %if.then18 ], [ %.reg2mem105.0, %while.end ], [ %.reg2mem105.0, %sw.epilog ], [ %.reg2mem105.0, %NewDefault ], [ %.reg2mem105.0, %sw.bb14 ], [ %.reg2mem105.0, %sw.bb12 ], [ %.reg2mem105.0, %originalBBpart257 ], [ %.reg2mem105.0, %originalBB46 ], [ %.reg2mem105.0, %sw.bb ], [ %.reg2mem105.0, %LeafBlock ], [ %.reg2mem105.0, %NodeBlock ], [ %.reg2mem105.0, %NodeBlock73 ], [ %.reg2mem105.0, %NodeBlock75 ], [ %.reg2mem105.0, %NodeBlock77 ], [ %.reg2mem105.0, %NodeBlock79 ], [ %.reg2mem105.0, %NodeBlock81 ], [ %.reg2mem105.0, %LeafBlock83 ], [ %.reg2mem105.0, %NodeBlock85 ], [ %.reg2mem105.0, %NodeBlock87 ], [ %.reg2mem105.0, %NodeBlock89 ], [ %.reg2mem105.0, %NodeBlock91 ], [ %.reg2mem105.0, %while.body ], [ %.reg2mem105.0, %originalBBpart244 ], [ %.reg2mem105.0, %originalBB42 ], [ %.reg2mem105.0, %while.cond ], [ %.reg2mem105.0, %originalBBpart240 ], [ %.reg2mem105.0, %originalBB38 ], [ %.reg2mem105.0, %if.end ], [ %.reg2mem105.0, %originalBBpart236 ], [ %.reg2mem105.0, %originalBB34 ], [ %.reg2mem105.0, %if.else ], [ %.reg2mem105.0, %originalBBpart232 ], [ %.reg2mem105.0, %originalBB30 ], [ %.reg2mem105.0, %if.then ], [ %.reg2mem105.0, %originalBBpart228 ], [ %.reg2mem105.0, %originalBB26 ], [ %.reg2mem105.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem105.0, %originalBBpart2 ], [ %.reg2mem105.0, %originalBB ], [ %.reg2mem105.0, %for.body ], [ %.reg2mem105.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1168403078, i32 846432925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 912659632, i32 -1625463595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %11 = load i32, i32* %year, align 4
  %12 = and i32 %11, 3
  %cmp4 = icmp eq i32 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -826695168, i32 -1625463595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 771162718, i32 952539303
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %rem5 = srem i32 %23, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6.not, i32 952539303, i32 -140056955
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %rem7 = srem i32 %25, 400
  %cmp8 = icmp eq i32 %rem7, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem105.0, i1* %.reload106.reg2mem, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1483768639, i32 983458730
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.reload106.reg2mem.0..reload106.reg2mem.0..reload106.reg2mem.0..reload106.reload = load volatile i1, i1* %.reload106.reg2mem, align 1
  %conv = zext i1 %.reload106.reg2mem.0..reload106.reg2mem.0..reload106.reg2mem.0..reload106.reload to i32
  %35 = load i32, i32* %month1, align 4
  %36 = load i32, i32* %month2, align 4
  %cmp9 = icmp slt i32 %35, %36
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -372933034, i32 983458730
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 133023449, i32 827114435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1462998391, i32 1283617469
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %56 = load i32, i32* %month1, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1344301115, i32 1283617469
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -401265708, i32 -2126910092
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* %month2, align 4
  %76 = load i32, i32* %month1, align 4
  store i32 %76, i32* %month2, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 590863016, i32 -2126910092
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -345155947, i32 -30443514
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1762905038, i32 -30443514
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1528149497, i32 -1442317830
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %113 = load i32, i32* %month2, align 4
  %cmp10 = icmp slt i32 %month.0, %113
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 128669705, i32 -1442317830
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %123 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1909780417, i32 965966369
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 6
  %124 = select i1 %Pivot92, i32 -2124051445, i32 -1186946096
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 10
  %125 = select i1 %Pivot90, i32 1054858980, i32 1245809893
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 11
  %126 = select i1 %Pivot88, i32 -1306238691, i32 -2060099440
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 12
  %127 = select i1 %Pivot86, i32 2056646072, i32 1009384049
  br label %loopEntry.backedge

LeafBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf84 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %128 = select i1 %SwitchLeaf84, i32 -1306238691, i32 -1608325080
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 7
  %129 = select i1 %Pivot82, i32 2056646072, i32 -578159780
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 9
  %130 = select i1 %Pivot80, i32 -1306238691, i32 2056646072
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 3
  %131 = select i1 %Pivot78, i32 13630569, i32 -9072356
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 4
  %132 = select i1 %Pivot76, i32 -1306238691, i32 576578394
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 5
  %133 = select i1 %Pivot74, i32 2056646072, i32 -1306238691
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 2
  %134 = select i1 %Pivot, i32 1262564931, i32 -376701217
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 1
  %135 = select i1 %SwitchLeaf, i32 -1306238691, i32 -1608325080
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1945184538, i32 -1370771110
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %145 = add i32 %leap.0, 28
  %146 = add i32 %145, %days.0
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -665381025, i32 -1370771110
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %156 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %157 = add i32 %days.0, 30
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %158 = add i32 %month.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %rem16 = srem i32 %days.0, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %159 = select i1 %cmp17, i32 -640751814, i32 -768591520
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 320053199, i32 -544821358
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1044510239, i32 -544821358
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %month2)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %.reload106.reg2mem.0..reload106.reg2mem.0..reload106.reg2mem.0..reload106.reload107 = load volatile i1, i1* %.reload106.reg2mem, align 1
  %convalteredBB = zext i1 %.reload106.reg2mem.0..reload106.reg2mem.0..reload106.reg2mem.0..reload106.reload107 to i32
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %month2, align 4
  %181 = load i32, i32* %month1, align 4
  store i32 %181, i32* %month2, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %leap.0, 28
  %182 = add i32 %.neg, %days.0
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
