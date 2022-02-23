; ModuleID = 'build_ollvm/programs/24/406.ll'
source_filename = "source-C-CXX/24/406.cpp"
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
@_ZZ4mainE2an = private unnamed_addr constant [100 x i32] [i32 4, i32 2, i32 8, i32 1, i32 4, i32 7, i32 3, i32 7, i32 0, i32 1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1436762587, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1436762587, label %first
    i32 -312017119, label %originalBB
    i32 -2101877624, label %originalBBpart2
    i32 2136625750, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -312017119, i32 2136625750
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2101877624, i32 2136625750
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -312017119, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %an = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %an to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @_ZZ4mainE2an to i8*), i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %dig.0 = phi i32 [ undef, %entry ], [ %dig.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ undef, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1539716236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1539716236, label %first
    i32 1706794491, label %if.then
    i32 -1383689374, label %originalBB
    i32 -578669570, label %originalBBpart2
    i32 786906481, label %if.else
    i32 511848593, label %for.cond
    i32 -2119355204, label %for.body
    i32 -1033650613, label %for.cond6
    i32 -1766820651, label %for.body7
    i32 1904353086, label %for.inc
    i32 -1715674636, label %for.end
    i32 749469138, label %originalBB49
    i32 -899170587, label %originalBBpart251
    i32 -966983256, label %if.then20
    i32 1048718385, label %if.end
    i32 1328547471, label %for.inc26
    i32 -1616772785, label %originalBB53
    i32 1806405840, label %originalBBpart261
    i32 1757239399, label %for.end28
    i32 1693695498, label %originalBB63
    i32 1386535825, label %originalBBpart265
    i32 -2019397489, label %for.cond29
    i32 910561105, label %for.body33
    i32 1433379620, label %for.inc34
    i32 -169161167, label %for.end35
    i32 -419254502, label %originalBB67
    i32 589915990, label %originalBBpart274
    i32 2055086761, label %for.cond38
    i32 1443167007, label %for.body40
    i32 -1852283193, label %originalBB76
    i32 953950329, label %originalBBpart278
    i32 111246006, label %for.inc44
    i32 -1610331454, label %for.end46
    i32 -251032725, label %if.end48
    i32 829392721, label %originalBBalteredBB
    i32 -116179257, label %originalBB49alteredBB
    i32 -1226141605, label %originalBB53alteredBB
    i32 725108294, label %originalBB63alteredBB
    i32 -1780299832, label %originalBB67alteredBB
    i32 -1459183373, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %originalBBpart278, %originalBB76, %for.body40, %for.cond38, %originalBBpart274, %originalBB67, %for.end35, %for.inc34, %for.body33, %for.cond29, %originalBBpart265, %originalBB63, %for.end28, %originalBBpart261, %originalBB53, %for.inc26, %if.end, %if.then20, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body7, %for.cond6, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB76alteredBB ], [ %carry.0, %originalBB67alteredBB ], [ %carry.0, %originalBB63alteredBB ], [ %carry.0, %originalBB53alteredBB ], [ %carry.0, %originalBB49alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %for.end46 ], [ %carry.0, %for.inc44 ], [ %carry.0, %originalBBpart278 ], [ %carry.0, %originalBB76 ], [ %carry.0, %for.body40 ], [ %carry.0, %for.cond38 ], [ %carry.0, %originalBBpart274 ], [ %carry.0, %originalBB67 ], [ %carry.0, %for.end35 ], [ %carry.0, %for.inc34 ], [ %carry.0, %for.body33 ], [ %carry.0, %for.cond29 ], [ %carry.0, %originalBBpart265 ], [ %carry.0, %originalBB63 ], [ %carry.0, %for.end28 ], [ %carry.0, %originalBBpart261 ], [ %carry.0, %originalBB53 ], [ %carry.0, %for.inc26 ], [ %carry.0, %if.end ], [ %carry.0, %if.then20 ], [ %carry.0, %originalBBpart251 ], [ %carry.0, %originalBB49 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %div, %for.body7 ], [ %carry.0, %for.cond6 ], [ 0, %for.body ], [ %carry.0, %for.cond ], [ %carry.0, %if.else ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %if.then ], [ %carry.0, %first ]
  %dig.0.be = phi i32 [ %dig.0, %loopEntry ], [ %dig.0, %originalBB76alteredBB ], [ %dig.0, %originalBB67alteredBB ], [ %dig.0, %originalBB63alteredBB ], [ %dig.0, %originalBB53alteredBB ], [ %dig.0, %originalBB49alteredBB ], [ %dig.0, %originalBBalteredBB ], [ %dig.0, %for.end46 ], [ %dig.0, %for.inc44 ], [ %dig.0, %originalBBpart278 ], [ %dig.0, %originalBB76 ], [ %dig.0, %for.body40 ], [ %dig.0, %for.cond38 ], [ %dig.0, %originalBBpart274 ], [ %dig.0, %originalBB67 ], [ %dig.0, %for.end35 ], [ %dig.0, %for.inc34 ], [ %dig.0, %for.body33 ], [ %dig.0, %for.cond29 ], [ %dig.0, %originalBBpart265 ], [ %dig.0, %originalBB63 ], [ %dig.0, %for.end28 ], [ %dig.0, %originalBBpart261 ], [ %dig.0, %originalBB53 ], [ %dig.0, %for.inc26 ], [ %dig.0, %if.end ], [ %dig.0, %if.then20 ], [ %dig.0, %originalBBpart251 ], [ %dig.0, %originalBB49 ], [ %dig.0, %for.end ], [ %30, %for.inc ], [ %dig.0, %for.body7 ], [ %dig.0, %for.cond6 ], [ 0, %for.body ], [ %dig.0, %for.cond ], [ %dig.0, %if.else ], [ %dig.0, %originalBBpart2 ], [ %dig.0, %originalBB ], [ %dig.0, %if.then ], [ %dig.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %132, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart261 ], [ %60, %originalBB53 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB76alteredBB ], [ %st.0, %originalBB67alteredBB ], [ 100, %originalBB63alteredBB ], [ %st.0, %originalBB53alteredBB ], [ %st.0, %originalBB49alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %for.end46 ], [ %st.0, %for.inc44 ], [ %st.0, %originalBBpart278 ], [ %st.0, %originalBB76 ], [ %st.0, %for.body40 ], [ %st.0, %for.cond38 ], [ %st.0, %originalBBpart274 ], [ %st.0, %originalBB67 ], [ %st.0, %for.end35 ], [ %90, %for.inc34 ], [ %st.0, %for.body33 ], [ %st.0, %for.cond29 ], [ %st.0, %originalBBpart265 ], [ 100, %originalBB63 ], [ %st.0, %for.end28 ], [ %st.0, %originalBBpart261 ], [ %st.0, %originalBB53 ], [ %st.0, %for.inc26 ], [ %st.0, %if.end ], [ %st.0, %if.then20 ], [ %st.0, %originalBBpart251 ], [ %st.0, %originalBB49 ], [ %st.0, %for.end ], [ %st.0, %for.inc ], [ %st.0, %for.body7 ], [ %st.0, %for.cond6 ], [ %st.0, %for.body ], [ %st.0, %for.cond ], [ %st.0, %if.else ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %if.then ], [ %st.0, %first ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB76alteredBB ], [ %133, %originalBB67alteredBB ], [ %i36.0, %originalBB63alteredBB ], [ %i36.0, %originalBB53alteredBB ], [ %i36.0, %originalBB49alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %for.end46 ], [ %130, %for.inc44 ], [ %i36.0, %originalBBpart278 ], [ %i36.0, %originalBB76 ], [ %i36.0, %for.body40 ], [ %i36.0, %for.cond38 ], [ %i36.0, %originalBBpart274 ], [ %100, %originalBB67 ], [ %i36.0, %for.end35 ], [ %i36.0, %for.inc34 ], [ %i36.0, %for.body33 ], [ %i36.0, %for.cond29 ], [ %i36.0, %originalBBpart265 ], [ %i36.0, %originalBB63 ], [ %i36.0, %for.end28 ], [ %i36.0, %originalBBpart261 ], [ %i36.0, %originalBB53 ], [ %i36.0, %for.inc26 ], [ %i36.0, %if.end ], [ %i36.0, %if.then20 ], [ %i36.0, %originalBBpart251 ], [ %i36.0, %originalBB49 ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %for.body7 ], [ %i36.0, %for.cond6 ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ], [ %i36.0, %if.else ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %if.then ], [ %i36.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1852283193, %originalBB76alteredBB ], [ -419254502, %originalBB67alteredBB ], [ 1693695498, %originalBB63alteredBB ], [ -1616772785, %originalBB53alteredBB ], [ 749469138, %originalBB49alteredBB ], [ -1383689374, %originalBBalteredBB ], [ -251032725, %for.end46 ], [ 2055086761, %for.inc44 ], [ 111246006, %originalBBpart278 ], [ %129, %originalBB76 ], [ %119, %for.body40 ], [ %110, %for.cond38 ], [ 2055086761, %originalBBpart274 ], [ %109, %originalBB67 ], [ %99, %for.end35 ], [ -2019397489, %for.inc34 ], [ 1433379620, %for.body33 ], [ %89, %for.cond29 ], [ -2019397489, %originalBBpart265 ], [ %87, %originalBB63 ], [ %78, %for.end28 ], [ 511848593, %originalBBpart261 ], [ %69, %originalBB53 ], [ %59, %for.inc26 ], [ 1328547471, %if.end ], [ 1048718385, %if.then20 ], [ %49, %originalBBpart251 ], [ %48, %originalBB49 ], [ %39, %for.end ], [ -1033650613, %for.inc ], [ 1904353086, %for.body7 ], [ %27, %for.cond6 ], [ -1033650613, %for.body ], [ %25, %for.cond ], [ 511848593, %if.else ], [ -251032725, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 31
  %2 = select i1 %cmp, i32 1706794491, i32 786906481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1383689374, i32 829392721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %ldexp20 = call double @ldexp(double 1.000000e+00, i32 %12)
  %conv2 = fptosi double %ldexp20 to i32
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -578669570, i32 829392721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -30
  store i32 %23, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -2119355204, i32 1757239399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %dig.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %tobool.not = icmp eq i32 %26, -1
  %27 = select i1 %tobool.not, i32 -1715674636, i32 -1766820651
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %dig.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %mul = shl nsw i32 %28, 1
  %29 = add i32 %mul, %carry.0
  %div = sdiv i32 %29, 10
  %rem = srem i32 %29, 10
  store i32 %rem, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %dig.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 749469138, i32 -116179257
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %tobool19 = icmp ne i32 %carry.0, 0
  store i1 %tobool19, i1* %tobool19.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -899170587, i32 -116179257
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload = load volatile i1, i1* %tobool19.reg2mem, align 1
  %49 = select i1 %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload, i32 -966983256, i32 1048718385
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %dig.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom21
  store i32 %carry.0, i32* %arrayidx22, align 4
  %50 = add i32 %dig.0, 1
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom24
  store i32 -1, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1616772785, i32 -1226141605
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1806405840, i32 -1226141605
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1693695498, i32 725108294
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1386535825, i32 725108294
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %st.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %88, -1
  %89 = select i1 %cmp32.not, i32 -169161167, i32 910561105
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %90 = add i32 %st.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -419254502, i32 -1780299832
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %100 = add i32 %st.0, -1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 589915990, i32 -1780299832
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %i36.0, -1
  %110 = select i1 %cmp39, i32 1443167007, i32 -1610331454
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1852283193, i32 -1459183373
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i36.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 953950329, i32 -1459183373
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %130 = add i32 %i36.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %131)
  %conv2alteredBB = fptosi double %ldexp to i32
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %st.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i36.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom41alteredBB
  %134 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_406.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
