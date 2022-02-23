; ModuleID = 'build_ollvm/programs/5/342.ll'
source_filename = "source-C-CXX/5/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [111 x [111 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ii.0 = phi i32 [ 1, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -826370717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -826370717, label %for.cond
    i32 -772958062, label %for.body
    i32 812186033, label %for.cond3
    i32 235886488, label %originalBB
    i32 -269892436, label %originalBBpart2
    i32 -1222326884, label %for.body5
    i32 -980015306, label %for.cond6
    i32 -1545877416, label %originalBB67
    i32 290611011, label %originalBBpart269
    i32 759076978, label %for.body8
    i32 772563195, label %for.inc
    i32 1588123514, label %for.end
    i32 -1714550035, label %originalBB71
    i32 -1507705896, label %originalBBpart273
    i32 1754900958, label %for.inc12
    i32 -1958356639, label %for.end14
    i32 1108213913, label %for.cond15
    i32 2061683346, label %for.body17
    i32 -820185371, label %for.inc19
    i32 1318593226, label %originalBB75
    i32 -63847075, label %originalBBpart281
    i32 1843724332, label %for.end21
    i32 -2061056457, label %originalBB83
    i32 -2084145097, label %originalBBpart285
    i32 -1525319542, label %for.cond22
    i32 1853861919, label %originalBB87
    i32 -850492815, label %originalBBpart289
    i32 -1734570250, label %for.body24
    i32 -2147304620, label %for.inc33
    i32 -1716352963, label %for.end35
    i32 2015202813, label %originalBB91
    i32 1477950358, label %originalBBpart293
    i32 -1914802454, label %for.cond36
    i32 -1313317728, label %originalBB95
    i32 112947409, label %originalBBpart2106
    i32 -965847899, label %for.body38
    i32 952422579, label %for.inc44
    i32 216035823, label %for.end46
    i32 463879331, label %for.cond47
    i32 1539973823, label %for.body50
    i32 -440235650, label %for.inc59
    i32 961270711, label %for.end61
    i32 -1803176392, label %for.inc64
    i32 557151418, label %for.end66
    i32 -1840763643, label %originalBB108
    i32 1490101812, label %originalBBpart2110
    i32 264005126, label %originalBBalteredBB
    i32 1869995582, label %originalBB67alteredBB
    i32 -336318136, label %originalBB71alteredBB
    i32 1304920849, label %originalBB75alteredBB
    i32 -1075611545, label %originalBB83alteredBB
    i32 1874183552, label %originalBB87alteredBB
    i32 -1733667894, label %originalBB91alteredBB
    i32 -1035519619, label %originalBB95alteredBB
    i32 2073599699, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB108, %for.end66, %for.inc64, %for.end61, %for.inc59, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body38, %originalBBpart2106, %originalBB95, %for.cond36, %originalBBpart293, %originalBB91, %for.end35, %for.inc33, %for.body24, %originalBBpart289, %originalBB87, %for.cond22, %originalBBpart285, %originalBB83, %for.end21, %originalBBpart281, %originalBB75, %for.inc19, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body8, %originalBBpart269, %originalBB67, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB108alteredBB ], [ %ii.0, %originalBB95alteredBB ], [ %ii.0, %originalBB91alteredBB ], [ %ii.0, %originalBB87alteredBB ], [ %ii.0, %originalBB83alteredBB ], [ %ii.0, %originalBB75alteredBB ], [ %ii.0, %originalBB71alteredBB ], [ %ii.0, %originalBB67alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBB108 ], [ %ii.0, %for.end66 ], [ %174, %for.inc64 ], [ %ii.0, %for.end61 ], [ %ii.0, %for.inc59 ], [ %ii.0, %for.body50 ], [ %ii.0, %for.cond47 ], [ %ii.0, %for.end46 ], [ %ii.0, %for.inc44 ], [ %ii.0, %for.body38 ], [ %ii.0, %originalBBpart2106 ], [ %ii.0, %originalBB95 ], [ %ii.0, %for.cond36 ], [ %ii.0, %originalBBpart293 ], [ %ii.0, %originalBB91 ], [ %ii.0, %for.end35 ], [ %ii.0, %for.inc33 ], [ %ii.0, %for.body24 ], [ %ii.0, %originalBBpart289 ], [ %ii.0, %originalBB87 ], [ %ii.0, %for.cond22 ], [ %ii.0, %originalBBpart285 ], [ %ii.0, %originalBB83 ], [ %ii.0, %for.end21 ], [ %ii.0, %originalBBpart281 ], [ %ii.0, %originalBB75 ], [ %ii.0, %for.inc19 ], [ %ii.0, %for.body17 ], [ %ii.0, %for.cond15 ], [ %ii.0, %for.end14 ], [ %ii.0, %for.inc12 ], [ %ii.0, %originalBBpart273 ], [ %ii.0, %originalBB71 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %for.body8 ], [ %ii.0, %originalBBpart269 ], [ %ii.0, %originalBB67 ], [ %ii.0, %for.cond6 ], [ %ii.0, %for.body5 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond3 ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end61 ], [ %.neg27, %for.inc59 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 1, %for.end46 ], [ %167, %for.inc44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %i.0, %for.end35 ], [ %125, %for.inc33 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart281 ], [ %74, %originalBB75 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %60, %for.inc12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %.neg28, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBB95alteredBB ], [ %total.0, %originalBB91alteredBB ], [ %total.0, %originalBB87alteredBB ], [ %total.0, %originalBB83alteredBB ], [ %total.0, %originalBB75alteredBB ], [ %total.0, %originalBB71alteredBB ], [ %total.0, %originalBB67alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB108 ], [ %total.0, %for.end66 ], [ %total.0, %for.inc64 ], [ %total.0, %for.end61 ], [ %total.0, %for.inc59 ], [ %173, %for.body50 ], [ %total.0, %for.cond47 ], [ %total.0, %for.end46 ], [ %total.0, %for.inc44 ], [ %166, %for.body38 ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB95 ], [ %total.0, %for.cond36 ], [ %total.0, %originalBBpart293 ], [ %total.0, %originalBB91 ], [ %total.0, %for.end35 ], [ %total.0, %for.inc33 ], [ %124, %for.body24 ], [ %total.0, %originalBBpart289 ], [ %total.0, %originalBB87 ], [ %total.0, %for.cond22 ], [ %total.0, %originalBBpart285 ], [ %total.0, %originalBB83 ], [ %total.0, %for.end21 ], [ %total.0, %originalBBpart281 ], [ %total.0, %originalBB75 ], [ %total.0, %for.inc19 ], [ %64, %for.body17 ], [ %total.0, %for.cond15 ], [ 0, %for.end14 ], [ %total.0, %for.inc12 ], [ %total.0, %originalBBpart273 ], [ %total.0, %originalBB71 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body8 ], [ %total.0, %originalBBpart269 ], [ %total.0, %originalBB67 ], [ %total.0, %for.cond6 ], [ %total.0, %for.body5 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond3 ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1840763643, %originalBB108alteredBB ], [ -1313317728, %originalBB95alteredBB ], [ 2015202813, %originalBB91alteredBB ], [ 1853861919, %originalBB87alteredBB ], [ -2061056457, %originalBB83alteredBB ], [ 1318593226, %originalBB75alteredBB ], [ -1714550035, %originalBB71alteredBB ], [ -1545877416, %originalBB67alteredBB ], [ 235886488, %originalBBalteredBB ], [ %192, %originalBB108 ], [ %183, %for.end66 ], [ -826370717, %for.inc64 ], [ -1803176392, %for.end61 ], [ 463879331, %for.inc59 ], [ -440235650, %for.body50 ], [ %170, %for.cond47 ], [ 463879331, %for.end46 ], [ -1914802454, %for.inc44 ], [ 952422579, %for.body38 ], [ %164, %originalBBpart2106 ], [ %163, %originalBB95 ], [ %152, %for.cond36 ], [ -1914802454, %originalBBpart293 ], [ %143, %originalBB91 ], [ %134, %for.end35 ], [ -1525319542, %for.inc33 ], [ -2147304620, %for.body24 ], [ %121, %originalBBpart289 ], [ %120, %originalBB87 ], [ %110, %for.cond22 ], [ -1525319542, %originalBBpart285 ], [ %101, %originalBB83 ], [ %92, %for.end21 ], [ 1108213913, %originalBBpart281 ], [ %83, %originalBB75 ], [ %73, %for.inc19 ], [ -820185371, %for.body17 ], [ %62, %for.cond15 ], [ 1108213913, %for.end14 ], [ 812186033, %for.inc12 ], [ 1754900958, %originalBBpart273 ], [ %59, %originalBB71 ], [ %50, %for.end ], [ -980015306, %for.inc ], [ 772563195, %for.body8 ], [ %41, %originalBBpart269 ], [ %40, %originalBB67 ], [ %30, %for.cond6 ], [ -980015306, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ 812186033, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp.not = icmp sgt i32 %ii.0, %0
  %1 = select i1 %cmp.not, i32 557151418, i32 -772958062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 235886488, i32 264005126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -269892436, i32 264005126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1222326884, i32 -1958356639
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
  %30 = select i1 %29, i32 -1545877416, i32 1869995582
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
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
  %40 = select i1 %39, i32 290611011, i32 1869995582
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 759076978, i32 1588123514
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %str, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1714550035, i32 -336318136
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1507705896, i32 -336318136
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp16, i32 2061683346, i32 1843724332
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %str, i64 0, i64 0, i64 %idx.ext
  %63 = load i32, i32* %add.ptr, align 4
  %64 = add i32 %63, %total.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1318593226, i32 1304920849
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -63847075, i32 1304920849
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2061056457, i32 -1075611545
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2084145097, i32 -1075611545
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1853861919, i32 1874183552
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %111
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -850492815, i32 1874183552
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %121 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1734570250, i32 -1716352963
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %idx.ext26 = sext i32 %122 to i64
  %add.ptr27 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %str, i64 0, i64 %idx.ext26
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [111 x i32], [111 x i32]* %add.ptr27, i64 -1, i64 %idx.ext30
  %123 = load i32, i32* %add.ptr31, align 4
  %124 = add i32 %123, %total.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2015202813, i32 -1733667894
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1477950358, i32 -1733667894
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1313317728, i32 -1035519619
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = add i32 %153, -1
  %cmp37 = icmp slt i32 %i.0, %154
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 112947409, i32 -1035519619
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %164 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -965847899, i32 216035823
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %str, i64 0, i64 %idx.ext40, i64 0
  %165 = load i32, i32* %arraydecay42, align 4
  %166 = add i32 %165, %total.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = add i32 %168, -1
  %cmp49 = icmp slt i32 %i.0, %169
  %170 = select i1 %cmp49, i32 1539973823, i32 961270711
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %171 = load i32, i32* %n, align 4
  %idx.ext55 = sext i32 %171 to i64
  %add.ptr56 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %str, i64 0, i64 %idx.ext52, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %172 = load i32, i32* %add.ptr57, align 4
  %173 = add i32 %172, %total.0
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %174 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1840763643, i32 2073599699
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1490101812, i32 2073599699
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
