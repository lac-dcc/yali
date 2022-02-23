; ModuleID = 'build_ollvm/programs/3/1197.ll'
source_filename = "source-C-CXX/3/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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
  %.reload113.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %j41.0 = phi i32 [ undef, %entry ], [ %j41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1256033413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem112.0 = phi i1 [ undef, %entry ], [ %.reg2mem112.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256033413, label %for.cond
    i32 -2064897942, label %originalBB
    i32 -1826636835, label %originalBBpart2
    i32 1653950124, label %for.body
    i32 -976217458, label %for.cond2
    i32 -1089405210, label %for.body4
    i32 -1395489869, label %for.inc
    i32 857273828, label %for.end
    i32 -1316027682, label %for.inc9
    i32 -667599640, label %for.end11
    i32 -1843853867, label %for.cond13
    i32 -963768888, label %for.body15
    i32 -795058297, label %originalBB69
    i32 53979790, label %originalBBpart271
    i32 504740875, label %for.cond17
    i32 807155610, label %land.rhs
    i32 -327218508, label %originalBB73
    i32 1794915975, label %originalBBpart275
    i32 425349475, label %land.end
    i32 460121573, label %for.body20
    i32 -1990722876, label %for.inc31
    i32 1837937751, label %for.end33
    i32 -123931123, label %for.inc34
    i32 -657489910, label %for.end36
    i32 315466141, label %originalBB77
    i32 -1913205355, label %originalBBpart279
    i32 1025972143, label %for.cond38
    i32 82275848, label %for.body40
    i32 -25176672, label %for.cond42
    i32 1653341434, label %originalBB81
    i32 -1736834747, label %originalBBpart286
    i32 2075647477, label %land.rhs45
    i32 -20684084, label %land.end47
    i32 -87491675, label %originalBB88
    i32 1485742281, label %originalBBpart290
    i32 1321122046, label %for.body48
    i32 -1238241783, label %for.inc63
    i32 1398616092, label %for.end65
    i32 616148927, label %for.inc66
    i32 779884795, label %originalBB92
    i32 1075725160, label %originalBBpart2109
    i32 1267436491, label %for.end68
    i32 706018921, label %originalBBalteredBB
    i32 -2042304909, label %originalBB69alteredBB
    i32 1423978433, label %originalBB73alteredBB
    i32 2058542912, label %originalBB77alteredBB
    i32 860061185, label %originalBB81alteredBB
    i32 815626772, label %originalBB88alteredBB
    i32 872966435, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB92, %for.inc66, %for.end65, %for.inc63, %for.body48, %originalBBpart290, %originalBB88, %land.end47, %land.rhs45, %originalBBpart286, %originalBB81, %for.cond42, %for.body40, %for.cond38, %originalBBpart279, %originalBB77, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body20, %land.end, %originalBBpart275, %originalBB73, %land.rhs, %for.cond17, %originalBBpart271, %originalBB69, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.end47 ], [ %i.0, %land.rhs45 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body20 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %23, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.end47 ], [ %j.0, %land.rhs45 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body20 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB92alteredBB ], [ %i12.0, %originalBB88alteredBB ], [ %i12.0, %originalBB81alteredBB ], [ %i12.0, %originalBB77alteredBB ], [ %i12.0, %originalBB73alteredBB ], [ %i12.0, %originalBB69alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart2109 ], [ %i12.0, %originalBB92 ], [ %i12.0, %for.inc66 ], [ %i12.0, %for.end65 ], [ %i12.0, %for.inc63 ], [ %i12.0, %for.body48 ], [ %i12.0, %originalBBpart290 ], [ %i12.0, %originalBB88 ], [ %i12.0, %land.end47 ], [ %i12.0, %land.rhs45 ], [ %i12.0, %originalBBpart286 ], [ %i12.0, %originalBB81 ], [ %i12.0, %for.cond42 ], [ %i12.0, %for.body40 ], [ %i12.0, %for.cond38 ], [ %i12.0, %originalBBpart279 ], [ %i12.0, %originalBB77 ], [ %i12.0, %for.end36 ], [ %67, %for.inc34 ], [ %i12.0, %for.end33 ], [ %i12.0, %for.inc31 ], [ %i12.0, %for.body20 ], [ %i12.0, %land.end ], [ %i12.0, %originalBBpart275 ], [ %i12.0, %originalBB73 ], [ %i12.0, %land.rhs ], [ %i12.0, %for.cond17 ], [ %i12.0, %originalBBpart271 ], [ %i12.0, %originalBB69 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 0, %for.end11 ], [ %i12.0, %for.inc9 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body4 ], [ %i12.0, %for.cond2 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB92alteredBB ], [ %j16.0, %originalBB88alteredBB ], [ %j16.0, %originalBB81alteredBB ], [ %j16.0, %originalBB77alteredBB ], [ %j16.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBBpart2109 ], [ %j16.0, %originalBB92 ], [ %j16.0, %for.inc66 ], [ %j16.0, %for.end65 ], [ %j16.0, %for.inc63 ], [ %j16.0, %for.body48 ], [ %j16.0, %originalBBpart290 ], [ %j16.0, %originalBB88 ], [ %j16.0, %land.end47 ], [ %j16.0, %land.rhs45 ], [ %j16.0, %originalBBpart286 ], [ %j16.0, %originalBB81 ], [ %j16.0, %for.cond42 ], [ %j16.0, %for.body40 ], [ %j16.0, %for.cond38 ], [ %j16.0, %originalBBpart279 ], [ %j16.0, %originalBB77 ], [ %j16.0, %for.end36 ], [ %j16.0, %for.inc34 ], [ %j16.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %j16.0, %for.body20 ], [ %j16.0, %land.end ], [ %j16.0, %originalBBpart275 ], [ %j16.0, %originalBB73 ], [ %j16.0, %land.rhs ], [ %j16.0, %for.cond17 ], [ %j16.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j16.0, %for.body15 ], [ %j16.0, %for.cond13 ], [ %j16.0, %for.end11 ], [ %j16.0, %for.inc9 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %for.body4 ], [ %j16.0, %for.cond2 ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %153, %originalBB92alteredBB ], [ %i37.0, %originalBB88alteredBB ], [ %i37.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %i37.0, %originalBB73alteredBB ], [ %i37.0, %originalBB69alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %originalBBpart2109 ], [ %143, %originalBB92 ], [ %i37.0, %for.inc66 ], [ %i37.0, %for.end65 ], [ %i37.0, %for.inc63 ], [ %i37.0, %for.body48 ], [ %i37.0, %originalBBpart290 ], [ %i37.0, %originalBB88 ], [ %i37.0, %land.end47 ], [ %i37.0, %land.rhs45 ], [ %i37.0, %originalBBpart286 ], [ %i37.0, %originalBB81 ], [ %i37.0, %for.cond42 ], [ %i37.0, %for.body40 ], [ %i37.0, %for.cond38 ], [ %i37.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %i37.0, %for.end36 ], [ %i37.0, %for.inc34 ], [ %i37.0, %for.end33 ], [ %i37.0, %for.inc31 ], [ %i37.0, %for.body20 ], [ %i37.0, %land.end ], [ %i37.0, %originalBBpart275 ], [ %i37.0, %originalBB73 ], [ %i37.0, %land.rhs ], [ %i37.0, %for.cond17 ], [ %i37.0, %originalBBpart271 ], [ %i37.0, %originalBB69 ], [ %i37.0, %for.body15 ], [ %i37.0, %for.cond13 ], [ %i37.0, %for.end11 ], [ %i37.0, %for.inc9 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %for.body4 ], [ %i37.0, %for.cond2 ], [ %i37.0, %for.body ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.cond ]
  %j41.0.be = phi i32 [ %j41.0, %loopEntry ], [ %j41.0, %originalBB92alteredBB ], [ %j41.0, %originalBB88alteredBB ], [ %j41.0, %originalBB81alteredBB ], [ %j41.0, %originalBB77alteredBB ], [ %j41.0, %originalBB73alteredBB ], [ %j41.0, %originalBB69alteredBB ], [ %j41.0, %originalBBalteredBB ], [ %j41.0, %originalBBpart2109 ], [ %j41.0, %originalBB92 ], [ %j41.0, %for.inc66 ], [ %j41.0, %for.end65 ], [ %133, %for.inc63 ], [ %j41.0, %for.body48 ], [ %j41.0, %originalBBpart290 ], [ %j41.0, %originalBB88 ], [ %j41.0, %land.end47 ], [ %j41.0, %land.rhs45 ], [ %j41.0, %originalBBpart286 ], [ %j41.0, %originalBB81 ], [ %j41.0, %for.cond42 ], [ 0, %for.body40 ], [ %j41.0, %for.cond38 ], [ %j41.0, %originalBBpart279 ], [ %j41.0, %originalBB77 ], [ %j41.0, %for.end36 ], [ %j41.0, %for.inc34 ], [ %j41.0, %for.end33 ], [ %j41.0, %for.inc31 ], [ %j41.0, %for.body20 ], [ %j41.0, %land.end ], [ %j41.0, %originalBBpart275 ], [ %j41.0, %originalBB73 ], [ %j41.0, %land.rhs ], [ %j41.0, %for.cond17 ], [ %j41.0, %originalBBpart271 ], [ %j41.0, %originalBB69 ], [ %j41.0, %for.body15 ], [ %j41.0, %for.cond13 ], [ %j41.0, %for.end11 ], [ %j41.0, %for.inc9 ], [ %j41.0, %for.end ], [ %j41.0, %for.inc ], [ %j41.0, %for.body4 ], [ %j41.0, %for.cond2 ], [ %j41.0, %for.body ], [ %j41.0, %originalBBpart2 ], [ %j41.0, %originalBB ], [ %j41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 779884795, %originalBB92alteredBB ], [ -87491675, %originalBB88alteredBB ], [ 1653341434, %originalBB81alteredBB ], [ 315466141, %originalBB77alteredBB ], [ -327218508, %originalBB73alteredBB ], [ -795058297, %originalBB69alteredBB ], [ -2064897942, %originalBBalteredBB ], [ 1025972143, %originalBBpart2109 ], [ %152, %originalBB92 ], [ %142, %for.inc66 ], [ 616148927, %for.end65 ], [ -25176672, %for.inc63 ], [ -1238241783, %for.body48 ], [ %130, %originalBBpart290 ], [ %129, %originalBB88 ], [ %120, %land.end47 ], [ -20684084, %land.rhs45 ], [ %109, %originalBBpart286 ], [ %108, %originalBB81 ], [ %96, %for.cond42 ], [ -25176672, %for.body40 ], [ %87, %for.cond38 ], [ 1025972143, %originalBBpart279 ], [ %85, %originalBB77 ], [ %76, %for.end36 ], [ -1843853867, %for.inc34 ], [ -123931123, %for.end33 ], [ 504740875, %for.inc31 ], [ -1990722876, %for.body20 ], [ %64, %land.end ], [ 425349475, %originalBBpart275 ], [ %63, %originalBB73 ], [ %54, %land.rhs ], [ %45, %for.cond17 ], [ 504740875, %originalBBpart271 ], [ %43, %originalBB69 ], [ %34, %for.body15 ], [ %25, %for.cond13 ], [ -1843853867, %for.end11 ], [ -1256033413, %for.inc9 ], [ -1316027682, %for.end ], [ -976217458, %for.inc ], [ -1395489869, %for.body4 ], [ %21, %for.cond2 ], [ -976217458, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %land.end47 ], [ %.reg2mem.0, %land.rhs45 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %land.end ], [ %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond17 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem112.0.be = phi i1 [ %.reg2mem112.0, %loopEntry ], [ %.reg2mem112.0, %originalBB92alteredBB ], [ %.reg2mem112.0, %originalBB88alteredBB ], [ %.reg2mem112.0, %originalBB81alteredBB ], [ %.reg2mem112.0, %originalBB77alteredBB ], [ %.reg2mem112.0, %originalBB73alteredBB ], [ %.reg2mem112.0, %originalBB69alteredBB ], [ %.reg2mem112.0, %originalBBalteredBB ], [ %.reg2mem112.0, %originalBBpart2109 ], [ %.reg2mem112.0, %originalBB92 ], [ %.reg2mem112.0, %for.inc66 ], [ %.reg2mem112.0, %for.end65 ], [ %.reg2mem112.0, %for.inc63 ], [ %.reg2mem112.0, %for.body48 ], [ %.reg2mem112.0, %originalBBpart290 ], [ %.reg2mem112.0, %originalBB88 ], [ %.reg2mem112.0, %land.end47 ], [ %cmp46, %land.rhs45 ], [ false, %originalBBpart286 ], [ %.reg2mem112.0, %originalBB81 ], [ %.reg2mem112.0, %for.cond42 ], [ %.reg2mem112.0, %for.body40 ], [ %.reg2mem112.0, %for.cond38 ], [ %.reg2mem112.0, %originalBBpart279 ], [ %.reg2mem112.0, %originalBB77 ], [ %.reg2mem112.0, %for.end36 ], [ %.reg2mem112.0, %for.inc34 ], [ %.reg2mem112.0, %for.end33 ], [ %.reg2mem112.0, %for.inc31 ], [ %.reg2mem112.0, %for.body20 ], [ %.reg2mem112.0, %land.end ], [ %.reg2mem112.0, %originalBBpart275 ], [ %.reg2mem112.0, %originalBB73 ], [ %.reg2mem112.0, %land.rhs ], [ %.reg2mem112.0, %for.cond17 ], [ %.reg2mem112.0, %originalBBpart271 ], [ %.reg2mem112.0, %originalBB69 ], [ %.reg2mem112.0, %for.body15 ], [ %.reg2mem112.0, %for.cond13 ], [ %.reg2mem112.0, %for.end11 ], [ %.reg2mem112.0, %for.inc9 ], [ %.reg2mem112.0, %for.end ], [ %.reg2mem112.0, %for.inc ], [ %.reg2mem112.0, %for.body4 ], [ %.reg2mem112.0, %for.cond2 ], [ %.reg2mem112.0, %for.body ], [ %.reg2mem112.0, %originalBBpart2 ], [ %.reg2mem112.0, %originalBB ], [ %.reg2mem112.0, %for.cond ]
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
  %8 = select i1 %7, i32 -2064897942, i32 706018921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 -1826636835, i32 706018921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1653950124, i32 -667599640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1089405210, i32 857273828
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %i12.0, %24
  %25 = select i1 %cmp14, i32 -963768888, i32 -657489910
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -795058297, i32 -2042304909
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 53979790, i32 -2042304909
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* %row, align 4
  %cmp18 = icmp slt i32 %j16.0, %44
  %45 = select i1 %cmp18, i32 807155610, i32 425349475
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -327218508, i32 1423978433
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp19 = icmp sle i32 %j16.0, %i12.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1794915975, i32 1423978433
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %64 = select i1 %.reg2mem.0, i32 460121573, i32 1837937751
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %j16.0 to i64
  %idx.ext25 = sext i32 %i12.0 to i64
  %add.ptr26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext22, i64 %idx.ext25
  %65 = sub nsw i64 0, %idx.ext22
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %65
  %66 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 315466141, i32 2058542912
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1913205355, i32 2058542912
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %86 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %i37.0, %86
  %87 = select i1 %cmp39, i32 82275848, i32 1267436491
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1653341434, i32 860061185
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %97 = load i32, i32* %col, align 4
  %98 = xor i32 %j41.0, -1
  %99 = add i32 %97, %98
  %cmp44 = icmp sgt i32 %99, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1736834747, i32 860061185
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %109 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2075647477, i32 -20684084
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %110 = add i32 %j41.0, %i37.0
  %111 = load i32, i32* %row, align 4
  %cmp46 = icmp slt i32 %110, %111
  br label %loopEntry.backedge

land.end47:                                       ; preds = %loopEntry
  store i1 %.reg2mem112.0, i1* %.reload113.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -87491675, i32 815626772
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1485742281, i32 815626772
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reload113.reg2mem.0..reload113.reg2mem.0..reload113.reg2mem.0..reload113.reload = load volatile i1, i1* %.reload113.reg2mem, align 1
  %130 = select i1 %.reload113.reg2mem.0..reload113.reg2mem.0..reload113.reg2mem.0..reload113.reload, i32 1321122046, i32 1398616092
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idx.ext50 = sext i32 %i37.0 to i64
  %add.ptr51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext50
  %idx.ext52 = sext i32 %j41.0 to i64
  %131 = load i32, i32* %col, align 4
  %idx.ext55 = sext i32 %131 to i64
  %add.ptr56 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51, i64 %idx.ext52, i64 %idx.ext55
  %add.ptr60.idx = xor i64 %idx.ext52, -1
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr56, i64 %add.ptr60.idx
  %132 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %133 = add i32 %j41.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 779884795, i32 872966435
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %143 = add i32 %i37.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1075725160, i32 872966435
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i37.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
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
