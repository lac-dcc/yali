; ModuleID = 'build_ollvm/programs/58/687.ll'
source_filename = "source-C-CXX/58/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca i8, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1751317936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1751317936, label %for.cond
    i32 1356487774, label %originalBB
    i32 -1359644835, label %originalBBpart2
    i32 1199500582, label %for.body
    i32 609649419, label %for.cond1
    i32 -504053161, label %for.body4
    i32 -469286341, label %originalBB149
    i32 -1221035441, label %originalBBpart2151
    i32 895660411, label %for.inc
    i32 -491803592, label %for.end
    i32 1128652115, label %for.inc7
    i32 -1601877767, label %originalBB153
    i32 1747719089, label %originalBBpart2160
    i32 719234584, label %for.end9
    i32 -200505838, label %for.cond10
    i32 1727845758, label %for.body12
    i32 1738444140, label %for.cond13
    i32 1609047550, label %for.body15
    i32 -1009325456, label %NodeBlock266
    i32 1428652429, label %NodeBlock
    i32 951586120, label %LeafBlock264
    i32 -1373223317, label %LeafBlock262
    i32 1846159257, label %LeafBlock
    i32 2146700772, label %sw.bb
    i32 1092541185, label %sw.bb21
    i32 254686758, label %sw.bb26
    i32 501479454, label %originalBB162
    i32 783457337, label %originalBBpart2164
    i32 1218516397, label %NewDefault
    i32 -1058041375, label %sw.epilog
    i32 -1892550601, label %originalBB166
    i32 130348078, label %originalBBpart2168
    i32 1069871136, label %for.inc31
    i32 -149707506, label %for.end33
    i32 -967490612, label %for.inc34
    i32 -1535244720, label %originalBB170
    i32 1268957793, label %originalBBpart2184
    i32 1968310752, label %for.end36
    i32 -2090667964, label %for.cond38
    i32 -807668760, label %for.body40
    i32 1270265550, label %originalBB186
    i32 -586601777, label %originalBBpart2188
    i32 1970013966, label %for.cond41
    i32 2041912002, label %for.body43
    i32 -1126842507, label %originalBB190
    i32 145401155, label %originalBBpart2192
    i32 751463238, label %for.cond44
    i32 -1528295009, label %originalBB194
    i32 -1549561282, label %originalBBpart2196
    i32 166655662, label %for.body46
    i32 1758410292, label %land.lhs.true
    i32 527598563, label %lor.lhs.false
    i32 -1169707822, label %lor.lhs.false64
    i32 -1332726533, label %lor.lhs.false71
    i32 2045295456, label %originalBB198
    i32 -529018448, label %originalBBpart2207
    i32 -554151735, label %if.then
    i32 46426901, label %if.else
    i32 1840404204, label %if.end
    i32 1827229606, label %for.inc90
    i32 213809671, label %originalBB209
    i32 -1215997742, label %originalBBpart2212
    i32 -1620726512, label %for.end92
    i32 -580272928, label %for.inc93
    i32 -1073845313, label %originalBB214
    i32 -17466680, label %originalBBpart2225
    i32 -154508053, label %for.end95
    i32 989501900, label %for.cond96
    i32 -237154459, label %originalBB227
    i32 1627233112, label %originalBBpart2229
    i32 108474882, label %for.body98
    i32 1578277213, label %for.cond99
    i32 1373702801, label %for.body101
    i32 -1362856373, label %for.inc110
    i32 -1793614942, label %originalBB231
    i32 971115982, label %originalBBpart2242
    i32 501088563, label %for.end112
    i32 605231664, label %for.inc113
    i32 -1225510489, label %for.end115
    i32 1115539043, label %for.inc116
    i32 55670260, label %for.end118
    i32 -1190090820, label %for.cond119
    i32 650149308, label %originalBB244
    i32 1828144151, label %originalBBpart2246
    i32 -1740128529, label %for.body121
    i32 -519148721, label %for.cond122
    i32 -103881791, label %originalBB248
    i32 1334016897, label %originalBBpart2250
    i32 1167971583, label %for.body124
    i32 -1815432182, label %if.then130
    i32 2092562446, label %if.end132
    i32 1128127266, label %for.inc133
    i32 -1177391994, label %for.end135
    i32 1194490117, label %for.inc136
    i32 -1340554332, label %originalBB252
    i32 -1815469752, label %originalBBpart2260
    i32 1843376076, label %for.end138
    i32 1051022838, label %originalBBalteredBB
    i32 -1838926715, label %originalBB149alteredBB
    i32 -1168883222, label %originalBB153alteredBB
    i32 -1409609679, label %originalBB162alteredBB
    i32 366951492, label %originalBB166alteredBB
    i32 903234504, label %originalBB170alteredBB
    i32 -63614441, label %originalBB186alteredBB
    i32 -403178788, label %originalBB190alteredBB
    i32 -772865692, label %originalBB194alteredBB
    i32 250926746, label %originalBB198alteredBB
    i32 1062261694, label %originalBB209alteredBB
    i32 -1007943702, label %originalBB214alteredBB
    i32 -579102950, label %originalBB227alteredBB
    i32 -1658114852, label %originalBB231alteredBB
    i32 -1711227612, label %originalBB244alteredBB
    i32 -204875957, label %originalBB248alteredBB
    i32 -177210523, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB252, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then130, %for.body124, %originalBBpart2250, %originalBB248, %for.cond122, %for.body121, %originalBBpart2246, %originalBB244, %for.cond119, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.end112, %originalBBpart2242, %originalBB231, %for.inc110, %for.body101, %for.cond99, %for.body98, %originalBBpart2229, %originalBB227, %for.cond96, %for.end95, %originalBBpart2225, %originalBB214, %for.inc93, %for.end92, %originalBBpart2212, %originalBB209, %for.inc90, %if.end, %if.else, %if.then, %originalBBpart2207, %originalBB198, %lor.lhs.false71, %lor.lhs.false64, %lor.lhs.false, %land.lhs.true, %for.body46, %originalBBpart2196, %originalBB194, %for.cond44, %originalBBpart2192, %originalBB190, %for.body43, %for.cond41, %originalBBpart2188, %originalBB186, %for.body40, %for.cond38, %for.end36, %originalBBpart2184, %originalBB170, %for.inc34, %for.end33, %for.inc31, %originalBBpart2168, %originalBB166, %sw.epilog, %NewDefault, %originalBBpart2164, %originalBB162, %sw.bb26, %sw.bb21, %sw.bb, %LeafBlock, %LeafBlock262, %LeafBlock264, %NodeBlock, %NodeBlock266, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2160, %originalBB153, %for.inc7, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB252alteredBB ], [ %num.0, %originalBB248alteredBB ], [ %num.0, %originalBB244alteredBB ], [ %num.0, %originalBB231alteredBB ], [ %num.0, %originalBB227alteredBB ], [ %num.0, %originalBB214alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB198alteredBB ], [ %num.0, %originalBB194alteredBB ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBB186alteredBB ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2260 ], [ %num.0, %originalBB252 ], [ %num.0, %for.inc136 ], [ %num.0, %for.end135 ], [ %num.0, %for.inc133 ], [ %num.0, %if.end132 ], [ %344, %if.then130 ], [ %num.0, %for.body124 ], [ %num.0, %originalBBpart2250 ], [ %num.0, %originalBB248 ], [ %num.0, %for.cond122 ], [ %num.0, %for.body121 ], [ %num.0, %originalBBpart2246 ], [ %num.0, %originalBB244 ], [ %num.0, %for.cond119 ], [ 0, %for.end118 ], [ %num.0, %for.inc116 ], [ %num.0, %for.end115 ], [ %num.0, %for.inc113 ], [ %num.0, %for.end112 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB231 ], [ %num.0, %for.inc110 ], [ %num.0, %for.body101 ], [ %num.0, %for.cond99 ], [ %num.0, %for.body98 ], [ %num.0, %originalBBpart2229 ], [ %num.0, %originalBB227 ], [ %num.0, %for.cond96 ], [ %num.0, %for.end95 ], [ %num.0, %originalBBpart2225 ], [ %num.0, %originalBB214 ], [ %num.0, %for.inc93 ], [ %num.0, %for.end92 ], [ %num.0, %originalBBpart2212 ], [ %num.0, %originalBB209 ], [ %num.0, %for.inc90 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB198 ], [ %num.0, %lor.lhs.false71 ], [ %num.0, %lor.lhs.false64 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body46 ], [ %num.0, %originalBBpart2196 ], [ %num.0, %originalBB194 ], [ %num.0, %for.cond44 ], [ %num.0, %originalBBpart2192 ], [ %num.0, %originalBB190 ], [ %num.0, %for.body43 ], [ %num.0, %for.cond41 ], [ %num.0, %originalBBpart2188 ], [ %num.0, %originalBB186 ], [ %num.0, %for.body40 ], [ %num.0, %for.cond38 ], [ %num.0, %for.end36 ], [ %num.0, %originalBBpart2184 ], [ %num.0, %originalBB170 ], [ %num.0, %for.inc34 ], [ %num.0, %for.end33 ], [ %num.0, %for.inc31 ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB166 ], [ %num.0, %sw.epilog ], [ %num.0, %NewDefault ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %num.0, %sw.bb26 ], [ %num.0, %sw.bb21 ], [ %num.0, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %LeafBlock262 ], [ %num.0, %LeafBlock264 ], [ %num.0, %NodeBlock ], [ %num.0, %NodeBlock266 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %for.end9 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB153 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %367, %originalBB214alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %365, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %364, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2260 ], [ %.neg68, %originalBB252 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then130 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond119 ], [ 1, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %300, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB231 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond96 ], [ 1, %for.end95 ], [ %i.0, %originalBBpart2225 ], [ %248, %originalBB214 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB198 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2184 ], [ %116, %originalBB170 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock262 ], [ %i.0, %LeafBlock264 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock266 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2160 ], [ %.neg69, %originalBB153 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %368, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %366, %originalBB209alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %345, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then130 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond122 ], [ 1, %for.body121 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2242 ], [ %290, %originalBB231 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ 1, %for.body98 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2212 ], [ %229, %originalBB209 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB198 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %106, %for.inc31 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %sw.bb26 ], [ %j.0, %sw.bb21 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock262 ], [ %j.0, %LeafBlock264 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock266 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg70, %for.inc ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc136 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %if.then130 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond122 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %301, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc110 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB198 ], [ %k.0, %lor.lhs.false71 ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ 1, %for.end36 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %sw.bb26 ], [ %k.0, %sw.bb21 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock262 ], [ %k.0, %LeafBlock264 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock266 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1340554332, %originalBB252alteredBB ], [ -103881791, %originalBB248alteredBB ], [ 650149308, %originalBB244alteredBB ], [ -1793614942, %originalBB231alteredBB ], [ -237154459, %originalBB227alteredBB ], [ -1073845313, %originalBB214alteredBB ], [ 213809671, %originalBB209alteredBB ], [ 2045295456, %originalBB198alteredBB ], [ -1528295009, %originalBB194alteredBB ], [ -1126842507, %originalBB190alteredBB ], [ 1270265550, %originalBB186alteredBB ], [ -1535244720, %originalBB170alteredBB ], [ -1892550601, %originalBB166alteredBB ], [ 501479454, %originalBB162alteredBB ], [ -1601877767, %originalBB153alteredBB ], [ -469286341, %originalBB149alteredBB ], [ 1356487774, %originalBBalteredBB ], [ -1190090820, %originalBBpart2260 ], [ %363, %originalBB252 ], [ %354, %for.inc136 ], [ 1194490117, %for.end135 ], [ -519148721, %for.inc133 ], [ 1128127266, %if.end132 ], [ 2092562446, %if.then130 ], [ %343, %for.body124 ], [ %341, %originalBBpart2250 ], [ %340, %originalBB248 ], [ %330, %for.cond122 ], [ -519148721, %for.body121 ], [ %321, %originalBBpart2246 ], [ %320, %originalBB244 ], [ %310, %for.cond119 ], [ -1190090820, %for.end118 ], [ -2090667964, %for.inc116 ], [ 1115539043, %for.end115 ], [ 989501900, %for.inc113 ], [ 605231664, %for.end112 ], [ 1578277213, %originalBBpart2242 ], [ %299, %originalBB231 ], [ %289, %for.inc110 ], [ -1362856373, %for.body101 ], [ %279, %for.cond99 ], [ 1578277213, %for.body98 ], [ %277, %originalBBpart2229 ], [ %276, %originalBB227 ], [ %266, %for.cond96 ], [ 989501900, %for.end95 ], [ 1970013966, %originalBBpart2225 ], [ %257, %originalBB214 ], [ %247, %for.inc93 ], [ -580272928, %for.end92 ], [ 751463238, %originalBBpart2212 ], [ %238, %originalBB209 ], [ %228, %for.inc90 ], [ 1827229606, %if.end ], [ 1840404204, %if.else ], [ 1840404204, %if.then ], [ %218, %originalBBpart2207 ], [ %217, %originalBB198 ], [ %206, %lor.lhs.false71 ], [ %197, %lor.lhs.false64 ], [ %194, %lor.lhs.false ], [ %191, %land.lhs.true ], [ %188, %for.body46 ], [ %186, %originalBBpart2196 ], [ %185, %originalBB194 ], [ %175, %for.cond44 ], [ 751463238, %originalBBpart2192 ], [ %166, %originalBB190 ], [ %157, %for.body43 ], [ %148, %for.cond41 ], [ 1970013966, %originalBBpart2188 ], [ %146, %originalBB186 ], [ %137, %for.body40 ], [ %128, %for.cond38 ], [ -2090667964, %for.end36 ], [ -200505838, %originalBBpart2184 ], [ %125, %originalBB170 ], [ %115, %for.inc34 ], [ -967490612, %for.end33 ], [ 1738444140, %for.inc31 ], [ 1069871136, %originalBBpart2168 ], [ %105, %originalBB166 ], [ %96, %sw.epilog ], [ -1058041375, %NewDefault ], [ -1058041375, %originalBBpart2164 ], [ %87, %originalBB162 ], [ %78, %sw.bb26 ], [ -1058041375, %sw.bb21 ], [ -1058041375, %sw.bb ], [ %69, %LeafBlock ], [ %68, %LeafBlock262 ], [ %67, %LeafBlock264 ], [ %66, %NodeBlock ], [ %65, %NodeBlock266 ], [ -1009325456, %for.body15 ], [ %63, %for.cond13 ], [ 1738444140, %for.body12 ], [ %61, %for.cond10 ], [ -200505838, %for.end9 ], [ -1751317936, %originalBBpart2160 ], [ %59, %originalBB153 ], [ %50, %for.inc7 ], [ 1128652115, %for.end ], [ 609649419, %for.inc ], [ 895660411, %originalBBpart2151 ], [ %41, %originalBB149 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ 609649419, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1356487774, i32 1051022838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1359644835, i32 1051022838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1199500582, i32 719234584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -491803592, i32 -504053161
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -469286341, i32 -1838926715
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1221035441, i32 -1838926715
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1601877767, i32 -1168883222
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1747719089, i32 -1168883222
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp11.not, i32 1968310752, i32 1727845758
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp14.not, i32 -149707506, i32 1609047550
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %64 = load i8, i8* %c, align 1
  %conv = sext i8 %64 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload272 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot267 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload272, 46
  %65 = select i1 %Pivot267, i32 1846159257, i32 1428652429
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload270 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload270, 64
  %66 = select i1 %Pivot, i32 -1373223317, i32 951586120
  br label %loopEntry.backedge

LeafBlock264:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf265 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %67 = select i1 %SwitchLeaf265, i32 1092541185, i32 1218516397
  br label %loopEntry.backedge

LeafBlock262:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload269 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf263 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload269, 46
  %68 = select i1 %SwitchLeaf263, i32 2146700772, i32 1218516397
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload271 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload271, 35
  %69 = select i1 %SwitchLeaf, i32 254686758, i32 1218516397
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 501479454, i32 -1409609679
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 2, i32* %arrayidx30, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 783457337, i32 -1409609679
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1892550601, i32 366951492
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 130348078, i32 366951492
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1535244720, i32 903234504
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1268957793, i32 903234504
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = add i32 %126, -1
  %cmp39.not = icmp sgt i32 %k.0, %127
  %128 = select i1 %cmp39.not, i32 55670260, i32 -807668760
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1270265550, i32 -63614441
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -586601777, i32 -63614441
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp42.not, i32 -154508053, i32 2041912002
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1126842507, i32 -403178788
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 145401155, i32 -403178788
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1528295009, i32 -772865692
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %j.0, %176
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1549561282, i32 -772865692
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %186 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 166655662, i32 -1620726512
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %187 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %187, 1
  %188 = select i1 %cmp51, i32 1758410292, i32 46426901
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %idxprom53 = sext i32 %189 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %190 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %190, 0
  %191 = select i1 %cmp57, i32 -554151735, i32 527598563
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  %idxprom59 = sext i32 %192 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %193 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %193, 0
  %194 = select i1 %cmp63, i32 -554151735, i32 -1169707822
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %195 = add i32 %j.0, 1
  %idxprom68 = sext i32 %195 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom68
  %196 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %196, 0
  %197 = select i1 %cmp70, i32 -554151735, i32 -1332726533
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2045295456, i32 250926746
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %207 = add i32 %j.0, -1
  %idxprom75 = sext i32 %207 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %208 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %208, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -529018448, i32 250926746
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %218 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -554151735, i32 46426901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom78, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %219 = load i32, i32* %arrayidx85, align 4
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom82, i64 %idxprom84
  store i32 %219, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 213809671, i32 1062261694
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1215997742, i32 1062261694
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1073845313, i32 -1007943702
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -17466680, i32 -1007943702
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -237154459, i32 -579102950
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %i.0, %267
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1627233112, i32 -579102950
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %277 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 108474882, i32 -1225510489
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp100.not = icmp sgt i32 %j.0, %278
  %279 = select i1 %cmp100.not, i32 501088563, i32 1373702801
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom102, i64 %idxprom104
  %280 = load i32, i32* %arrayidx105, align 4
  %arrayidx109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  store i32 %280, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1793614942, i32 -1658114852
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 971115982, i32 -1658114852
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %301 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 650149308, i32 -1711227612
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %cmp120 = icmp sle i32 %i.0, %311
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1828144151, i32 -1711227612
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %321 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1740128529, i32 1843376076
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -103881791, i32 -204875957
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %j.0, %331
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1334016897, i32 -204875957
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %341 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1167971583, i32 -1177391994
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  %342 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %342, 0
  %343 = select i1 %cmp129, i32 -1815432182, i32 2092562446
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %344 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1340554332, i32 -177210523
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1815469752, i32 -177210523
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 2, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i32 2, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 825334513, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 825334513, label %first
    i32 -998168712, label %originalBB
    i32 -954279193, label %originalBBpart2
    i32 -1683152520, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -998168712, i32 -1683152520
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
  %17 = select i1 %16, i32 -954279193, i32 -1683152520
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -998168712, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
