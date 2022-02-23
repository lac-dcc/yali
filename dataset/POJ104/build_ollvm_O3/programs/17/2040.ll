; ModuleID = 'build_ollvm/programs/17/2040.ll'
source_filename = "source-C-CXX/17/2040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]
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
  %.reg2mem369 = alloca i32, align 4
  %cmp114.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %2 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload368 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload368, %1
  %vla = alloca i32, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1957995495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1957995495, label %for.cond
    i32 625588180, label %for.body
    i32 20204192, label %for.cond1
    i32 -1327118977, label %for.body3
    i32 175255268, label %for.cond4
    i32 1869748512, label %for.body6
    i32 1091140814, label %originalBB
    i32 -1073142799, label %originalBBpart2
    i32 -601017641, label %for.inc
    i32 1607953104, label %originalBB150
    i32 -1571588840, label %originalBBpart2161
    i32 723103422, label %for.end
    i32 853513453, label %for.inc10
    i32 -1263696611, label %for.end12
    i32 -1331191478, label %originalBB163
    i32 1067862021, label %originalBBpart2165
    i32 107708858, label %for.cond13
    i32 848373667, label %for.body15
    i32 -1444765830, label %for.cond16
    i32 -353805931, label %for.body18
    i32 2011711101, label %for.cond22
    i32 -302014092, label %for.body24
    i32 -45415789, label %originalBB167
    i32 -15782202, label %originalBBpart2170
    i32 -2132701441, label %if.then
    i32 804433653, label %if.end
    i32 -1068332118, label %for.inc34
    i32 -1791734555, label %for.end36
    i32 1736593841, label %for.cond37
    i32 1265897574, label %for.body39
    i32 850732361, label %for.inc44
    i32 1164138794, label %for.end46
    i32 2056101941, label %for.inc47
    i32 1601939817, label %for.end49
    i32 -2119879083, label %for.cond50
    i32 -1017469770, label %originalBB172
    i32 1347019287, label %originalBBpart2174
    i32 -913290011, label %for.body52
    i32 368421190, label %for.cond56
    i32 -332312764, label %originalBB176
    i32 -1591828331, label %originalBBpart2178
    i32 630889072, label %for.body58
    i32 -1269065305, label %if.then64
    i32 -2136533331, label %if.end69
    i32 212969718, label %for.inc70
    i32 1273694510, label %originalBB180
    i32 -1197261849, label %originalBBpart2189
    i32 -930957365, label %for.end72
    i32 -460287103, label %for.cond73
    i32 -1860191630, label %for.body75
    i32 1830550952, label %for.inc81
    i32 -48742784, label %originalBB191
    i32 -213467810, label %originalBBpart2203
    i32 -1539266072, label %for.end83
    i32 1364208197, label %originalBB205
    i32 1571155690, label %originalBBpart2207
    i32 1240892543, label %for.inc84
    i32 -802871788, label %for.end86
    i32 1569022538, label %if.then90
    i32 -1238346870, label %for.cond91
    i32 -1658852901, label %for.body94
    i32 1092920064, label %originalBB209
    i32 1256715570, label %originalBBpart2263
    i32 1102049677, label %for.inc109
    i32 -428117877, label %originalBB265
    i32 -1534910320, label %originalBBpart2275
    i32 1002332318, label %for.end111
    i32 2093397864, label %originalBB277
    i32 1428319003, label %originalBBpart2279
    i32 1030218608, label %for.cond112
    i32 881564593, label %originalBB281
    i32 -663857721, label %originalBBpart2294
    i32 638305492, label %for.body115
    i32 602617735, label %for.cond116
    i32 -1507502318, label %for.body119
    i32 -1898934892, label %for.inc130
    i32 -50298481, label %for.end132
    i32 -81291928, label %for.inc133
    i32 -468066544, label %for.end135
    i32 331556930, label %if.end136
    i32 1790998497, label %for.inc137
    i32 -15902657, label %for.end138
    i32 -118663605, label %for.inc141
    i32 285175372, label %originalBB296
    i32 -421902577, label %originalBBpart2308
    i32 -1142851385, label %for.end143
    i32 38833126, label %originalBB310
    i32 2026831123, label %originalBBpart2312
    i32 -1076820742, label %originalBBalteredBB
    i32 331083305, label %originalBB150alteredBB
    i32 -1879225128, label %originalBB163alteredBB
    i32 -1023411027, label %originalBB167alteredBB
    i32 1824392299, label %originalBB172alteredBB
    i32 480473079, label %originalBB176alteredBB
    i32 -881962083, label %originalBB180alteredBB
    i32 1906575929, label %originalBB191alteredBB
    i32 -273065255, label %originalBB205alteredBB
    i32 -1439347848, label %originalBB209alteredBB
    i32 -1709091330, label %originalBB265alteredBB
    i32 621951006, label %originalBB277alteredBB
    i32 -1198879597, label %originalBB281alteredBB
    i32 842871478, label %originalBB296alteredBB
    i32 1331917371, label %originalBB310alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB310alteredBB, %originalBB296alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB265alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB310, %for.end143, %originalBBpart2308, %originalBB296, %for.inc141, %for.end138, %for.inc137, %if.end136, %for.end135, %for.inc133, %for.end132, %for.inc130, %for.body119, %for.cond116, %for.body115, %originalBBpart2294, %originalBB281, %for.cond112, %originalBBpart2279, %originalBB277, %for.end111, %originalBBpart2275, %originalBB265, %for.inc109, %originalBBpart2263, %originalBB209, %for.body94, %for.cond91, %if.then90, %for.end86, %for.inc84, %originalBBpart2207, %originalBB205, %for.end83, %originalBBpart2203, %originalBB191, %for.inc81, %for.body75, %for.cond73, %for.end72, %originalBBpart2189, %originalBB180, %for.inc70, %if.end69, %if.then64, %for.body58, %originalBBpart2178, %originalBB176, %for.cond56, %for.body52, %originalBBpart2174, %originalBB172, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2170, %originalBB167, %for.body24, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2165, %originalBB163, %for.end12, %for.inc10, %for.end, %originalBBpart2161, %originalBB150, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB281alteredBB ], [ 1, %originalBB277alteredBB ], [ %347, %originalBB265alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB310 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB296 ], [ %i.0, %for.inc141 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %for.end135 ], [ %299, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB281 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2279 ], [ 1, %originalBB277 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2275 ], [ %244, %originalBB265 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ 1, %if.then90 ], [ %i.0, %for.end86 ], [ %.neg84, %for.inc84 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %102, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end12 ], [ %48, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %341, %originalBB191alteredBB ], [ %340, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB310 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB296 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %298, %for.inc130 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ 1, %for.body115 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB281 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB265 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %if.then90 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2203 ], [ %179, %originalBB191 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ 0, %for.end72 ], [ %j.0, %originalBBpart2189 ], [ %156, %originalBB180 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond56 ], [ 1, %for.body52 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %101, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %96, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2161 ], [ %38, %originalBB150 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB310alteredBB ], [ %min.0, %originalBB296alteredBB ], [ %min.0, %originalBB281alteredBB ], [ %min.0, %originalBB277alteredBB ], [ %min.0, %originalBB265alteredBB ], [ %min.0, %originalBB209alteredBB ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB310 ], [ %min.0, %for.end143 ], [ %min.0, %originalBBpart2308 ], [ %min.0, %originalBB296 ], [ %min.0, %for.inc141 ], [ %min.0, %for.end138 ], [ %min.0, %for.inc137 ], [ %min.0, %if.end136 ], [ %min.0, %for.end135 ], [ %min.0, %for.inc133 ], [ %min.0, %for.end132 ], [ %min.0, %for.inc130 ], [ %min.0, %for.body119 ], [ %min.0, %for.cond116 ], [ %min.0, %for.body115 ], [ %min.0, %originalBBpart2294 ], [ %min.0, %originalBB281 ], [ %min.0, %for.cond112 ], [ %min.0, %originalBBpart2279 ], [ %min.0, %originalBB277 ], [ %min.0, %for.end111 ], [ %min.0, %originalBBpart2275 ], [ %min.0, %originalBB265 ], [ %min.0, %for.inc109 ], [ %min.0, %originalBBpart2263 ], [ %min.0, %originalBB209 ], [ %min.0, %for.body94 ], [ %min.0, %for.cond91 ], [ %min.0, %if.then90 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB205 ], [ %min.0, %for.end83 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB191 ], [ %min.0, %for.inc81 ], [ %min.0, %for.body75 ], [ %min.0, %for.cond73 ], [ %min.0, %for.end72 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB180 ], [ %min.0, %for.inc70 ], [ %min.0, %if.end69 ], [ %146, %if.then64 ], [ %min.0, %for.body58 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.cond56 ], [ %122, %for.body52 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.cond50 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end ], [ %95, %if.then ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB167 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %71, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB150 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB310alteredBB ], [ %s.0, %originalBB296alteredBB ], [ %s.0, %originalBB281alteredBB ], [ %s.0, %originalBB277alteredBB ], [ %s.0, %originalBB265alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB310 ], [ %s.0, %for.end143 ], [ %s.0, %originalBBpart2308 ], [ %s.0, %originalBB296 ], [ %s.0, %for.inc141 ], [ %s.0, %for.end138 ], [ %s.0, %for.inc137 ], [ %s.0, %if.end136 ], [ %s.0, %for.end135 ], [ %s.0, %for.inc133 ], [ %s.0, %for.end132 ], [ %s.0, %for.inc130 ], [ %s.0, %for.body119 ], [ %s.0, %for.cond116 ], [ %s.0, %for.body115 ], [ %s.0, %originalBBpart2294 ], [ %s.0, %originalBB281 ], [ %s.0, %for.cond112 ], [ %s.0, %originalBBpart2279 ], [ %s.0, %originalBB277 ], [ %s.0, %for.end111 ], [ %s.0, %originalBBpart2275 ], [ %s.0, %originalBB265 ], [ %s.0, %for.inc109 ], [ %s.0, %originalBBpart2263 ], [ %s.0, %originalBB209 ], [ %s.0, %for.body94 ], [ %s.0, %for.cond91 ], [ %s.0, %if.then90 ], [ %208, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %for.end83 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB191 ], [ %s.0, %for.inc81 ], [ %s.0, %for.body75 ], [ %s.0, %for.cond73 ], [ %s.0, %for.end72 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB180 ], [ %s.0, %for.inc70 ], [ %s.0, %if.end69 ], [ %s.0, %if.then64 ], [ %s.0, %for.body58 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %for.cond56 ], [ %s.0, %for.body52 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.cond50 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB167 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB150 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB310alteredBB ], [ %t.0, %originalBB296alteredBB ], [ %t.0, %originalBB281alteredBB ], [ %t.0, %originalBB277alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %339, %originalBB163alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB310 ], [ %t.0, %for.end143 ], [ %t.0, %originalBBpart2308 ], [ %t.0, %originalBB296 ], [ %t.0, %for.inc141 ], [ %t.0, %for.end138 ], [ %300, %for.inc137 ], [ %t.0, %if.end136 ], [ %t.0, %for.end135 ], [ %t.0, %for.inc133 ], [ %t.0, %for.end132 ], [ %t.0, %for.inc130 ], [ %t.0, %for.body119 ], [ %t.0, %for.cond116 ], [ %t.0, %for.body115 ], [ %t.0, %originalBBpart2294 ], [ %t.0, %originalBB281 ], [ %t.0, %for.cond112 ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB277 ], [ %t.0, %for.end111 ], [ %t.0, %originalBBpart2275 ], [ %t.0, %originalBB265 ], [ %t.0, %for.inc109 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB209 ], [ %t.0, %for.body94 ], [ %t.0, %for.cond91 ], [ %t.0, %if.then90 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB191 ], [ %t.0, %for.inc81 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond73 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB180 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %if.then64 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.cond56 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.cond50 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB167 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2165 ], [ %58, %originalBB163 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB310alteredBB ], [ %348, %originalBB296alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB310 ], [ %k.0, %for.end143 ], [ %k.0, %originalBBpart2308 ], [ %310, %originalBB296 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB281 ], [ %k.0, %for.cond112 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB265 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %if.then90 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then64 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38833126, %originalBB310alteredBB ], [ 285175372, %originalBB296alteredBB ], [ 881564593, %originalBB281alteredBB ], [ 2093397864, %originalBB277alteredBB ], [ -428117877, %originalBB265alteredBB ], [ 1092920064, %originalBB209alteredBB ], [ 1364208197, %originalBB205alteredBB ], [ -48742784, %originalBB191alteredBB ], [ 1273694510, %originalBB180alteredBB ], [ -332312764, %originalBB176alteredBB ], [ -1017469770, %originalBB172alteredBB ], [ -45415789, %originalBB167alteredBB ], [ -1331191478, %originalBB163alteredBB ], [ 1607953104, %originalBB150alteredBB ], [ 1091140814, %originalBBalteredBB ], [ %337, %originalBB310 ], [ %328, %for.end143 ], [ 1957995495, %originalBBpart2308 ], [ %319, %originalBB296 ], [ %309, %for.inc141 ], [ -118663605, %for.end138 ], [ 107708858, %for.inc137 ], [ 1790998497, %if.end136 ], [ 331556930, %for.end135 ], [ 1030218608, %for.inc133 ], [ -81291928, %for.end132 ], [ 602617735, %for.inc130 ], [ -1898934892, %for.body119 ], [ %293, %for.cond116 ], [ 602617735, %for.body115 ], [ %291, %originalBBpart2294 ], [ %290, %originalBB281 ], [ %280, %for.cond112 ], [ 1030218608, %originalBBpart2279 ], [ %271, %originalBB277 ], [ %262, %for.end111 ], [ -1238346870, %originalBBpart2275 ], [ %253, %originalBB265 ], [ %243, %for.inc109 ], [ 1102049677, %originalBBpart2263 ], [ %234, %originalBB209 ], [ %220, %for.body94 ], [ %211, %for.cond91 ], [ -1238346870, %if.then90 ], [ %209, %for.end86 ], [ -2119879083, %for.inc84 ], [ 1240892543, %originalBBpart2207 ], [ %206, %originalBB205 ], [ %197, %for.end83 ], [ -460287103, %originalBBpart2203 ], [ %188, %originalBB191 ], [ %178, %for.inc81 ], [ 1830550952, %for.body75 ], [ %166, %for.cond73 ], [ -460287103, %for.end72 ], [ 368421190, %originalBBpart2189 ], [ %165, %originalBB180 ], [ %155, %for.inc70 ], [ 212969718, %if.end69 ], [ -2136533331, %if.then64 ], [ %144, %for.body58 ], [ %141, %originalBBpart2178 ], [ %140, %originalBB176 ], [ %131, %for.cond56 ], [ 368421190, %for.body52 ], [ %121, %originalBBpart2174 ], [ %120, %originalBB172 ], [ %111, %for.cond50 ], [ -2119879083, %for.end49 ], [ -1444765830, %for.inc47 ], [ 2056101941, %for.end46 ], [ 1736593841, %for.inc44 ], [ 850732361, %for.body39 ], [ %97, %for.cond37 ], [ 1736593841, %for.end36 ], [ 2011711101, %for.inc34 ], [ -1068332118, %if.end ], [ 804433653, %if.then ], [ %93, %originalBBpart2170 ], [ %92, %originalBB167 ], [ %81, %for.body24 ], [ %72, %for.cond22 ], [ 2011711101, %for.body18 ], [ %69, %for.cond16 ], [ -1444765830, %for.body15 ], [ %68, %for.cond13 ], [ 107708858, %originalBBpart2165 ], [ %67, %originalBB163 ], [ %57, %for.end12 ], [ 20204192, %for.inc10 ], [ 853513453, %for.end ], [ 175255268, %originalBBpart2161 ], [ %47, %originalBB150 ], [ %37, %for.inc ], [ -601017641, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body6 ], [ %9, %for.cond4 ], [ 175255268, %for.body3 ], [ %7, %for.cond1 ], [ 20204192, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp, i32 625588180, i32 -1142851385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp2, i32 -1327118977, i32 -1263696611
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp5, i32 1869748512, i32 723103422
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1091140814, i32 -1076820742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload367 = load volatile i64, i64* %.reg2mem, align 8
  %19 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload367, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %19, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1073142799, i32 -1076820742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1607953104, i32 331083305
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1571588840, i32 331083305
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1331191478, i32 -1879225128
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1067862021, i32 -1879225128
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %t.0, 1
  %68 = select i1 %cmp14, i32 848373667, i32 -15902657
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %t.0
  %69 = select i1 %cmp17, i32 -353805931, i32 1601939817
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload366 = load volatile i64, i64* %.reg2mem, align 8
  %70 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload366, %idxprom19
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %70
  %71 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %t.0
  %72 = select i1 %cmp23, i32 -302014092, i32 -1791734555
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -45415789, i32 -1023411027
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload365 = load volatile i64, i64* %.reg2mem, align 8
  %82 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload365, %idxprom25
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28.idx = add nsw i64 %82, %idxprom27
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx28.idx
  %83 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %83, %min.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -15782202, i32 -1023411027
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %93 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2132701441, i32 804433653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i64, i64* %.reg2mem, align 8
  %94 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload364, %idxprom30
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33.idx = add nsw i64 %94, %idxprom32
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx33.idx
  %95 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %t.0
  %97 = select i1 %cmp38, i32 1265897574, i32 1164138794
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload363 = load volatile i64, i64* %.reg2mem, align 8
  %98 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload363, %idxprom40
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43.idx = add nsw i64 %98, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx43.idx
  %99 = load i32, i32* %arrayidx43, align 4
  %100 = sub i32 %99, %min.0
  store i32 %100, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1017469770, i32 1824392299
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %t.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1347019287, i32 1824392299
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %121 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -913290011, i32 -802871788
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload362 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %idxprom54
  %122 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -332312764, i32 480473079
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %t.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1591828331, i32 480473079
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %141 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 630889072, i32 -930957365
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload361 = load volatile i64, i64* %.reg2mem, align 8
  %142 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload361, %idxprom59
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62.idx = add nsw i64 %142, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx62.idx
  %143 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %143, %min.0
  %144 = select i1 %cmp63, i32 -1269065305, i32 -2136533331
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload360 = load volatile i64, i64* %.reg2mem, align 8
  %145 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload360, %idxprom65
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68.idx = add nsw i64 %145, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %146 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1273694510, i32 -881962083
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1197261849, i32 -881962083
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %t.0
  %166 = select i1 %cmp74, i32 -1860191630, i32 -1539266072
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload359 = load volatile i64, i64* %.reg2mem, align 8
  %167 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload359, %idxprom76
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79.idx = add nsw i64 %167, %idxprom78
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx79.idx
  %168 = load i32, i32* %arrayidx79, align 4
  %169 = sub i32 %168, %min.0
  store i32 %169, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -48742784, i32 1906575929
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -213467810, i32 1906575929
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1364208197, i32 -273065255
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1571155690, i32 -273065255
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload358 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx88.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload358, 1
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx88.idx
  %207 = load i32, i32* %arrayidx88, align 4
  %208 = add i32 %207, %s.0
  %cmp89 = icmp sgt i32 %t.0, 2
  %209 = select i1 %cmp89, i32 1569022538, i32 331556930
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %210 = add i32 %t.0, -1
  %cmp93 = icmp slt i32 %i.0, %210
  %211 = select i1 %cmp93, i32 -1658852901, i32 1002332318
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1092920064, i32 -1439347848
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i64, i64* %.reg2mem, align 8
  %221 = add i32 %i.0, 1
  %idxprom97 = sext i32 %221 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla, i64 %idxprom97
  %222 = load i32, i32* %arrayidx98, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %vla, i64 %idxprom100
  store i32 %222, i32* %arrayidx101, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i64, i64* %.reg2mem, align 8
  %223 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload355, %idxprom97
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %223
  %224 = load i32, i32* %arrayidx104, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %225 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload354, %idxprom100
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %225
  store i32 %224, i32* %arrayidx107, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1256715570, i32 -1439347848
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -428117877, i32 -1709091330
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1534910320, i32 -1709091330
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2093397864, i32 621951006
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1428319003, i32 621951006
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 881564593, i32 -1198879597
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %281 = add i32 %t.0, -1
  %cmp114 = icmp slt i32 %i.0, %281
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -663857721, i32 -1198879597
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %291 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 638305492, i32 -468066544
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %292 = add i32 %t.0, -1
  %cmp118 = icmp slt i32 %j.0, %292
  %293 = select i1 %cmp118, i32 -1507502318, i32 -50298481
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  %idxprom121 = sext i32 %.neg83 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %294 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload353, %idxprom121
  %295 = add i32 %j.0, 1
  %idxprom124 = sext i32 %295 to i64
  %arrayidx125.idx = add nsw i64 %294, %idxprom124
  %arrayidx125 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx125.idx
  %296 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %297 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload352, %idxprom126
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129.idx = add nsw i64 %297, %idxprom128
  %arrayidx129 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx129.idx
  store i32 %296, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %300 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 285175372, i32 842871478
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %310 = add i32 %k.0, 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -421902577, i32 842871478
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 38833126, i32 1331917371
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem369, align 4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2026831123, i32 1331917371
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370 = load volatile i32, i32* %.reg2mem369, align 4
  ret i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %338 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload351, %idxpromalteredBB
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB.idx = add nsw i64 %338, %idxprom7alteredBB
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8alteredBB.idx
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload343 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload344 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload338 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload335 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload342 = load volatile i64, i64* %.reg2mem, align 8
  %342 = add i32 %i.0, 1
  %idxprom97alteredBB = sext i32 %342 to i64
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom97alteredBB
  %343 = load i32, i32* %arrayidx98alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload341 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom100alteredBB
  store i32 %343, i32* %arrayidx101alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload340 = load volatile i64, i64* %.reg2mem, align 8
  %344 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload340, %idxprom97alteredBB
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %vla, i64 %344
  %345 = load i32, i32* %arrayidx104alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload320 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload319 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload318 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload339 = load volatile i64, i64* %.reg2mem, align 8
  %346 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload339, %idxprom100alteredBB
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla, i64 %346
  store i32 %345, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2040.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
