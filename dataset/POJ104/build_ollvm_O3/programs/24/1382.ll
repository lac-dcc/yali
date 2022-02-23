; ModuleID = 'build_ollvm/programs/24/1382.ll'
source_filename = "source-C-CXX/24/1382.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1382.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2018095873, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2018095873, label %first
    i32 1631803912, label %originalBB
    i32 -336006988, label %originalBBpart2
    i32 1343236229, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1631803912, i32 1343236229
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
  %18 = select i1 %17, i32 -336006988, i32 1343236229
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1631803912, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [50 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 49
  store i8 49, i8* %arrayidx, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -227741673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -227741673, label %for.cond
    i32 -1332576283, label %originalBB
    i32 -1101540803, label %originalBBpart2
    i32 1361799502, label %for.body
    i32 126941241, label %for.inc
    i32 834805139, label %originalBB47
    i32 1776689538, label %originalBBpart259
    i32 -1088013951, label %for.end
    i32 1459534422, label %for.cond3
    i32 1363485563, label %for.body5
    i32 224009376, label %for.cond6
    i32 1294596233, label %for.body8
    i32 -909784644, label %if.then
    i32 1504391194, label %originalBB61
    i32 1814026486, label %originalBBpart267
    i32 1383743930, label %if.else
    i32 -1986510042, label %originalBB69
    i32 -1633035198, label %originalBBpart271
    i32 1081003257, label %if.end
    i32 246864712, label %originalBB73
    i32 224406922, label %originalBBpart275
    i32 -375188727, label %for.inc25
    i32 -1587039986, label %for.end26
    i32 -539709764, label %for.inc27
    i32 1011888960, label %for.end29
    i32 -711319459, label %while.cond
    i32 -1854995318, label %while.body
    i32 1434713386, label %while.end
    i32 -1162160686, label %for.cond37
    i32 -761409432, label %originalBB77
    i32 -269852571, label %originalBBpart279
    i32 -568549824, label %for.body39
    i32 446004780, label %originalBB81
    i32 -3951788, label %originalBBpart283
    i32 1564430796, label %for.inc43
    i32 -2005545294, label %for.end45
    i32 -1721631449, label %originalBBalteredBB
    i32 -2142920395, label %originalBB47alteredBB
    i32 -591181986, label %originalBB61alteredBB
    i32 -952111620, label %originalBB69alteredBB
    i32 1641767689, label %originalBB73alteredBB
    i32 1221524128, label %originalBB77alteredBB
    i32 -1364185455, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart283, %originalBB81, %for.body39, %originalBBpart279, %originalBB77, %for.cond37, %while.end, %while.body, %while.cond, %for.end29, %for.inc27, %for.end26, %for.inc25, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB61, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart259, %originalBB47, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %144, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond37 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %28, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB81alteredBB ], [ %i2.0, %originalBB77alteredBB ], [ %i2.0, %originalBB73alteredBB ], [ %i2.0, %originalBB69alteredBB ], [ %i2.0, %originalBB61alteredBB ], [ %i2.0, %originalBB47alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc43 ], [ %i2.0, %originalBBpart283 ], [ %i2.0, %originalBB81 ], [ %i2.0, %for.body39 ], [ %i2.0, %originalBBpart279 ], [ %i2.0, %originalBB77 ], [ %i2.0, %for.cond37 ], [ %i2.0, %while.end ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ], [ %i2.0, %for.end29 ], [ %102, %for.inc27 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc25 ], [ %i2.0, %originalBBpart275 ], [ %i2.0, %originalBB73 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart271 ], [ %i2.0, %originalBB69 ], [ %i2.0, %if.else ], [ %i2.0, %originalBBpart267 ], [ %i2.0, %originalBB61 ], [ %i2.0, %if.then ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart259 ], [ %i2.0, %originalBB47 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ 1, %originalBB61alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.body39 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.cond37 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart267 ], [ 1, %originalBB61 ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ 0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB47 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond37 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %101, %for.inc25 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 49, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB81alteredBB ], [ %i30.0, %originalBB77alteredBB ], [ %i30.0, %originalBB73alteredBB ], [ %i30.0, %originalBB69alteredBB ], [ %i30.0, %originalBB61alteredBB ], [ %i30.0, %originalBB47alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.inc43 ], [ %i30.0, %originalBBpart283 ], [ %i30.0, %originalBB81 ], [ %i30.0, %for.body39 ], [ %i30.0, %originalBBpart279 ], [ %i30.0, %originalBB77 ], [ %i30.0, %for.cond37 ], [ %i30.0, %while.end ], [ %105, %while.body ], [ %i30.0, %while.cond ], [ 0, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.end26 ], [ %i30.0, %for.inc25 ], [ %i30.0, %originalBBpart275 ], [ %i30.0, %originalBB73 ], [ %i30.0, %if.end ], [ %i30.0, %originalBBpart271 ], [ %i30.0, %originalBB69 ], [ %i30.0, %if.else ], [ %i30.0, %originalBBpart267 ], [ %i30.0, %originalBB61 ], [ %i30.0, %if.then ], [ %i30.0, %for.body8 ], [ %i30.0, %for.cond6 ], [ %i30.0, %for.body5 ], [ %i30.0, %for.cond3 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart259 ], [ %i30.0, %originalBB47 ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB81alteredBB ], [ %j36.0, %originalBB77alteredBB ], [ %j36.0, %originalBB73alteredBB ], [ %j36.0, %originalBB69alteredBB ], [ %j36.0, %originalBB61alteredBB ], [ %j36.0, %originalBB47alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %.neg, %for.inc43 ], [ %j36.0, %originalBBpart283 ], [ %j36.0, %originalBB81 ], [ %j36.0, %for.body39 ], [ %j36.0, %originalBBpart279 ], [ %j36.0, %originalBB77 ], [ %j36.0, %for.cond37 ], [ %i30.0, %while.end ], [ %j36.0, %while.body ], [ %j36.0, %while.cond ], [ %j36.0, %for.end29 ], [ %j36.0, %for.inc27 ], [ %j36.0, %for.end26 ], [ %j36.0, %for.inc25 ], [ %j36.0, %originalBBpart275 ], [ %j36.0, %originalBB73 ], [ %j36.0, %if.end ], [ %j36.0, %originalBBpart271 ], [ %j36.0, %originalBB69 ], [ %j36.0, %if.else ], [ %j36.0, %originalBBpart267 ], [ %j36.0, %originalBB61 ], [ %j36.0, %if.then ], [ %j36.0, %for.body8 ], [ %j36.0, %for.cond6 ], [ %j36.0, %for.body5 ], [ %j36.0, %for.cond3 ], [ %j36.0, %for.end ], [ %j36.0, %originalBBpart259 ], [ %j36.0, %originalBB47 ], [ %j36.0, %for.inc ], [ %j36.0, %for.body ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 446004780, %originalBB81alteredBB ], [ -761409432, %originalBB77alteredBB ], [ 246864712, %originalBB73alteredBB ], [ -1986510042, %originalBB69alteredBB ], [ 1504391194, %originalBB61alteredBB ], [ 834805139, %originalBB47alteredBB ], [ -1332576283, %originalBBalteredBB ], [ -1162160686, %for.inc43 ], [ 1564430796, %originalBBpart283 ], [ %143, %originalBB81 ], [ %133, %for.body39 ], [ %124, %originalBBpart279 ], [ %123, %originalBB77 ], [ %114, %for.cond37 ], [ -1162160686, %while.end ], [ -711319459, %while.body ], [ %104, %while.cond ], [ -711319459, %for.end29 ], [ 1459534422, %for.inc27 ], [ -539709764, %for.end26 ], [ 224009376, %for.inc25 ], [ -375188727, %originalBBpart275 ], [ %100, %originalBB73 ], [ %91, %if.end ], [ 1081003257, %originalBBpart271 ], [ %82, %originalBB69 ], [ %73, %if.else ], [ 1081003257, %originalBBpart267 ], [ %64, %originalBB61 ], [ %53, %if.then ], [ %44, %for.body8 ], [ %40, %for.cond6 ], [ 224009376, %for.body5 ], [ %39, %for.cond3 ], [ 1459534422, %for.end ], [ -227741673, %originalBBpart259 ], [ %37, %originalBB47 ], [ %27, %for.inc ], [ 126941241, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1332576283, i32 -1721631449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 49
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1101540803, i32 -1721631449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1361799502, i32 -1088013951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx1, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 834805139, i32 -2142920395
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1776689538, i32 -2142920395
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %38
  %39 = select i1 %cmp4, i32 1363485563, i32 1011888960
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, 0
  %40 = select i1 %cmp7, i32 1294596233, i32 -1587039986
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %41 to i32
  %reass.add = shl nsw i32 %conv, 1
  %42 = add i32 %reass.add, %t.0
  %43 = trunc i32 %42 to i8
  %conv15 = add i8 %43, -48
  store i8 %conv15, i8* %arrayidx10, align 1
  %cmp19 = icmp sgt i8 %conv15, 57
  %44 = select i1 %cmp19, i32 -909784644, i32 1383743930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1504391194, i32 -591181986
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom20
  %54 = load i8, i8* %arrayidx21, align 1
  %55 = add i8 %54, -10
  store i8 %55, i8* %arrayidx21, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1814026486, i32 -591181986
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1986510042, i32 -952111620
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1633035198, i32 -952111620
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 246864712, i32 1641767689
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 224406922, i32 1641767689
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i30.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom31
  %103 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %103, 49
  %104 = select i1 %cmp34, i32 -1854995318, i32 1434713386
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %105 = add i32 %i30.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -761409432, i32 1221524128
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j36.0, 50
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -269852571, i32 1221524128
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %124 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -568549824, i32 -2005545294
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 446004780, i32 -1364185455
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j36.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom40
  %134 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -3951788, i32 -1364185455
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %j36.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom20alteredBB
  %145 = load i8, i8* %arrayidx21alteredBB, align 1
  %146 = add i8 %145, -10
  store i8 %146, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j36.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  %147 = load i8, i8* %arrayidx41alteredBB, align 1
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %147)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1382.cpp() #0 section ".text.startup" {
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
