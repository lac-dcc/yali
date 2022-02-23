; ModuleID = 'build_ollvm/programs/101/836.ll'
source_filename = "source-C-CXX/101/836.cpp"
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
@_ZZ4mainE1w = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2140844705, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2140844705, label %first
    i32 1818162865, label %originalBB
    i32 1490025460, label %originalBBpart2
    i32 -2136884896, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1818162865, i32 -2136884896
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
  %18 = select i1 %17, i32 1490025460, i32 -2136884896
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1818162865, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x double], align 16
  %b = alloca [50 x double], align 16
  %c = alloca [50 x double], align 16
  %s = alloca [50 x [10 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %j57.0 = phi i32 [ undef, %entry ], [ %j57.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i90.0 = phi i32 [ undef, %entry ], [ %i90.0.be, %loopEntry.backedge ]
  %j101.0 = phi i32 [ undef, %entry ], [ %j101.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1762090033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1762090033, label %for.cond
    i32 1131063669, label %originalBB
    i32 -1718786528, label %originalBBpart2
    i32 -939873791, label %for.body
    i32 -452049362, label %if.then
    i32 -1597677000, label %originalBB118
    i32 151103449, label %originalBBpart2129
    i32 424404277, label %if.else
    i32 915926051, label %originalBB131
    i32 1236472328, label %originalBBpart2142
    i32 927221027, label %if.end
    i32 -2058450654, label %for.inc
    i32 1131845090, label %for.end
    i32 -1462903519, label %for.cond22
    i32 -1938289150, label %for.body24
    i32 -119917540, label %for.cond25
    i32 -1447969319, label %originalBB144
    i32 260913911, label %originalBBpart2148
    i32 -103295813, label %for.body28
    i32 1332137072, label %if.then34
    i32 1405854201, label %if.end45
    i32 -1297059606, label %for.inc46
    i32 -853025519, label %for.end48
    i32 -252967703, label %for.inc49
    i32 -179220552, label %originalBB150
    i32 1449044509, label %originalBBpart2157
    i32 594309919, label %for.end51
    i32 493959928, label %for.cond53
    i32 -2145103875, label %for.body56
    i32 -781401153, label %for.cond58
    i32 946556457, label %for.body61
    i32 -1488375807, label %if.then68
    i32 -789904686, label %originalBB159
    i32 1796669447, label %originalBBpart2179
    i32 -97066697, label %if.end79
    i32 -1310660755, label %originalBB181
    i32 126156359, label %originalBBpart2183
    i32 -355078170, label %for.inc80
    i32 -796272884, label %originalBB185
    i32 1585687427, label %originalBBpart2193
    i32 1758960485, label %for.end82
    i32 1121341121, label %for.inc83
    i32 184160851, label %for.end85
    i32 -1469389034, label %for.cond91
    i32 -164089827, label %originalBB195
    i32 -489956087, label %originalBBpart2197
    i32 -246481928, label %for.body93
    i32 1909128005, label %for.inc98
    i32 47922617, label %for.end100
    i32 -664435830, label %originalBB199
    i32 -1378529972, label %originalBBpart2201
    i32 -1559490803, label %for.cond102
    i32 -331226862, label %for.body105
    i32 1230973533, label %if.then111
    i32 210852578, label %if.end113
    i32 1177621892, label %originalBB203
    i32 557894165, label %originalBBpart2205
    i32 -1992435676, label %for.inc114
    i32 164956261, label %for.end116
    i32 1215607294, label %originalBBalteredBB
    i32 -242807569, label %originalBB118alteredBB
    i32 -908194101, label %originalBB131alteredBB
    i32 -709129587, label %originalBB144alteredBB
    i32 -1514865887, label %originalBB150alteredBB
    i32 1684642487, label %originalBB159alteredBB
    i32 1610123445, label %originalBB181alteredBB
    i32 745552129, label %originalBB185alteredBB
    i32 1475748428, label %originalBB195alteredBB
    i32 -31316665, label %originalBB199alteredBB
    i32 -1210089430, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2205, %originalBB203, %if.end113, %if.then111, %for.body105, %for.cond102, %originalBBpart2201, %originalBB199, %for.end100, %for.inc98, %for.body93, %originalBBpart2197, %originalBB195, %for.cond91, %for.end85, %for.inc83, %for.end82, %originalBBpart2193, %originalBB185, %for.inc80, %originalBBpart2183, %originalBB181, %if.end79, %originalBBpart2179, %originalBB159, %if.then68, %for.body61, %for.cond58, %for.body56, %for.cond53, %for.end51, %originalBBpart2157, %originalBB150, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then34, %for.body28, %originalBBpart2148, %originalBB144, %for.cond25, %for.body24, %for.cond22, %for.end, %for.inc, %if.end, %originalBBpart2142, %originalBB131, %if.else, %originalBBpart2129, %originalBB118, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %240, %originalBB131alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc114 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %if.end113 ], [ %p.0, %if.then111 ], [ %p.0, %for.body105 ], [ %p.0, %for.cond102 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %for.body93 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.cond91 ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %for.end82 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB185 ], [ %p.0, %for.inc80 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB159 ], [ %p.0, %if.then68 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond58 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB150 ], [ %p.0, %for.inc49 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %if.then34 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB144 ], [ %p.0, %for.cond25 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2142 ], [ %.neg57, %originalBB131 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB203alteredBB ], [ %i21.0, %originalBB199alteredBB ], [ %i21.0, %originalBB195alteredBB ], [ %i21.0, %originalBB185alteredBB ], [ %i21.0, %originalBB181alteredBB ], [ %i21.0, %originalBB159alteredBB ], [ %241, %originalBB150alteredBB ], [ %i21.0, %originalBB144alteredBB ], [ %i21.0, %originalBB131alteredBB ], [ %i21.0, %originalBB118alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %for.inc114 ], [ %i21.0, %originalBBpart2205 ], [ %i21.0, %originalBB203 ], [ %i21.0, %if.end113 ], [ %i21.0, %if.then111 ], [ %i21.0, %for.body105 ], [ %i21.0, %for.cond102 ], [ %i21.0, %originalBBpart2201 ], [ %i21.0, %originalBB199 ], [ %i21.0, %for.end100 ], [ %i21.0, %for.inc98 ], [ %i21.0, %for.body93 ], [ %i21.0, %originalBBpart2197 ], [ %i21.0, %originalBB195 ], [ %i21.0, %for.cond91 ], [ %i21.0, %for.end85 ], [ %i21.0, %for.inc83 ], [ %i21.0, %for.end82 ], [ %i21.0, %originalBBpart2193 ], [ %i21.0, %originalBB185 ], [ %i21.0, %for.inc80 ], [ %i21.0, %originalBBpart2183 ], [ %i21.0, %originalBB181 ], [ %i21.0, %if.end79 ], [ %i21.0, %originalBBpart2179 ], [ %i21.0, %originalBB159 ], [ %i21.0, %if.then68 ], [ %i21.0, %for.body61 ], [ %i21.0, %for.cond58 ], [ %i21.0, %for.body56 ], [ %i21.0, %for.cond53 ], [ %i21.0, %for.end51 ], [ %i21.0, %originalBBpart2157 ], [ %99, %originalBB150 ], [ %i21.0, %for.inc49 ], [ %i21.0, %for.end48 ], [ %i21.0, %for.inc46 ], [ %i21.0, %if.end45 ], [ %i21.0, %if.then34 ], [ %i21.0, %for.body28 ], [ %i21.0, %originalBBpart2148 ], [ %i21.0, %originalBB144 ], [ %i21.0, %for.cond25 ], [ %i21.0, %for.body24 ], [ %i21.0, %for.cond22 ], [ 1, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %if.end ], [ %i21.0, %originalBBpart2142 ], [ %i21.0, %originalBB131 ], [ %i21.0, %if.else ], [ %i21.0, %originalBBpart2129 ], [ %i21.0, %originalBB118 ], [ %i21.0, %if.then ], [ %i21.0, %for.body ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end113 ], [ %j.0, %if.then111 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %89, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond25 ], [ 1, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB203alteredBB ], [ %i52.0, %originalBB199alteredBB ], [ %i52.0, %originalBB195alteredBB ], [ %i52.0, %originalBB185alteredBB ], [ %i52.0, %originalBB181alteredBB ], [ %i52.0, %originalBB159alteredBB ], [ %i52.0, %originalBB150alteredBB ], [ %i52.0, %originalBB144alteredBB ], [ %i52.0, %originalBB131alteredBB ], [ %i52.0, %originalBB118alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %for.inc114 ], [ %i52.0, %originalBBpart2205 ], [ %i52.0, %originalBB203 ], [ %i52.0, %if.end113 ], [ %i52.0, %if.then111 ], [ %i52.0, %for.body105 ], [ %i52.0, %for.cond102 ], [ %i52.0, %originalBBpart2201 ], [ %i52.0, %originalBB199 ], [ %i52.0, %for.end100 ], [ %i52.0, %for.inc98 ], [ %i52.0, %for.body93 ], [ %i52.0, %originalBBpart2197 ], [ %i52.0, %originalBB195 ], [ %i52.0, %for.cond91 ], [ %i52.0, %for.end85 ], [ %175, %for.inc83 ], [ %i52.0, %for.end82 ], [ %i52.0, %originalBBpart2193 ], [ %i52.0, %originalBB185 ], [ %i52.0, %for.inc80 ], [ %i52.0, %originalBBpart2183 ], [ %i52.0, %originalBB181 ], [ %i52.0, %if.end79 ], [ %i52.0, %originalBBpart2179 ], [ %i52.0, %originalBB159 ], [ %i52.0, %if.then68 ], [ %i52.0, %for.body61 ], [ %i52.0, %for.cond58 ], [ %i52.0, %for.body56 ], [ %i52.0, %for.cond53 ], [ 1, %for.end51 ], [ %i52.0, %originalBBpart2157 ], [ %i52.0, %originalBB150 ], [ %i52.0, %for.inc49 ], [ %i52.0, %for.end48 ], [ %i52.0, %for.inc46 ], [ %i52.0, %if.end45 ], [ %i52.0, %if.then34 ], [ %i52.0, %for.body28 ], [ %i52.0, %originalBBpart2148 ], [ %i52.0, %originalBB144 ], [ %i52.0, %for.cond25 ], [ %i52.0, %for.body24 ], [ %i52.0, %for.cond22 ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %if.end ], [ %i52.0, %originalBBpart2142 ], [ %i52.0, %originalBB131 ], [ %i52.0, %if.else ], [ %i52.0, %originalBBpart2129 ], [ %i52.0, %originalBB118 ], [ %i52.0, %if.then ], [ %i52.0, %for.body ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %for.cond ]
  %j57.0.be = phi i32 [ %j57.0, %loopEntry ], [ %j57.0, %originalBB203alteredBB ], [ %j57.0, %originalBB199alteredBB ], [ %j57.0, %originalBB195alteredBB ], [ %245, %originalBB185alteredBB ], [ %j57.0, %originalBB181alteredBB ], [ %j57.0, %originalBB159alteredBB ], [ %j57.0, %originalBB150alteredBB ], [ %j57.0, %originalBB144alteredBB ], [ %j57.0, %originalBB131alteredBB ], [ %j57.0, %originalBB118alteredBB ], [ %j57.0, %originalBBalteredBB ], [ %j57.0, %for.inc114 ], [ %j57.0, %originalBBpart2205 ], [ %j57.0, %originalBB203 ], [ %j57.0, %if.end113 ], [ %j57.0, %if.then111 ], [ %j57.0, %for.body105 ], [ %j57.0, %for.cond102 ], [ %j57.0, %originalBBpart2201 ], [ %j57.0, %originalBB199 ], [ %j57.0, %for.end100 ], [ %j57.0, %for.inc98 ], [ %j57.0, %for.body93 ], [ %j57.0, %originalBBpart2197 ], [ %j57.0, %originalBB195 ], [ %j57.0, %for.cond91 ], [ %j57.0, %for.end85 ], [ %j57.0, %for.inc83 ], [ %j57.0, %for.end82 ], [ %j57.0, %originalBBpart2193 ], [ %165, %originalBB185 ], [ %j57.0, %for.inc80 ], [ %j57.0, %originalBBpart2183 ], [ %j57.0, %originalBB181 ], [ %j57.0, %if.end79 ], [ %j57.0, %originalBBpart2179 ], [ %j57.0, %originalBB159 ], [ %j57.0, %if.then68 ], [ %j57.0, %for.body61 ], [ %j57.0, %for.cond58 ], [ 1, %for.body56 ], [ %j57.0, %for.cond53 ], [ %j57.0, %for.end51 ], [ %j57.0, %originalBBpart2157 ], [ %j57.0, %originalBB150 ], [ %j57.0, %for.inc49 ], [ %j57.0, %for.end48 ], [ %j57.0, %for.inc46 ], [ %j57.0, %if.end45 ], [ %j57.0, %if.then34 ], [ %j57.0, %for.body28 ], [ %j57.0, %originalBBpart2148 ], [ %j57.0, %originalBB144 ], [ %j57.0, %for.cond25 ], [ %j57.0, %for.body24 ], [ %j57.0, %for.cond22 ], [ %j57.0, %for.end ], [ %j57.0, %for.inc ], [ %j57.0, %if.end ], [ %j57.0, %originalBBpart2142 ], [ %j57.0, %originalBB131 ], [ %j57.0, %if.else ], [ %j57.0, %originalBBpart2129 ], [ %j57.0, %originalBB118 ], [ %j57.0, %if.then ], [ %j57.0, %for.body ], [ %j57.0, %originalBBpart2 ], [ %j57.0, %originalBB ], [ %j57.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc114 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %if.end113 ], [ %m.0, %if.then111 ], [ %m.0, %for.body105 ], [ %m.0, %for.cond102 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %for.body93 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.cond91 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %for.end82 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB185 ], [ %m.0, %for.inc80 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB159 ], [ %m.0, %if.then68 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc49 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %if.then34 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond25 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB131 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2129 ], [ %31, %originalBB118 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i90.0.be = phi i32 [ %i90.0, %loopEntry ], [ %i90.0, %originalBB203alteredBB ], [ %i90.0, %originalBB199alteredBB ], [ %i90.0, %originalBB195alteredBB ], [ %i90.0, %originalBB185alteredBB ], [ %i90.0, %originalBB181alteredBB ], [ %i90.0, %originalBB159alteredBB ], [ %i90.0, %originalBB150alteredBB ], [ %i90.0, %originalBB144alteredBB ], [ %i90.0, %originalBB131alteredBB ], [ %i90.0, %originalBB118alteredBB ], [ %i90.0, %originalBBalteredBB ], [ %i90.0, %for.inc114 ], [ %i90.0, %originalBBpart2205 ], [ %i90.0, %originalBB203 ], [ %i90.0, %if.end113 ], [ %i90.0, %if.then111 ], [ %i90.0, %for.body105 ], [ %i90.0, %for.cond102 ], [ %i90.0, %originalBBpart2201 ], [ %i90.0, %originalBB199 ], [ %i90.0, %for.end100 ], [ %.neg54, %for.inc98 ], [ %i90.0, %for.body93 ], [ %i90.0, %originalBBpart2197 ], [ %i90.0, %originalBB195 ], [ %i90.0, %for.cond91 ], [ 2, %for.end85 ], [ %i90.0, %for.inc83 ], [ %i90.0, %for.end82 ], [ %i90.0, %originalBBpart2193 ], [ %i90.0, %originalBB185 ], [ %i90.0, %for.inc80 ], [ %i90.0, %originalBBpart2183 ], [ %i90.0, %originalBB181 ], [ %i90.0, %if.end79 ], [ %i90.0, %originalBBpart2179 ], [ %i90.0, %originalBB159 ], [ %i90.0, %if.then68 ], [ %i90.0, %for.body61 ], [ %i90.0, %for.cond58 ], [ %i90.0, %for.body56 ], [ %i90.0, %for.cond53 ], [ %i90.0, %for.end51 ], [ %i90.0, %originalBBpart2157 ], [ %i90.0, %originalBB150 ], [ %i90.0, %for.inc49 ], [ %i90.0, %for.end48 ], [ %i90.0, %for.inc46 ], [ %i90.0, %if.end45 ], [ %i90.0, %if.then34 ], [ %i90.0, %for.body28 ], [ %i90.0, %originalBBpart2148 ], [ %i90.0, %originalBB144 ], [ %i90.0, %for.cond25 ], [ %i90.0, %for.body24 ], [ %i90.0, %for.cond22 ], [ %i90.0, %for.end ], [ %i90.0, %for.inc ], [ %i90.0, %if.end ], [ %i90.0, %originalBBpart2142 ], [ %i90.0, %originalBB131 ], [ %i90.0, %if.else ], [ %i90.0, %originalBBpart2129 ], [ %i90.0, %originalBB118 ], [ %i90.0, %if.then ], [ %i90.0, %for.body ], [ %i90.0, %originalBBpart2 ], [ %i90.0, %originalBB ], [ %i90.0, %for.cond ]
  %j101.0.be = phi i32 [ %j101.0, %loopEntry ], [ %j101.0, %originalBB203alteredBB ], [ 1, %originalBB199alteredBB ], [ %j101.0, %originalBB195alteredBB ], [ %j101.0, %originalBB185alteredBB ], [ %j101.0, %originalBB181alteredBB ], [ %j101.0, %originalBB159alteredBB ], [ %j101.0, %originalBB150alteredBB ], [ %j101.0, %originalBB144alteredBB ], [ %j101.0, %originalBB131alteredBB ], [ %j101.0, %originalBB118alteredBB ], [ %j101.0, %originalBBalteredBB ], [ %237, %for.inc114 ], [ %j101.0, %originalBBpart2205 ], [ %j101.0, %originalBB203 ], [ %j101.0, %if.end113 ], [ %j101.0, %if.then111 ], [ %j101.0, %for.body105 ], [ %j101.0, %for.cond102 ], [ %j101.0, %originalBBpart2201 ], [ 1, %originalBB199 ], [ %j101.0, %for.end100 ], [ %j101.0, %for.inc98 ], [ %j101.0, %for.body93 ], [ %j101.0, %originalBBpart2197 ], [ %j101.0, %originalBB195 ], [ %j101.0, %for.cond91 ], [ %j101.0, %for.end85 ], [ %j101.0, %for.inc83 ], [ %j101.0, %for.end82 ], [ %j101.0, %originalBBpart2193 ], [ %j101.0, %originalBB185 ], [ %j101.0, %for.inc80 ], [ %j101.0, %originalBBpart2183 ], [ %j101.0, %originalBB181 ], [ %j101.0, %if.end79 ], [ %j101.0, %originalBBpart2179 ], [ %j101.0, %originalBB159 ], [ %j101.0, %if.then68 ], [ %j101.0, %for.body61 ], [ %j101.0, %for.cond58 ], [ %j101.0, %for.body56 ], [ %j101.0, %for.cond53 ], [ %j101.0, %for.end51 ], [ %j101.0, %originalBBpart2157 ], [ %j101.0, %originalBB150 ], [ %j101.0, %for.inc49 ], [ %j101.0, %for.end48 ], [ %j101.0, %for.inc46 ], [ %j101.0, %if.end45 ], [ %j101.0, %if.then34 ], [ %j101.0, %for.body28 ], [ %j101.0, %originalBBpart2148 ], [ %j101.0, %originalBB144 ], [ %j101.0, %for.cond25 ], [ %j101.0, %for.body24 ], [ %j101.0, %for.cond22 ], [ %j101.0, %for.end ], [ %j101.0, %for.inc ], [ %j101.0, %if.end ], [ %j101.0, %originalBBpart2142 ], [ %j101.0, %originalBB131 ], [ %j101.0, %if.else ], [ %j101.0, %originalBBpart2129 ], [ %j101.0, %originalBB118 ], [ %j101.0, %if.then ], [ %j101.0, %for.body ], [ %j101.0, %originalBBpart2 ], [ %j101.0, %originalBB ], [ %j101.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1177621892, %originalBB203alteredBB ], [ -664435830, %originalBB199alteredBB ], [ -164089827, %originalBB195alteredBB ], [ -796272884, %originalBB185alteredBB ], [ -1310660755, %originalBB181alteredBB ], [ -789904686, %originalBB159alteredBB ], [ -179220552, %originalBB150alteredBB ], [ -1447969319, %originalBB144alteredBB ], [ 915926051, %originalBB131alteredBB ], [ -1597677000, %originalBB118alteredBB ], [ 1131063669, %originalBBalteredBB ], [ -1559490803, %for.inc114 ], [ -1992435676, %originalBBpart2205 ], [ %236, %originalBB203 ], [ %227, %if.end113 ], [ 210852578, %if.then111 ], [ %218, %for.body105 ], [ %215, %for.cond102 ], [ -1559490803, %originalBBpart2201 ], [ %213, %originalBB199 ], [ %204, %for.end100 ], [ -1469389034, %for.inc98 ], [ 1909128005, %for.body93 ], [ %194, %originalBBpart2197 ], [ %193, %originalBB195 ], [ %184, %for.cond91 ], [ -1469389034, %for.end85 ], [ 493959928, %for.inc83 ], [ 1121341121, %for.end82 ], [ -781401153, %originalBBpart2193 ], [ %174, %originalBB185 ], [ %164, %for.inc80 ], [ -355078170, %originalBBpart2183 ], [ %155, %originalBB181 ], [ %146, %if.end79 ], [ -97066697, %originalBBpart2179 ], [ %137, %originalBB159 ], [ %125, %if.then68 ], [ %116, %for.body61 ], [ %112, %for.cond58 ], [ -781401153, %for.body56 ], [ %110, %for.cond53 ], [ 493959928, %for.end51 ], [ -1462903519, %originalBBpart2157 ], [ %108, %originalBB150 ], [ %98, %for.inc49 ], [ -252967703, %for.end48 ], [ -119917540, %for.inc46 ], [ -1297059606, %if.end45 ], [ 1405854201, %if.then34 ], [ %86, %for.body28 ], [ %82, %originalBBpart2148 ], [ %81, %originalBB144 ], [ %71, %for.cond25 ], [ -119917540, %for.body24 ], [ %62, %for.cond22 ], [ -1462903519, %for.end ], [ -1762090033, %for.inc ], [ -2058450654, %if.end ], [ 927221027, %originalBBpart2142 ], [ %59, %originalBB131 ], [ %49, %if.else ], [ 927221027, %originalBBpart2129 ], [ %40, %originalBB118 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1131063669, i32 1215607294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1718786528, i32 1215607294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -939873791, i32 1131845090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1w, i64 0, i64 0)) #7
  %cmp10 = icmp eq i32 %call9, 0
  %20 = select i1 %cmp10, i32 -452049362, i32 424404277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1597677000, i32 -242807569
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom11
  %30 = load double, double* %arrayidx12, align 8
  %31 = add i32 %m.0, 1
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom13
  store double %30, double* %arrayidx14, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 151103449, i32 -242807569
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 915926051, i32 -908194101
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom15
  %50 = load double, double* %arrayidx16, align 8
  %.neg57 = add i32 %p.0, 1
  %idxprom18 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom18
  store double %50, double* %arrayidx19, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1236472328, i32 -908194101
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %61 = add i32 %m.0, -1
  %cmp23.not = icmp sgt i32 %i21.0, %61
  %62 = select i1 %cmp23.not, i32 594309919, i32 -1938289150
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1447969319, i32 -709129587
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %72 = sub i32 %m.0, %i21.0
  %cmp27 = icmp sle i32 %j.0, %72
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 260913911, i32 -709129587
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -103295813, i32 -853025519
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom29
  %83 = load double, double* %arrayidx30, align 8
  %84 = add i32 %j.0, 1
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom31
  %85 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %83, %85
  %86 = select i1 %cmp33, i32 1332137072, i32 1405854201
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom35
  %87 = load double, double* %arrayidx36, align 8
  %.neg56 = add i32 %j.0, 1
  %idxprom38 = sext i32 %.neg56 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom38
  %88 = load double, double* %arrayidx39, align 8
  store double %88, double* %arrayidx36, align 8
  store double %87, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -179220552, i32 -1514865887
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %99 = add i32 %i21.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1449044509, i32 -1514865887
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %109 = add i32 %p.0, -1
  %cmp55.not = icmp sgt i32 %i52.0, %109
  %110 = select i1 %cmp55.not, i32 184160851, i32 -2145103875
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %111 = sub i32 %p.0, %i52.0
  %cmp60.not = icmp sgt i32 %j57.0, %111
  %112 = select i1 %cmp60.not, i32 1758960485, i32 946556457
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j57.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom62
  %113 = load double, double* %arrayidx63, align 8
  %114 = add i32 %j57.0, 1
  %idxprom65 = sext i32 %114 to i64
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom65
  %115 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %113, %115
  %116 = select i1 %cmp67, i32 -1488375807, i32 -97066697
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -789904686, i32 1684642487
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j57.0 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom69
  %126 = load double, double* %arrayidx70, align 8
  %127 = add i32 %j57.0, 1
  %idxprom72 = sext i32 %127 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom72
  %128 = load double, double* %arrayidx73, align 8
  store double %128, double* %arrayidx70, align 8
  store double %126, double* %arrayidx73, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1796669447, i32 1684642487
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1310660755, i32 1610123445
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 126156359, i32 1610123445
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -796272884, i32 745552129
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %165 = add i32 %j57.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1585687427, i32 745552129
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %175 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call87 = call i32 @_ZSt12setprecisioni(i32 2)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i32 %call87)
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -164089827, i32 1475748428
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp92 = icmp sle i32 %i90.0, %m.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -489956087, i32 1475748428
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %194 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -246481928, i32 47922617
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i90.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom94
  %195 = load double, double* %arrayidx95, align 8
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %195)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i90.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -664435830, i32 -31316665
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1378529972, i32 -31316665
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %214 = add i32 %p.0, -1
  %cmp104.not = icmp sgt i32 %j101.0, %214
  %215 = select i1 %cmp104.not, i32 164956261, i32 -331226862
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %j101.0 to i64
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom106
  %216 = load double, double* %arrayidx107, align 8
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %216)
  %217 = add i32 %p.0, -1
  %cmp110.not = icmp eq i32 %j101.0, %217
  %218 = select i1 %cmp110.not, i32 210852578, i32 1230973533
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1177621892, i32 -1210089430
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 557894165, i32 -1210089430
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %237 = add i32 %j101.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %238 = load double, double* %arrayidx12alteredBB, align 8
  %.neg = add i32 %m.0, 1
  %idxprom13alteredBB = sext i32 %m.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom13alteredBB
  store double %238, double* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %239 = load double, double* %arrayidx16alteredBB, align 8
  %240 = add i32 %p.0, 1
  %idxprom18alteredBB = sext i32 %p.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom18alteredBB
  store double %239, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i21.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %j57.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom69alteredBB
  %242 = load double, double* %arrayidx70alteredBB, align 8
  %243 = add i32 %j57.0, 1
  %idxprom72alteredBB = sext i32 %243 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom72alteredBB
  %244 = load double, double* %arrayidx73alteredBB, align 8
  store double %244, double* %arrayidx70alteredBB, align 8
  store double %242, double* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j57.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 409212832, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 409212832, label %first
    i32 -1622199160, label %originalBB
    i32 -418839773, label %originalBBpart2
    i32 298144221, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1622199160, i32 298144221
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -418839773, i32 298144221
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -1622199160, %originalBBalteredBB ]
  br label %loopEntry.outer1
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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 322195321, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 322195321, label %first
    i32 -2136362294, label %originalBB
    i32 1109808287, label %originalBBpart2
    i32 -687401262, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2136362294, i32 -687401262
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1109808287, i32 -687401262
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2136362294, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
