; ModuleID = 'build_ollvm/programs/54/631.ll'
source_filename = "source-C-CXX/54/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [32 x i8], align 16
  %t = alloca [32 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %ex.0 = phi i32 [ undef, %entry ], [ %ex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 46035667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 46035667, label %for.cond
    i32 -2024317014, label %originalBB
    i32 497546329, label %originalBBpart2
    i32 786969525, label %for.body
    i32 -1591517120, label %land.lhs.true
    i32 -1701231082, label %if.then
    i32 -1517255951, label %if.else
    i32 1705149223, label %originalBB115
    i32 147385233, label %originalBBpart2117
    i32 38283589, label %land.lhs.true20
    i32 -105042991, label %originalBB119
    i32 2035958999, label %originalBBpart2121
    i32 -1687195143, label %if.then25
    i32 -670963272, label %if.else32
    i32 -2086048415, label %originalBB123
    i32 -976275705, label %originalBBpart2128
    i32 -1445014409, label %if.end
    i32 50310665, label %if.end39
    i32 238446845, label %for.inc
    i32 -774781018, label %for.end
    i32 -950010690, label %for.cond41
    i32 -1235746818, label %for.body43
    i32 1069936538, label %if.then47
    i32 -353983997, label %if.else48
    i32 299164576, label %for.cond49
    i32 825207657, label %originalBB130
    i32 -346447468, label %originalBBpart2132
    i32 1382221367, label %for.body51
    i32 1705394735, label %for.inc52
    i32 1654356080, label %for.end54
    i32 384401800, label %originalBB134
    i32 822918543, label %originalBBpart2136
    i32 1634894593, label %if.end55
    i32 1072893030, label %for.inc59
    i32 2057476604, label %for.end60
    i32 -1967934280, label %originalBB138
    i32 39912367, label %originalBBpart2140
    i32 -814964810, label %for.cond61
    i32 -129799699, label %for.body63
    i32 841114231, label %for.inc66
    i32 -1303037165, label %for.end68
    i32 -1424688219, label %for.cond69
    i32 1315104260, label %for.body71
    i32 -1037925149, label %if.then79
    i32 839631395, label %originalBB142
    i32 141844666, label %originalBBpart2157
    i32 -2144401256, label %if.else86
    i32 830169047, label %if.end93
    i32 -1991504658, label %originalBB159
    i32 -1417042109, label %originalBBpart2161
    i32 -1231256267, label %if.then95
    i32 -818186371, label %originalBB163
    i32 1862227507, label %originalBBpart2165
    i32 -464334489, label %if.end96
    i32 950224048, label %for.inc97
    i32 -2116013758, label %originalBB167
    i32 680333340, label %originalBBpart2170
    i32 -130325558, label %for.end99
    i32 -1774727872, label %for.cond100
    i32 1315836069, label %originalBB172
    i32 1299539700, label %originalBBpart2174
    i32 -1195409074, label %for.body102
    i32 -757141088, label %if.then107
    i32 -1846495474, label %if.end111
    i32 -1260181684, label %for.inc112
    i32 1348676808, label %originalBB176
    i32 1355434314, label %originalBBpart2183
    i32 -753796242, label %for.end114
    i32 -953432732, label %originalBBalteredBB
    i32 -1319427025, label %originalBB115alteredBB
    i32 1394334969, label %originalBB119alteredBB
    i32 -562348123, label %originalBB123alteredBB
    i32 2135217754, label %originalBB130alteredBB
    i32 -1096712503, label %originalBB134alteredBB
    i32 1836858542, label %originalBB138alteredBB
    i32 -2072062545, label %originalBB142alteredBB
    i32 -1170102356, label %originalBB159alteredBB
    i32 -1137151160, label %originalBB163alteredBB
    i32 -1671071407, label %originalBB167alteredBB
    i32 -1609321113, label %originalBB172alteredBB
    i32 211543175, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB176, %for.inc112, %if.end111, %if.then107, %for.body102, %originalBBpart2174, %originalBB172, %for.cond100, %for.end99, %originalBBpart2170, %originalBB167, %for.inc97, %if.end96, %originalBBpart2165, %originalBB163, %if.then95, %originalBBpart2161, %originalBB159, %if.end93, %if.else86, %originalBBpart2157, %originalBB142, %if.then79, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.body63, %for.cond61, %originalBBpart2140, %originalBB138, %for.end60, %for.inc59, %if.end55, %originalBBpart2136, %originalBB134, %for.end54, %for.inc52, %for.body51, %originalBBpart2132, %originalBB130, %for.cond49, %if.else48, %if.then47, %for.body43, %for.cond41, %for.end, %for.inc, %if.end39, %if.end, %originalBBpart2128, %originalBB123, %if.else32, %if.then25, %originalBBpart2121, %originalBB119, %land.lhs.true20, %originalBBpart2117, %originalBB115, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %282, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2183 ], [ %268, %originalBB176 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then107 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond100 ], [ 31, %for.end99 ], [ %i.0, %originalBBpart2170 ], [ %227, %originalBB167 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end93 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then79 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %155, %for.inc66 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end60 ], [ %135, %for.inc59 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond49 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %0, %for.end ], [ %88, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else32 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then107 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end93 ], [ %j.0, %if.else86 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then79 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end54 ], [ %114, %for.inc52 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond49 ], [ 1, %if.else48 ], [ %j.0, %if.then47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else32 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB176 ], [ %p.0, %for.inc112 ], [ %p.0, %if.end111 ], [ %p.0, %if.then107 ], [ %p.0, %for.body102 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond100 ], [ %p.0, %for.end99 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB167 ], [ %p.0, %for.inc97 ], [ %p.0, %if.end96 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %if.then95 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %if.end93 ], [ %p.0, %if.else86 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB142 ], [ %p.0, %if.then79 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond69 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %mul, %for.body51 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.cond49 ], [ %p.0, %if.else48 ], [ 1, %if.then47 ], [ %90, %for.body43 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end39 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB123 ], [ %p.0, %if.else32 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB176 ], [ %n.0, %for.inc112 ], [ %n.0, %if.end111 ], [ %n.0, %if.then107 ], [ %n.0, %for.body102 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.cond100 ], [ %n.0, %for.end99 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB167 ], [ %n.0, %for.inc97 ], [ %n.0, %if.end96 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %if.then95 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %if.end93 ], [ %n.0, %if.else86 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then79 ], [ %div, %for.body71 ], [ %n.0, %for.cond69 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond61 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc59 ], [ %134, %if.end55 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond49 ], [ %n.0, %if.else48 ], [ %n.0, %if.then47 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end39 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB123 ], [ %n.0, %if.else32 ], [ %n.0, %if.then25 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %land.lhs.true20 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %ex.0.be = phi i32 [ %ex.0, %loopEntry ], [ %ex.0, %originalBB176alteredBB ], [ %ex.0, %originalBB172alteredBB ], [ %ex.0, %originalBB167alteredBB ], [ %ex.0, %originalBB163alteredBB ], [ %ex.0, %originalBB159alteredBB ], [ %ex.0, %originalBB142alteredBB ], [ %ex.0, %originalBB138alteredBB ], [ %ex.0, %originalBB134alteredBB ], [ %ex.0, %originalBB130alteredBB ], [ %ex.0, %originalBB123alteredBB ], [ %ex.0, %originalBB119alteredBB ], [ %ex.0, %originalBB115alteredBB ], [ %ex.0, %originalBBalteredBB ], [ %ex.0, %originalBBpart2183 ], [ %ex.0, %originalBB176 ], [ %ex.0, %for.inc112 ], [ %ex.0, %if.end111 ], [ %ex.0, %if.then107 ], [ %ex.0, %for.body102 ], [ %ex.0, %originalBBpart2174 ], [ %ex.0, %originalBB172 ], [ %ex.0, %for.cond100 ], [ %ex.0, %for.end99 ], [ %ex.0, %originalBBpart2170 ], [ %ex.0, %originalBB167 ], [ %ex.0, %for.inc97 ], [ %ex.0, %if.end96 ], [ %ex.0, %originalBBpart2165 ], [ %ex.0, %originalBB163 ], [ %ex.0, %if.then95 ], [ %ex.0, %originalBBpart2161 ], [ %ex.0, %originalBB159 ], [ %ex.0, %if.end93 ], [ %ex.0, %if.else86 ], [ %ex.0, %originalBBpart2157 ], [ %ex.0, %originalBB142 ], [ %ex.0, %if.then79 ], [ %ex.0, %for.body71 ], [ %ex.0, %for.cond69 ], [ %ex.0, %for.end68 ], [ %ex.0, %for.inc66 ], [ %ex.0, %for.body63 ], [ %ex.0, %for.cond61 ], [ %ex.0, %originalBBpart2140 ], [ %ex.0, %originalBB138 ], [ %ex.0, %for.end60 ], [ %ex.0, %for.inc59 ], [ %ex.0, %if.end55 ], [ %ex.0, %originalBBpart2136 ], [ %ex.0, %originalBB134 ], [ %ex.0, %for.end54 ], [ %ex.0, %for.inc52 ], [ %ex.0, %for.body51 ], [ %ex.0, %originalBBpart2132 ], [ %ex.0, %originalBB130 ], [ %ex.0, %for.cond49 ], [ %ex.0, %if.else48 ], [ %ex.0, %if.then47 ], [ %92, %for.body43 ], [ %ex.0, %for.cond41 ], [ %ex.0, %for.end ], [ %ex.0, %for.inc ], [ %ex.0, %if.end39 ], [ %ex.0, %if.end ], [ %ex.0, %originalBBpart2128 ], [ %ex.0, %originalBB123 ], [ %ex.0, %if.else32 ], [ %ex.0, %if.then25 ], [ %ex.0, %originalBBpart2121 ], [ %ex.0, %originalBB119 ], [ %ex.0, %land.lhs.true20 ], [ %ex.0, %originalBBpart2117 ], [ %ex.0, %originalBB115 ], [ %ex.0, %if.else ], [ %ex.0, %if.then ], [ %ex.0, %land.lhs.true ], [ %ex.0, %for.body ], [ %ex.0, %originalBBpart2 ], [ %ex.0, %originalBB ], [ %ex.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1348676808, %originalBB176alteredBB ], [ 1315836069, %originalBB172alteredBB ], [ -2116013758, %originalBB167alteredBB ], [ -818186371, %originalBB163alteredBB ], [ -1991504658, %originalBB159alteredBB ], [ 839631395, %originalBB142alteredBB ], [ -1967934280, %originalBB138alteredBB ], [ 384401800, %originalBB134alteredBB ], [ 825207657, %originalBB130alteredBB ], [ -2086048415, %originalBB123alteredBB ], [ -105042991, %originalBB119alteredBB ], [ 1705149223, %originalBB115alteredBB ], [ -2024317014, %originalBBalteredBB ], [ -1774727872, %originalBBpart2183 ], [ %277, %originalBB176 ], [ %267, %for.inc112 ], [ -1260181684, %if.end111 ], [ -1846495474, %if.then107 ], [ %257, %for.body102 ], [ %255, %originalBBpart2174 ], [ %254, %originalBB172 ], [ %245, %for.cond100 ], [ -1774727872, %for.end99 ], [ -1424688219, %originalBBpart2170 ], [ %236, %originalBB167 ], [ %226, %for.inc97 ], [ 950224048, %if.end96 ], [ -130325558, %originalBBpart2165 ], [ %217, %originalBB163 ], [ %208, %if.then95 ], [ %199, %originalBBpart2161 ], [ %198, %originalBB159 ], [ %189, %if.end93 ], [ 830169047, %if.else86 ], [ 830169047, %originalBBpart2157 ], [ %178, %originalBB142 ], [ %167, %if.then79 ], [ %158, %for.body71 ], [ %156, %for.cond69 ], [ -1424688219, %for.end68 ], [ -814964810, %for.inc66 ], [ 841114231, %for.body63 ], [ %154, %for.cond61 ], [ -814964810, %originalBBpart2140 ], [ %153, %originalBB138 ], [ %144, %for.end60 ], [ -950010690, %for.inc59 ], [ 1072893030, %if.end55 ], [ 1634894593, %originalBBpart2136 ], [ %132, %originalBB134 ], [ %123, %for.end54 ], [ 299164576, %for.inc52 ], [ 1705394735, %for.body51 ], [ %112, %originalBBpart2132 ], [ %111, %originalBB130 ], [ %102, %for.cond49 ], [ 299164576, %if.else48 ], [ 1634894593, %if.then47 ], [ %93, %for.body43 ], [ %89, %for.cond41 ], [ -950010690, %for.end ], [ 46035667, %for.inc ], [ 238446845, %if.end39 ], [ 50310665, %if.end ], [ -1445014409, %originalBBpart2128 ], [ %87, %originalBB123 ], [ %76, %if.else32 ], [ -1445014409, %if.then25 ], [ %65, %originalBBpart2121 ], [ %64, %originalBB119 ], [ %54, %land.lhs.true20 ], [ %45, %originalBBpart2117 ], [ %44, %originalBB115 ], [ %34, %if.else ], [ 50310665, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2024317014, i32 -953432732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 497546329, i32 -953432732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 786969525, i32 -774781018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp6, i32 -1591517120, i32 -1517255951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 58
  %23 = select i1 %cmp10, i32 -1701231082, i32 -1517255951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %24 to i32
  %25 = add nsw i32 %conv13, -48
  %arrayidx15 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom11
  store i32 %25, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1705149223, i32 -1319427025
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom16
  %35 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %35, 64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 147385233, i32 -1319427025
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 38283589, i32 -670963272
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -105042991, i32 1394334969
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %55, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2035958999, i32 1394334969
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %65 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1687195143, i32 -670963272
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %66 to i32
  %67 = add nsw i32 %conv28, -55
  %arrayidx31 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom26
  store i32 %67, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2086048415, i32 -562348123
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %77 to i32
  %78 = add nsw i32 %conv35, -87
  %arrayidx38 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom33
  store i32 %78, i32* %arrayidx38, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -976275705, i32 -562348123
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, -1
  %89 = select i1 %cmp42, i32 -1235746818, i32 2057476604
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = xor i32 %i.0, -1
  %92 = add i32 %91, %conv
  %cmp46 = icmp eq i32 %92, 0
  %93 = select i1 %cmp46, i32 1069936538, i32 -353983997
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 825207657, i32 2135217754
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %ex.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -346447468, i32 2135217754
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %112 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1382221367, i32 1654356080
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %113, %p.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 384401800, i32 -1096712503
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 822918543, i32 -1096712503
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %133, %p.0
  %134 = add i32 %mul58, %n.0
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1967934280, i32 1836858542
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 39912367, i32 1836858542
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 32
  %154 = select i1 %cmp62, i32 -129799699, i32 -1303037165
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 32
  %156 = select i1 %cmp70, i32 1315104260, i32 -130325558
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %rem = srem i32 %n.0, %157
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom72
  store i32 %rem, i32* %arrayidx73, align 4
  %div = sdiv i32 %n.0, %157
  %cmp78 = icmp sgt i32 %rem, 9
  %158 = select i1 %cmp78, i32 -1037925149, i32 -2144401256
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 839631395, i32 -2072062545
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom80
  %168 = load i32, i32* %arrayidx81, align 4
  %169 = trunc i32 %168 to i8
  %conv83 = add i8 %169, 55
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom80
  store i8 %conv83, i8* %arrayidx85, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 141844666, i32 -2072062545
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom87
  %179 = load i32, i32* %arrayidx88, align 4
  %180 = trunc i32 %179 to i8
  %conv90 = add i8 %180, 48
  %arrayidx92 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom87
  store i8 %conv90, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1991504658, i32 -1170102356
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %n.0, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1417042109, i32 -1170102356
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %199 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1231256267, i32 -464334489
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -818186371, i32 -1137151160
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1862227507, i32 -1137151160
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2116013758, i32 -1671071407
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 680333340, i32 -1671071407
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1315836069, i32 -1609321113
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %i.0, -1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1299539700, i32 -1609321113
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %255 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1195409074, i32 -753796242
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom103
  %256 = load i8, i8* %arrayidx104, align 1
  %cmp106.not = icmp eq i8 %256, 0
  %257 = select i1 %cmp106.not, i32 -1846495474, i32 -757141088
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom108
  %258 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %258)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1348676808, i32 211543175
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %268 = add i32 %i.0, -1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1355434314, i32 211543175
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %278 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %278 to i32
  %279 = add nsw i32 %conv35alteredBB, -87
  %arrayidx38alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom33alteredBB
  store i32 %279, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom80alteredBB
  %280 = load i32, i32* %arrayidx81alteredBB, align 4
  %281 = trunc i32 %280 to i8
  %conv83alteredBB = add i8 %281, 55
  %arrayidx85alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
