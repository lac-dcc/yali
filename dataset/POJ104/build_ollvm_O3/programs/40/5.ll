; ModuleID = 'build_ollvm/programs/40/5.ll'
source_filename = "source-C-CXX/40/5.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1137974654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1137974654, label %for.cond
    i32 1150080929, label %originalBB
    i32 1721155953, label %originalBBpart2
    i32 -611321695, label %for.body
    i32 -1544670904, label %for.cond1
    i32 -943490692, label %for.body3
    i32 -1982232963, label %if.then
    i32 -358307706, label %originalBB107
    i32 -1732656615, label %originalBBpart2109
    i32 -1473095781, label %if.end
    i32 1361418917, label %for.cond5
    i32 -1308695541, label %for.body7
    i32 -647583744, label %lor.lhs.false
    i32 1745042388, label %originalBB111
    i32 1764056161, label %originalBBpart2113
    i32 -533349260, label %if.then10
    i32 735012049, label %if.end11
    i32 -443860096, label %for.cond12
    i32 -393418413, label %originalBB115
    i32 887536899, label %originalBBpart2117
    i32 948234315, label %for.body14
    i32 -1030453169, label %lor.lhs.false16
    i32 1530996669, label %lor.lhs.false18
    i32 -1565971348, label %if.then20
    i32 -890850405, label %if.end21
    i32 -2075458821, label %lor.lhs.false26
    i32 227498706, label %originalBB119
    i32 2052963989, label %originalBBpart2121
    i32 2015234365, label %if.then28
    i32 -1539381370, label %if.end29
    i32 721902065, label %land.lhs.true
    i32 -1512149219, label %originalBB123
    i32 -1479521082, label %originalBBpart2125
    i32 1453928947, label %if.then32
    i32 -2004814920, label %if.end33
    i32 -83418857, label %originalBB127
    i32 -2029072825, label %originalBBpart2129
    i32 -406096180, label %land.lhs.true35
    i32 -378077305, label %if.then37
    i32 430149741, label %originalBB131
    i32 -973847205, label %originalBBpart2145
    i32 -1558064695, label %if.end39
    i32 1958381978, label %originalBB147
    i32 1847167527, label %originalBBpart2149
    i32 1249550766, label %land.lhs.true41
    i32 -1254305304, label %originalBB151
    i32 -1152291885, label %originalBBpart2153
    i32 -862111168, label %if.then43
    i32 -1527179636, label %originalBB155
    i32 1774575862, label %originalBBpart2160
    i32 -1483961210, label %if.end45
    i32 1719903783, label %if.then47
    i32 1766095738, label %if.end49
    i32 1439862591, label %originalBB162
    i32 -719408714, label %originalBBpart2164
    i32 1403558697, label %land.lhs.true51
    i32 -522704335, label %if.then53
    i32 230785129, label %if.end55
    i32 264600359, label %land.lhs.true57
    i32 919462490, label %if.then59
    i32 1714889012, label %if.end61
    i32 -33787945, label %land.lhs.true63
    i32 376046897, label %originalBB166
    i32 63041957, label %originalBBpart2168
    i32 2117964433, label %if.then65
    i32 1857771679, label %if.end67
    i32 663821156, label %originalBB170
    i32 1944749116, label %originalBBpart2172
    i32 -594981707, label %land.lhs.true69
    i32 313041538, label %if.then71
    i32 -98841338, label %if.end73
    i32 1784591578, label %originalBB174
    i32 2036741140, label %originalBBpart2176
    i32 -582166241, label %land.lhs.true75
    i32 -1402697656, label %if.then77
    i32 -1967607822, label %if.end79
    i32 -15783032, label %land.lhs.true81
    i32 -1583201881, label %originalBB178
    i32 -1106165530, label %originalBBpart2180
    i32 956679219, label %if.then83
    i32 -1655657606, label %if.end85
    i32 -210605690, label %if.then87
    i32 -125251402, label %originalBB182
    i32 1484790689, label %originalBBpart2184
    i32 662974341, label %if.end96
    i32 1580731050, label %for.inc
    i32 1897219716, label %for.end
    i32 -1195326165, label %for.inc98
    i32 984984849, label %for.end100
    i32 1963978680, label %for.inc101
    i32 -1392423807, label %for.end103
    i32 1145793159, label %for.inc104
    i32 -1315486465, label %originalBB186
    i32 1604132948, label %originalBBpart2193
    i32 584911492, label %for.end106
    i32 -1268319521, label %originalBBalteredBB
    i32 -1808608876, label %originalBB107alteredBB
    i32 -597244452, label %originalBB111alteredBB
    i32 -1151762697, label %originalBB115alteredBB
    i32 1182251336, label %originalBB119alteredBB
    i32 -512209974, label %originalBB123alteredBB
    i32 920437302, label %originalBB127alteredBB
    i32 -849714041, label %originalBB131alteredBB
    i32 -993522487, label %originalBB147alteredBB
    i32 1764667948, label %originalBB151alteredBB
    i32 -449152318, label %originalBB155alteredBB
    i32 124343458, label %originalBB162alteredBB
    i32 668781984, label %originalBB166alteredBB
    i32 -1612175494, label %originalBB170alteredBB
    i32 512377680, label %originalBB174alteredBB
    i32 936372650, label %originalBB178alteredBB
    i32 263378104, label %originalBB182alteredBB
    i32 996449442, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB186, %for.inc104, %for.end103, %for.inc101, %for.end100, %for.inc98, %for.end, %for.inc, %if.end96, %originalBBpart2184, %originalBB182, %if.then87, %if.end85, %if.then83, %originalBBpart2180, %originalBB178, %land.lhs.true81, %if.end79, %if.then77, %land.lhs.true75, %originalBBpart2176, %originalBB174, %if.end73, %if.then71, %land.lhs.true69, %originalBBpart2172, %originalBB170, %if.end67, %if.then65, %originalBBpart2168, %originalBB166, %land.lhs.true63, %if.end61, %if.then59, %land.lhs.true57, %if.end55, %if.then53, %land.lhs.true51, %originalBBpart2164, %originalBB162, %if.end49, %if.then47, %if.end45, %originalBBpart2160, %originalBB155, %if.then43, %originalBBpart2153, %originalBB151, %land.lhs.true41, %originalBBpart2149, %originalBB147, %if.end39, %originalBBpart2145, %originalBB131, %if.then37, %land.lhs.true35, %originalBBpart2129, %originalBB127, %if.end33, %if.then32, %originalBBpart2125, %originalBB123, %land.lhs.true, %if.end29, %if.then28, %originalBBpart2121, %originalBB119, %lor.lhs.false26, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2117, %originalBB115, %for.cond12, %if.end11, %if.then10, %originalBBpart2113, %originalBB111, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %371, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2193 ], [ %360, %originalBB186 ], [ %a.0, %for.inc104 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %for.end100 ], [ %a.0, %for.inc98 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %if.then87 ], [ %a.0, %if.end85 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %if.end79 ], [ %a.0, %if.then77 ], [ %a.0, %land.lhs.true75 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %if.end73 ], [ %a.0, %if.then71 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %if.end67 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %if.end61 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %if.end55 ], [ %a.0, %if.then53 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.end49 ], [ %a.0, %if.then47 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB155 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then37 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.end33 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB186 ], [ %b.0, %for.inc104 ], [ %b.0, %for.end103 ], [ %350, %for.inc101 ], [ %b.0, %for.end100 ], [ %b.0, %for.inc98 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %if.then87 ], [ %b.0, %if.end85 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %if.end79 ], [ %b.0, %if.then77 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %if.end73 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %if.end67 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %if.end61 ], [ %b.0, %if.then59 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %if.end55 ], [ %b.0, %if.then53 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.end49 ], [ %b.0, %if.then47 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB155 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.end33 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB186 ], [ %c.0, %for.inc104 ], [ %c.0, %for.end103 ], [ %c.0, %for.inc101 ], [ %c.0, %for.end100 ], [ %349, %for.inc98 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %if.then87 ], [ %c.0, %if.end85 ], [ %c.0, %if.then83 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %land.lhs.true81 ], [ %c.0, %if.end79 ], [ %c.0, %if.then77 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %if.end73 ], [ %c.0, %if.then71 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %if.end67 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %if.end61 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %if.end55 ], [ %c.0, %if.then53 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.end49 ], [ %c.0, %if.then47 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB155 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then37 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB186 ], [ %d.0, %for.inc104 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %for.end100 ], [ %d.0, %for.inc98 ], [ %d.0, %for.end ], [ %348, %for.inc ], [ %d.0, %if.end96 ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB182 ], [ %d.0, %if.then87 ], [ %d.0, %if.end85 ], [ %d.0, %if.then83 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %land.lhs.true81 ], [ %d.0, %if.end79 ], [ %d.0, %if.then77 ], [ %d.0, %land.lhs.true75 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %if.end73 ], [ %d.0, %if.then71 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %if.end67 ], [ %d.0, %if.then65 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %if.end61 ], [ %d.0, %if.then59 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %if.end55 ], [ %d.0, %if.then53 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %if.end49 ], [ %d.0, %if.then47 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB155 ], [ %d.0, %if.then43 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB131 ], [ %d.0, %if.then37 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.end33 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end29 ], [ %d.0, %if.then28 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.cond12 ], [ 1, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB186alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB186 ], [ %e.0, %for.inc104 ], [ %e.0, %for.end103 ], [ %e.0, %for.inc101 ], [ %e.0, %for.end100 ], [ %e.0, %for.inc98 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end96 ], [ %e.0, %originalBBpart2184 ], [ %e.0, %originalBB182 ], [ %e.0, %if.then87 ], [ %e.0, %if.end85 ], [ %e.0, %if.then83 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %land.lhs.true81 ], [ %e.0, %if.end79 ], [ %e.0, %if.then77 ], [ %e.0, %land.lhs.true75 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB174 ], [ %e.0, %if.end73 ], [ %e.0, %if.then71 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %if.end67 ], [ %e.0, %if.then65 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %if.end61 ], [ %e.0, %if.then59 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %if.end55 ], [ %e.0, %if.then53 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %if.end49 ], [ %e.0, %if.then47 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB155 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB151 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %if.end39 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB131 ], [ %e.0, %if.then37 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %if.end33 ], [ %e.0, %if.then32 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end29 ], [ %e.0, %if.then28 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %lor.lhs.false26 ], [ %85, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %370, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB186 ], [ %s.0, %for.inc104 ], [ %s.0, %for.end103 ], [ %s.0, %for.inc101 ], [ %s.0, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ 0, %if.end96 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.then87 ], [ %s.0, %if.end85 ], [ %.neg78, %if.then83 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %land.lhs.true81 ], [ %s.0, %if.end79 ], [ %308, %if.then77 ], [ %s.0, %land.lhs.true75 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %if.end73 ], [ %287, %if.then71 ], [ %s.0, %land.lhs.true69 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %if.end67 ], [ %266, %if.then65 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %if.end61 ], [ %245, %if.then59 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %if.end55 ], [ %242, %if.then53 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %if.end49 ], [ %.neg79, %if.then47 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart2160 ], [ %211, %originalBB155 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.end39 ], [ %s.0, %originalBBpart2145 ], [ %.neg80, %originalBB131 ], [ %s.0, %if.then37 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end33 ], [ %.neg81, %if.then32 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end29 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %lor.lhs.false26 ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.cond12 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1315486465, %originalBB186alteredBB ], [ -125251402, %originalBB182alteredBB ], [ -1583201881, %originalBB178alteredBB ], [ 1784591578, %originalBB174alteredBB ], [ 663821156, %originalBB170alteredBB ], [ 376046897, %originalBB166alteredBB ], [ 1439862591, %originalBB162alteredBB ], [ -1527179636, %originalBB155alteredBB ], [ -1254305304, %originalBB151alteredBB ], [ 1958381978, %originalBB147alteredBB ], [ 430149741, %originalBB131alteredBB ], [ -83418857, %originalBB127alteredBB ], [ -1512149219, %originalBB123alteredBB ], [ 227498706, %originalBB119alteredBB ], [ -393418413, %originalBB115alteredBB ], [ 1745042388, %originalBB111alteredBB ], [ -358307706, %originalBB107alteredBB ], [ 1150080929, %originalBBalteredBB ], [ -1137974654, %originalBBpart2193 ], [ %369, %originalBB186 ], [ %359, %for.inc104 ], [ 1145793159, %for.end103 ], [ -1544670904, %for.inc101 ], [ 1963978680, %for.end100 ], [ 1361418917, %for.inc98 ], [ -1195326165, %for.end ], [ -443860096, %for.inc ], [ 1580731050, %if.end96 ], [ 584911492, %originalBBpart2184 ], [ %347, %originalBB182 ], [ %338, %if.then87 ], [ %329, %if.end85 ], [ -1655657606, %if.then83 ], [ %328, %originalBBpart2180 ], [ %327, %originalBB178 ], [ %318, %land.lhs.true81 ], [ %309, %if.end79 ], [ -1967607822, %if.then77 ], [ %307, %land.lhs.true75 ], [ %306, %originalBBpart2176 ], [ %305, %originalBB174 ], [ %296, %if.end73 ], [ -98841338, %if.then71 ], [ %286, %land.lhs.true69 ], [ %285, %originalBBpart2172 ], [ %284, %originalBB170 ], [ %275, %if.end67 ], [ 1857771679, %if.then65 ], [ %265, %originalBBpart2168 ], [ %264, %originalBB166 ], [ %255, %land.lhs.true63 ], [ %246, %if.end61 ], [ 1714889012, %if.then59 ], [ %244, %land.lhs.true57 ], [ %243, %if.end55 ], [ 230785129, %if.then53 ], [ %241, %land.lhs.true51 ], [ %240, %originalBBpart2164 ], [ %239, %originalBB162 ], [ %230, %if.end49 ], [ 1766095738, %if.then47 ], [ %221, %if.end45 ], [ -1483961210, %originalBBpart2160 ], [ %220, %originalBB155 ], [ %210, %if.then43 ], [ %201, %originalBBpart2153 ], [ %200, %originalBB151 ], [ %191, %land.lhs.true41 ], [ %182, %originalBBpart2149 ], [ %181, %originalBB147 ], [ %172, %if.end39 ], [ -1558064695, %originalBBpart2145 ], [ %163, %originalBB131 ], [ %154, %if.then37 ], [ %145, %land.lhs.true35 ], [ %144, %originalBBpart2129 ], [ %143, %originalBB127 ], [ %134, %if.end33 ], [ -2004814920, %if.then32 ], [ %125, %originalBBpart2125 ], [ %124, %originalBB123 ], [ %115, %land.lhs.true ], [ %106, %if.end29 ], [ 1580731050, %if.then28 ], [ %105, %originalBBpart2121 ], [ %104, %originalBB119 ], [ %95, %lor.lhs.false26 ], [ %86, %if.end21 ], [ 1580731050, %if.then20 ], [ %81, %lor.lhs.false18 ], [ %80, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %originalBBpart2117 ], [ %77, %originalBB115 ], [ %68, %for.cond12 ], [ -443860096, %if.end11 ], [ -1195326165, %if.then10 ], [ %59, %originalBBpart2113 ], [ %58, %originalBB111 ], [ %49, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ 1361418917, %if.end ], [ 1963978680, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -1544670904, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1150080929, i32 -1268319521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1721155953, i32 -1268319521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -611321695, i32 584911492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 -943490692, i32 -1392423807
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4, i32 -1982232963, i32 -1473095781
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
  %29 = select i1 %28, i32 -358307706, i32 -1808608876
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1732656615, i32 -1808608876
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %39 = select i1 %cmp6, i32 -1308695541, i32 984984849
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %40 = select i1 %cmp8, i32 -533349260, i32 -647583744
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1745042388, i32 -597244452
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1764056161, i32 -597244452
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -533349260, i32 735012049
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -393418413, i32 -1151762697
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 887536899, i32 -1151762697
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 948234315, i32 1897219716
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %d.0
  %79 = select i1 %cmp15, i32 -1565971348, i32 -1030453169
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, %d.0
  %80 = select i1 %cmp17, i32 -1565971348, i32 1530996669
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %c.0, %d.0
  %81 = select i1 %cmp19, i32 -1565971348, i32 -890850405
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %82 = add i32 %a.0, %b.0
  %83 = add i32 %82, %c.0
  %84 = add i32 %83, %d.0
  %85 = sub i32 15, %84
  %cmp25 = icmp eq i32 %85, 2
  %86 = select i1 %cmp25, i32 2015234365, i32 -2075458821
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 227498706, i32 1182251336
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 3
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2052963989, i32 1182251336
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2015234365, i32 -1539381370
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp slt i32 %a.0, 3
  %106 = select i1 %cmp30, i32 721902065, i32 -2004814920
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1512149219, i32 -512209974
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1479521082, i32 -512209974
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %125 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1453928947, i32 -2004814920
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg81 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -83418857, i32 920437302
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %a.0, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2029072825, i32 920437302
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %144 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -406096180, i32 -1558064695
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %e.0, 1
  %145 = select i1 %cmp36.not, i32 -1558064695, i32 -378077305
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 430149741, i32 -849714041
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg80 = add i32 %s.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -973847205, i32 -849714041
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1958381978, i32 -993522487
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %b.0, 3
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1847167527, i32 -993522487
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %182 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1249550766, i32 -1483961210
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1254305304, i32 1764667948
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %b.0, 2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1152291885, i32 1764667948
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %201 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -862111168, i32 -1483961210
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1527179636, i32 -449152318
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %211 = add i32 %s.0, 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1774575862, i32 -449152318
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %b.0, 2
  %221 = select i1 %cmp46, i32 1719903783, i32 1766095738
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg79 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1439862591, i32 124343458
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %c.0, 3
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -719408714, i32 124343458
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %240 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1403558697, i32 230785129
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %a.0, 5
  %241 = select i1 %cmp52, i32 -522704335, i32 230785129
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %242 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %c.0, 2
  %243 = select i1 %cmp56, i32 264600359, i32 1714889012
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %a.0, 5
  %244 = select i1 %cmp58.not, i32 1714889012, i32 919462490
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %245 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp slt i32 %d.0, 3
  %246 = select i1 %cmp62, i32 -33787945, i32 1857771679
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 376046897, i32 668781984
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp64 = icmp ne i32 %c.0, 1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 63041957, i32 668781984
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %265 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2117964433, i32 1857771679
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %266 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 663821156, i32 -1612175494
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %d.0, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1944749116, i32 -1612175494
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %285 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -594981707, i32 -98841338
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp eq i32 %c.0, 1
  %286 = select i1 %cmp70, i32 313041538, i32 -98841338
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %287 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1784591578, i32 512377680
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %e.0, 3
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 2036741140, i32 512377680
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %306 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -582166241, i32 -1967607822
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76 = icmp eq i32 %d.0, 1
  %307 = select i1 %cmp76, i32 -1402697656, i32 -1967607822
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %308 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %e.0, 2
  %309 = select i1 %cmp80, i32 -15783032, i32 -1655657606
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1583201881, i32 936372650
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp82 = icmp ne i32 %d.0, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1106165530, i32 936372650
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %328 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 956679219, i32 -1655657606
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %.neg78 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86 = icmp eq i32 %s.0, 5
  %329 = select i1 %cmp86, i32 -210605690, i32 662974341
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -125251402, i32 263378104
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %b.0)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8 signext 32)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %c.0)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8 signext 32)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %d.0)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 32)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %e.0)
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1484790689, i32 263378104
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %348 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %349 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %350 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1315486465, i32 996449442
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %360 = add i32 %a.0, 1
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1604132948, i32 996449442
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call88alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call89alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88alteredBB, i32 %b.0)
  %call90alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89alteredBB, i8 signext 32)
  %call91alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90alteredBB, i32 %c.0)
  %call92alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i8 signext 32)
  %call93alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92alteredBB, i32 %d.0)
  %call94alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93alteredBB, i8 signext 32)
  %call95alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94alteredBB, i32 %e.0)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -542425194, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -542425194, label %first
    i32 200234686, label %originalBB
    i32 1609433872, label %originalBBpart2
    i32 173870892, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 200234686, i32 173870892
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
  %17 = select i1 %16, i32 1609433872, i32 173870892
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 200234686, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
