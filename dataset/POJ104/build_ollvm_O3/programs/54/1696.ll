; ModuleID = 'build_ollvm/programs/54/1696.ll'
source_filename = "source-C-CXX/54/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 729714405, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 729714405, label %first
    i32 1342202033, label %originalBB
    i32 -503904061, label %originalBBpart2
    i32 131355392, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1342202033, i32 131355392
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
  %18 = select i1 %17, i32 -503904061, i32 131355392
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1342202033, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %x = alloca [1000 x double], align 16
  %m = alloca [1000 x i8], align 16
  %o = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %remain.0 = phi i32 [ undef, %entry ], [ %remain.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 685695672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 685695672, label %for.cond
    i32 -1629697944, label %for.body
    i32 -444731718, label %land.lhs.true
    i32 -536528321, label %if.then
    i32 -318527051, label %if.end
    i32 2027497366, label %originalBB
    i32 -1637816469, label %originalBBpart2
    i32 -586528626, label %land.lhs.true21
    i32 1480482210, label %originalBB109
    i32 150006765, label %originalBBpart2111
    i32 -511443786, label %if.then26
    i32 -1538059683, label %if.end35
    i32 1168582442, label %land.lhs.true40
    i32 -462635475, label %if.then45
    i32 -518995711, label %if.end53
    i32 -1226027074, label %for.inc
    i32 -1301804370, label %for.end
    i32 1386831168, label %originalBB113
    i32 102715613, label %originalBBpart2115
    i32 -308861297, label %for.cond54
    i32 -1328440933, label %for.body56
    i32 773087955, label %for.inc66
    i32 -1675060892, label %for.end68
    i32 -308209236, label %originalBB117
    i32 1575823841, label %originalBBpart2119
    i32 -1022977647, label %do.body
    i32 286426525, label %do.cond
    i32 869302659, label %do.end
    i32 2011387847, label %for.cond76
    i32 -1497902365, label %for.body78
    i32 -1914767038, label %if.then82
    i32 1842621495, label %if.else
    i32 -2065557327, label %if.end96
    i32 -142152044, label %for.inc97
    i32 -1579002200, label %for.end99
    i32 -1397266268, label %for.cond101
    i32 -1106671724, label %originalBB121
    i32 -201517529, label %originalBBpart2123
    i32 1543484751, label %for.body103
    i32 -191752023, label %originalBB125
    i32 1727537749, label %originalBBpart2127
    i32 1154383173, label %for.inc107
    i32 819203715, label %for.end108
    i32 822206135, label %originalBBalteredBB
    i32 -913642955, label %originalBB109alteredBB
    i32 2070257142, label %originalBB113alteredBB
    i32 -1239367277, label %originalBB117alteredBB
    i32 -191518771, label %originalBB121alteredBB
    i32 1558460491, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2127, %originalBB125, %for.body103, %originalBBpart2123, %originalBB121, %for.cond101, %for.end99, %for.inc97, %if.end96, %if.else, %if.then82, %for.body78, %for.cond76, %do.end, %do.cond, %do.body, %originalBBpart2119, %originalBB117, %for.end68, %for.inc66, %for.body56, %for.cond54, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end53, %if.then45, %land.lhs.true40, %if.end35, %if.then26, %originalBBpart2111, %originalBB109, %land.lhs.true21, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc107 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %for.body103 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %for.cond101 ], [ %num.0, %for.end99 ], [ %num.0, %for.inc97 ], [ %num.0, %if.end96 ], [ %num.0, %if.else ], [ %num.0, %if.then82 ], [ %num.0, %for.body78 ], [ %num.0, %for.cond76 ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %do.body ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB117 ], [ %num.0, %for.end68 ], [ %num.0, %for.inc66 ], [ %conv65, %for.body56 ], [ %num.0, %for.cond54 ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB113 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end53 ], [ %num.0, %if.then45 ], [ %num.0, %land.lhs.true40 ], [ %num.0, %if.end35 ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %land.lhs.true21 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %146, %for.inc107 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond101 ], [ %107, %for.end99 ], [ %.neg, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end68 ], [ %.neg43, %for.inc66 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %55, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end35 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %remain.0.be = phi i32 [ %remain.0, %loopEntry ], [ %remain.0, %originalBB125alteredBB ], [ %remain.0, %originalBB121alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %remain.0, %originalBB113alteredBB ], [ %remain.0, %originalBB109alteredBB ], [ %remain.0, %originalBBalteredBB ], [ %remain.0, %for.inc107 ], [ %remain.0, %originalBBpart2127 ], [ %remain.0, %originalBB125 ], [ %remain.0, %for.body103 ], [ %remain.0, %originalBBpart2123 ], [ %remain.0, %originalBB121 ], [ %remain.0, %for.cond101 ], [ %remain.0, %for.end99 ], [ %remain.0, %for.inc97 ], [ %remain.0, %if.end96 ], [ %remain.0, %if.else ], [ %remain.0, %if.then82 ], [ %remain.0, %for.body78 ], [ %remain.0, %for.cond76 ], [ %remain.0, %do.end ], [ %remain.0, %do.cond ], [ %div, %do.body ], [ %remain.0, %originalBBpart2119 ], [ %num.0, %originalBB117 ], [ %remain.0, %for.end68 ], [ %remain.0, %for.inc66 ], [ %remain.0, %for.body56 ], [ %remain.0, %for.cond54 ], [ %remain.0, %originalBBpart2115 ], [ %remain.0, %originalBB113 ], [ %remain.0, %for.end ], [ %remain.0, %for.inc ], [ %remain.0, %if.end53 ], [ %remain.0, %if.then45 ], [ %remain.0, %land.lhs.true40 ], [ %remain.0, %if.end35 ], [ %remain.0, %if.then26 ], [ %remain.0, %originalBBpart2111 ], [ %remain.0, %originalBB109 ], [ %remain.0, %land.lhs.true21 ], [ %remain.0, %originalBBpart2 ], [ %remain.0, %originalBB ], [ %remain.0, %if.end ], [ %remain.0, %if.then ], [ %remain.0, %land.lhs.true ], [ %remain.0, %for.body ], [ %remain.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc107 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body103 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.cond101 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %if.end96 ], [ %p.0, %if.else ], [ %p.0, %if.then82 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond76 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %98, %do.body ], [ %p.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end53 ], [ %p.0, %if.then45 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %if.end35 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -191752023, %originalBB125alteredBB ], [ -1106671724, %originalBB121alteredBB ], [ -308209236, %originalBB117alteredBB ], [ 1386831168, %originalBB113alteredBB ], [ 1480482210, %originalBB109alteredBB ], [ 2027497366, %originalBBalteredBB ], [ -1397266268, %for.inc107 ], [ 1154383173, %originalBBpart2127 ], [ %145, %originalBB125 ], [ %135, %for.body103 ], [ %126, %originalBBpart2123 ], [ %125, %originalBB121 ], [ %116, %for.cond101 ], [ -1397266268, %for.end99 ], [ 2011387847, %for.inc97 ], [ -142152044, %if.end96 ], [ -2065557327, %if.else ], [ -2065557327, %if.then82 ], [ %102, %for.body78 ], [ %100, %for.cond76 ], [ 2011387847, %do.end ], [ %99, %do.cond ], [ 286426525, %do.body ], [ -1022977647, %originalBBpart2119 ], [ %96, %originalBB117 ], [ %87, %for.end68 ], [ -308861297, %for.inc66 ], [ 773087955, %for.body56 ], [ %74, %for.cond54 ], [ -308861297, %originalBBpart2115 ], [ %73, %originalBB113 ], [ %64, %for.end ], [ 685695672, %for.inc ], [ -1226027074, %if.end53 ], [ -518995711, %if.then45 ], [ %52, %land.lhs.true40 ], [ %50, %if.end35 ], [ -1538059683, %if.then26 ], [ %46, %originalBBpart2111 ], [ %45, %originalBB109 ], [ %35, %land.lhs.true21 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ -318527051, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1629697944, i32 -1301804370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp6, i32 -444731718, i32 -318527051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 -536528321, i32 -318527051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %5 to i32
  %6 = add nsw i32 %conv13, -87
  %conv14 = sitofp i32 %6 to double
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom11
  store double %conv14, double* %arrayidx16, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2027497366, i32 822206135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %16 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %16, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1637816469, i32 822206135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -586528626, i32 -1538059683
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1480482210, i32 -913642955
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %36, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 150006765, i32 -913642955
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %46 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -511443786, i32 -1538059683
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %47 to i32
  %48 = add nsw i32 %conv29, -55
  %conv32 = sitofp i32 %48 to double
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom27
  store double %conv32, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom36
  %49 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %49, 47
  %50 = select i1 %cmp39, i32 1168582442, i32 -518995711
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %51, 58
  %52 = select i1 %cmp44, i32 -462635475, i32 -518995711
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom46
  %53 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %53 to i32
  %54 = add nsw i32 %conv48, -48
  %conv50 = sitofp i32 %54 to double
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom46
  store double %conv50, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1386831168, i32 2070257142
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 102715613, i32 2070257142
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %conv
  %74 = select i1 %cmp55, i32 -1328440933, i32 -1675060892
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom57
  %75 = load double, double* %arrayidx58, align 8
  %76 = load double, double* %a, align 8
  %77 = xor i32 %i.0, -1
  %78 = add i32 %77, %conv
  %conv61 = sitofp i32 %78 to double
  %call62 = call double @pow(double %76, double %conv61) #6
  %mul = fmul double %75, %call62
  %conv63 = sitofp i32 %num.0 to double
  %add64 = fadd double %mul, %conv63
  %conv65 = fptosi double %add64 to i32
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -308209236, i32 -1239367277
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1575823841, i32 -1239367277
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %rem = srem i32 %remain.0, %97
  %idxprom69 = sext i32 %p.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom69
  store i32 %rem, i32* %arrayidx70, align 4
  %div = sdiv i32 %remain.0, %97
  %98 = add i32 %p.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %remain.0, 0
  %99 = select i1 %cmp75, i32 -1022977647, i32 869302659
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %p.0
  %100 = select i1 %cmp77, i32 -1497902365, i32 -1579002200
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom79
  %101 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %101, 9
  %102 = select i1 %cmp81, i32 -1914767038, i32 1842621495
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom83
  %103 = load i32, i32* %arrayidx84, align 4
  %104 = trunc i32 %103 to i8
  %conv87 = add i8 %104, 55
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom83
  store i8 %conv87, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom90
  %105 = load i32, i32* %arrayidx91, align 4
  %106 = trunc i32 %105 to i8
  %conv93 = add i8 %106, 48
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom90
  store i8 %conv93, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %107 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1106671724, i32 -191518771
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %i.0, -1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -201517529, i32 -191518771
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %126 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1543484751, i32 819203715
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -191752023, i32 1558460491
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom104
  %136 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %136)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1727537749, i32 1558460491
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom104alteredBB
  %147 = load i8, i8* %arrayidx105alteredBB, align 1
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %147)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
