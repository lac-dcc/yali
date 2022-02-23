; ModuleID = 'build_ollvm/programs/54/1701.ll'
source_filename = "source-C-CXX/54/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2104341189, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2104341189, label %first
    i32 920449426, label %originalBB
    i32 -1217045827, label %originalBBpart2
    i32 -1091062634, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 920449426, i32 -1091062634
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
  %18 = select i1 %17, i32 -1217045827, i32 -1091062634
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 920449426, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
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
  %num.0 = phi double [ 0.000000e+00, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %remain.0 = phi i32 [ undef, %entry ], [ %remain.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 741341946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 741341946, label %for.cond
    i32 -1307352268, label %originalBB
    i32 -404887444, label %originalBBpart2
    i32 -647633425, label %for.body
    i32 -1957934681, label %originalBB110
    i32 -1796894863, label %originalBBpart2112
    i32 -114189138, label %land.lhs.true
    i32 1844958585, label %if.then
    i32 -558932517, label %if.end
    i32 -645924441, label %land.lhs.true21
    i32 -2103743201, label %if.then26
    i32 -1290618920, label %if.end34
    i32 762942647, label %land.lhs.true39
    i32 1235592332, label %if.then44
    i32 -1555788979, label %if.end52
    i32 -1914861727, label %originalBB114
    i32 1320707992, label %originalBBpart2116
    i32 -1551248212, label %for.inc
    i32 -1484275435, label %for.end
    i32 -354161280, label %for.cond53
    i32 804386845, label %for.body55
    i32 637946442, label %originalBB118
    i32 -1632180662, label %originalBBpart2150
    i32 285406187, label %for.inc62
    i32 2013013709, label %for.end64
    i32 -1916033801, label %originalBB152
    i32 -594926097, label %originalBBpart2154
    i32 -328494331, label %while.cond
    i32 -585088535, label %while.body
    i32 1150313296, label %while.end
    i32 597598694, label %for.cond73
    i32 -137625585, label %for.body75
    i32 902651144, label %if.then79
    i32 217921329, label %if.else
    i32 -1287801831, label %originalBB156
    i32 -1076036466, label %originalBBpart2160
    i32 698315531, label %if.end92
    i32 294261204, label %for.inc93
    i32 1384032305, label %for.end95
    i32 799305999, label %originalBB162
    i32 -1270960023, label %originalBBpart2165
    i32 767358856, label %for.cond97
    i32 1899805053, label %for.body99
    i32 -634643983, label %originalBB167
    i32 -1147135173, label %originalBBpart2169
    i32 -911818168, label %for.inc103
    i32 1050334064, label %originalBB171
    i32 -526681944, label %originalBBpart2183
    i32 1916071678, label %for.end104
    i32 -820542571, label %if.then106
    i32 -69174012, label %if.end109
    i32 562895424, label %originalBBalteredBB
    i32 -463605342, label %originalBB110alteredBB
    i32 2125711635, label %originalBB114alteredBB
    i32 -753585430, label %originalBB118alteredBB
    i32 -484085518, label %originalBB152alteredBB
    i32 -420888857, label %originalBB156alteredBB
    i32 2041598227, label %originalBB162alteredBB
    i32 1032874407, label %originalBB167alteredBB
    i32 812459588, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then106, %for.end104, %originalBBpart2183, %originalBB171, %for.inc103, %originalBBpart2169, %originalBB167, %for.body99, %for.cond97, %originalBBpart2165, %originalBB162, %for.end95, %for.inc93, %if.end92, %originalBBpart2160, %originalBB156, %if.else, %if.then79, %for.body75, %for.cond73, %while.end, %while.body, %while.cond, %originalBBpart2154, %originalBB152, %for.end64, %for.inc62, %originalBBpart2150, %originalBB118, %for.body55, %for.cond53, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end52, %if.then44, %land.lhs.true39, %if.end34, %if.then26, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi double [ %num.0, %loopEntry ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %addalteredBB, %originalBB118alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then106 ], [ %num.0, %for.end104 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB171 ], [ %num.0, %for.inc103 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %for.body99 ], [ %num.0, %for.cond97 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB162 ], [ %num.0, %for.end95 ], [ %num.0, %for.inc93 ], [ %num.0, %if.end92 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB156 ], [ %num.0, %if.else ], [ %num.0, %if.then79 ], [ %num.0, %for.body75 ], [ %num.0, %for.cond73 ], [ %num.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB152 ], [ %num.0, %for.end64 ], [ %num.0, %for.inc62 ], [ %num.0, %originalBBpart2150 ], [ %add, %originalBB118 ], [ %num.0, %for.body55 ], [ %num.0, %for.cond53 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB114 ], [ %num.0, %if.end52 ], [ %num.0, %if.then44 ], [ %num.0, %land.lhs.true39 ], [ %num.0, %if.end34 ], [ %num.0, %if.then26 ], [ %num.0, %land.lhs.true21 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %212, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %210, %originalBB162alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then106 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2183 ], [ %193, %originalBB171 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2165 ], [ %154, %originalBB162 ], [ %i.0, %for.end95 ], [ %144, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else ], [ %i.0, %if.then79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end64 ], [ %97, %for.inc62 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end ], [ %73, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end52 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end34 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %remain.0.be = phi i32 [ %remain.0, %loopEntry ], [ %remain.0, %originalBB171alteredBB ], [ %remain.0, %originalBB167alteredBB ], [ %remain.0, %originalBB162alteredBB ], [ %remain.0, %originalBB156alteredBB ], [ %conv65alteredBB, %originalBB152alteredBB ], [ %remain.0, %originalBB118alteredBB ], [ %remain.0, %originalBB114alteredBB ], [ %remain.0, %originalBB110alteredBB ], [ %remain.0, %originalBBalteredBB ], [ %remain.0, %if.then106 ], [ %remain.0, %for.end104 ], [ %remain.0, %originalBBpart2183 ], [ %remain.0, %originalBB171 ], [ %remain.0, %for.inc103 ], [ %remain.0, %originalBBpart2169 ], [ %remain.0, %originalBB167 ], [ %remain.0, %for.body99 ], [ %remain.0, %for.cond97 ], [ %remain.0, %originalBBpart2165 ], [ %remain.0, %originalBB162 ], [ %remain.0, %for.end95 ], [ %remain.0, %for.inc93 ], [ %remain.0, %if.end92 ], [ %remain.0, %originalBBpart2160 ], [ %remain.0, %originalBB156 ], [ %remain.0, %if.else ], [ %remain.0, %if.then79 ], [ %remain.0, %for.body75 ], [ %remain.0, %for.cond73 ], [ %remain.0, %while.end ], [ %div, %while.body ], [ %remain.0, %while.cond ], [ %remain.0, %originalBBpart2154 ], [ %conv65, %originalBB152 ], [ %remain.0, %for.end64 ], [ %remain.0, %for.inc62 ], [ %remain.0, %originalBBpart2150 ], [ %remain.0, %originalBB118 ], [ %remain.0, %for.body55 ], [ %remain.0, %for.cond53 ], [ %remain.0, %for.end ], [ %remain.0, %for.inc ], [ %remain.0, %originalBBpart2116 ], [ %remain.0, %originalBB114 ], [ %remain.0, %if.end52 ], [ %remain.0, %if.then44 ], [ %remain.0, %land.lhs.true39 ], [ %remain.0, %if.end34 ], [ %remain.0, %if.then26 ], [ %remain.0, %land.lhs.true21 ], [ %remain.0, %if.end ], [ %remain.0, %if.then ], [ %remain.0, %land.lhs.true ], [ %remain.0, %originalBBpart2112 ], [ %remain.0, %originalBB110 ], [ %remain.0, %for.body ], [ %remain.0, %originalBBpart2 ], [ %remain.0, %originalBB ], [ %remain.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then106 ], [ %p.0, %for.end104 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc103 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.body99 ], [ %p.0, %for.cond97 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB156 ], [ %p.0, %if.else ], [ %p.0, %if.then79 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond73 ], [ %p.0, %while.end ], [ %118, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end52 ], [ %p.0, %if.then44 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %if.end34 ], [ %p.0, %if.then26 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1050334064, %originalBB171alteredBB ], [ -634643983, %originalBB167alteredBB ], [ 799305999, %originalBB162alteredBB ], [ -1287801831, %originalBB156alteredBB ], [ -1916033801, %originalBB152alteredBB ], [ 637946442, %originalBB118alteredBB ], [ -1914861727, %originalBB114alteredBB ], [ -1957934681, %originalBB110alteredBB ], [ -1307352268, %originalBBalteredBB ], [ -69174012, %if.then106 ], [ %203, %for.end104 ], [ 767358856, %originalBBpart2183 ], [ %202, %originalBB171 ], [ %192, %for.inc103 ], [ -911818168, %originalBBpart2169 ], [ %183, %originalBB167 ], [ %173, %for.body99 ], [ %164, %for.cond97 ], [ 767358856, %originalBBpart2165 ], [ %163, %originalBB162 ], [ %153, %for.end95 ], [ 597598694, %for.inc93 ], [ 294261204, %if.end92 ], [ 698315531, %originalBBpart2160 ], [ %143, %originalBB156 ], [ %132, %if.else ], [ 698315531, %if.then79 ], [ %121, %for.body75 ], [ %119, %for.cond73 ], [ 597598694, %while.end ], [ -328494331, %while.body ], [ %116, %while.cond ], [ -328494331, %originalBBpart2154 ], [ %115, %originalBB152 ], [ %106, %for.end64 ], [ -354161280, %for.inc62 ], [ 285406187, %originalBBpart2150 ], [ %96, %originalBB118 ], [ %83, %for.body55 ], [ %74, %for.cond53 ], [ -354161280, %for.end ], [ 741341946, %for.inc ], [ -1551248212, %originalBBpart2116 ], [ %72, %originalBB114 ], [ %63, %if.end52 ], [ -1555788979, %if.then44 ], [ %52, %land.lhs.true39 ], [ %50, %if.end34 ], [ -1290618920, %if.then26 ], [ %46, %land.lhs.true21 ], [ %44, %if.end ], [ -558932517, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart2112 ], [ %37, %originalBB110 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1307352268, i32 562895424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -404887444, i32 562895424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -647633425, i32 -1484275435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1957934681, i32 -463605342
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %28, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1796894863, i32 -463605342
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -114189138, i32 -558932517
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %39, 123
  %40 = select i1 %cmp10, i32 1844958585, i32 -558932517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %41 to i32
  %42 = add nsw i32 %conv13, -87
  %conv14 = sitofp i32 %42 to double
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom11
  store double %conv14, double* %arrayidx16, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %43, 91
  %44 = select i1 %cmp20, i32 -645924441, i32 -1290618920
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp25, i32 -2103743201, i32 -1290618920
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %47 to i32
  %48 = add nsw i32 %conv29, -55
  %conv31 = sitofp i32 %48 to double
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom27
  store double %conv31, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom35
  %49 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %49, 47
  %50 = select i1 %cmp38, i32 762942647, i32 -1555788979
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40
  %51 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %51, 58
  %52 = select i1 %cmp43, i32 1235592332, i32 -1555788979
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom45
  %53 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %53 to i32
  %54 = add nsw i32 %conv47, -48
  %conv49 = sitofp i32 %54 to double
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom45
  store double %conv49, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1914861727, i32 2125711635
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1320707992, i32 2125711635
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %conv
  %74 = select i1 %cmp54, i32 804386845, i32 2013013709
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 637946442, i32 -753585430
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom56
  %84 = load double, double* %arrayidx57, align 8
  %85 = load double, double* %a, align 8
  %86 = xor i32 %i.0, -1
  %87 = add i32 %86, %conv
  %conv60 = sitofp i32 %87 to double
  %call61 = call double @pow(double %85, double %conv60) #6
  %mul = fmul double %84, %call61
  %add = fadd double %num.0, %mul
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1632180662, i32 -753585430
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1916033801, i32 -484085518
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %conv65 = fptosi double %num.0 to i32
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -594926097, i32 -484085518
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %remain.0, 0
  %116 = select i1 %cmp66, i32 -585088535, i32 1150313296
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %rem = srem i32 %remain.0, %117
  %idxprom67 = sext i32 %p.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom67
  store i32 %rem, i32* %arrayidx68, align 4
  %div = sdiv i32 %remain.0, %117
  %118 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %p.0
  %119 = select i1 %cmp74, i32 -137625585, i32 1384032305
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom76
  %120 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %120, 9
  %121 = select i1 %cmp78, i32 902651144, i32 217921329
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom80
  %122 = load i32, i32* %arrayidx81, align 4
  %123 = trunc i32 %122 to i8
  %conv83 = add i8 %123, 55
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom80
  store i8 %conv83, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1287801831, i32 -420888857
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom86
  %133 = load i32, i32* %arrayidx87, align 4
  %134 = trunc i32 %133 to i8
  %conv89 = add i8 %134, 48
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom86
  store i8 %conv89, i8* %arrayidx91, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1076036466, i32 -420888857
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 799305999, i32 2041598227
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %154 = add i32 %p.0, -1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1270960023, i32 2041598227
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %i.0, -1
  %164 = select i1 %cmp98, i32 1899805053, i32 1916071678
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -634643983, i32 1032874407
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom100
  %174 = load i8, i8* %arrayidx101, align 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1147135173, i32 1032874407
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1050334064, i32 812459588
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, -1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -526681944, i32 812459588
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %p.0, 0
  %203 = select i1 %cmp105, i32 -820542571, i32 -69174012
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom56alteredBB
  %204 = load double, double* %arrayidx57alteredBB, align 8
  %205 = load double, double* %a, align 8
  %206 = xor i32 %i.0, -1
  %207 = add i32 %206, %conv
  %conv60alteredBB = sitofp i32 %207 to double
  %call61alteredBB = call double @pow(double %205, double %conv60alteredBB) #6
  %mulalteredBB = fmul double %204, %call61alteredBB
  %addalteredBB = fadd double %num.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %conv65alteredBB = fptosi double %num.0 to i32
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom86alteredBB
  %208 = load i32, i32* %arrayidx87alteredBB, align 4
  %209 = trunc i32 %208 to i8
  %conv89alteredBB = add i8 %209, 48
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom86alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom100alteredBB
  %211 = load i8, i8* %arrayidx101alteredBB, align 1
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %211)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, -1
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 888805194, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 888805194, label %first
    i32 -118043684, label %originalBB
    i32 1051124581, label %originalBBpart2
    i32 -2020657249, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -118043684, i32 -2020657249
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1051124581, i32 -2020657249
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -118043684, %originalBBalteredBB ]
  br label %loopEntry.outer
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
