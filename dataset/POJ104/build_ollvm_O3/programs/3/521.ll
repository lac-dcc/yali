; ModuleID = 'build_ollvm/programs/3/521.ll'
source_filename = "source-C-CXX/3/521.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_521.cpp, i8* null }]
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
  %.reload81.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 403323918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem80.0 = phi i1 [ undef, %entry ], [ %.reg2mem80.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 403323918, label %for.cond
    i32 1498570451, label %originalBB
    i32 1604962667, label %originalBBpart2
    i32 -1886974198, label %for.body
    i32 1207822384, label %for.cond2
    i32 1604555156, label %for.body4
    i32 1584182927, label %for.inc
    i32 -1958003804, label %originalBB47
    i32 -1211850044, label %originalBBpart249
    i32 -1235120303, label %for.end
    i32 2811133, label %for.inc8
    i32 86642120, label %for.end10
    i32 -664409709, label %originalBB51
    i32 1408895642, label %originalBBpart253
    i32 -614549414, label %for.cond11
    i32 -4858580, label %for.body13
    i32 -893752901, label %do.body
    i32 -1336314331, label %do.cond
    i32 787377711, label %originalBB55
    i32 -1887349199, label %originalBBpart257
    i32 1308218195, label %land.rhs
    i32 1815477779, label %land.end
    i32 -364940307, label %originalBB59
    i32 927542863, label %originalBBpart261
    i32 600672927, label %do.end
    i32 -231466554, label %originalBB63
    i32 -2085552852, label %originalBBpart265
    i32 -1759337340, label %for.inc23
    i32 -1358038757, label %for.end25
    i32 856181335, label %for.cond26
    i32 2024412099, label %for.body28
    i32 -1983171746, label %do.body29
    i32 1620987966, label %do.cond38
    i32 1745304362, label %originalBB67
    i32 1274228879, label %originalBBpart269
    i32 -728270685, label %land.rhs40
    i32 807794857, label %land.end42
    i32 931575739, label %originalBB71
    i32 -486975973, label %originalBBpart273
    i32 -664731459, label %do.end43
    i32 -191364247, label %for.inc44
    i32 -1510829157, label %for.end46
    i32 -1336902121, label %originalBB75
    i32 -1559372773, label %originalBBpart277
    i32 -2126188239, label %originalBBalteredBB
    i32 -767441699, label %originalBB47alteredBB
    i32 184418860, label %originalBB51alteredBB
    i32 1754285229, label %originalBB55alteredBB
    i32 1783502081, label %originalBB59alteredBB
    i32 -227432548, label %originalBB63alteredBB
    i32 1745259882, label %originalBB67alteredBB
    i32 438569194, label %originalBB71alteredBB
    i32 -599500835, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB75, %for.end46, %for.inc44, %do.end43, %originalBBpart273, %originalBB71, %land.end42, %land.rhs40, %originalBBpart269, %originalBB67, %do.cond38, %do.body29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart265, %originalBB63, %do.end, %originalBBpart261, %originalBB59, %land.end, %land.rhs, %originalBBpart257, %originalBB55, %do.cond, %do.body, %for.body13, %for.cond11, %originalBBpart253, %originalBB51, %for.end10, %for.inc8, %for.end, %originalBBpart249, %originalBB47, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end46 ], [ %165, %for.inc44 ], [ %i.0, %do.end43 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.end42 ], [ %i.0, %land.rhs40 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %do.cond38 ], [ %i.0, %do.body29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %.neg25, %for.inc23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end10 ], [ %.neg27, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %184, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %do.end43 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.end42 ], [ %j.0, %land.rhs40 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %do.cond38 ], [ %j.0, %do.body29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %31, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB75 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %do.end43 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %land.end42 ], [ %p.0, %land.rhs40 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %do.cond38 ], [ %.neg, %do.body29 ], [ %i.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %do.cond ], [ %62, %do.body ], [ 0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB75 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %do.end43 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %land.end42 ], [ %q.0, %land.rhs40 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %do.cond38 ], [ %125, %do.body29 ], [ %123, %for.body28 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %do.end ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %do.cond ], [ %.neg26, %do.body ], [ %i.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1336902121, %originalBB75alteredBB ], [ 931575739, %originalBB71alteredBB ], [ 1745304362, %originalBB67alteredBB ], [ -231466554, %originalBB63alteredBB ], [ -364940307, %originalBB59alteredBB ], [ 787377711, %originalBB55alteredBB ], [ -664409709, %originalBB51alteredBB ], [ -1958003804, %originalBB47alteredBB ], [ 1498570451, %originalBBalteredBB ], [ %183, %originalBB75 ], [ %174, %for.end46 ], [ 856181335, %for.inc44 ], [ -191364247, %do.end43 ], [ %164, %originalBBpart273 ], [ %163, %originalBB71 ], [ %154, %land.end42 ], [ 807794857, %land.rhs40 ], [ %145, %originalBBpart269 ], [ %144, %originalBB67 ], [ %134, %do.cond38 ], [ 1620987966, %do.body29 ], [ -1983171746, %for.body28 ], [ %121, %for.cond26 ], [ 856181335, %for.end25 ], [ -614549414, %for.inc23 ], [ -1759337340, %originalBBpart265 ], [ %119, %originalBB63 ], [ %110, %do.end ], [ %101, %originalBBpart261 ], [ %100, %originalBB59 ], [ %91, %land.end ], [ 1815477779, %land.rhs ], [ %81, %originalBBpart257 ], [ %80, %originalBB55 ], [ %71, %do.cond ], [ -1336314331, %do.body ], [ -893752901, %for.body13 ], [ %60, %for.cond11 ], [ -614549414, %originalBBpart253 ], [ %58, %originalBB51 ], [ %49, %for.end10 ], [ 403323918, %for.inc8 ], [ 2811133, %for.end ], [ 1207822384, %originalBBpart249 ], [ %40, %originalBB47 ], [ %30, %for.inc ], [ 1584182927, %for.body4 ], [ %21, %for.cond2 ], [ 1207822384, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %do.end43 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %land.end42 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %do.cond38 ], [ %.reg2mem.0, %do.body29 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem80.0.be = phi i1 [ %.reg2mem80.0, %loopEntry ], [ %.reg2mem80.0, %originalBB75alteredBB ], [ %.reg2mem80.0, %originalBB71alteredBB ], [ %.reg2mem80.0, %originalBB67alteredBB ], [ %.reg2mem80.0, %originalBB63alteredBB ], [ %.reg2mem80.0, %originalBB59alteredBB ], [ %.reg2mem80.0, %originalBB55alteredBB ], [ %.reg2mem80.0, %originalBB51alteredBB ], [ %.reg2mem80.0, %originalBB47alteredBB ], [ %.reg2mem80.0, %originalBBalteredBB ], [ %.reg2mem80.0, %originalBB75 ], [ %.reg2mem80.0, %for.end46 ], [ %.reg2mem80.0, %for.inc44 ], [ %.reg2mem80.0, %do.end43 ], [ %.reg2mem80.0, %originalBBpart273 ], [ %.reg2mem80.0, %originalBB71 ], [ %.reg2mem80.0, %land.end42 ], [ %cmp41, %land.rhs40 ], [ false, %originalBBpart269 ], [ %.reg2mem80.0, %originalBB67 ], [ %.reg2mem80.0, %do.cond38 ], [ %.reg2mem80.0, %do.body29 ], [ %.reg2mem80.0, %for.body28 ], [ %.reg2mem80.0, %for.cond26 ], [ %.reg2mem80.0, %for.end25 ], [ %.reg2mem80.0, %for.inc23 ], [ %.reg2mem80.0, %originalBBpart265 ], [ %.reg2mem80.0, %originalBB63 ], [ %.reg2mem80.0, %do.end ], [ %.reg2mem80.0, %originalBBpart261 ], [ %.reg2mem80.0, %originalBB59 ], [ %.reg2mem80.0, %land.end ], [ %.reg2mem80.0, %land.rhs ], [ %.reg2mem80.0, %originalBBpart257 ], [ %.reg2mem80.0, %originalBB55 ], [ %.reg2mem80.0, %do.cond ], [ %.reg2mem80.0, %do.body ], [ %.reg2mem80.0, %for.body13 ], [ %.reg2mem80.0, %for.cond11 ], [ %.reg2mem80.0, %originalBBpart253 ], [ %.reg2mem80.0, %originalBB51 ], [ %.reg2mem80.0, %for.end10 ], [ %.reg2mem80.0, %for.inc8 ], [ %.reg2mem80.0, %for.end ], [ %.reg2mem80.0, %originalBBpart249 ], [ %.reg2mem80.0, %originalBB47 ], [ %.reg2mem80.0, %for.inc ], [ %.reg2mem80.0, %for.body4 ], [ %.reg2mem80.0, %for.cond2 ], [ %.reg2mem80.0, %for.body ], [ %.reg2mem80.0, %originalBBpart2 ], [ %.reg2mem80.0, %originalBB ], [ %.reg2mem80.0, %for.cond ]
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
  %8 = select i1 %7, i32 1498570451, i32 -2126188239
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
  %18 = select i1 %17, i32 1604962667, i32 -2126188239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1886974198, i32 86642120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1604555156, i32 -1235120303
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1958003804, i32 -767441699
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1211850044, i32 -767441699
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -664409709, i32 184418860
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1408895642, i32 184418860
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp12, i32 -4858580, i32 -1358038757
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %p.0 to i64
  %idxprom16 = sext i32 %q.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = add i32 %p.0, 1
  %.neg26 = add i32 %q.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 787377711, i32 1754285229
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %q.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1887349199, i32 1754285229
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1308218195, i32 1815477779
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* %row, align 4
  %cmp22 = icmp slt i32 %p.0, %82
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -364940307, i32 1783502081
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 927542863, i32 1783502081
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %101 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -893752901, i32 600672927
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -231466554, i32 -227432548
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2085552852, i32 -227432548
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp27, i32 2024412099, i32 -1510829157
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %123 = add i32 %122, -1
  br label %loopEntry.backedge

do.body29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %p.0 to i64
  %idxprom32 = sext i32 %q.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %124 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %p.0, 1
  %125 = add i32 %q.0, -1
  br label %loopEntry.backedge

do.cond38:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1745304362, i32 1745259882
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %p.0, %135
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1274228879, i32 1745259882
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %145 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -728270685, i32 807794857
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %q.0, -1
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  store i1 %.reg2mem80.0, i1* %.reload81.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 931575739, i32 438569194
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -486975973, i32 438569194
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reload81.reg2mem.0..reload81.reg2mem.0..reload81.reg2mem.0..reload81.reload = load volatile i1, i1* %.reload81.reg2mem, align 1
  %164 = select i1 %.reload81.reg2mem.0..reload81.reg2mem.0..reload81.reg2mem.0..reload81.reload, i32 -1983171746, i32 -664731459
  br label %loopEntry.backedge

do.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1336902121, i32 -599500835
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1559372773, i32 -599500835
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_521.cpp() #0 section ".text.startup" {
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
