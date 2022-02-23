; ModuleID = 'build_ollvm/programs/54/1176.ll'
source_filename = "source-C-CXX/54/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 280141922, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 280141922, label %first
    i32 -529995565, label %originalBB
    i32 114486430, label %originalBBpart2
    i32 1368926297, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -529995565, i32 1368926297
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 114486430, i32 1368926297
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -529995565, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i8], align 16
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %n, align 8
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  store i8 48, i8* %1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %longa.0 = phi i32 [ undef, %entry ], [ %longa.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %longc.0 = phi i32 [ undef, %entry ], [ %longc.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1498375273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1498375273, label %for.cond
    i32 1022728666, label %for.body
    i32 -522530883, label %if.then
    i32 -1811027606, label %if.end
    i32 -13236626, label %for.inc
    i32 -867980116, label %for.end
    i32 -1275395155, label %originalBB
    i32 147216980, label %originalBBpart2
    i32 629445387, label %for.cond9
    i32 -1864283875, label %originalBB109
    i32 -1698507535, label %originalBBpart2111
    i32 -1401502612, label %for.body11
    i32 -2027436010, label %land.lhs.true
    i32 -874277642, label %if.then23
    i32 -2044025839, label %if.end32
    i32 -1843775446, label %land.lhs.true36
    i32 -655446659, label %if.then40
    i32 -490629503, label %if.end51
    i32 -1163083223, label %originalBB113
    i32 2101287163, label %originalBBpart2115
    i32 931486511, label %land.lhs.true55
    i32 233708586, label %if.then59
    i32 1208280855, label %originalBB117
    i32 -1499068809, label %originalBBpart2141
    i32 -2144419736, label %if.end70
    i32 1733969951, label %originalBB143
    i32 1487155882, label %originalBBpart2145
    i32 975193679, label %for.inc71
    i32 1666812740, label %for.end73
    i32 1551194984, label %do.body
    i32 -146048438, label %land.lhs.true77
    i32 -1263147709, label %if.then79
    i32 534637943, label %if.end84
    i32 367948999, label %land.lhs.true86
    i32 -1573894280, label %if.then88
    i32 172986999, label %if.end93
    i32 1524545459, label %do.cond
    i32 -1811158772, label %do.end
    i32 -477490979, label %for.cond99
    i32 -1217432746, label %originalBB147
    i32 1837064775, label %originalBBpart2149
    i32 -633419181, label %for.body101
    i32 -1841882590, label %for.inc106
    i32 -278078755, label %originalBB151
    i32 1447684641, label %originalBBpart2154
    i32 466418799, label %for.end108
    i32 -1764301161, label %originalBBalteredBB
    i32 -823359694, label %originalBB109alteredBB
    i32 81961397, label %originalBB113alteredBB
    i32 2038844015, label %originalBB117alteredBB
    i32 -1758550017, label %originalBB143alteredBB
    i32 -2106700874, label %originalBB147alteredBB
    i32 257642570, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB151, %for.inc106, %for.body101, %originalBBpart2149, %originalBB147, %for.cond99, %do.end, %do.cond, %if.end93, %if.then88, %land.lhs.true86, %if.end84, %if.then79, %land.lhs.true77, %do.body, %for.end73, %for.inc71, %originalBBpart2145, %originalBB143, %if.end70, %originalBBpart2141, %originalBB117, %if.then59, %land.lhs.true55, %originalBBpart2115, %originalBB113, %if.end51, %if.then40, %land.lhs.true36, %if.end32, %if.then23, %land.lhs.true, %for.body11, %originalBBpart2111, %originalBB109, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %add69alteredBB, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.inc106 ], [ %sum.0, %for.body101 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.cond99 ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then88 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then79 ], [ %sum.0, %land.lhs.true77 ], [ %sum.0, %do.body ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2141 ], [ %add69, %originalBB117 ], [ %sum.0, %if.then59 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.end51 ], [ %add50, %if.then40 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.end32 ], [ %add, %if.then23 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond99 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end93 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %do.body ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end51 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %longa.0.be = phi i32 [ %longa.0, %loopEntry ], [ %longa.0, %originalBB151alteredBB ], [ %longa.0, %originalBB147alteredBB ], [ %longa.0, %originalBB143alteredBB ], [ %longa.0, %originalBB117alteredBB ], [ %longa.0, %originalBB113alteredBB ], [ %longa.0, %originalBB109alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %longa.0, %originalBBpart2154 ], [ %longa.0, %originalBB151 ], [ %longa.0, %for.inc106 ], [ %longa.0, %for.body101 ], [ %longa.0, %originalBBpart2149 ], [ %longa.0, %originalBB147 ], [ %longa.0, %for.cond99 ], [ %longa.0, %do.end ], [ %longa.0, %do.cond ], [ %longa.0, %if.end93 ], [ %longa.0, %if.then88 ], [ %longa.0, %land.lhs.true86 ], [ %longa.0, %if.end84 ], [ %longa.0, %if.then79 ], [ %longa.0, %land.lhs.true77 ], [ %longa.0, %do.body ], [ %longa.0, %for.end73 ], [ %longa.0, %for.inc71 ], [ %longa.0, %originalBBpart2145 ], [ %longa.0, %originalBB143 ], [ %longa.0, %if.end70 ], [ %longa.0, %originalBBpart2141 ], [ %longa.0, %originalBB117 ], [ %longa.0, %if.then59 ], [ %longa.0, %land.lhs.true55 ], [ %longa.0, %originalBBpart2115 ], [ %longa.0, %originalBB113 ], [ %longa.0, %if.end51 ], [ %longa.0, %if.then40 ], [ %longa.0, %land.lhs.true36 ], [ %longa.0, %if.end32 ], [ %longa.0, %if.then23 ], [ %longa.0, %land.lhs.true ], [ %longa.0, %for.body11 ], [ %longa.0, %originalBBpart2111 ], [ %longa.0, %originalBB109 ], [ %longa.0, %for.cond9 ], [ %longa.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %longa.0, %for.end ], [ %longa.0, %for.inc ], [ %longa.0, %if.end ], [ %longa.0, %if.then ], [ %longa.0, %for.body ], [ %longa.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond99 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end93 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %do.body ], [ %j.0, %for.end73 ], [ %124, %for.inc71 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end51 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.end32 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB151 ], [ %z.0, %for.inc106 ], [ %z.0, %for.body101 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB147 ], [ %z.0, %for.cond99 ], [ %z.0, %do.end ], [ %z.0, %do.cond ], [ %z.0, %if.end93 ], [ %z.0, %if.then88 ], [ %z.0, %land.lhs.true86 ], [ %z.0, %if.end84 ], [ %z.0, %if.then79 ], [ %z.0, %land.lhs.true77 ], [ %rem, %do.body ], [ 0, %for.end73 ], [ %z.0, %for.inc71 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %if.end70 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB117 ], [ %z.0, %if.then59 ], [ %z.0, %land.lhs.true55 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %if.end51 ], [ %z.0, %if.then40 ], [ %z.0, %land.lhs.true36 ], [ %z.0, %if.end32 ], [ %z.0, %if.then23 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body11 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %for.cond9 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB151 ], [ %x.0, %for.inc106 ], [ %x.0, %for.body101 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %for.cond99 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %132, %if.end93 ], [ %x.0, %if.then88 ], [ %x.0, %land.lhs.true86 ], [ %x.0, %if.end84 ], [ %x.0, %if.then79 ], [ %x.0, %land.lhs.true77 ], [ %x.0, %do.body ], [ 0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB117 ], [ %x.0, %if.then59 ], [ %x.0, %land.lhs.true55 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.end51 ], [ %x.0, %if.then40 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %if.end32 ], [ %x.0, %if.then23 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB151alteredBB ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB143alteredBB ], [ %sum2.0, %originalBB117alteredBB ], [ %sum2.0, %originalBB113alteredBB ], [ %sum2.0, %originalBB109alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2154 ], [ %sum2.0, %originalBB151 ], [ %sum2.0, %for.inc106 ], [ %sum2.0, %for.body101 ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %for.cond99 ], [ %sum2.0, %do.end ], [ %sum2.0, %do.cond ], [ %sum2.0, %if.end93 ], [ %sum2.0, %if.then88 ], [ %sum2.0, %land.lhs.true86 ], [ %sum2.0, %if.end84 ], [ %sum2.0, %if.then79 ], [ %sum2.0, %land.lhs.true77 ], [ %div, %do.body ], [ %conv74, %for.end73 ], [ %sum2.0, %for.inc71 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB143 ], [ %sum2.0, %if.end70 ], [ %sum2.0, %originalBBpart2141 ], [ %sum2.0, %originalBB117 ], [ %sum2.0, %if.then59 ], [ %sum2.0, %land.lhs.true55 ], [ %sum2.0, %originalBBpart2115 ], [ %sum2.0, %originalBB113 ], [ %sum2.0, %if.end51 ], [ %sum2.0, %if.then40 ], [ %sum2.0, %land.lhs.true36 ], [ %sum2.0, %if.end32 ], [ %sum2.0, %if.then23 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body11 ], [ %sum2.0, %originalBBpart2111 ], [ %sum2.0, %originalBB109 ], [ %sum2.0, %for.cond9 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB151alteredBB ], [ %n2.0, %originalBB147alteredBB ], [ %n2.0, %originalBB143alteredBB ], [ %n2.0, %originalBB117alteredBB ], [ %n2.0, %originalBB113alteredBB ], [ %n2.0, %originalBB109alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart2154 ], [ %n2.0, %originalBB151 ], [ %n2.0, %for.inc106 ], [ %n2.0, %for.body101 ], [ %n2.0, %originalBBpart2149 ], [ %n2.0, %originalBB147 ], [ %n2.0, %for.cond99 ], [ %n2.0, %do.end ], [ %n2.0, %do.cond ], [ %n2.0, %if.end93 ], [ %n2.0, %if.then88 ], [ %n2.0, %land.lhs.true86 ], [ %n2.0, %if.end84 ], [ %n2.0, %if.then79 ], [ %n2.0, %land.lhs.true77 ], [ %n2.0, %do.body ], [ %conv75, %for.end73 ], [ %n2.0, %for.inc71 ], [ %n2.0, %originalBBpart2145 ], [ %n2.0, %originalBB143 ], [ %n2.0, %if.end70 ], [ %n2.0, %originalBBpart2141 ], [ %n2.0, %originalBB117 ], [ %n2.0, %if.then59 ], [ %n2.0, %land.lhs.true55 ], [ %n2.0, %originalBBpart2115 ], [ %n2.0, %originalBB113 ], [ %n2.0, %if.end51 ], [ %n2.0, %if.then40 ], [ %n2.0, %land.lhs.true36 ], [ %n2.0, %if.end32 ], [ %n2.0, %if.then23 ], [ %n2.0, %land.lhs.true ], [ %n2.0, %for.body11 ], [ %n2.0, %originalBBpart2111 ], [ %n2.0, %originalBB109 ], [ %n2.0, %for.cond9 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %longc.0.be = phi i32 [ %longc.0, %loopEntry ], [ %longc.0, %originalBB151alteredBB ], [ %longc.0, %originalBB147alteredBB ], [ %longc.0, %originalBB143alteredBB ], [ %longc.0, %originalBB117alteredBB ], [ %longc.0, %originalBB113alteredBB ], [ %longc.0, %originalBB109alteredBB ], [ %longc.0, %originalBBalteredBB ], [ %longc.0, %originalBBpart2154 ], [ %longc.0, %originalBB151 ], [ %longc.0, %for.inc106 ], [ %longc.0, %for.body101 ], [ %longc.0, %originalBBpart2149 ], [ %longc.0, %originalBB147 ], [ %longc.0, %for.cond99 ], [ %conv98, %do.end ], [ %longc.0, %do.cond ], [ %longc.0, %if.end93 ], [ %longc.0, %if.then88 ], [ %longc.0, %land.lhs.true86 ], [ %longc.0, %if.end84 ], [ %longc.0, %if.then79 ], [ %longc.0, %land.lhs.true77 ], [ %longc.0, %do.body ], [ %longc.0, %for.end73 ], [ %longc.0, %for.inc71 ], [ %longc.0, %originalBBpart2145 ], [ %longc.0, %originalBB143 ], [ %longc.0, %if.end70 ], [ %longc.0, %originalBBpart2141 ], [ %longc.0, %originalBB117 ], [ %longc.0, %if.then59 ], [ %longc.0, %land.lhs.true55 ], [ %longc.0, %originalBBpart2115 ], [ %longc.0, %originalBB113 ], [ %longc.0, %if.end51 ], [ %longc.0, %if.then40 ], [ %longc.0, %land.lhs.true36 ], [ %longc.0, %if.end32 ], [ %longc.0, %if.then23 ], [ %longc.0, %land.lhs.true ], [ %longc.0, %for.body11 ], [ %longc.0, %originalBBpart2111 ], [ %longc.0, %originalBB109 ], [ %longc.0, %for.cond9 ], [ %longc.0, %originalBBpart2 ], [ %longc.0, %originalBB ], [ %longc.0, %for.end ], [ %longc.0, %for.inc ], [ %longc.0, %if.end ], [ %longc.0, %if.then ], [ %longc.0, %for.body ], [ %longc.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %178, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2154 ], [ %.neg, %originalBB151 ], [ %y.0, %for.inc106 ], [ %y.0, %for.body101 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %for.cond99 ], [ 1, %do.end ], [ %y.0, %do.cond ], [ %y.0, %if.end93 ], [ %y.0, %if.then88 ], [ %y.0, %land.lhs.true86 ], [ %y.0, %if.end84 ], [ %y.0, %if.then79 ], [ %y.0, %land.lhs.true77 ], [ %y.0, %do.body ], [ %y.0, %for.end73 ], [ %y.0, %for.inc71 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %if.end70 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB117 ], [ %y.0, %if.then59 ], [ %y.0, %land.lhs.true55 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %if.end51 ], [ %y.0, %if.then40 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %if.end32 ], [ %y.0, %if.then23 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body11 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -278078755, %originalBB151alteredBB ], [ -1217432746, %originalBB147alteredBB ], [ 1733969951, %originalBB143alteredBB ], [ 1208280855, %originalBB117alteredBB ], [ -1163083223, %originalBB113alteredBB ], [ -1864283875, %originalBB109alteredBB ], [ -1275395155, %originalBBalteredBB ], [ -477490979, %originalBBpart2154 ], [ %172, %originalBB151 ], [ %163, %for.inc106 ], [ -1841882590, %for.body101 ], [ %152, %originalBBpart2149 ], [ %151, %originalBB147 ], [ %142, %for.cond99 ], [ -477490979, %do.end ], [ %133, %do.cond ], [ 1524545459, %if.end93 ], [ 172986999, %if.then88 ], [ %130, %land.lhs.true86 ], [ %129, %if.end84 ], [ 534637943, %if.then79 ], [ %127, %land.lhs.true77 ], [ %126, %do.body ], [ 1551194984, %for.end73 ], [ 629445387, %for.inc71 ], [ 975193679, %originalBBpart2145 ], [ %123, %originalBB143 ], [ %114, %if.end70 ], [ -2144419736, %originalBBpart2141 ], [ %105, %originalBB117 ], [ %91, %if.then59 ], [ %82, %land.lhs.true55 ], [ %80, %originalBBpart2115 ], [ %79, %originalBB113 ], [ %69, %if.end51 ], [ -490629503, %if.then40 ], [ %55, %land.lhs.true36 ], [ %53, %if.end32 ], [ -2044025839, %if.then23 ], [ %46, %land.lhs.true ], [ %44, %for.body11 ], [ %42, %originalBBpart2111 ], [ %41, %originalBB109 ], [ %31, %for.cond9 ], [ 629445387, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1498375273, %for.inc ], [ -13236626, %if.end ], [ -867980116, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %2 = select i1 %cmp, i32 1022728666, i32 -867980116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx3, align 1
  %sext.mask = and i32 %call2, 255
  %cmp5 = icmp eq i32 %sext.mask, 32
  %3 = select i1 %cmp5, i32 -522530883, i32 -1811027606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1275395155, i32 -1764301161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  %call7 = call i64 @strlen(i8* noundef nonnull %0) #9
  %conv8 = trunc i64 %call7 to i32
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 147216980, i32 -1764301161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1864283875, i32 -823359694
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %32 = add i32 %longa.0, -1
  %cmp10 = icmp slt i32 %j.0, %32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1698507535, i32 -823359694
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1401502612, i32 1666812740
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %43 to i32
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %conv14, i32* %arrayidx16, align 4
  %cmp19 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp19, i32 -2027436010, i32 -2044025839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %45, 58
  %46 = select i1 %cmp22, i32 -874277642, i32 -2044025839
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %48 = add i32 %47, -48
  %conv27 = sitofp i32 %48 to double
  %49 = load double, double* %m, align 8
  %50 = add i32 %longa.0, -2
  %51 = sub i32 %50, %j.0
  %conv30 = sitofp i32 %51 to double
  %call31 = call double @pow(double %49, double %conv30) #8
  %mul = fmul double %call31, %conv27
  %add = fadd double %sum.0, %mul
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %52, 64
  %53 = select i1 %cmp35, i32 -1843775446, i32 -490629503
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %54 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %54, 91
  %55 = select i1 %cmp39, i32 -655446659, i32 -490629503
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %56 = load i32, i32* %arrayidx42, align 4
  %57 = add i32 %56, -55
  %conv44 = sitofp i32 %57 to double
  %58 = load double, double* %m, align 8
  %59 = add i32 %longa.0, -2
  %60 = sub i32 %59, %j.0
  %conv47 = sitofp i32 %60 to double
  %call48 = call double @pow(double %58, double %conv47) #8
  %mul49 = fmul double %call48, %conv44
  %add50 = fadd double %sum.0, %mul49
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1163083223, i32 81961397
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %70 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %70, 96
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2101287163, i32 81961397
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %80 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 931486511, i32 -2144419736
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %81 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %81, 123
  %82 = select i1 %cmp58, i32 233708586, i32 -2144419736
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1208280855, i32 2038844015
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %92 = load i32, i32* %arrayidx61, align 4
  %93 = add i32 %92, -87
  %conv63 = sitofp i32 %93 to double
  %94 = load double, double* %m, align 8
  %95 = add i32 %longa.0, -2
  %96 = sub i32 %95, %j.0
  %conv66 = sitofp i32 %96 to double
  %call67 = call double @pow(double %94, double %conv66) #8
  %mul68 = fmul double %call67, %conv63
  %add69 = fadd double %sum.0, %mul68
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1499068809, i32 2038844015
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1733969951, i32 -1758550017
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1487155882, i32 -1758550017
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %conv74 = fptosi double %sum.0 to i32
  %125 = load double, double* %n, align 8
  %conv75 = fptosi double %125 to i32
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %sum2.0, %n2.0
  %div = sdiv i32 %sum2.0, %n2.0
  %cmp76 = icmp sgt i32 %rem, -1
  %126 = select i1 %cmp76, i32 -146048438, i32 534637943
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78 = icmp slt i32 %z.0, 10
  %127 = select i1 %cmp78, i32 -1263147709, i32 534637943
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %128 = trunc i32 %z.0 to i8
  %conv81 = add i8 %128, 48
  %idxprom82 = sext i32 %x.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %z.0, 9
  %129 = select i1 %cmp85, i32 367948999, i32 172986999
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87 = icmp slt i32 %z.0, 37
  %130 = select i1 %cmp87, i32 -1573894280, i32 172986999
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %131 = trunc i32 %z.0 to i8
  %conv90 = add i8 %131, 55
  %idxprom91 = sext i32 %x.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %132 = add i32 %x.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp95.not = icmp eq i32 %sum2.0, 0
  %133 = select i1 %cmp95.not, i32 -1811158772, i32 1551194984
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call97 = call i64 @strlen(i8* noundef nonnull %1) #9
  %conv98 = trunc i64 %call97 to i32
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1217432746, i32 -2106700874
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp100 = icmp sge i32 %longc.0, %y.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1837064775, i32 -2106700874
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %152 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -633419181, i32 466418799
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %153 = sub i32 %longc.0, %y.0
  %idxprom103 = sext i32 %153 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom103
  %154 = load i8, i8* %arrayidx104, align 1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %154)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -278078755, i32 257642570
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1447684641, i32 257642570
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %0) #9
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %173 = load i32, i32* %arrayidx61alteredBB, align 4
  %174 = add i32 %173, -87
  %conv63alteredBB = sitofp i32 %174 to double
  %175 = load double, double* %m, align 8
  %176 = add i32 %longa.0, -2
  %177 = sub i32 %176, %j.0
  %conv66alteredBB = sitofp i32 %177 to double
  %call67alteredBB = call double @pow(double %175, double %conv66alteredBB) #8
  %mul68alteredBB = fmul double %call67alteredBB, %conv63alteredBB
  %add69alteredBB = fadd double %sum.0, %mul68alteredBB
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %y.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
