; ModuleID = 'build_ollvm/programs/40/405.ll'
source_filename = "source-C-CXX/40/405.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 350715957, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 350715957, label %first
    i32 1059042930, label %originalBB
    i32 310499558, label %originalBBpart2
    i32 1567248215, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1059042930, i32 1567248215
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
  %18 = select i1 %17, i32 310499558, i32 1567248215
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1059042930, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -854762914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -854762914, label %for.cond
    i32 -1145391300, label %for.body
    i32 -107606745, label %for.cond1
    i32 -1648011387, label %for.body3
    i32 -286207280, label %originalBB
    i32 174589918, label %originalBBpart2
    i32 1191753944, label %for.cond4
    i32 564183152, label %for.body6
    i32 1704625800, label %for.cond7
    i32 -1296817141, label %for.body9
    i32 1203606256, label %for.cond10
    i32 2088072521, label %for.body12
    i32 -1777478799, label %originalBB109
    i32 2010266276, label %originalBBpart2122
    i32 706949257, label %if.then
    i32 2051783341, label %if.then32
    i32 -1164258799, label %if.then39
    i32 1686050706, label %if.then43
    i32 1394326463, label %if.then49
    i32 -135162167, label %if.then55
    i32 -2002183261, label %if.then61
    i32 -1678208233, label %if.then67
    i32 -400288874, label %originalBB124
    i32 1445833786, label %originalBBpart2126
    i32 2089321609, label %if.then73
    i32 -965447202, label %originalBB128
    i32 25685721, label %originalBBpart2130
    i32 -805023073, label %if.then79
    i32 -922798727, label %if.end
    i32 858400962, label %if.end88
    i32 -1915680604, label %if.end89
    i32 -790901660, label %if.end90
    i32 -904600423, label %originalBB132
    i32 1975640779, label %originalBBpart2134
    i32 -838789004, label %if.end91
    i32 -1958149181, label %originalBB136
    i32 880510365, label %originalBBpart2138
    i32 -1288022146, label %if.end92
    i32 -88202407, label %if.end93
    i32 2144274940, label %if.end94
    i32 -1653095680, label %if.end95
    i32 -1948290649, label %if.end96
    i32 -1386109016, label %originalBB140
    i32 1598559718, label %originalBBpart2142
    i32 -481570374, label %for.inc
    i32 -647294106, label %for.end
    i32 741776728, label %for.inc97
    i32 -1840337126, label %originalBB144
    i32 346561292, label %originalBBpart2151
    i32 972775816, label %for.end99
    i32 780946594, label %originalBB153
    i32 1757376483, label %originalBBpart2155
    i32 729063134, label %for.inc100
    i32 1702218978, label %for.end102
    i32 -1882558999, label %for.inc103
    i32 -1810012208, label %for.end105
    i32 1290423685, label %originalBB157
    i32 -1956517151, label %originalBBpart2159
    i32 94296913, label %for.inc106
    i32 -1350828904, label %for.end108
    i32 -422267966, label %originalBBalteredBB
    i32 -654464773, label %originalBB109alteredBB
    i32 -1785249052, label %originalBB124alteredBB
    i32 223951574, label %originalBB128alteredBB
    i32 -520339432, label %originalBB132alteredBB
    i32 2051350110, label %originalBB136alteredBB
    i32 1798054533, label %originalBB140alteredBB
    i32 1383009774, label %originalBB144alteredBB
    i32 872278699, label %originalBB153alteredBB
    i32 -1500072654, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2159, %originalBB157, %for.end105, %for.inc103, %for.end102, %for.inc100, %originalBBpart2155, %originalBB153, %for.end99, %originalBBpart2151, %originalBB144, %for.inc97, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end96, %if.end95, %if.end94, %if.end93, %if.end92, %originalBBpart2138, %originalBB136, %if.end91, %originalBBpart2134, %originalBB132, %if.end90, %if.end89, %if.end88, %if.end, %if.then79, %originalBBpart2130, %originalBB128, %if.then73, %originalBBpart2126, %originalBB124, %if.then67, %if.then61, %if.then55, %if.then49, %if.then43, %if.then39, %if.then32, %if.then, %originalBBpart2122, %originalBB109, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBBalteredBB ], [ %202, %for.inc106 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.end105 ], [ %a.0, %for.inc103 ], [ %a.0, %for.end102 ], [ %a.0, %for.inc100 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.end99 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB144 ], [ %a.0, %for.inc97 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end96 ], [ %a.0, %if.end95 ], [ %a.0, %if.end94 ], [ %a.0, %if.end93 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end91 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.end90 ], [ %a.0, %if.end89 ], [ %a.0, %if.end88 ], [ %a.0, %if.end ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then73 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.then67 ], [ %a.0, %if.then61 ], [ %a.0, %if.then55 ], [ %a.0, %if.then49 ], [ %a.0, %if.then43 ], [ %a.0, %if.then39 ], [ %a.0, %if.then32 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB109 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc106 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.end105 ], [ %183, %for.inc103 ], [ %b.0, %for.end102 ], [ %b.0, %for.inc100 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.end99 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB144 ], [ %b.0, %for.inc97 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end96 ], [ %b.0, %if.end95 ], [ %b.0, %if.end94 ], [ %b.0, %if.end93 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.end90 ], [ %b.0, %if.end89 ], [ %b.0, %if.end88 ], [ %b.0, %if.end ], [ %b.0, %if.then79 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then73 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.then67 ], [ %b.0, %if.then61 ], [ %b.0, %if.then55 ], [ %b.0, %if.then49 ], [ %b.0, %if.then43 ], [ %b.0, %if.then39 ], [ %b.0, %if.then32 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB109alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %for.inc106 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.end105 ], [ %c.0, %for.inc103 ], [ %c.0, %for.end102 ], [ %182, %for.inc100 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.end99 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB144 ], [ %c.0, %for.inc97 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end96 ], [ %c.0, %if.end95 ], [ %c.0, %if.end94 ], [ %c.0, %if.end93 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end91 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.end90 ], [ %c.0, %if.end89 ], [ %c.0, %if.end88 ], [ %c.0, %if.end ], [ %c.0, %if.then79 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then67 ], [ %c.0, %if.then61 ], [ %c.0, %if.then55 ], [ %c.0, %if.then49 ], [ %c.0, %if.then43 ], [ %c.0, %if.then39 ], [ %c.0, %if.then32 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB109 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc106 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %for.end105 ], [ %d.0, %for.inc103 ], [ %d.0, %for.end102 ], [ %d.0, %for.inc100 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %for.end99 ], [ %d.0, %originalBBpart2151 ], [ %154, %originalBB144 ], [ %d.0, %for.inc97 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %if.end96 ], [ %d.0, %if.end95 ], [ %d.0, %if.end94 ], [ %d.0, %if.end93 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %if.end91 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.end90 ], [ %d.0, %if.end89 ], [ %d.0, %if.end88 ], [ %d.0, %if.end ], [ %d.0, %if.then79 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.then73 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.then67 ], [ %d.0, %if.then61 ], [ %d.0, %if.then55 ], [ %d.0, %if.then49 ], [ %d.0, %if.then43 ], [ %d.0, %if.then39 ], [ %d.0, %if.then32 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB109 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc106 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %for.end105 ], [ %e.0, %for.inc103 ], [ %e.0, %for.end102 ], [ %e.0, %for.inc100 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %for.end99 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB144 ], [ %e.0, %for.inc97 ], [ %e.0, %for.end ], [ %144, %for.inc ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %if.end96 ], [ %e.0, %if.end95 ], [ %e.0, %if.end94 ], [ %e.0, %if.end93 ], [ %e.0, %if.end92 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %if.end91 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %if.end90 ], [ %e.0, %if.end89 ], [ %e.0, %if.end88 ], [ %e.0, %if.end ], [ %e.0, %if.then79 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %if.then73 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %if.then67 ], [ %e.0, %if.then61 ], [ %e.0, %if.then55 ], [ %e.0, %if.then49 ], [ %e.0, %if.then43 ], [ %e.0, %if.then39 ], [ %e.0, %if.then32 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB109 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1290423685, %originalBB157alteredBB ], [ 780946594, %originalBB153alteredBB ], [ -1840337126, %originalBB144alteredBB ], [ -1386109016, %originalBB140alteredBB ], [ -1958149181, %originalBB136alteredBB ], [ -904600423, %originalBB132alteredBB ], [ -965447202, %originalBB128alteredBB ], [ -400288874, %originalBB124alteredBB ], [ -1777478799, %originalBB109alteredBB ], [ -286207280, %originalBBalteredBB ], [ -854762914, %for.inc106 ], [ 94296913, %originalBBpart2159 ], [ %201, %originalBB157 ], [ %192, %for.end105 ], [ -107606745, %for.inc103 ], [ -1882558999, %for.end102 ], [ 1191753944, %for.inc100 ], [ 729063134, %originalBBpart2155 ], [ %181, %originalBB153 ], [ %172, %for.end99 ], [ 1704625800, %originalBBpart2151 ], [ %163, %originalBB144 ], [ %153, %for.inc97 ], [ 741776728, %for.end ], [ 1203606256, %for.inc ], [ -481570374, %originalBBpart2142 ], [ %143, %originalBB140 ], [ %134, %if.end96 ], [ -1948290649, %if.end95 ], [ -1653095680, %if.end94 ], [ 2144274940, %if.end93 ], [ -88202407, %if.end92 ], [ -1288022146, %originalBBpart2138 ], [ %125, %originalBB136 ], [ %116, %if.end91 ], [ -838789004, %originalBBpart2134 ], [ %107, %originalBB132 ], [ %98, %if.end90 ], [ -790901660, %if.end89 ], [ -1915680604, %if.end88 ], [ 858400962, %if.end ], [ -922798727, %if.then79 ], [ %89, %originalBBpart2130 ], [ %88, %originalBB128 ], [ %79, %if.then73 ], [ %70, %originalBBpart2126 ], [ %69, %originalBB124 ], [ %60, %if.then67 ], [ %51, %if.then61 ], [ %50, %if.then55 ], [ %48, %if.then49 ], [ %47, %if.then43 ], [ %44, %if.then39 ], [ %43, %if.then32 ], [ %42, %if.then ], [ %41, %originalBBpart2122 ], [ %40, %originalBB109 ], [ %31, %for.body12 ], [ %22, %for.cond10 ], [ 1203606256, %for.body9 ], [ %21, %for.cond7 ], [ 1704625800, %for.body6 ], [ %20, %for.cond4 ], [ 1191753944, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -107606745, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1145391300, i32 -1350828904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 -1648011387, i32 -1810012208
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -286207280, i32 -422267966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 174589918, i32 -422267966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 564183152, i32 1702218978
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %21 = select i1 %cmp8, i32 -1296817141, i32 972775816
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %22 = select i1 %cmp11, i32 2088072521, i32 -647294106
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1777478799, i32 -654464773
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp13 = icmp ne i32 %a.0, %b.0
  %cmp14 = icmp ne i32 %a.0, %c.0
  %mulbool58 = and i1 %cmp13, %cmp14
  %cmp16 = icmp ne i32 %a.0, %d.0
  %mulbool59 = and i1 %mulbool58, %cmp16
  %cmp19 = icmp ne i32 %a.0, %e.0
  %mulbool60 = and i1 %mulbool59, %cmp19
  store i1 %mulbool60, i1* %cmp22.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2010266276, i32 -654464773
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %41 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 706949257, i32 -1948290649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp23 = icmp ne i32 %b.0, %c.0
  %cmp25 = icmp ne i32 %b.0, %d.0
  %mulbool56 = and i1 %cmp23, %cmp25
  %cmp28 = icmp ne i32 %b.0, %e.0
  %mulbool57 = and i1 %mulbool56, %cmp28
  %42 = select i1 %mulbool57, i32 2051783341, i32 -1653095680
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp ne i32 %c.0, %d.0
  %cmp35 = icmp ne i32 %c.0, %e.0
  %mulbool = and i1 %cmp33, %cmp35
  %43 = select i1 %mulbool, i32 -1164258799, i32 2144274940
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %d.0, %e.0
  %44 = select i1 %cmp40.not, i32 -88202407, i32 1686050706
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %e.0, 2
  %cmp46 = icmp ne i32 %e.0, 3
  %conv47 = zext i1 %cmp46 to i32
  %45 = select i1 %cmp44.not, i32 284260005, i32 284260006
  %46 = add nuw nsw i32 %45, %conv47
  %cmp48 = icmp eq i32 %46, 284260007
  %47 = select i1 %cmp48, i32 1394326463, i32 -1288022146
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %cmp50 = icmp ne i32 %e.0, 1
  %cmp52 = icmp slt i32 %a.0, 3
  %cmp54 = xor i1 %cmp52, %cmp50
  %48 = select i1 %cmp54, i32 -135162167, i32 -838789004
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %49 = icmp sgt i32 %b.0, 1
  %50 = select i1 %49, i32 -2002183261, i32 -790901660
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %c.0, 2
  %cmp64 = icmp eq i32 %a.0, 5
  %cmp66 = xor i1 %cmp64, %cmp62
  %51 = select i1 %cmp66, i32 -1678208233, i32 -1915680604
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -400288874, i32 -1785249052
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %d.0, 2
  %cmp70 = icmp ne i32 %c.0, 1
  %cmp72 = xor i1 %cmp70, %cmp68
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1445833786, i32 -1785249052
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %70 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2089321609, i32 858400962
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -965447202, i32 223951574
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %e.0, 2
  %cmp76 = icmp eq i32 %d.0, 1
  %cmp78 = xor i1 %cmp76, %cmp74
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 25685721, i32 223951574
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %89 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -805023073, i32 -922798727
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %b.0)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %c.0)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %d.0)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -904600423, i32 -520339432
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1975640779, i32 -520339432
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1958149181, i32 2051350110
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 880510365, i32 2051350110
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1386109016, i32 1798054533
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1598559718, i32 1798054533
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1840337126, i32 1383009774
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %154 = add i32 %d.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 346561292, i32 1383009774
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 780946594, i32 872278699
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1757376483, i32 872278699
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %182 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %183 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1290423685, i32 -1500072654
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1956517151, i32 -1500072654
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %202 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
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
