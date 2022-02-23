; ModuleID = 'build_ollvm/programs/63/3089.ll'
source_filename = "source-C-CXX/63/3089.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3089.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1283343982, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1283343982, label %first
    i32 1683976229, label %originalBB
    i32 1289462556, label %originalBBpart2
    i32 -649905426, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1683976229, i32 -649905426
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
  %18 = select i1 %17, i32 1289462556, i32 -649905426
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1683976229, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [11 x double], align 16
  %b = alloca [11 x double], align 16
  %c = alloca [11 x double], align 16
  %n = alloca i32, align 4
  %dis = alloca [10 x [11 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx63 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 1, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 410137776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 410137776, label %for.cond
    i32 -1281872447, label %for.body
    i32 1257521878, label %for.inc
    i32 -973385320, label %for.end
    i32 -41849848, label %for.cond8
    i32 941800487, label %originalBB
    i32 694402090, label %originalBBpart2
    i32 757204723, label %for.body10
    i32 -2080649460, label %for.cond11
    i32 2096340566, label %for.body13
    i32 1823206856, label %if.then
    i32 -1857177452, label %if.end
    i32 2130153548, label %originalBB138
    i32 631559108, label %originalBBpart2140
    i32 -276892633, label %for.inc52
    i32 2086852209, label %originalBB142
    i32 1418756099, label %originalBBpart2151
    i32 1354285927, label %for.end54
    i32 1652756472, label %for.inc55
    i32 394935185, label %for.end57
    i32 -117468626, label %originalBB153
    i32 271608095, label %originalBBpart2155
    i32 -34729546, label %for.cond58
    i32 2067174136, label %for.body61
    i32 -408158826, label %for.cond64
    i32 -1631438930, label %for.body66
    i32 166775328, label %for.cond68
    i32 -146471398, label %for.body70
    i32 -610025290, label %if.then76
    i32 -1983687789, label %if.end81
    i32 210650859, label %for.inc82
    i32 1756303649, label %originalBB157
    i32 1973031091, label %originalBBpart2165
    i32 -1558126301, label %for.end84
    i32 1144433773, label %for.inc85
    i32 -1229399093, label %originalBB167
    i32 883228851, label %originalBBpart2171
    i32 -1089093385, label %for.end87
    i32 -1639451832, label %originalBB173
    i32 -894156650, label %originalBBpart2175
    i32 833166377, label %for.inc135
    i32 -136849693, label %for.end137
    i32 763385759, label %originalBB177
    i32 -605298979, label %originalBBpart2179
    i32 -1892337400, label %originalBBalteredBB
    i32 1339154593, label %originalBB138alteredBB
    i32 2084532286, label %originalBB142alteredBB
    i32 1893574876, label %originalBB153alteredBB
    i32 -277223491, label %originalBB157alteredBB
    i32 -443094592, label %originalBB167alteredBB
    i32 1296666791, label %originalBB173alteredBB
    i32 1989767840, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB177, %for.end137, %for.inc135, %originalBBpart2175, %originalBB173, %for.end87, %originalBBpart2171, %originalBB167, %for.inc85, %for.end84, %originalBBpart2165, %originalBB157, %for.inc82, %if.end81, %if.then76, %for.body70, %for.cond68, %for.body66, %for.cond64, %for.body61, %for.cond58, %originalBBpart2155, %originalBB153, %for.end57, %for.inc55, %for.end54, %originalBBpart2151, %originalBB142, %for.inc52, %originalBBpart2140, %originalBB138, %if.end, %if.then, %for.body13, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2171 ], [ %138, %originalBB167 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 1, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end57 ], [ %79, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %193, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %192, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2165 ], [ %119, %originalBB157 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then76 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %104, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2151 ], [ %69, %originalBB142 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %23, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB177 ], [ %k.0, %for.end137 ], [ %173, %for.inc135 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then76 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB177 ], [ %p.0, %for.end137 ], [ %p.0, %for.inc135 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB167 ], [ %p.0, %for.inc85 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB157 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %i.0, %if.then76 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond68 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond64 ], [ 1, %for.body61 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB177 ], [ %q.0, %for.end137 ], [ %q.0, %for.inc135 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB167 ], [ %q.0, %for.inc85 ], [ %q.0, %for.end84 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB157 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %j.0, %if.then76 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond68 ], [ %q.0, %for.body66 ], [ %q.0, %for.cond64 ], [ 2, %for.body61 ], [ %q.0, %for.cond58 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %for.end54 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB142 ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB177 ], [ %max.0, %for.end137 ], [ %max.0, %for.inc135 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.end87 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB167 ], [ %max.0, %for.inc85 ], [ %max.0, %for.end84 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %109, %if.then76 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond68 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond64 ], [ %101, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763385759, %originalBB177alteredBB ], [ -1639451832, %originalBB173alteredBB ], [ -1229399093, %originalBB167alteredBB ], [ 1756303649, %originalBB157alteredBB ], [ -117468626, %originalBB153alteredBB ], [ 2086852209, %originalBB142alteredBB ], [ 2130153548, %originalBB138alteredBB ], [ 941800487, %originalBBalteredBB ], [ %191, %originalBB177 ], [ %182, %for.end137 ], [ -34729546, %for.inc135 ], [ 833166377, %originalBBpart2175 ], [ %172, %originalBB173 ], [ %156, %for.end87 ], [ -408158826, %originalBBpart2171 ], [ %147, %originalBB167 ], [ %137, %for.inc85 ], [ 1144433773, %for.end84 ], [ 166775328, %originalBBpart2165 ], [ %128, %originalBB157 ], [ %118, %for.inc82 ], [ 210650859, %if.end81 ], [ -1983687789, %if.then76 ], [ %108, %for.body70 ], [ %106, %for.cond68 ], [ 166775328, %for.body66 ], [ %103, %for.cond64 ], [ -408158826, %for.body61 ], [ %100, %for.cond58 ], [ -34729546, %originalBBpart2155 ], [ %97, %originalBB153 ], [ %88, %for.end57 ], [ -41849848, %for.inc55 ], [ 1652756472, %for.end54 ], [ -2080649460, %originalBBpart2151 ], [ %78, %originalBB142 ], [ %68, %for.inc52 ], [ -276892633, %originalBBpart2140 ], [ %59, %originalBB138 ], [ %50, %if.end ], [ -1857177452, %if.then ], [ %40, %for.body13 ], [ %25, %for.cond11 ], [ -2080649460, %for.body10 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond8 ], [ -41849848, %for.end ], [ 410137776, %for.inc ], [ 1257521878, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -973385320, i32 -1281872447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* nonnull dereferenceable(8) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 941800487, i32 -1892337400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 694402090, i32 -1892337400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 757204723, i32 394935185
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp12.not, i32 1354285927, i32 2096340566
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom14
  %26 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom16
  %27 = load double, double* %arrayidx17, align 8
  %arrayidx20 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom14
  %28 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom16
  %29 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %28, %29
  %square58 = fmul double %sub23, %sub23
  %arrayidx27 = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom14
  %30 = load double, double* %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom16
  %31 = load double, double* %arrayidx29, align 8
  %32 = insertelement <2 x double> poison, double %26, i32 0
  %33 = insertelement <2 x double> %32, double %30, i32 1
  %34 = insertelement <2 x double> poison, double %27, i32 0
  %35 = insertelement <2 x double> %34, double %31, i32 1
  %36 = fsub <2 x double> %33, %35
  %37 = fmul <2 x double> %36, %36
  %38 = extractelement <2 x double> %37, i32 0
  %add25 = fadd double %38, %square58
  %39 = extractelement <2 x double> %37, i32 1
  %add32 = fadd double %add25, %39
  %call33 = call double @pow(double %add32, double 5.000000e-01) #6
  %arrayidx37 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom14, i64 %idxprom16
  store double %call33, double* %arrayidx37, align 8
  %cmp42 = fcmp olt double %call33, 0.000000e+00
  %40 = select i1 %cmp42, i32 1823206856, i32 -1857177452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom43, i64 %idxprom45
  %41 = load double, double* %arrayidx46, align 8
  %sub47 = fneg double %41
  store double %sub47, double* %arrayidx46, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2130153548, i32 1339154593
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 631559108, i32 1339154593
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2086852209, i32 2084532286
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1418756099, i32 2084532286
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -117468626, i32 1893574876
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 271608095, i32 1893574876
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %mul = mul nsw i32 %99, %98
  %div = sdiv i32 %mul, 2
  %cmp60.not = icmp sgt i32 %k.0, %div
  %100 = select i1 %cmp60.not, i32 -136849693, i32 2067174136
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %101 = load double, double* %arrayidx63, align 8
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp65, i32 -1631438930, i32 -1089093385
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp69.not = icmp sgt i32 %j.0, %105
  %106 = select i1 %cmp69.not, i32 -1558126301, i32 -146471398
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom71, i64 %idxprom73
  %107 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %107, %max.0
  %108 = select i1 %cmp75, i32 -610025290, i32 -1983687789
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom77, i64 %idxprom79
  %109 = load double, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1756303649, i32 -277223491
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1973031091, i32 -277223491
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1229399093, i32 -443094592
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 883228851, i32 -443094592
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1639451832, i32 1296666791
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom89 = sext i32 %p.0 to i64
  %arrayidx90 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom89
  %157 = load double, double* %arrayidx90, align 8
  %conv = fptosi double %157 to i32
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %conv)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8 signext 44)
  %arrayidx94 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom89
  %158 = load double, double* %arrayidx94, align 8
  %conv95 = fptosi double %158 to i32
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %conv95)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8 signext 44)
  %arrayidx99 = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom89
  %159 = load double, double* %arrayidx99, align 8
  %conv100 = fptosi double %159 to i32
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %conv100)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8 signext 41)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8 signext 45)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8 signext 40)
  %idxprom105 = sext i32 %q.0 to i64
  %arrayidx106 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom105
  %160 = load double, double* %arrayidx106, align 8
  %conv107 = fptosi double %160 to i32
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %conv107)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108, i8 signext 44)
  %arrayidx111 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom105
  %161 = load double, double* %arrayidx111, align 8
  %conv112 = fptosi double %161 to i32
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %conv112)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8 signext 44)
  %arrayidx116 = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom105
  %162 = load double, double* %arrayidx116, align 8
  %conv117 = fptosi double %162 to i32
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %conv117)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8 signext 41)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8 signext 61)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call122 = call i32 @_ZSt12setprecisioni(i32 2)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i32 %call122)
  %arrayidx128 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom89, i64 %idxprom105
  %163 = load double, double* %arrayidx128, align 8
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call124, double %163)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %arrayidx128, align 8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -894156650, i32 1296666791
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 763385759, i32 1989767840
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -605298979, i32 1989767840
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom89alteredBB = sext i32 %p.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom89alteredBB
  %194 = load double, double* %arrayidx90alteredBB, align 8
  %convalteredBB = fptosi double %194 to i32
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88alteredBB, i32 %convalteredBB)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i8 signext 44)
  %arrayidx94alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom89alteredBB
  %195 = load double, double* %arrayidx94alteredBB, align 8
  %conv95alteredBB = fptosi double %195 to i32
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92alteredBB, i32 %conv95alteredBB)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96alteredBB, i8 signext 44)
  %arrayidx99alteredBB = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom89alteredBB
  %196 = load double, double* %arrayidx99alteredBB, align 8
  %conv100alteredBB = fptosi double %196 to i32
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97alteredBB, i32 %conv100alteredBB)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101alteredBB, i8 signext 41)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102alteredBB, i8 signext 45)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103alteredBB, i8 signext 40)
  %idxprom105alteredBB = sext i32 %q.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom105alteredBB
  %197 = load double, double* %arrayidx106alteredBB, align 8
  %conv107alteredBB = fptosi double %197 to i32
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104alteredBB, i32 %conv107alteredBB)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108alteredBB, i8 signext 44)
  %arrayidx111alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom105alteredBB
  %198 = load double, double* %arrayidx111alteredBB, align 8
  %conv112alteredBB = fptosi double %198 to i32
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109alteredBB, i32 %conv112alteredBB)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113alteredBB, i8 signext 44)
  %arrayidx116alteredBB = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom105alteredBB
  %199 = load double, double* %arrayidx116alteredBB, align 8
  %conv117alteredBB = fptosi double %199 to i32
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114alteredBB, i32 %conv117alteredBB)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118alteredBB, i8 signext 41)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119alteredBB, i8 signext 61)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call120alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call122alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121alteredBB, i32 %call122alteredBB)
  %arrayidx128alteredBB = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom89alteredBB, i64 %idxprom105alteredBB
  %200 = load double, double* %arrayidx128alteredBB, align 8
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call124alteredBB, double %200)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %arrayidx128alteredBB, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3089.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1013576790, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1013576790, label %first
    i32 -962570473, label %originalBB
    i32 1579663061, label %originalBBpart2
    i32 227678633, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -962570473, i32 227678633
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1579663061, i32 227678633
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -962570473, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
