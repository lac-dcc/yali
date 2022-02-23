; ModuleID = 'build_ollvm/programs/100/786.ll'
source_filename = "source-C-CXX/100/786.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_786.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -73323731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73323731, label %for.cond
    i32 -1934174036, label %for.body
    i32 313571752, label %for.cond1
    i32 -2139664992, label %for.body3
    i32 -923195766, label %for.cond4
    i32 1042251562, label %originalBB
    i32 -1154263759, label %originalBBpart2
    i32 -55846283, label %for.body6
    i32 1905208168, label %originalBB82
    i32 185854430, label %originalBBpart284
    i32 1771750532, label %land.lhs.true
    i32 -1398267285, label %land.lhs.true9
    i32 -1149157765, label %if.then
    i32 751098690, label %land.lhs.true27
    i32 -203712507, label %land.lhs.true31
    i32 1877479829, label %originalBB86
    i32 667306713, label %originalBBpart2101
    i32 1357167257, label %if.then35
    i32 2146480149, label %land.lhs.true37
    i32 820998830, label %if.then39
    i32 -1122383521, label %originalBB103
    i32 -1937650839, label %originalBBpart2105
    i32 -1704074156, label %if.else
    i32 -1683963328, label %originalBB107
    i32 257138743, label %originalBBpart2109
    i32 -1792415812, label %land.lhs.true41
    i32 -99910392, label %originalBB111
    i32 1710101805, label %originalBBpart2113
    i32 1643507888, label %if.then43
    i32 1659499341, label %if.else45
    i32 -339209152, label %land.lhs.true47
    i32 -810341866, label %originalBB115
    i32 -630615946, label %originalBBpart2117
    i32 1539284463, label %if.then49
    i32 533666058, label %originalBB119
    i32 -1226859567, label %originalBBpart2121
    i32 1461565306, label %if.else51
    i32 1385971652, label %originalBB123
    i32 -374867003, label %originalBBpart2125
    i32 -1763781760, label %land.lhs.true53
    i32 302049477, label %originalBB127
    i32 -1468437319, label %originalBBpart2129
    i32 452461200, label %if.then55
    i32 81576183, label %if.else57
    i32 -163616020, label %originalBB131
    i32 591013516, label %originalBBpart2133
    i32 553409730, label %land.lhs.true59
    i32 -1615072775, label %if.then61
    i32 461105507, label %originalBB135
    i32 -451819143, label %originalBBpart2137
    i32 -353834412, label %if.else63
    i32 52609081, label %originalBB139
    i32 -2035384824, label %originalBBpart2141
    i32 1991399112, label %land.lhs.true65
    i32 958861785, label %if.then67
    i32 -813984111, label %if.end
    i32 136352631, label %if.end69
    i32 -933402190, label %if.end70
    i32 1860230246, label %if.end71
    i32 791108338, label %originalBB143
    i32 -352548213, label %originalBBpart2145
    i32 1165595956, label %if.end72
    i32 289068469, label %if.end73
    i32 -2129764064, label %if.end74
    i32 -1418039302, label %if.end75
    i32 -1740182196, label %originalBB147
    i32 -1381057626, label %originalBBpart2149
    i32 1425025739, label %for.inc
    i32 -1769065280, label %for.end
    i32 -1648211171, label %for.inc76
    i32 -1173946219, label %for.end78
    i32 1970399149, label %for.inc79
    i32 -1678452633, label %for.end81
    i32 1516823725, label %originalBB151
    i32 -132434781, label %originalBBpart2153
    i32 -165013771, label %originalBBalteredBB
    i32 1493958680, label %originalBB82alteredBB
    i32 -170075996, label %originalBB86alteredBB
    i32 662707359, label %originalBB103alteredBB
    i32 -2013216329, label %originalBB107alteredBB
    i32 672321878, label %originalBB111alteredBB
    i32 -1531549917, label %originalBB115alteredBB
    i32 990438368, label %originalBB119alteredBB
    i32 465444604, label %originalBB123alteredBB
    i32 -623228174, label %originalBB127alteredBB
    i32 -1321289758, label %originalBB131alteredBB
    i32 281638437, label %originalBB135alteredBB
    i32 -1468167967, label %originalBB139alteredBB
    i32 -1293854415, label %originalBB143alteredBB
    i32 -1989631415, label %originalBB147alteredBB
    i32 -1992651712, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB151, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end75, %if.end74, %if.end73, %if.end72, %originalBBpart2145, %originalBB143, %if.end71, %if.end70, %if.end69, %if.end, %if.then67, %land.lhs.true65, %originalBBpart2141, %originalBB139, %if.else63, %originalBBpart2137, %originalBB135, %if.then61, %land.lhs.true59, %originalBBpart2133, %originalBB131, %if.else57, %if.then55, %originalBBpart2129, %originalBB127, %land.lhs.true53, %originalBBpart2125, %originalBB123, %if.else51, %originalBBpart2121, %originalBB119, %if.then49, %originalBBpart2117, %originalBB115, %land.lhs.true47, %if.else45, %if.then43, %originalBBpart2113, %originalBB111, %land.lhs.true41, %originalBBpart2109, %originalBB107, %if.else, %originalBBpart2105, %originalBB103, %if.then39, %land.lhs.true37, %if.then35, %originalBBpart2101, %originalBB86, %land.lhs.true31, %land.lhs.true27, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB151 ], [ %a.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end75 ], [ %a.0, %if.end74 ], [ %a.0, %if.end73 ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.end71 ], [ %a.0, %if.end70 ], [ %a.0, %if.end69 ], [ %a.0, %if.end ], [ %a.0, %if.then67 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.else63 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.then61 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.else57 ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.else51 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %if.else45 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB86 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB151 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %for.end78 ], [ %.neg76, %for.inc76 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end75 ], [ %b.0, %if.end74 ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end71 ], [ %b.0, %if.end70 ], [ %b.0, %if.end69 ], [ %b.0, %if.end ], [ %b.0, %if.then67 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.else63 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then61 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.else57 ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.else51 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %if.else45 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB86 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB151 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %for.end ], [ %302, %for.inc ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end75 ], [ %c.0, %if.end74 ], [ %c.0, %if.end73 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.end71 ], [ %c.0, %if.end70 ], [ %c.0, %if.end69 ], [ %c.0, %if.end ], [ %c.0, %if.then67 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.else63 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then61 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.else57 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.else51 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %if.else45 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.then39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB86 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB151 ], [ %d.0, %for.end81 ], [ %d.0, %for.inc79 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.end75 ], [ %d.0, %if.end74 ], [ %d.0, %if.end73 ], [ %d.0, %if.end72 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.end71 ], [ %d.0, %if.end70 ], [ %d.0, %if.end69 ], [ %d.0, %if.end ], [ %d.0, %if.then67 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.else63 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then61 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.else57 ], [ %d.0, %if.then55 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.else51 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %if.else45 ], [ %d.0, %if.then43 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.then39 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %if.then35 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB86 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true27 ], [ %43, %if.then ], [ %d.0, %land.lhs.true9 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB151 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %if.end75 ], [ %e.0, %if.end74 ], [ %e.0, %if.end73 ], [ %e.0, %if.end72 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %if.end71 ], [ %e.0, %if.end70 ], [ %e.0, %if.end69 ], [ %e.0, %if.end ], [ %e.0, %if.then67 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.else63 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %if.then61 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %if.else57 ], [ %e.0, %if.then55 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %if.else51 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %if.else45 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.then39 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %if.then35 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB86 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true27 ], [ %45, %if.then ], [ %e.0, %land.lhs.true9 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB151 ], [ %f.0, %for.end81 ], [ %f.0, %for.inc79 ], [ %f.0, %for.end78 ], [ %f.0, %for.inc76 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %if.end75 ], [ %f.0, %if.end74 ], [ %f.0, %if.end73 ], [ %f.0, %if.end72 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB143 ], [ %f.0, %if.end71 ], [ %f.0, %if.end70 ], [ %f.0, %if.end69 ], [ %f.0, %if.end ], [ %f.0, %if.then67 ], [ %f.0, %land.lhs.true65 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %if.else63 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %if.then61 ], [ %f.0, %land.lhs.true59 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %if.else57 ], [ %f.0, %if.then55 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %land.lhs.true53 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %if.else51 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %if.then49 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %land.lhs.true47 ], [ %f.0, %if.else45 ], [ %f.0, %if.then43 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %land.lhs.true41 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %if.then39 ], [ %f.0, %land.lhs.true37 ], [ %f.0, %if.then35 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB86 ], [ %f.0, %land.lhs.true31 ], [ %f.0, %land.lhs.true27 ], [ %48, %if.then ], [ %f.0, %land.lhs.true9 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond4 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1516823725, %originalBB151alteredBB ], [ -1740182196, %originalBB147alteredBB ], [ 791108338, %originalBB143alteredBB ], [ 52609081, %originalBB139alteredBB ], [ 461105507, %originalBB135alteredBB ], [ -163616020, %originalBB131alteredBB ], [ 302049477, %originalBB127alteredBB ], [ 1385971652, %originalBB123alteredBB ], [ 533666058, %originalBB119alteredBB ], [ -810341866, %originalBB115alteredBB ], [ -99910392, %originalBB111alteredBB ], [ -1683963328, %originalBB107alteredBB ], [ -1122383521, %originalBB103alteredBB ], [ 1877479829, %originalBB86alteredBB ], [ 1905208168, %originalBB82alteredBB ], [ 1042251562, %originalBBalteredBB ], [ %320, %originalBB151 ], [ %311, %for.end81 ], [ -73323731, %for.inc79 ], [ 1970399149, %for.end78 ], [ 313571752, %for.inc76 ], [ -1648211171, %for.end ], [ -923195766, %for.inc ], [ 1425025739, %originalBBpart2149 ], [ %301, %originalBB147 ], [ %292, %if.end75 ], [ -1418039302, %if.end74 ], [ -2129764064, %if.end73 ], [ 289068469, %if.end72 ], [ 1165595956, %originalBBpart2145 ], [ %283, %originalBB143 ], [ %274, %if.end71 ], [ 1860230246, %if.end70 ], [ -933402190, %if.end69 ], [ 136352631, %if.end ], [ -813984111, %if.then67 ], [ %265, %land.lhs.true65 ], [ %264, %originalBBpart2141 ], [ %263, %originalBB139 ], [ %254, %if.else63 ], [ 136352631, %originalBBpart2137 ], [ %245, %originalBB135 ], [ %236, %if.then61 ], [ %227, %land.lhs.true59 ], [ %226, %originalBBpart2133 ], [ %225, %originalBB131 ], [ %216, %if.else57 ], [ -933402190, %if.then55 ], [ %207, %originalBBpart2129 ], [ %206, %originalBB127 ], [ %197, %land.lhs.true53 ], [ %188, %originalBBpart2125 ], [ %187, %originalBB123 ], [ %178, %if.else51 ], [ 1860230246, %originalBBpart2121 ], [ %169, %originalBB119 ], [ %160, %if.then49 ], [ %151, %originalBBpart2117 ], [ %150, %originalBB115 ], [ %141, %land.lhs.true47 ], [ %132, %if.else45 ], [ 1165595956, %if.then43 ], [ %131, %originalBBpart2113 ], [ %130, %originalBB111 ], [ %121, %land.lhs.true41 ], [ %112, %originalBBpart2109 ], [ %111, %originalBB107 ], [ %102, %if.else ], [ 289068469, %originalBBpart2105 ], [ %93, %originalBB103 ], [ %84, %if.then39 ], [ %75, %land.lhs.true37 ], [ %74, %if.then35 ], [ %73, %originalBBpart2101 ], [ %72, %originalBB86 ], [ %61, %land.lhs.true31 ], [ %52, %land.lhs.true27 ], [ %49, %if.then ], [ %41, %land.lhs.true9 ], [ %40, %land.lhs.true ], [ %39, %originalBBpart284 ], [ %38, %originalBB82 ], [ %29, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -923195766, %for.body3 ], [ %1, %for.cond1 ], [ 313571752, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -1934174036, i32 -1678452633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -2139664992, i32 -1173946219
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1042251562, i32 -165013771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1154263759, i32 -165013771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -55846283, i32 -1769065280
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1905208168, i32 1493958680
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %a.0, %b.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 185854430, i32 1493958680
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1771750532, i32 -1418039302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %b.0, %c.0
  %40 = select i1 %cmp8.not, i32 -1418039302, i32 -1398267285
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %a.0, %c.0
  %41 = select i1 %cmp10.not, i32 -1418039302, i32 -1149157765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg = sext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13.neg = sext i1 %cmp12 to i32
  %42 = add nsw i32 %conv13.neg, %conv.neg
  %43 = sub nsw i32 0, %42
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %conv15.neg = sext i1 %cmp14 to i32
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17.neg = sext i1 %cmp16 to i32
  %44 = add nsw i32 %conv17.neg, %conv15.neg
  %45 = sub nsw i32 0, %44
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %46 = select i1 %cmp19, i32 -1075714015, i32 -1075714016
  %47 = select i1 %cmp11, i32 1075714017, i32 1075714016
  %48 = add nsw i32 %47, %46
  %.neg77 = sub i32 %a.0, %42
  %.neg78 = sub i32 %b.0, %44
  %cmp26 = icmp eq i32 %.neg77, %.neg78
  %49 = select i1 %cmp26, i32 751098690, i32 -2129764064
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %50 = add i32 %d.0, %a.0
  %51 = add i32 %f.0, %c.0
  %cmp30 = icmp eq i32 %50, %51
  %52 = select i1 %cmp30, i32 -203712507, i32 -2129764064
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1877479829, i32 -170075996
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %62 = add i32 %e.0, %b.0
  %63 = add i32 %f.0, %c.0
  %cmp34 = icmp eq i32 %62, %63
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 667306713, i32 -170075996
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %73 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1357167257, i32 -2129764064
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %a.0, %b.0
  %74 = select i1 %cmp36, i32 2146480149, i32 -1704074156
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %b.0, %c.0
  %75 = select i1 %cmp38, i32 820998830, i32 -1704074156
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1122383521, i32 662707359
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1937650839, i32 662707359
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1683963328, i32 -2013216329
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 257138743, i32 -2013216329
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %112 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1792415812, i32 1659499341
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -99910392, i32 672321878
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1710101805, i32 672321878
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %131 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1643507888, i32 1659499341
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %b.0, %a.0
  %132 = select i1 %cmp46, i32 -339209152, i32 1461565306
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -810341866, i32 -1531549917
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -630615946, i32 -1531549917
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %151 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1539284463, i32 1461565306
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 533666058, i32 990438368
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1226859567, i32 990438368
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1385971652, i32 465444604
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %179 = load i32, i32* @x.6, align 4
  %180 = load i32, i32* @y.7, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -374867003, i32 465444604
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %188 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1763781760, i32 81576183
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 302049477, i32 -623228174
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %c.0, %a.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1468437319, i32 -623228174
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %207 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 452461200, i32 81576183
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -163616020, i32 -1321289758
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 591013516, i32 -1321289758
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %226 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 553409730, i32 -353834412
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %b.0, %a.0
  %227 = select i1 %cmp60, i32 -1615072775, i32 -353834412
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.6, align 4
  %229 = load i32, i32* @y.7, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 461105507, i32 281638437
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -451819143, i32 281638437
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.6, align 4
  %247 = load i32, i32* @y.7, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 52609081, i32 -1468167967
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %c.0, %a.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2035384824, i32 -1468167967
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %264 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1991399112, i32 -813984111
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %a.0, %b.0
  %265 = select i1 %cmp66, i32 958861785, i32 -813984111
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 791108338, i32 -1293854415
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.6, align 4
  %276 = load i32, i32* @y.7, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -352548213, i32 -1293854415
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1740182196, i32 -1989631415
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1381057626, i32 -1989631415
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %302 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg76 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1516823725, i32 -1992651712
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -132434781, i32 -1992651712
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_786.cpp() #0 section ".text.startup" {
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
