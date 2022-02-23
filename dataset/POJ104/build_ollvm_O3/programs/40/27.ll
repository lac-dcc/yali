; ModuleID = 'build_ollvm/programs/40/27.ll'
source_filename = "source-C-CXX/40/27.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1048537583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1048537583, label %for.cond
    i32 1378309893, label %for.body
    i32 -574131595, label %for.cond1
    i32 -1389376015, label %originalBB
    i32 -249812537, label %originalBBpart2
    i32 1509322305, label %for.body3
    i32 1655376526, label %if.then
    i32 975807588, label %for.cond5
    i32 44545277, label %for.body7
    i32 -357904337, label %land.lhs.true
    i32 -1607704080, label %if.then10
    i32 -1631821626, label %for.cond11
    i32 1583275154, label %originalBB107
    i32 -1855546767, label %originalBBpart2109
    i32 1192830734, label %for.body13
    i32 1674533395, label %land.lhs.true15
    i32 -335326382, label %originalBB111
    i32 -1106246301, label %originalBBpart2113
    i32 1078311136, label %land.lhs.true17
    i32 -2131398373, label %if.then19
    i32 32117449, label %for.cond20
    i32 -1114289678, label %for.body22
    i32 -828176093, label %land.lhs.true24
    i32 -1411205915, label %land.lhs.true26
    i32 -635111519, label %land.lhs.true28
    i32 646109843, label %if.then30
    i32 -2041568295, label %originalBB115
    i32 -891528427, label %originalBBpart2117
    i32 1905009681, label %land.lhs.true57
    i32 -1387877594, label %land.lhs.true62
    i32 -309361190, label %originalBB119
    i32 2101210170, label %originalBBpart2121
    i32 -1974761101, label %land.lhs.true67
    i32 -2027555032, label %originalBB123
    i32 -1736228174, label %originalBBpart2125
    i32 1309402110, label %land.lhs.true72
    i32 1185715433, label %originalBB127
    i32 -1242330652, label %originalBBpart2129
    i32 1284150204, label %land.lhs.true77
    i32 -909821754, label %land.lhs.true79
    i32 -1827235744, label %originalBB131
    i32 -541196820, label %originalBBpart2133
    i32 -917451882, label %if.then81
    i32 -2051306317, label %if.end
    i32 1882437295, label %if.end91
    i32 161987728, label %originalBB135
    i32 682463945, label %originalBBpart2137
    i32 192351032, label %for.inc
    i32 1800104541, label %for.end
    i32 2056928327, label %originalBB139
    i32 -350977867, label %originalBBpart2141
    i32 -603965420, label %if.end92
    i32 -1163516601, label %originalBB143
    i32 -2081894967, label %originalBBpart2145
    i32 1823977345, label %for.inc93
    i32 -629758177, label %for.end95
    i32 -452141703, label %if.end96
    i32 -308021059, label %for.inc97
    i32 579861158, label %for.end99
    i32 -2031180860, label %originalBB147
    i32 2112660562, label %originalBBpart2149
    i32 -1507588123, label %if.end100
    i32 -2116178583, label %for.inc101
    i32 -1354430005, label %for.end103
    i32 1684598294, label %for.inc104
    i32 -1754464211, label %originalBB151
    i32 443615303, label %originalBBpart2155
    i32 -45316629, label %for.end106
    i32 1122482109, label %originalBBalteredBB
    i32 -1474309911, label %originalBB107alteredBB
    i32 1647083496, label %originalBB111alteredBB
    i32 996160465, label %originalBB115alteredBB
    i32 2126321056, label %originalBB119alteredBB
    i32 -1853875657, label %originalBB123alteredBB
    i32 1611236302, label %originalBB127alteredBB
    i32 461006653, label %originalBB131alteredBB
    i32 992791816, label %originalBB135alteredBB
    i32 1084037230, label %originalBB139alteredBB
    i32 385748923, label %originalBB143alteredBB
    i32 165377933, label %originalBB147alteredBB
    i32 -1135030127, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB151, %for.inc104, %for.end103, %for.inc101, %if.end100, %originalBBpart2149, %originalBB147, %for.end99, %for.inc97, %if.end96, %for.end95, %for.inc93, %originalBBpart2145, %originalBB143, %if.end92, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end91, %if.end, %if.then81, %originalBBpart2133, %originalBB131, %land.lhs.true79, %land.lhs.true77, %originalBBpart2129, %originalBB127, %land.lhs.true72, %originalBBpart2125, %originalBB123, %land.lhs.true67, %originalBBpart2121, %originalBB119, %land.lhs.true62, %land.lhs.true57, %originalBBpart2117, %originalBB115, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %for.cond20, %if.then19, %land.lhs.true17, %originalBBpart2113, %originalBB111, %land.lhs.true15, %for.body13, %originalBBpart2109, %originalBB107, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %271, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2155 ], [ %261, %originalBB151 ], [ %a.0, %for.inc104 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %if.end100 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %if.end96 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.end91 ], [ %a.0, %if.end ], [ %a.0, %if.then81 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.cond11 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB151 ], [ %b.0, %for.inc104 ], [ %b.0, %for.end103 ], [ %251, %for.inc101 ], [ %b.0, %if.end100 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %if.end96 ], [ %b.0, %for.end95 ], [ %b.0, %for.inc93 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end91 ], [ %b.0, %if.end ], [ %b.0, %if.then81 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.cond11 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc104 ], [ %c.0, %for.end103 ], [ %c.0, %for.inc101 ], [ %c.0, %if.end100 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.end99 ], [ %232, %for.inc97 ], [ %c.0, %if.end96 ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end91 ], [ %c.0, %if.end ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.cond11 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB151 ], [ %d.0, %for.inc104 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %if.end100 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %for.end99 ], [ %d.0, %for.inc97 ], [ %d.0, %if.end96 ], [ %d.0, %for.end95 ], [ %231, %for.inc93 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.end91 ], [ %d.0, %if.end ], [ %d.0, %if.then81 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %land.lhs.true79 ], [ %d.0, %land.lhs.true77 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %land.lhs.true72 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %if.then30 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond20 ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.cond11 ], [ 1, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB151 ], [ %e.0, %for.inc104 ], [ %e.0, %for.end103 ], [ %e.0, %for.inc101 ], [ %e.0, %if.end100 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %for.end99 ], [ %e.0, %for.inc97 ], [ %e.0, %if.end96 ], [ %e.0, %for.end95 ], [ %e.0, %for.inc93 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %if.end92 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %for.end ], [ %194, %for.inc ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %if.end91 ], [ %e.0, %if.end ], [ %e.0, %if.then81 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %land.lhs.true79 ], [ %e.0, %land.lhs.true77 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %land.lhs.true72 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %land.lhs.true62 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %if.then30 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %for.body22 ], [ %e.0, %for.cond20 ], [ 1, %if.then19 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.cond11 ], [ %e.0, %if.then10 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754464211, %originalBB151alteredBB ], [ -2031180860, %originalBB147alteredBB ], [ -1163516601, %originalBB143alteredBB ], [ 2056928327, %originalBB139alteredBB ], [ 161987728, %originalBB135alteredBB ], [ -1827235744, %originalBB131alteredBB ], [ 1185715433, %originalBB127alteredBB ], [ -2027555032, %originalBB123alteredBB ], [ -309361190, %originalBB119alteredBB ], [ -2041568295, %originalBB115alteredBB ], [ -335326382, %originalBB111alteredBB ], [ 1583275154, %originalBB107alteredBB ], [ -1389376015, %originalBBalteredBB ], [ -1048537583, %originalBBpart2155 ], [ %270, %originalBB151 ], [ %260, %for.inc104 ], [ 1684598294, %for.end103 ], [ -574131595, %for.inc101 ], [ -2116178583, %if.end100 ], [ -1507588123, %originalBBpart2149 ], [ %250, %originalBB147 ], [ %241, %for.end99 ], [ 975807588, %for.inc97 ], [ -308021059, %if.end96 ], [ -452141703, %for.end95 ], [ -1631821626, %for.inc93 ], [ 1823977345, %originalBBpart2145 ], [ %230, %originalBB143 ], [ %221, %if.end92 ], [ -603965420, %originalBBpart2141 ], [ %212, %originalBB139 ], [ %203, %for.end ], [ 32117449, %for.inc ], [ 192351032, %originalBBpart2137 ], [ %193, %originalBB135 ], [ %184, %if.end91 ], [ 1882437295, %if.end ], [ -2051306317, %if.then81 ], [ %175, %originalBBpart2133 ], [ %174, %originalBB131 ], [ %165, %land.lhs.true79 ], [ %156, %land.lhs.true77 ], [ %155, %originalBBpart2129 ], [ %154, %originalBB127 ], [ %143, %land.lhs.true72 ], [ %134, %originalBBpart2125 ], [ %133, %originalBB123 ], [ %122, %land.lhs.true67 ], [ %113, %originalBBpart2121 ], [ %112, %originalBB119 ], [ %101, %land.lhs.true62 ], [ %92, %land.lhs.true57 ], [ %89, %originalBBpart2117 ], [ %88, %originalBB115 ], [ %77, %if.then30 ], [ %68, %land.lhs.true28 ], [ %67, %land.lhs.true26 ], [ %66, %land.lhs.true24 ], [ %65, %for.body22 ], [ %64, %for.cond20 ], [ 32117449, %if.then19 ], [ %63, %land.lhs.true17 ], [ %62, %originalBBpart2113 ], [ %61, %originalBB111 ], [ %52, %land.lhs.true15 ], [ %43, %for.body13 ], [ %42, %originalBBpart2109 ], [ %41, %originalBB107 ], [ %32, %for.cond11 ], [ -1631821626, %if.then10 ], [ %23, %land.lhs.true ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ 975807588, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -574131595, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 1378309893, i32 -45316629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1389376015, i32 1122482109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -249812537, i32 1122482109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1509322305, i32 -1354430005
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4.not, i32 -1507588123, i32 1655376526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %21 = select i1 %cmp6, i32 44545277, i32 579861158
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %c.0, %a.0
  %22 = select i1 %cmp8.not, i32 -452141703, i32 -357904337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %c.0, %b.0
  %23 = select i1 %cmp9.not, i32 -452141703, i32 -1607704080
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1583275154, i32 -1474309911
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, 6
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1855546767, i32 -1474309911
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1192830734, i32 -629758177
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %d.0, %a.0
  %43 = select i1 %cmp14.not, i32 -603965420, i32 1674533395
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -335326382, i32 1647083496
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp16 = icmp ne i32 %d.0, %b.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1106246301, i32 1647083496
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1078311136, i32 -603965420
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %d.0, %c.0
  %63 = select i1 %cmp18.not, i32 -603965420, i32 -2131398373
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %e.0, 6
  %64 = select i1 %cmp21, i32 -1114289678, i32 1800104541
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %e.0, %a.0
  %65 = select i1 %cmp23.not, i32 1882437295, i32 -828176093
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %e.0, %b.0
  %66 = select i1 %cmp25.not, i32 1882437295, i32 -1411205915
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %e.0, %c.0
  %67 = select i1 %cmp27.not, i32 1882437295, i32 -635111519
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %e.0, %d.0
  %68 = select i1 %cmp29.not, i32 1882437295, i32 646109843
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2041568295, i32 996160465
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp31 to i32
  store i32 %conv, i32* %arrayidxalteredBB, align 4
  %cmp32 = icmp eq i32 %b.0, 2
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %arrayidx34alteredBB, align 8
  %cmp35 = icmp eq i32 %a.0, 5
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %arrayidx37alteredBB, align 4
  %cmp38 = icmp ne i32 %c.0, 1
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %arrayidx40alteredBB, align 16
  %cmp41 = icmp eq i32 %d.0, 1
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %arrayidx43alteredBB, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %b.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45
  store i32 2, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %c.0 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom47
  store i32 3, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %d.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom49
  store i32 4, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %e.0 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom51
  store i32 5, i32* %arrayidx52, align 4
  %78 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %78 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom54
  %79 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %79, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -891528427, i32 996160465
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %89 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1905009681, i32 -2051306317
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx58, align 8
  %idxprom59 = sext i32 %90 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom59
  %91 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %91, 1
  %92 = select i1 %cmp61, i32 -1387877594, i32 -2051306317
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -309361190, i32 2126321056
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %102 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom64
  %103 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %103, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2101210170, i32 2126321056
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %113 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1974761101, i32 -2051306317
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2027555032, i32 -1853875657
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx68, align 16
  %idxprom69 = sext i32 %123 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom69
  %124 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %124, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1736228174, i32 -1853875657
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %134 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1309402110, i32 -2051306317
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1185715433, i32 1611236302
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %144 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom74
  %145 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %145, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1242330652, i32 1611236302
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %155 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1284150204, i32 -2051306317
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78.not = icmp eq i32 %e.0, 2
  %156 = select i1 %cmp78.not, i32 -2051306317, i32 -909821754
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1827235744, i32 461006653
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp80 = icmp ne i32 %e.0, 3
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -541196820, i32 461006653
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %175 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -917451882, i32 -2051306317
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %b.0)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8 signext 32)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %c.0)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8 signext 32)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %d.0)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8 signext 32)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %e.0)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 161987728, i32 992791816
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 682463945, i32 992791816
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %194 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2056928327, i32 1084037230
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -350977867, i32 1084037230
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1163516601, i32 385748923
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2081894967, i32 385748923
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %231 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %232 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2031180860, i32 165377933
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2112660562, i32 165377933
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %251 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1754464211, i32 -1135030127
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %261 = add i32 %a.0, 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 443615303, i32 -1135030127
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
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
  %cmp31alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp31alteredBB to i32
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %b.0, 2
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  store i32 %conv33alteredBB, i32* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = icmp eq i32 %a.0, 5
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  store i32 %conv36alteredBB, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %c.0, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  store i32 %conv39alteredBB, i32* %arrayidx40alteredBB, align 16
  %cmp41alteredBB = icmp eq i32 %d.0, 1
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  store i32 %conv42alteredBB, i32* %arrayidx43alteredBB, align 4
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx44alteredBB, align 4
  %idxprom45alteredBB = sext i32 %b.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45alteredBB
  store i32 2, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %c.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom47alteredBB
  store i32 3, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %d.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom49alteredBB
  store i32 4, i32* %arrayidx50alteredBB, align 4
  %idxprom51alteredBB = sext i32 %e.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom51alteredBB
  store i32 5, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27.cpp() #0 section ".text.startup" {
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
