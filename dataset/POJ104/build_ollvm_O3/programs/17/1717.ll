; ModuleID = 'build_ollvm/programs/17/1717.ll'
source_filename = "source-C-CXX/17/1717.cpp"
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

$_Z9FindMin_iPA100_iii = comdat any

$_Z9FindMin_jPA100_iii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1634099675, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1634099675, label %first
    i32 1709969619, label %originalBB
    i32 2145814366, label %originalBBpart2
    i32 -260060857, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1709969619, i32 -260060857
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2145814366, i32 -260060857
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1709969619, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1SPA100_ii([100 x i32]* %M, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Min_i.0 = phi i32 [ undef, %entry ], [ %Min_i.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Min_j.0 = phi i32 [ undef, %entry ], [ %Min_j.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %j55.0 = phi i32 [ undef, %entry ], [ %j55.0.be, %loopEntry.backedge ]
  %i70.0 = phi i32 [ undef, %entry ], [ %i70.0.be, %loopEntry.backedge ]
  %j75.0 = phi i32 [ undef, %entry ], [ %j75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 847024066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 847024066, label %first
    i32 1765826300, label %if.then
    i32 1312341630, label %if.end
    i32 -1844487690, label %for.cond
    i32 2031099039, label %originalBB
    i32 225116856, label %originalBBpart2
    i32 -1265151836, label %for.body
    i32 627900752, label %for.cond2
    i32 1795555987, label %originalBB98
    i32 -457742103, label %originalBBpart2100
    i32 1785354386, label %for.body4
    i32 1172042578, label %for.inc
    i32 -1760951312, label %originalBB102
    i32 1278056608, label %originalBBpart2114
    i32 1010424799, label %for.end
    i32 -481658724, label %for.inc11
    i32 -228143140, label %for.end13
    i32 -235804948, label %originalBB116
    i32 -312154064, label %originalBBpart2118
    i32 1119843810, label %for.cond15
    i32 932331948, label %for.body17
    i32 -158979430, label %originalBB120
    i32 1188816417, label %originalBBpart2122
    i32 1914447967, label %for.cond20
    i32 277410217, label %for.body22
    i32 1845384287, label %originalBB124
    i32 -55073416, label %originalBBpart2131
    i32 1795454522, label %for.inc32
    i32 -1387814133, label %originalBB133
    i32 613458505, label %originalBBpart2142
    i32 -599712275, label %for.end34
    i32 -1047784051, label %for.inc35
    i32 1871548641, label %for.end37
    i32 1869720600, label %for.cond41
    i32 -1356780202, label %for.body44
    i32 -131405074, label %originalBB144
    i32 484711532, label %originalBBpart2149
    i32 2033299169, label %for.inc52
    i32 241083733, label %for.end54
    i32 -1747693115, label %for.cond56
    i32 -269729811, label %originalBB151
    i32 813460862, label %originalBBpart2156
    i32 -712719737, label %for.body59
    i32 1086507406, label %for.inc67
    i32 288554783, label %for.end69
    i32 1841921373, label %for.cond71
    i32 1961881608, label %originalBB158
    i32 -1107186563, label %originalBBpart2164
    i32 1162689722, label %for.body74
    i32 21049817, label %for.cond76
    i32 1411429507, label %originalBB166
    i32 -1964378260, label %originalBBpart2175
    i32 -564614044, label %for.body79
    i32 -1699539164, label %for.inc90
    i32 -343101941, label %for.end92
    i32 207417446, label %for.inc93
    i32 1396185226, label %for.end95
    i32 -830914090, label %originalBBalteredBB
    i32 -1364070657, label %originalBB98alteredBB
    i32 -2023364699, label %originalBB102alteredBB
    i32 -562745002, label %originalBB116alteredBB
    i32 -1344598322, label %originalBB120alteredBB
    i32 1790103535, label %originalBB124alteredBB
    i32 -2091246713, label %originalBB133alteredBB
    i32 49947003, label %originalBB144alteredBB
    i32 1115802141, label %originalBB151alteredBB
    i32 -1641359316, label %originalBB158alteredBB
    i32 -12135945, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc90, %for.body79, %originalBBpart2175, %originalBB166, %for.cond76, %for.body74, %originalBBpart2164, %originalBB158, %for.cond71, %for.end69, %for.inc67, %for.body59, %originalBBpart2156, %originalBB151, %for.cond56, %for.end54, %for.inc52, %originalBBpart2149, %originalBB144, %for.body44, %for.cond41, %for.end37, %for.inc35, %for.end34, %originalBBpart2142, %originalBB133, %for.inc32, %originalBBpart2131, %originalBB124, %for.body22, %for.cond20, %originalBBpart2122, %originalBB120, %for.body17, %for.cond15, %originalBBpart2118, %originalBB116, %for.end13, %for.inc11, %for.end, %originalBBpart2114, %originalBB102, %for.inc, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %first
  %Min_i.0.be = phi i32 [ %Min_i.0, %loopEntry ], [ %Min_i.0, %originalBB166alteredBB ], [ %Min_i.0, %originalBB158alteredBB ], [ %Min_i.0, %originalBB151alteredBB ], [ %Min_i.0, %originalBB144alteredBB ], [ %Min_i.0, %originalBB133alteredBB ], [ %Min_i.0, %originalBB124alteredBB ], [ %Min_i.0, %originalBB120alteredBB ], [ %Min_i.0, %originalBB116alteredBB ], [ %Min_i.0, %originalBB102alteredBB ], [ %Min_i.0, %originalBB98alteredBB ], [ %Min_i.0, %originalBBalteredBB ], [ %Min_i.0, %for.inc93 ], [ %Min_i.0, %for.end92 ], [ %Min_i.0, %for.inc90 ], [ %Min_i.0, %for.body79 ], [ %Min_i.0, %originalBBpart2175 ], [ %Min_i.0, %originalBB166 ], [ %Min_i.0, %for.cond76 ], [ %Min_i.0, %for.body74 ], [ %Min_i.0, %originalBBpart2164 ], [ %Min_i.0, %originalBB158 ], [ %Min_i.0, %for.cond71 ], [ %Min_i.0, %for.end69 ], [ %Min_i.0, %for.inc67 ], [ %Min_i.0, %for.body59 ], [ %Min_i.0, %originalBBpart2156 ], [ %Min_i.0, %originalBB151 ], [ %Min_i.0, %for.cond56 ], [ %Min_i.0, %for.end54 ], [ %Min_i.0, %for.inc52 ], [ %Min_i.0, %originalBBpart2149 ], [ %Min_i.0, %originalBB144 ], [ %Min_i.0, %for.body44 ], [ %Min_i.0, %for.cond41 ], [ %Min_i.0, %for.end37 ], [ %Min_i.0, %for.inc35 ], [ %Min_i.0, %for.end34 ], [ %Min_i.0, %originalBBpart2142 ], [ %Min_i.0, %originalBB133 ], [ %Min_i.0, %for.inc32 ], [ %Min_i.0, %originalBBpart2131 ], [ %Min_i.0, %originalBB124 ], [ %Min_i.0, %for.body22 ], [ %Min_i.0, %for.cond20 ], [ %Min_i.0, %originalBBpart2122 ], [ %Min_i.0, %originalBB120 ], [ %Min_i.0, %for.body17 ], [ %Min_i.0, %for.cond15 ], [ %Min_i.0, %originalBBpart2118 ], [ %Min_i.0, %originalBB116 ], [ %Min_i.0, %for.end13 ], [ %Min_i.0, %for.inc11 ], [ %Min_i.0, %for.end ], [ %Min_i.0, %originalBBpart2114 ], [ %Min_i.0, %originalBB102 ], [ %Min_i.0, %for.inc ], [ %Min_i.0, %for.body4 ], [ %Min_i.0, %originalBBpart2100 ], [ %Min_i.0, %originalBB98 ], [ %Min_i.0, %for.cond2 ], [ %call, %for.body ], [ %Min_i.0, %originalBBpart2 ], [ %Min_i.0, %originalBB ], [ %Min_i.0, %for.cond ], [ 0, %if.end ], [ %Min_i.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end13 ], [ %62, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %230, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %52, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %first ]
  %Min_j.0.be = phi i32 [ %Min_j.0, %loopEntry ], [ %Min_j.0, %originalBB166alteredBB ], [ %Min_j.0, %originalBB158alteredBB ], [ %Min_j.0, %originalBB151alteredBB ], [ %Min_j.0, %originalBB144alteredBB ], [ %Min_j.0, %originalBB133alteredBB ], [ %Min_j.0, %originalBB124alteredBB ], [ %call18alteredBB, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %Min_j.0, %originalBB102alteredBB ], [ %Min_j.0, %originalBB98alteredBB ], [ %Min_j.0, %originalBBalteredBB ], [ %Min_j.0, %for.inc93 ], [ %Min_j.0, %for.end92 ], [ %Min_j.0, %for.inc90 ], [ %Min_j.0, %for.body79 ], [ %Min_j.0, %originalBBpart2175 ], [ %Min_j.0, %originalBB166 ], [ %Min_j.0, %for.cond76 ], [ %Min_j.0, %for.body74 ], [ %Min_j.0, %originalBBpart2164 ], [ %Min_j.0, %originalBB158 ], [ %Min_j.0, %for.cond71 ], [ %Min_j.0, %for.end69 ], [ %Min_j.0, %for.inc67 ], [ %Min_j.0, %for.body59 ], [ %Min_j.0, %originalBBpart2156 ], [ %Min_j.0, %originalBB151 ], [ %Min_j.0, %for.cond56 ], [ %Min_j.0, %for.end54 ], [ %Min_j.0, %for.inc52 ], [ %Min_j.0, %originalBBpart2149 ], [ %Min_j.0, %originalBB144 ], [ %Min_j.0, %for.body44 ], [ %Min_j.0, %for.cond41 ], [ %Min_j.0, %for.end37 ], [ %Min_j.0, %for.inc35 ], [ %Min_j.0, %for.end34 ], [ %Min_j.0, %originalBBpart2142 ], [ %Min_j.0, %originalBB133 ], [ %Min_j.0, %for.inc32 ], [ %Min_j.0, %originalBBpart2131 ], [ %Min_j.0, %originalBB124 ], [ %Min_j.0, %for.body22 ], [ %Min_j.0, %for.cond20 ], [ %Min_j.0, %originalBBpart2122 ], [ %call18, %originalBB120 ], [ %Min_j.0, %for.body17 ], [ %Min_j.0, %for.cond15 ], [ %Min_j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %Min_j.0, %for.end13 ], [ %Min_j.0, %for.inc11 ], [ %Min_j.0, %for.end ], [ %Min_j.0, %originalBBpart2114 ], [ %Min_j.0, %originalBB102 ], [ %Min_j.0, %for.inc ], [ %Min_j.0, %for.body4 ], [ %Min_j.0, %originalBBpart2100 ], [ %Min_j.0, %originalBB98 ], [ %Min_j.0, %for.cond2 ], [ %Min_j.0, %for.body ], [ %Min_j.0, %originalBBpart2 ], [ %Min_j.0, %originalBB ], [ %Min_j.0, %for.cond ], [ %Min_j.0, %if.end ], [ %Min_j.0, %first ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB166alteredBB ], [ %j14.0, %originalBB158alteredBB ], [ %j14.0, %originalBB151alteredBB ], [ %j14.0, %originalBB144alteredBB ], [ %j14.0, %originalBB133alteredBB ], [ %j14.0, %originalBB124alteredBB ], [ %j14.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j14.0, %originalBB102alteredBB ], [ %j14.0, %originalBB98alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %for.inc93 ], [ %j14.0, %for.end92 ], [ %j14.0, %for.inc90 ], [ %j14.0, %for.body79 ], [ %j14.0, %originalBBpart2175 ], [ %j14.0, %originalBB166 ], [ %j14.0, %for.cond76 ], [ %j14.0, %for.body74 ], [ %j14.0, %originalBBpart2164 ], [ %j14.0, %originalBB158 ], [ %j14.0, %for.cond71 ], [ %j14.0, %for.end69 ], [ %j14.0, %for.inc67 ], [ %j14.0, %for.body59 ], [ %j14.0, %originalBBpart2156 ], [ %j14.0, %originalBB151 ], [ %j14.0, %for.cond56 ], [ %j14.0, %for.end54 ], [ %j14.0, %for.inc52 ], [ %j14.0, %originalBBpart2149 ], [ %j14.0, %originalBB144 ], [ %j14.0, %for.body44 ], [ %j14.0, %for.cond41 ], [ %j14.0, %for.end37 ], [ %139, %for.inc35 ], [ %j14.0, %for.end34 ], [ %j14.0, %originalBBpart2142 ], [ %j14.0, %originalBB133 ], [ %j14.0, %for.inc32 ], [ %j14.0, %originalBBpart2131 ], [ %j14.0, %originalBB124 ], [ %j14.0, %for.body22 ], [ %j14.0, %for.cond20 ], [ %j14.0, %originalBBpart2122 ], [ %j14.0, %originalBB120 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ %j14.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j14.0, %for.end13 ], [ %j14.0, %for.inc11 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2114 ], [ %j14.0, %originalBB102 ], [ %j14.0, %for.inc ], [ %j14.0, %for.body4 ], [ %j14.0, %originalBBpart2100 ], [ %j14.0, %originalBB98 ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond ], [ %j14.0, %if.end ], [ %j14.0, %first ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB166alteredBB ], [ %i19.0, %originalBB158alteredBB ], [ %i19.0, %originalBB151alteredBB ], [ %i19.0, %originalBB144alteredBB ], [ %233, %originalBB133alteredBB ], [ %i19.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i19.0, %originalBB116alteredBB ], [ %i19.0, %originalBB102alteredBB ], [ %i19.0, %originalBB98alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %for.inc93 ], [ %i19.0, %for.end92 ], [ %i19.0, %for.inc90 ], [ %i19.0, %for.body79 ], [ %i19.0, %originalBBpart2175 ], [ %i19.0, %originalBB166 ], [ %i19.0, %for.cond76 ], [ %i19.0, %for.body74 ], [ %i19.0, %originalBBpart2164 ], [ %i19.0, %originalBB158 ], [ %i19.0, %for.cond71 ], [ %i19.0, %for.end69 ], [ %i19.0, %for.inc67 ], [ %i19.0, %for.body59 ], [ %i19.0, %originalBBpart2156 ], [ %i19.0, %originalBB151 ], [ %i19.0, %for.cond56 ], [ %i19.0, %for.end54 ], [ %i19.0, %for.inc52 ], [ %i19.0, %originalBBpart2149 ], [ %i19.0, %originalBB144 ], [ %i19.0, %for.body44 ], [ %i19.0, %for.cond41 ], [ %i19.0, %for.end37 ], [ %i19.0, %for.inc35 ], [ %i19.0, %for.end34 ], [ %i19.0, %originalBBpart2142 ], [ %.neg, %originalBB133 ], [ %i19.0, %for.inc32 ], [ %i19.0, %originalBBpart2131 ], [ %i19.0, %originalBB124 ], [ %i19.0, %for.body22 ], [ %i19.0, %for.cond20 ], [ %i19.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i19.0, %for.body17 ], [ %i19.0, %for.cond15 ], [ %i19.0, %originalBBpart2118 ], [ %i19.0, %originalBB116 ], [ %i19.0, %for.end13 ], [ %i19.0, %for.inc11 ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart2114 ], [ %i19.0, %originalBB102 ], [ %i19.0, %for.inc ], [ %i19.0, %for.body4 ], [ %i19.0, %originalBBpart2100 ], [ %i19.0, %originalBB98 ], [ %i19.0, %for.cond2 ], [ %i19.0, %for.body ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.cond ], [ %i19.0, %if.end ], [ %i19.0, %first ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB166alteredBB ], [ %i40.0, %originalBB158alteredBB ], [ %i40.0, %originalBB151alteredBB ], [ %i40.0, %originalBB144alteredBB ], [ %i40.0, %originalBB133alteredBB ], [ %i40.0, %originalBB124alteredBB ], [ %i40.0, %originalBB120alteredBB ], [ %i40.0, %originalBB116alteredBB ], [ %i40.0, %originalBB102alteredBB ], [ %i40.0, %originalBB98alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %for.inc93 ], [ %i40.0, %for.end92 ], [ %i40.0, %for.inc90 ], [ %i40.0, %for.body79 ], [ %i40.0, %originalBBpart2175 ], [ %i40.0, %originalBB166 ], [ %i40.0, %for.cond76 ], [ %i40.0, %for.body74 ], [ %i40.0, %originalBBpart2164 ], [ %i40.0, %originalBB158 ], [ %i40.0, %for.cond71 ], [ %i40.0, %for.end69 ], [ %i40.0, %for.inc67 ], [ %i40.0, %for.body59 ], [ %i40.0, %originalBBpart2156 ], [ %i40.0, %originalBB151 ], [ %i40.0, %for.cond56 ], [ %i40.0, %for.end54 ], [ %164, %for.inc52 ], [ %i40.0, %originalBBpart2149 ], [ %i40.0, %originalBB144 ], [ %i40.0, %for.body44 ], [ %i40.0, %for.cond41 ], [ 1, %for.end37 ], [ %i40.0, %for.inc35 ], [ %i40.0, %for.end34 ], [ %i40.0, %originalBBpart2142 ], [ %i40.0, %originalBB133 ], [ %i40.0, %for.inc32 ], [ %i40.0, %originalBBpart2131 ], [ %i40.0, %originalBB124 ], [ %i40.0, %for.body22 ], [ %i40.0, %for.cond20 ], [ %i40.0, %originalBBpart2122 ], [ %i40.0, %originalBB120 ], [ %i40.0, %for.body17 ], [ %i40.0, %for.cond15 ], [ %i40.0, %originalBBpart2118 ], [ %i40.0, %originalBB116 ], [ %i40.0, %for.end13 ], [ %i40.0, %for.inc11 ], [ %i40.0, %for.end ], [ %i40.0, %originalBBpart2114 ], [ %i40.0, %originalBB102 ], [ %i40.0, %for.inc ], [ %i40.0, %for.body4 ], [ %i40.0, %originalBBpart2100 ], [ %i40.0, %originalBB98 ], [ %i40.0, %for.cond2 ], [ %i40.0, %for.body ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.cond ], [ %i40.0, %if.end ], [ %i40.0, %first ]
  %j55.0.be = phi i32 [ %j55.0, %loopEntry ], [ %j55.0, %originalBB166alteredBB ], [ %j55.0, %originalBB158alteredBB ], [ %j55.0, %originalBB151alteredBB ], [ %j55.0, %originalBB144alteredBB ], [ %j55.0, %originalBB133alteredBB ], [ %j55.0, %originalBB124alteredBB ], [ %j55.0, %originalBB120alteredBB ], [ %j55.0, %originalBB116alteredBB ], [ %j55.0, %originalBB102alteredBB ], [ %j55.0, %originalBB98alteredBB ], [ %j55.0, %originalBBalteredBB ], [ %j55.0, %for.inc93 ], [ %j55.0, %for.end92 ], [ %j55.0, %for.inc90 ], [ %j55.0, %for.body79 ], [ %j55.0, %originalBBpart2175 ], [ %j55.0, %originalBB166 ], [ %j55.0, %for.cond76 ], [ %j55.0, %for.body74 ], [ %j55.0, %originalBBpart2164 ], [ %j55.0, %originalBB158 ], [ %j55.0, %for.cond71 ], [ %j55.0, %for.end69 ], [ %186, %for.inc67 ], [ %j55.0, %for.body59 ], [ %j55.0, %originalBBpart2156 ], [ %j55.0, %originalBB151 ], [ %j55.0, %for.cond56 ], [ 1, %for.end54 ], [ %j55.0, %for.inc52 ], [ %j55.0, %originalBBpart2149 ], [ %j55.0, %originalBB144 ], [ %j55.0, %for.body44 ], [ %j55.0, %for.cond41 ], [ %j55.0, %for.end37 ], [ %j55.0, %for.inc35 ], [ %j55.0, %for.end34 ], [ %j55.0, %originalBBpart2142 ], [ %j55.0, %originalBB133 ], [ %j55.0, %for.inc32 ], [ %j55.0, %originalBBpart2131 ], [ %j55.0, %originalBB124 ], [ %j55.0, %for.body22 ], [ %j55.0, %for.cond20 ], [ %j55.0, %originalBBpart2122 ], [ %j55.0, %originalBB120 ], [ %j55.0, %for.body17 ], [ %j55.0, %for.cond15 ], [ %j55.0, %originalBBpart2118 ], [ %j55.0, %originalBB116 ], [ %j55.0, %for.end13 ], [ %j55.0, %for.inc11 ], [ %j55.0, %for.end ], [ %j55.0, %originalBBpart2114 ], [ %j55.0, %originalBB102 ], [ %j55.0, %for.inc ], [ %j55.0, %for.body4 ], [ %j55.0, %originalBBpart2100 ], [ %j55.0, %originalBB98 ], [ %j55.0, %for.cond2 ], [ %j55.0, %for.body ], [ %j55.0, %originalBBpart2 ], [ %j55.0, %originalBB ], [ %j55.0, %for.cond ], [ %j55.0, %if.end ], [ %j55.0, %first ]
  %i70.0.be = phi i32 [ %i70.0, %loopEntry ], [ %i70.0, %originalBB166alteredBB ], [ %i70.0, %originalBB158alteredBB ], [ %i70.0, %originalBB151alteredBB ], [ %i70.0, %originalBB144alteredBB ], [ %i70.0, %originalBB133alteredBB ], [ %i70.0, %originalBB124alteredBB ], [ %i70.0, %originalBB120alteredBB ], [ %i70.0, %originalBB116alteredBB ], [ %i70.0, %originalBB102alteredBB ], [ %i70.0, %originalBB98alteredBB ], [ %i70.0, %originalBBalteredBB ], [ %229, %for.inc93 ], [ %i70.0, %for.end92 ], [ %i70.0, %for.inc90 ], [ %i70.0, %for.body79 ], [ %i70.0, %originalBBpart2175 ], [ %i70.0, %originalBB166 ], [ %i70.0, %for.cond76 ], [ %i70.0, %for.body74 ], [ %i70.0, %originalBBpart2164 ], [ %i70.0, %originalBB158 ], [ %i70.0, %for.cond71 ], [ 1, %for.end69 ], [ %i70.0, %for.inc67 ], [ %i70.0, %for.body59 ], [ %i70.0, %originalBBpart2156 ], [ %i70.0, %originalBB151 ], [ %i70.0, %for.cond56 ], [ %i70.0, %for.end54 ], [ %i70.0, %for.inc52 ], [ %i70.0, %originalBBpart2149 ], [ %i70.0, %originalBB144 ], [ %i70.0, %for.body44 ], [ %i70.0, %for.cond41 ], [ %i70.0, %for.end37 ], [ %i70.0, %for.inc35 ], [ %i70.0, %for.end34 ], [ %i70.0, %originalBBpart2142 ], [ %i70.0, %originalBB133 ], [ %i70.0, %for.inc32 ], [ %i70.0, %originalBBpart2131 ], [ %i70.0, %originalBB124 ], [ %i70.0, %for.body22 ], [ %i70.0, %for.cond20 ], [ %i70.0, %originalBBpart2122 ], [ %i70.0, %originalBB120 ], [ %i70.0, %for.body17 ], [ %i70.0, %for.cond15 ], [ %i70.0, %originalBBpart2118 ], [ %i70.0, %originalBB116 ], [ %i70.0, %for.end13 ], [ %i70.0, %for.inc11 ], [ %i70.0, %for.end ], [ %i70.0, %originalBBpart2114 ], [ %i70.0, %originalBB102 ], [ %i70.0, %for.inc ], [ %i70.0, %for.body4 ], [ %i70.0, %originalBBpart2100 ], [ %i70.0, %originalBB98 ], [ %i70.0, %for.cond2 ], [ %i70.0, %for.body ], [ %i70.0, %originalBBpart2 ], [ %i70.0, %originalBB ], [ %i70.0, %for.cond ], [ %i70.0, %if.end ], [ %i70.0, %first ]
  %j75.0.be = phi i32 [ %j75.0, %loopEntry ], [ %j75.0, %originalBB166alteredBB ], [ %j75.0, %originalBB158alteredBB ], [ %j75.0, %originalBB151alteredBB ], [ %j75.0, %originalBB144alteredBB ], [ %j75.0, %originalBB133alteredBB ], [ %j75.0, %originalBB124alteredBB ], [ %j75.0, %originalBB120alteredBB ], [ %j75.0, %originalBB116alteredBB ], [ %j75.0, %originalBB102alteredBB ], [ %j75.0, %originalBB98alteredBB ], [ %j75.0, %originalBBalteredBB ], [ %j75.0, %for.inc93 ], [ %j75.0, %for.end92 ], [ %228, %for.inc90 ], [ %j75.0, %for.body79 ], [ %j75.0, %originalBBpart2175 ], [ %j75.0, %originalBB166 ], [ %j75.0, %for.cond76 ], [ 1, %for.body74 ], [ %j75.0, %originalBBpart2164 ], [ %j75.0, %originalBB158 ], [ %j75.0, %for.cond71 ], [ %j75.0, %for.end69 ], [ %j75.0, %for.inc67 ], [ %j75.0, %for.body59 ], [ %j75.0, %originalBBpart2156 ], [ %j75.0, %originalBB151 ], [ %j75.0, %for.cond56 ], [ %j75.0, %for.end54 ], [ %j75.0, %for.inc52 ], [ %j75.0, %originalBBpart2149 ], [ %j75.0, %originalBB144 ], [ %j75.0, %for.body44 ], [ %j75.0, %for.cond41 ], [ %j75.0, %for.end37 ], [ %j75.0, %for.inc35 ], [ %j75.0, %for.end34 ], [ %j75.0, %originalBBpart2142 ], [ %j75.0, %originalBB133 ], [ %j75.0, %for.inc32 ], [ %j75.0, %originalBBpart2131 ], [ %j75.0, %originalBB124 ], [ %j75.0, %for.body22 ], [ %j75.0, %for.cond20 ], [ %j75.0, %originalBBpart2122 ], [ %j75.0, %originalBB120 ], [ %j75.0, %for.body17 ], [ %j75.0, %for.cond15 ], [ %j75.0, %originalBBpart2118 ], [ %j75.0, %originalBB116 ], [ %j75.0, %for.end13 ], [ %j75.0, %for.inc11 ], [ %j75.0, %for.end ], [ %j75.0, %originalBBpart2114 ], [ %j75.0, %originalBB102 ], [ %j75.0, %for.inc ], [ %j75.0, %for.body4 ], [ %j75.0, %originalBBpart2100 ], [ %j75.0, %originalBB98 ], [ %j75.0, %for.cond2 ], [ %j75.0, %for.body ], [ %j75.0, %originalBBpart2 ], [ %j75.0, %originalBB ], [ %j75.0, %for.cond ], [ %j75.0, %if.end ], [ %j75.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411429507, %originalBB166alteredBB ], [ 1961881608, %originalBB158alteredBB ], [ -269729811, %originalBB151alteredBB ], [ -131405074, %originalBB144alteredBB ], [ -1387814133, %originalBB133alteredBB ], [ 1845384287, %originalBB124alteredBB ], [ -158979430, %originalBB120alteredBB ], [ -235804948, %originalBB116alteredBB ], [ -1760951312, %originalBB102alteredBB ], [ 1795555987, %originalBB98alteredBB ], [ 2031099039, %originalBBalteredBB ], [ 1841921373, %for.inc93 ], [ 207417446, %for.end92 ], [ 21049817, %for.inc90 ], [ -1699539164, %for.body79 ], [ %224, %originalBBpart2175 ], [ %223, %originalBB166 ], [ %214, %for.cond76 ], [ 21049817, %for.body74 ], [ %205, %originalBBpart2164 ], [ %204, %originalBB158 ], [ %195, %for.cond71 ], [ 1841921373, %for.end69 ], [ -1747693115, %for.inc67 ], [ 1086507406, %for.body59 ], [ %183, %originalBBpart2156 ], [ %182, %originalBB151 ], [ %173, %for.cond56 ], [ -1747693115, %for.end54 ], [ 1869720600, %for.inc52 ], [ 2033299169, %originalBBpart2149 ], [ %163, %originalBB144 ], [ %152, %for.body44 ], [ %143, %for.cond41 ], [ 1869720600, %for.end37 ], [ 1119843810, %for.inc35 ], [ -1047784051, %for.end34 ], [ 1914447967, %originalBBpart2142 ], [ %138, %originalBB133 ], [ %129, %for.inc32 ], [ 1795454522, %originalBBpart2131 ], [ %120, %originalBB124 ], [ %109, %for.body22 ], [ %100, %for.cond20 ], [ 1914447967, %originalBBpart2122 ], [ %99, %originalBB120 ], [ %90, %for.body17 ], [ %81, %for.cond15 ], [ 1119843810, %originalBBpart2118 ], [ %80, %originalBB116 ], [ %71, %for.end13 ], [ -1844487690, %for.inc11 ], [ -481658724, %for.end ], [ 627900752, %originalBBpart2114 ], [ %61, %originalBB102 ], [ %51, %for.inc ], [ 1172042578, %for.body4 ], [ %40, %originalBBpart2100 ], [ %39, %originalBB98 ], [ %30, %for.cond2 ], [ 627900752, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -1844487690, %if.end ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1765826300, i32 1312341630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @sum, align 4
  ret i32 %2

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2031099039, i32 -830914090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 225116856, i32 -830914090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1265151836, i32 -228143140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z9FindMin_iPA100_iii([100 x i32]* %M, i32 %i.0, i32 %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1795555987, i32 -1364070657
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -457742103, i32 -1364070657
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1785354386, i32 1010424799
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = sub i32 %41, %Min_i.0
  store i32 %42, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1760951312, i32 -2023364699
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1278056608, i32 -2023364699
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -235804948, i32 -562745002
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -312154064, i32 -562745002
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j14.0, %n
  %81 = select i1 %cmp16, i32 932331948, i32 1871548641
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -158979430, i32 -1344598322
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call18 = tail call i32 @_Z9FindMin_jPA100_iii([100 x i32]* %M, i32 %j14.0, i32 %n)
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1188816417, i32 -1344598322
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i19.0, %n
  %100 = select i1 %cmp21, i32 277410217, i32 -599712275
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1845384287, i32 1790103535
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i19.0 to i64
  %idxprom25 = sext i32 %j14.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom23, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %111 = sub i32 %110, %Min_j.0
  store i32 %111, i32* %arrayidx26, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -55073416, i32 1790103535
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1387814133, i32 -2091246713
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg = add i32 %i19.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 613458505, i32 -2091246713
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %139 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %140 = load i32, i32* @sum, align 4
  %141 = load i32, i32* %arrayidx39, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i40.0, %0
  %143 = select i1 %cmp43, i32 -1356780202, i32 241083733
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -131405074, i32 49947003
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %153 = add i32 %i40.0, 1
  %idxprom46 = sext i32 %153 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom46, i64 0
  %154 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i40.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom49, i64 0
  store i32 %154, i32* %arrayidx51, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 484711532, i32 49947003
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %164 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -269729811, i32 1115802141
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j55.0, %0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 813460862, i32 1115802141
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %183 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -712719737, i32 288554783
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %184 = add i32 %j55.0, 1
  %idxprom62 = sext i32 %184 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 0, i64 %idxprom62
  %185 = load i32, i32* %arrayidx63, align 4
  %idxprom65 = sext i32 %j55.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 0, i64 %idxprom65
  store i32 %185, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %186 = add i32 %j55.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1961881608, i32 -1641359316
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i70.0, %0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1107186563, i32 -1641359316
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %205 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1162689722, i32 1396185226
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1411429507, i32 -12135945
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j75.0, %0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1964378260, i32 -12135945
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %224 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -564614044, i32 -343101941
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %225 = add i32 %i70.0, 1
  %idxprom81 = sext i32 %225 to i64
  %226 = add i32 %j75.0, 1
  %idxprom84 = sext i32 %226 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom81, i64 %idxprom84
  %227 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %i70.0 to i64
  %idxprom88 = sext i32 %j75.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom86, i64 %idxprom88
  store i32 %227, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %228 = add i32 %j75.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %229 = add i32 %i70.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call97 = tail call i32 @_Z1SPA100_ii([100 x i32]* %M, i32 %0)
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = tail call i32 @_Z9FindMin_jPA100_iii([100 x i32]* %M, i32 %j14.0, i32 %n)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i19.0 to i64
  %idxprom25alteredBB = sext i32 %j14.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %231 = load i32, i32* %arrayidx26alteredBB, align 4
  %232 = sub i32 %231, %Min_j.0
  store i32 %232, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i19.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i40.0, 1
  %idxprom46alteredBB = sext i32 %234 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom46alteredBB, i64 0
  %235 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %i40.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom49alteredBB, i64 0
  store i32 %235, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9FindMin_iPA100_iii([100 x i32]* %M, i32 %i, i32 %n) local_unnamed_addr #3 comdat {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom, i64 0
  %0 = load i32, i32* %arrayidx1, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1838786150, i32 -2075220982
  %10 = select i1 %8, i32 1568237661, i32 -2075220982
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Min.0 = phi i32 [ %0, %entry ], [ %Min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2017792584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2017792584, label %for.cond
    i32 -1823297810, label %for.body
    i32 1557858965, label %if.then
    i32 -913420730, label %if.end
    i32 1568237661, label %originalBB
    i32 1838786150, label %originalBBpart2
    i32 1446575729, label %for.inc
    i32 -2110770860, label %for.end
    i32 -2075220982, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %Min.0.be = phi i32 [ %Min.0, %loopEntry ], [ %Min.0, %originalBBalteredBB ], [ %Min.0, %for.inc ], [ %Min.0, %originalBBpart2 ], [ %Min.0, %originalBB ], [ %Min.0, %if.end ], [ %14, %if.then ], [ %Min.0, %for.body ], [ %Min.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %15, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1568237661, %originalBBalteredBB ], [ 2017792584, %for.inc ], [ 1446575729, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.end ], [ -913420730, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %11 = select i1 %cmp, i32 -1823297810, i32 -2110770860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %Min.0, %12
  %13 = select i1 %cmp6, i32 1557858965, i32 -913420730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 %idxprom, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %Min.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9FindMin_jPA100_iii([100 x i32]* %M, i32 %j, i32 %n) local_unnamed_addr #3 comdat {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %Min.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %M.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -90019763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -90019763, label %first
    i32 59287826, label %originalBB
    i32 -896813450, label %originalBBpart2
    i32 1915245191, label %for.cond
    i32 618309838, label %for.body
    i32 1701221559, label %originalBB11
    i32 -1049647699, label %originalBBpart213
    i32 -1587850929, label %if.then
    i32 -1944175774, label %if.end
    i32 1000208642, label %for.inc
    i32 -1676329770, label %originalBB15
    i32 -1022106636, label %originalBBpart217
    i32 275539455, label %for.end
    i32 -231490372, label %originalBBalteredBB
    i32 1297499926, label %originalBB11alteredBB
    i32 292395297, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1676329770, %originalBB15alteredBB ], [ 1701221559, %originalBB11alteredBB ], [ 59287826, %originalBBalteredBB ], [ 1915245191, %originalBBpart217 ], [ %71, %originalBB15 ], [ %60, %for.inc ], [ 1000208642, %if.end ], [ -1944175774, %if.then ], [ %47, %originalBBpart213 ], [ %46, %originalBB11 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1915245191, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 59287826, i32 -231490372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %M.addr, [100 x i32]*** %M.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %Min = alloca i32, align 4
  store i32* %Min, i32** %Min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload25 = load volatile [100 x i32]**, [100 x i32]*** %M.addr.reg2mem, align 8
  store [100 x i32]* %M, [100 x i32]** %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload25, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload29 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload29, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload24 = load volatile [100 x i32]**, [100 x i32]*** %M.addr.reg2mem, align 8
  %9 = load [100 x i32]*, [100 x i32]** %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload24, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload28 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %10 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload28, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx1, align 4
  %Min.reg2mem.0.Min.reg2mem.0.Min.reg2mem.0.Min.reload34 = load volatile i32*, i32** %Min.reg2mem, align 8
  store i32 %11, i32* %Min.reg2mem.0.Min.reg2mem.0.Min.reg2mem.0.Min.reload34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -896813450, i32 -231490372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 618309838, i32 275539455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1701221559, i32 1297499926
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %Min.reg2mem.0.Min.reg2mem.0.Min.reg2mem.0.Min.reload33 = load volatile i32*, i32** %Min.reg2mem, align 8
  %33 = load i32, i32* %Min.reg2mem.0.Min.reg2mem.0.Min.reg2mem.0.Min.reload33, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload23 = load volatile [100 x i32]**, [100 x i32]*** %M.addr.reg2mem, align 8
  %34 = load [100 x i32]*, [100 x i32]** %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom2 = sext i32 %35 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload27 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %36 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload27, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %idxprom2, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %33, %37
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1049647699, i32 1297499926
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1587850929, i32 -1944175774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload22 = load volatile [100 x i32]**, [100 x i32]*** %M.addr.reg2mem, align 8
  %48 = load [100 x i32]*, [100 x i32]** %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom7 = sext i32 %49 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload26 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %50 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload26, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 %idxprom7, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %Min.reg2mem.0.Min.reg2mem.0.Min.reg2mem.0.Min.reload32 = load volatile i32*, i32** %Min.reg2mem, align 8
  store i32 %51, i32* %Min.reg2mem.0.Min.reg2mem.0.Min.reg2mem.0.Min.reload32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1676329770, i32 292395297
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1022106636, i32 292395297
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %Min.reg2mem.0.Min.reg2mem.0.Min.reg2mem.0.Min.reload31 = load volatile i32*, i32** %Min.reg2mem, align 8
  %72 = load i32, i32* %Min.reg2mem.0.Min.reg2mem.0.Min.reg2mem.0.Min.reload31, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %Min.reg2mem.0.Min.reg2mem.0.Min.reg2mem.0.Min.reload = load volatile i32*, i32** %Min.reg2mem, align 8
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %M.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -373520229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -373520229, label %first
    i32 -1811826871, label %originalBB
    i32 119091123, label %originalBBpart2
    i32 -1050928616, label %for.cond
    i32 1389091735, label %for.body
    i32 1053598601, label %for.cond1
    i32 -718043330, label %originalBB19
    i32 -188470595, label %originalBBpart221
    i32 -468024163, label %for.body3
    i32 731562882, label %for.cond4
    i32 -1064117630, label %for.body6
    i32 1718800637, label %for.inc
    i32 -2043338072, label %for.end
    i32 -1574291520, label %originalBB23
    i32 1301269339, label %originalBBpart225
    i32 1661033642, label %for.inc10
    i32 2032607122, label %for.end12
    i32 -1803593435, label %for.inc16
    i32 1710402445, label %for.end18
    i32 640662236, label %originalBBalteredBB
    i32 -856889233, label %originalBB19alteredBB
    i32 -1136412504, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1574291520, %originalBB23alteredBB ], [ -718043330, %originalBB19alteredBB ], [ -1811826871, %originalBBalteredBB ], [ -1050928616, %for.inc16 ], [ -1803593435, %for.end12 ], [ 1053598601, %for.inc10 ], [ 1661033642, %originalBBpart225 ], [ %67, %originalBB23 ], [ %58, %for.end ], [ 731562882, %for.inc ], [ 1718800637, %for.body6 ], [ %45, %for.cond4 ], [ 731562882, %for.body3 ], [ %42, %originalBBpart221 ], [ %41, %originalBB19 ], [ %30, %for.cond1 ], [ 1053598601, %for.body ], [ %21, %for.cond ], [ -1050928616, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -1811826871, i32 640662236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %M = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %M, [100 x [100 x i32]]** %M.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload31 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %M.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload39 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload39, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 119091123, i32 640662236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload38 = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload38, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1389091735, i32 1710402445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -718043330, i32 -856889233
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -188470595, i32 -856889233
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -468024163, i32 2032607122
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -1064117630, i32 -2043338072
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom = sext i32 %46 to i64
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload30 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %M.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload30, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1574291520, i32 -1136412504
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1301269339, i32 -1136412504
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %M.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32, align 4
  %call13 = call i32 @_Z1SPA100_ii([100 x i32]* %arraydecay, i32 %70)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload37 = load volatile i32*, i32** %num.reg2mem, align 8
  %71 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload37, align 4
  %72 = add i32 %71, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %72, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
