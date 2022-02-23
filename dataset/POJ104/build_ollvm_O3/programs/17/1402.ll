; ModuleID = 'build_ollvm/programs/17/1402.ll'
source_filename = "source-C-CXX/17/1402.cpp"
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
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1746474951, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1746474951, label %first
    i32 -1156979661, label %originalBB
    i32 -492169479, label %originalBBpart2
    i32 1323589378, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1156979661, i32 1323589378
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -492169479, i32 1323589378
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1156979661, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1553128293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1553128293, label %first
    i32 1004812485, label %if.then
    i32 -1097448637, label %if.else
    i32 -1160318802, label %originalBB
    i32 1185122272, label %originalBBpart2
    i32 1355136728, label %for.cond
    i32 2050269880, label %for.body
    i32 -331111220, label %for.cond3
    i32 1500148965, label %for.body5
    i32 637832036, label %if.then11
    i32 -2057001340, label %originalBB118
    i32 1907556546, label %originalBBpart2120
    i32 -1635694750, label %if.end
    i32 -779999020, label %for.inc
    i32 -1955427795, label %originalBB122
    i32 347507586, label %originalBBpart2128
    i32 507228077, label %for.end
    i32 -537201664, label %for.cond16
    i32 1767930527, label %for.body18
    i32 331874729, label %for.inc27
    i32 -2070694898, label %for.end29
    i32 -1349881233, label %for.inc30
    i32 970320511, label %originalBB130
    i32 -312473298, label %originalBBpart2142
    i32 -1550358681, label %for.end32
    i32 -522050907, label %for.cond33
    i32 -1001587374, label %for.body35
    i32 2128584200, label %originalBB144
    i32 1108153004, label %originalBBpart2146
    i32 -603216246, label %for.cond38
    i32 51816014, label %for.body40
    i32 1640428219, label %if.then46
    i32 378608180, label %if.end51
    i32 1051969755, label %for.inc52
    i32 -499286198, label %for.end54
    i32 1798151741, label %for.cond55
    i32 -1986875928, label %for.body57
    i32 2081153966, label %originalBB148
    i32 263549405, label %originalBBpart2166
    i32 3527223, label %for.inc67
    i32 1780656280, label %for.end69
    i32 -1885912407, label %for.inc70
    i32 -801345375, label %for.end72
    i32 -1618333270, label %originalBB168
    i32 2120327063, label %originalBBpart2170
    i32 69264458, label %for.cond73
    i32 -682998062, label %originalBB172
    i32 129756193, label %originalBBpart2174
    i32 -1929717108, label %for.body75
    i32 203061833, label %originalBB176
    i32 -303197613, label %originalBBpart2178
    i32 2117003396, label %for.cond76
    i32 -19115242, label %originalBB180
    i32 955490901, label %originalBBpart2187
    i32 -432134940, label %for.body79
    i32 -1286220539, label %originalBB189
    i32 367680659, label %originalBBpart2205
    i32 1015109932, label %for.inc88
    i32 -1588338118, label %for.end90
    i32 1326393279, label %for.inc91
    i32 -65231585, label %for.end93
    i32 -865736986, label %for.cond94
    i32 -1439845887, label %originalBB207
    i32 -1196524979, label %originalBBpart2209
    i32 472048889, label %for.body96
    i32 547164413, label %originalBB211
    i32 1488555229, label %originalBBpart2213
    i32 1924774632, label %for.cond97
    i32 -920174249, label %originalBB215
    i32 -3100252, label %originalBBpart2220
    i32 1816181451, label %for.body100
    i32 1419516851, label %for.inc110
    i32 -646027701, label %for.end112
    i32 -1436347679, label %originalBB222
    i32 -1263187329, label %originalBBpart2224
    i32 1041635184, label %for.inc113
    i32 1800317643, label %originalBB226
    i32 -157231369, label %originalBBpart2230
    i32 -1248969709, label %for.end115
    i32 -1446708685, label %return
    i32 1748526832, label %originalBBalteredBB
    i32 -695488358, label %originalBB118alteredBB
    i32 1971421551, label %originalBB122alteredBB
    i32 -700689594, label %originalBB130alteredBB
    i32 -1956933524, label %originalBB144alteredBB
    i32 -241617198, label %originalBB148alteredBB
    i32 2038923908, label %originalBB168alteredBB
    i32 -1526925249, label %originalBB172alteredBB
    i32 145159008, label %originalBB176alteredBB
    i32 1383483713, label %originalBB180alteredBB
    i32 1467864192, label %originalBB189alteredBB
    i32 -1363275408, label %originalBB207alteredBB
    i32 -1749839531, label %originalBB211alteredBB
    i32 308505249, label %originalBB215alteredBB
    i32 -1255309566, label %originalBB222alteredBB
    i32 1448395017, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end115, %originalBBpart2230, %originalBB226, %for.inc113, %originalBBpart2224, %originalBB222, %for.end112, %for.inc110, %for.body100, %originalBBpart2220, %originalBB215, %for.cond97, %originalBBpart2213, %originalBB211, %for.body96, %originalBBpart2209, %originalBB207, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2205, %originalBB189, %for.body79, %originalBBpart2187, %originalBB180, %for.cond76, %originalBBpart2178, %originalBB176, %for.body75, %originalBBpart2174, %originalBB172, %for.cond73, %originalBBpart2170, %originalBB168, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2166, %originalBB148, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %for.cond38, %originalBBpart2146, %originalBB144, %for.body35, %for.cond33, %for.end32, %originalBBpart2142, %originalBB130, %for.inc30, %for.end29, %for.inc27, %for.body18, %for.cond16, %for.end, %originalBBpart2128, %originalBB122, %for.inc, %if.end, %originalBBpart2120, %originalBB118, %if.then11, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB226alteredBB ], [ %retval.0, %originalBB222alteredBB ], [ %retval.0, %originalBB215alteredBB ], [ %retval.0, %originalBB211alteredBB ], [ %retval.0, %originalBB207alteredBB ], [ %retval.0, %originalBB189alteredBB ], [ %retval.0, %originalBB180alteredBB ], [ %retval.0, %originalBB176alteredBB ], [ %retval.0, %originalBB172alteredBB ], [ %retval.0, %originalBB168alteredBB ], [ %retval.0, %originalBB148alteredBB ], [ %retval.0, %originalBB144alteredBB ], [ %retval.0, %originalBB130alteredBB ], [ %retval.0, %originalBB122alteredBB ], [ %retval.0, %originalBB118alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %324, %for.end115 ], [ %retval.0, %originalBBpart2230 ], [ %retval.0, %originalBB226 ], [ %retval.0, %for.inc113 ], [ %retval.0, %originalBBpart2224 ], [ %retval.0, %originalBB222 ], [ %retval.0, %for.end112 ], [ %retval.0, %for.inc110 ], [ %retval.0, %for.body100 ], [ %retval.0, %originalBBpart2220 ], [ %retval.0, %originalBB215 ], [ %retval.0, %for.cond97 ], [ %retval.0, %originalBBpart2213 ], [ %retval.0, %originalBB211 ], [ %retval.0, %for.body96 ], [ %retval.0, %originalBBpart2209 ], [ %retval.0, %originalBB207 ], [ %retval.0, %for.cond94 ], [ %retval.0, %for.end93 ], [ %retval.0, %for.inc91 ], [ %retval.0, %for.end90 ], [ %retval.0, %for.inc88 ], [ %retval.0, %originalBBpart2205 ], [ %retval.0, %originalBB189 ], [ %retval.0, %for.body79 ], [ %retval.0, %originalBBpart2187 ], [ %retval.0, %originalBB180 ], [ %retval.0, %for.cond76 ], [ %retval.0, %originalBBpart2178 ], [ %retval.0, %originalBB176 ], [ %retval.0, %for.body75 ], [ %retval.0, %originalBBpart2174 ], [ %retval.0, %originalBB172 ], [ %retval.0, %for.cond73 ], [ %retval.0, %originalBBpart2170 ], [ %retval.0, %originalBB168 ], [ %retval.0, %for.end72 ], [ %retval.0, %for.inc70 ], [ %retval.0, %for.end69 ], [ %retval.0, %for.inc67 ], [ %retval.0, %originalBBpart2166 ], [ %retval.0, %originalBB148 ], [ %retval.0, %for.body57 ], [ %retval.0, %for.cond55 ], [ %retval.0, %for.end54 ], [ %retval.0, %for.inc52 ], [ %retval.0, %if.end51 ], [ %retval.0, %if.then46 ], [ %retval.0, %for.body40 ], [ %retval.0, %for.cond38 ], [ %retval.0, %originalBBpart2146 ], [ %retval.0, %originalBB144 ], [ %retval.0, %for.body35 ], [ %retval.0, %for.cond33 ], [ %retval.0, %for.end32 ], [ %retval.0, %originalBBpart2142 ], [ %retval.0, %originalBB130 ], [ %retval.0, %for.inc30 ], [ %retval.0, %for.end29 ], [ %retval.0, %for.inc27 ], [ %retval.0, %for.body18 ], [ %retval.0, %for.cond16 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2128 ], [ %retval.0, %originalBB122 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2120 ], [ %retval.0, %originalBB118 ], [ %retval.0, %if.then11 ], [ %retval.0, %for.body5 ], [ %retval.0, %for.cond3 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 1, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %327, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end112 ], [ %286, %for.inc110 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2213 ], [ 1, %originalBB211 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end93 ], [ %227, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %129, %for.inc67 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %107, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2142 ], [ %.neg, %originalBB130 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %334, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %326, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2230 ], [ %314, %originalBB226 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond94 ], [ 0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %226, %for.inc88 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end72 ], [ %130, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %.neg81, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %.neg82, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then11 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB226alteredBB ], [ %r.0, %originalBB222alteredBB ], [ %r.0, %originalBB215alteredBB ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB207alteredBB ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB180alteredBB ], [ %r.0, %originalBB176alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %325, %originalBB118alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end115 ], [ %r.0, %originalBBpart2230 ], [ %r.0, %originalBB226 ], [ %r.0, %for.inc113 ], [ %r.0, %originalBBpart2224 ], [ %r.0, %originalBB222 ], [ %r.0, %for.end112 ], [ %r.0, %for.inc110 ], [ %r.0, %for.body100 ], [ %r.0, %originalBBpart2220 ], [ %r.0, %originalBB215 ], [ %r.0, %for.cond97 ], [ %r.0, %originalBBpart2213 ], [ %r.0, %originalBB211 ], [ %r.0, %for.body96 ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB207 ], [ %r.0, %for.cond94 ], [ %r.0, %for.end93 ], [ %r.0, %for.inc91 ], [ %r.0, %for.end90 ], [ %r.0, %for.inc88 ], [ %r.0, %originalBBpart2205 ], [ %r.0, %originalBB189 ], [ %r.0, %for.body79 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB180 ], [ %r.0, %for.cond76 ], [ %r.0, %originalBBpart2178 ], [ %r.0, %originalBB176 ], [ %r.0, %for.body75 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %for.cond73 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %for.end72 ], [ %r.0, %for.inc70 ], [ %r.0, %for.end69 ], [ %r.0, %for.inc67 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB148 ], [ %r.0, %for.body57 ], [ %r.0, %for.cond55 ], [ %r.0, %for.end54 ], [ %r.0, %for.inc52 ], [ %r.0, %if.end51 ], [ %r.0, %if.then46 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond38 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %for.body35 ], [ %r.0, %for.cond33 ], [ %r.0, %for.end32 ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB130 ], [ %r.0, %for.inc30 ], [ %r.0, %for.end29 ], [ %r.0, %for.inc27 ], [ %r.0, %for.body18 ], [ %r.0, %for.cond16 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB122 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2120 ], [ %34, %originalBB118 ], [ %r.0, %if.then11 ], [ %r.0, %for.body5 ], [ %r.0, %for.cond3 ], [ %21, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %328, %originalBB144alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end115 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB226 ], [ %l.0, %for.inc113 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB222 ], [ %l.0, %for.end112 ], [ %l.0, %for.inc110 ], [ %l.0, %for.body100 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB215 ], [ %l.0, %for.cond97 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %for.body96 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.cond94 ], [ %l.0, %for.end93 ], [ %l.0, %for.inc91 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB189 ], [ %l.0, %for.body79 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB180 ], [ %l.0, %for.cond76 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.body75 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.cond73 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond55 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %if.end51 ], [ %106, %if.then46 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond38 ], [ %l.0, %originalBBpart2146 ], [ %93, %originalBB144 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end32 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB130 ], [ %l.0, %for.inc30 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.then11 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %331, %originalBB168alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end115 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB226 ], [ %m.0, %for.inc113 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %for.end112 ], [ %m.0, %for.inc110 ], [ %m.0, %for.body100 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB215 ], [ %m.0, %for.cond97 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.body96 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.cond94 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB189 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB180 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond73 ], [ %m.0, %originalBBpart2170 ], [ %140, %originalBB168 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then46 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.then11 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1800317643, %originalBB226alteredBB ], [ -1436347679, %originalBB222alteredBB ], [ -920174249, %originalBB215alteredBB ], [ 547164413, %originalBB211alteredBB ], [ -1439845887, %originalBB207alteredBB ], [ -1286220539, %originalBB189alteredBB ], [ -19115242, %originalBB180alteredBB ], [ 203061833, %originalBB176alteredBB ], [ -682998062, %originalBB172alteredBB ], [ -1618333270, %originalBB168alteredBB ], [ 2081153966, %originalBB148alteredBB ], [ 2128584200, %originalBB144alteredBB ], [ 970320511, %originalBB130alteredBB ], [ -1955427795, %originalBB122alteredBB ], [ -2057001340, %originalBB118alteredBB ], [ -1160318802, %originalBBalteredBB ], [ -1446708685, %for.end115 ], [ -865736986, %originalBBpart2230 ], [ %323, %originalBB226 ], [ %313, %for.inc113 ], [ 1041635184, %originalBBpart2224 ], [ %304, %originalBB222 ], [ %295, %for.end112 ], [ 1924774632, %for.inc110 ], [ 1419516851, %for.body100 ], [ %283, %originalBBpart2220 ], [ %282, %originalBB215 ], [ %273, %for.cond97 ], [ 1924774632, %originalBBpart2213 ], [ %264, %originalBB211 ], [ %255, %for.body96 ], [ %246, %originalBBpart2209 ], [ %245, %originalBB207 ], [ %236, %for.cond94 ], [ -865736986, %for.end93 ], [ 69264458, %for.inc91 ], [ 1326393279, %for.end90 ], [ 2117003396, %for.inc88 ], [ 1015109932, %originalBBpart2205 ], [ %225, %originalBB189 ], [ %214, %for.body79 ], [ %205, %originalBBpart2187 ], [ %204, %originalBB180 ], [ %195, %for.cond76 ], [ 2117003396, %originalBBpart2178 ], [ %186, %originalBB176 ], [ %177, %for.body75 ], [ %168, %originalBBpart2174 ], [ %167, %originalBB172 ], [ %158, %for.cond73 ], [ 69264458, %originalBBpart2170 ], [ %149, %originalBB168 ], [ %139, %for.end72 ], [ -522050907, %for.inc70 ], [ -1885912407, %for.end69 ], [ 1798151741, %for.inc67 ], [ 3527223, %originalBBpart2166 ], [ %128, %originalBB148 ], [ %117, %for.body57 ], [ %108, %for.cond55 ], [ 1798151741, %for.end54 ], [ -603216246, %for.inc52 ], [ 1051969755, %if.end51 ], [ 378608180, %if.then46 ], [ %105, %for.body40 ], [ %103, %for.cond38 ], [ -603216246, %originalBBpart2146 ], [ %102, %originalBB144 ], [ %92, %for.body35 ], [ %83, %for.cond33 ], [ -522050907, %for.end32 ], [ 1355136728, %originalBBpart2142 ], [ %82, %originalBB130 ], [ %73, %for.inc30 ], [ -1349881233, %for.end29 ], [ -537201664, %for.inc27 ], [ 331874729, %for.body18 ], [ %62, %for.cond16 ], [ -537201664, %for.end ], [ -331111220, %originalBBpart2128 ], [ %61, %originalBB122 ], [ %52, %for.inc ], [ -779999020, %if.end ], [ -1635694750, %originalBBpart2120 ], [ %43, %originalBB118 ], [ %33, %if.then11 ], [ %24, %for.body5 ], [ %22, %for.cond3 ], [ -331111220, %for.body ], [ %20, %for.cond ], [ 1355136728, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1446708685, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1004812485, i32 -1097448637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1160318802, i32 1748526832
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
  %19 = select i1 %18, i32 1185122272, i32 1748526832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  %20 = select i1 %cmp1, i32 2050269880, i32 -1550358681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %21 = load i32, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %n
  %22 = select i1 %cmp4, i32 1500148965, i32 507228077
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %r.0, %23
  %24 = select i1 %cmp10, i32 637832036, i32 -1635694750
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2057001340, i32 -695488358
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1907556546, i32 -695488358
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1955427795, i32 1971421551
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 347507586, i32 1971421551
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %n
  %62 = select i1 %cmp17, i32 1767930527, i32 -2070694898
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %64 = sub i32 %63, %r.0
  store i32 %64, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 970320511, i32 -700689594
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -312473298, i32 -700689594
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %n
  %83 = select i1 %cmp34, i32 -1001587374, i32 -801345375
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2128584200, i32 -1956933524
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0, i64 %idxprom36
  %93 = load i32, i32* %arrayidx37, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1108153004, i32 -1956933524
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %n
  %103 = select i1 %cmp39, i32 51816014, i32 -499286198
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %104 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %l.0, %104
  %105 = select i1 %cmp45, i32 1640428219, i32 378608180
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom49
  %106 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %n
  %108 = select i1 %cmp56, i32 -1986875928, i32 1780656280
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2081153966, i32 -241617198
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom60
  %118 = load i32, i32* %arrayidx61, align 4
  %119 = sub i32 %118, %l.0
  store i32 %119, i32* %arrayidx61, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 263549405, i32 -241617198
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1618333270, i32 2038923908
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %140 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2120327063, i32 2038923908
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -682998062, i32 -1526925249
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %n
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 129756193, i32 -1526925249
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %168 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1929717108, i32 -65231585
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 203061833, i32 145159008
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -303197613, i32 145159008
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -19115242, i32 1383483713
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, %0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 955490901, i32 1383483713
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %205 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -432134940, i32 -1588338118
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1286220539, i32 1467864192
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %215 = add i32 %j.0, 1
  %idxprom82 = sext i32 %215 to i64
  %arrayidx83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom80, i64 %idxprom82
  %216 = load i32, i32* %arrayidx83, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom80, i64 %idxprom86
  store i32 %216, i32* %arrayidx87, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 367680659, i32 1467864192
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1439845887, i32 -1363275408
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, %n
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1196524979, i32 -1363275408
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %246 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 472048889, i32 -1248969709
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 547164413, i32 -1749839531
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1488555229, i32 -1749839531
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -920174249, i32 308505249
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -3100252, i32 308505249
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %283 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1816181451, i32 -646027701
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  %idxprom102 = sext i32 %284 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom102, i64 %idxprom104
  %285 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom106, i64 %idxprom104
  store i32 %285, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1436347679, i32 -1255309566
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1263187329, i32 -1255309566
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1800317643, i32 1448395017
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -157231369, i32 1448395017
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %call = tail call i32 @_Z1fi(i32 %0)
  %324 = add i32 %call, %m.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %325 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0, i64 %idxprom36alteredBB
  %328 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %329 = load i32, i32* %arrayidx61alteredBB, align 4
  %330 = sub i32 %329, %l.0
  store i32 %330, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %332 = add i32 %j.0, 1
  %idxprom82alteredBB = sext i32 %332 to i64
  %arrayidx83alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %333 = load i32, i32* %arrayidx83alteredBB, align 4
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom86alteredBB
  store i32 %333, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2109448331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109448331, label %for.cond
    i32 1950755540, label %originalBB
    i32 1977266432, label %originalBBpart2
    i32 1841693317, label %for.body
    i32 363938241, label %for.cond1
    i32 1938674918, label %for.body3
    i32 1421692602, label %for.cond4
    i32 460996038, label %for.body6
    i32 -1163937319, label %for.inc
    i32 -858330904, label %for.end
    i32 -1217137032, label %for.inc10
    i32 1393292952, label %originalBB19
    i32 97732640, label %originalBBpart232
    i32 492799599, label %for.end12
    i32 -325488720, label %for.inc16
    i32 1080576385, label %originalBB34
    i32 2069191597, label %originalBBpart250
    i32 -1472740418, label %for.end18
    i32 -1787276412, label %originalBB52
    i32 -809491731, label %originalBBpart254
    i32 -1458512589, label %originalBBalteredBB
    i32 -171672996, label %originalBB19alteredBB
    i32 1302235655, label %originalBB34alteredBB
    i32 -1625280885, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB52, %for.end18, %originalBBpart250, %originalBB34, %for.inc16, %for.end12, %originalBBpart232, %originalBB19, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %81, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart232 ], [ %33, %originalBB19 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB52 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB19 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %82, %originalBB34alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart250 ], [ %53, %originalBB34 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB19 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1787276412, %originalBB52alteredBB ], [ 1080576385, %originalBB34alteredBB ], [ 1393292952, %originalBB19alteredBB ], [ 1950755540, %originalBBalteredBB ], [ %80, %originalBB52 ], [ %71, %for.end18 ], [ -2109448331, %originalBBpart250 ], [ %62, %originalBB34 ], [ %52, %for.inc16 ], [ -325488720, %for.end12 ], [ 363938241, %originalBBpart232 ], [ %42, %originalBB19 ], [ %32, %for.inc10 ], [ -1217137032, %for.end ], [ 1421692602, %for.inc ], [ -1163937319, %for.body6 ], [ %23, %for.cond4 ], [ 1421692602, %for.body3 ], [ %21, %for.cond1 ], [ 363938241, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1950755540, i32 -1458512589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1977266432, i32 -1458512589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1841693317, i32 -1472740418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1938674918, i32 492799599
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 460996038, i32 -858330904
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1393292952, i32 -171672996
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 97732640, i32 -171672996
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z1fi(i32 %43)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1080576385, i32 1302235655
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2069191597, i32 1302235655
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1787276412, i32 -1625280885
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -809491731, i32 -1625280885
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 843587951, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 843587951, label %first
    i32 1627714734, label %originalBB
    i32 -1439165865, label %originalBBpart2
    i32 17040162, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1627714734, i32 17040162
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1439165865, i32 17040162
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1627714734, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
