; ModuleID = 'build_ollvm/programs/100/969.ll'
source_filename = "source-C-CXX/100/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1534539769, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1534539769, label %first
    i32 310015321, label %originalBB
    i32 -1570574951, label %originalBBpart2
    i32 -1891489768, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 310015321, i32 -1891489768
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
  %18 = select i1 %17, i32 -1570574951, i32 -1891489768
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 310015321, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [3 x i32], align 4
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %0 = bitcast [3 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be56, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be57, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %min2.0 = phi i32 [ undef, %entry ], [ %min2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 588307335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 588307335, label %for.cond
    i32 -1953975420, label %for.body
    i32 -34376728, label %for.cond1
    i32 -1056211217, label %originalBB
    i32 -1017749314, label %originalBBpart2
    i32 -1081089010, label %for.body3
    i32 356558412, label %if.then
    i32 -359568313, label %if.end
    i32 1148774414, label %originalBB87
    i32 2010141232, label %originalBBpart289
    i32 -1471326514, label %for.cond5
    i32 -577122741, label %originalBB91
    i32 -234697373, label %originalBBpart293
    i32 1536473907, label %for.body7
    i32 -1676841661, label %lor.lhs.false
    i32 -1742732237, label %if.then10
    i32 63998984, label %originalBB95
    i32 749845970, label %originalBBpart297
    i32 -1623625258, label %if.end11
    i32 962885759, label %if.then13
    i32 -1448490237, label %if.end18
    i32 -1775730167, label %originalBB99
    i32 2063634368, label %originalBBpart2101
    i32 -2084422638, label %if.then20
    i32 -463028746, label %originalBB103
    i32 1099818074, label %originalBBpart2113
    i32 -757757325, label %if.end24
    i32 266195928, label %if.then26
    i32 -1130757344, label %if.end30
    i32 1620457912, label %if.then32
    i32 1921472453, label %originalBB115
    i32 943902852, label %originalBBpart2121
    i32 1771764341, label %if.end36
    i32 99387449, label %if.then38
    i32 488067347, label %if.end39
    i32 1368308321, label %if.then41
    i32 -946334899, label %originalBB123
    i32 -241573231, label %originalBBpart2125
    i32 1773644635, label %if.end42
    i32 -1600501882, label %originalBB127
    i32 1296845156, label %originalBBpart2129
    i32 755309126, label %if.then44
    i32 -210426354, label %if.end45
    i32 193981552, label %originalBB131
    i32 -1301860249, label %originalBBpart2133
    i32 -1082599374, label %if.then47
    i32 374753578, label %if.end48
    i32 -1279329135, label %originalBB135
    i32 826754131, label %originalBBpart2137
    i32 -1013144130, label %if.then50
    i32 -736305937, label %if.end51
    i32 -44781916, label %if.then53
    i32 -1157422221, label %if.end54
    i32 -1715768392, label %for.cond55
    i32 1183961832, label %originalBB139
    i32 1926731116, label %originalBBpart2141
    i32 -154021034, label %for.body57
    i32 -1969299424, label %if.then60
    i32 542539377, label %if.end61
    i32 -309390810, label %if.then65
    i32 1907292108, label %originalBB143
    i32 2084222943, label %originalBBpart2145
    i32 1513861455, label %if.end66
    i32 85090698, label %originalBB147
    i32 -1519382172, label %originalBBpart2149
    i32 520292365, label %for.inc
    i32 -1603378669, label %for.end
    i32 839642006, label %originalBB151
    i32 1549538647, label %originalBBpart2153
    i32 -229942897, label %land.lhs.true
    i32 1426481577, label %if.then69
    i32 199389123, label %originalBB155
    i32 -667321975, label %originalBBpart2188
    i32 814700344, label %if.end77
    i32 -790136262, label %originalBB190
    i32 -216909467, label %originalBBpart2192
    i32 -31231097, label %for.inc78
    i32 410719912, label %for.end80
    i32 -108532048, label %originalBB194
    i32 1112645967, label %originalBBpart2196
    i32 636806877, label %for.inc81
    i32 -1135179530, label %for.end83
    i32 -1936186101, label %originalBB198
    i32 1349850088, label %originalBBpart2200
    i32 742000726, label %for.inc84
    i32 336072994, label %for.end86
    i32 -925230993, label %originalBBalteredBB
    i32 2114443080, label %originalBB87alteredBB
    i32 -2116703632, label %originalBB91alteredBB
    i32 166419829, label %originalBB95alteredBB
    i32 -1898332743, label %originalBB99alteredBB
    i32 889154412, label %originalBB103alteredBB
    i32 1536176559, label %originalBB115alteredBB
    i32 653867958, label %originalBB123alteredBB
    i32 565740245, label %originalBB127alteredBB
    i32 -1411550964, label %originalBB131alteredBB
    i32 -607773878, label %originalBB135alteredBB
    i32 1817789831, label %originalBB139alteredBB
    i32 1355130780, label %originalBB143alteredBB
    i32 1786686808, label %originalBB147alteredBB
    i32 2100009570, label %originalBB151alteredBB
    i32 -21591966, label %originalBB155alteredBB
    i32 452845834, label %originalBB190alteredBB
    i32 -255943545, label %originalBB194alteredBB
    i32 -862732460, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2200, %originalBB198, %for.end83, %for.inc81, %originalBBpart2196, %originalBB194, %for.end80, %for.inc78, %originalBBpart2192, %originalBB190, %if.end77, %originalBBpart2188, %originalBB155, %if.then69, %land.lhs.true, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end66, %originalBBpart2145, %originalBB143, %if.then65, %if.end61, %if.then60, %for.body57, %originalBBpart2141, %originalBB139, %for.cond55, %if.end54, %if.then53, %if.end51, %if.then50, %originalBBpart2137, %originalBB135, %if.end48, %if.then47, %originalBBpart2133, %originalBB131, %if.end45, %if.then44, %originalBBpart2129, %originalBB127, %if.end42, %originalBBpart2125, %originalBB123, %if.then41, %if.end39, %if.then38, %if.end36, %originalBBpart2121, %originalBB115, %if.then32, %if.end30, %if.then26, %if.end24, %originalBBpart2113, %originalBB103, %if.then20, %originalBBpart2101, %originalBB99, %if.end18, %if.then13, %if.end11, %originalBBpart297, %originalBB95, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart293, %originalBB91, %for.cond5, %originalBBpart289, %originalBB87, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB198alteredBB ], [ %1, %originalBB194alteredBB ], [ %1, %originalBB190alteredBB ], [ %1, %originalBB155alteredBB ], [ %1, %originalBB151alteredBB ], [ %1, %originalBB147alteredBB ], [ %1, %originalBB143alteredBB ], [ %1, %originalBB139alteredBB ], [ %1, %originalBB135alteredBB ], [ %1, %originalBB131alteredBB ], [ %1, %originalBB127alteredBB ], [ %1, %originalBB123alteredBB ], [ %1, %originalBB115alteredBB ], [ %1, %originalBB103alteredBB ], [ %1, %originalBB99alteredBB ], [ %1, %originalBB95alteredBB ], [ %1, %originalBB91alteredBB ], [ %1, %originalBB87alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc84 ], [ %1, %originalBBpart2200 ], [ %1, %originalBB198 ], [ %1, %for.end83 ], [ %1, %for.inc81 ], [ %1, %originalBBpart2196 ], [ %1, %originalBB194 ], [ %1, %for.end80 ], [ %1, %for.inc78 ], [ %1, %originalBBpart2192 ], [ %1, %originalBB190 ], [ %1, %if.end77 ], [ %1, %originalBBpart2188 ], [ %1, %originalBB155 ], [ %1, %if.then69 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2153 ], [ %1, %originalBB151 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart2149 ], [ %1, %originalBB147 ], [ %1, %if.end66 ], [ %1, %originalBBpart2145 ], [ %1, %originalBB143 ], [ %1, %if.then65 ], [ %1, %if.end61 ], [ %1, %if.then60 ], [ %1, %for.body57 ], [ %1, %originalBBpart2141 ], [ %1, %originalBB139 ], [ %1, %for.cond55 ], [ %1, %if.end54 ], [ %1, %if.then53 ], [ %1, %if.end51 ], [ %1, %if.then50 ], [ %1, %originalBBpart2137 ], [ %1, %originalBB135 ], [ %1, %if.end48 ], [ %1, %if.then47 ], [ %1, %originalBBpart2133 ], [ %1, %originalBB131 ], [ %1, %if.end45 ], [ %1, %if.then44 ], [ %1, %originalBBpart2129 ], [ %1, %originalBB127 ], [ %1, %if.end42 ], [ %1, %originalBBpart2125 ], [ %1, %originalBB123 ], [ %1, %if.then41 ], [ %1, %if.end39 ], [ %1, %if.then38 ], [ %1, %if.end36 ], [ %1, %originalBBpart2121 ], [ %1, %originalBB115 ], [ %1, %if.then32 ], [ %1, %if.end30 ], [ %1, %if.then26 ], [ %1, %if.end24 ], [ %1, %originalBBpart2113 ], [ %1, %originalBB103 ], [ %1, %if.then20 ], [ %1, %originalBBpart2101 ], [ %1, %originalBB99 ], [ %1, %if.end18 ], [ %83, %if.then13 ], [ 0, %if.end11 ], [ %1, %originalBBpart297 ], [ %1, %originalBB95 ], [ %1, %if.then10 ], [ %1, %lor.lhs.false ], [ %1, %for.body7 ], [ %1, %originalBBpart293 ], [ %1, %originalBB91 ], [ %1, %for.cond5 ], [ %1, %originalBBpart289 ], [ %1, %originalBB87 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %for.body3 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be56 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB198alteredBB ], [ %2, %originalBB194alteredBB ], [ %2, %originalBB190alteredBB ], [ %2, %originalBB155alteredBB ], [ %2, %originalBB151alteredBB ], [ %2, %originalBB147alteredBB ], [ %2, %originalBB143alteredBB ], [ %2, %originalBB139alteredBB ], [ %2, %originalBB135alteredBB ], [ %2, %originalBB131alteredBB ], [ %2, %originalBB127alteredBB ], [ %2, %originalBB123alteredBB ], [ %2, %originalBB115alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %2, %originalBB99alteredBB ], [ %2, %originalBB95alteredBB ], [ %2, %originalBB91alteredBB ], [ %2, %originalBB87alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc84 ], [ %2, %originalBBpart2200 ], [ %2, %originalBB198 ], [ %2, %for.end83 ], [ %2, %for.inc81 ], [ %2, %originalBBpart2196 ], [ %2, %originalBB194 ], [ %2, %for.end80 ], [ %2, %for.inc78 ], [ %2, %originalBBpart2192 ], [ %2, %originalBB190 ], [ %2, %if.end77 ], [ %2, %originalBBpart2188 ], [ %2, %originalBB155 ], [ %2, %if.then69 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2153 ], [ %2, %originalBB151 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart2149 ], [ %2, %originalBB147 ], [ %2, %if.end66 ], [ %2, %originalBBpart2145 ], [ %2, %originalBB143 ], [ %2, %if.then65 ], [ %2, %if.end61 ], [ %2, %if.then60 ], [ %2, %for.body57 ], [ %2, %originalBBpart2141 ], [ %2, %originalBB139 ], [ %2, %for.cond55 ], [ %2, %if.end54 ], [ %2, %if.then53 ], [ %2, %if.end51 ], [ %2, %if.then50 ], [ %2, %originalBBpart2137 ], [ %2, %originalBB135 ], [ %2, %if.end48 ], [ %2, %if.then47 ], [ %2, %originalBBpart2133 ], [ %2, %originalBB131 ], [ %2, %if.end45 ], [ %2, %if.then44 ], [ %2, %originalBBpart2129 ], [ %2, %originalBB127 ], [ %2, %if.end42 ], [ %2, %originalBBpart2125 ], [ %2, %originalBB123 ], [ %2, %if.then41 ], [ %2, %if.end39 ], [ %2, %if.then38 ], [ %2, %if.end36 ], [ %2, %originalBBpart2121 ], [ %2, %originalBB115 ], [ %2, %if.then32 ], [ %2, %if.end30 ], [ %123, %if.then26 ], [ %2, %if.end24 ], [ %2, %originalBBpart2113 ], [ %.neg55, %originalBB103 ], [ %2, %if.then20 ], [ %2, %originalBBpart2101 ], [ %2, %originalBB99 ], [ %2, %if.end18 ], [ %2, %if.then13 ], [ 0, %if.end11 ], [ %2, %originalBBpart297 ], [ %2, %originalBB95 ], [ %2, %if.then10 ], [ %2, %lor.lhs.false ], [ %2, %for.body7 ], [ %2, %originalBBpart293 ], [ %2, %originalBB91 ], [ %2, %for.cond5 ], [ %2, %originalBBpart289 ], [ %2, %originalBB87 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %for.body3 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond1 ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be57 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB198alteredBB ], [ %3, %originalBB194alteredBB ], [ %3, %originalBB190alteredBB ], [ %3, %originalBB155alteredBB ], [ %3, %originalBB151alteredBB ], [ %3, %originalBB147alteredBB ], [ %3, %originalBB143alteredBB ], [ %3, %originalBB139alteredBB ], [ %3, %originalBB135alteredBB ], [ %3, %originalBB131alteredBB ], [ %3, %originalBB127alteredBB ], [ %3, %originalBB123alteredBB ], [ %379, %originalBB115alteredBB ], [ %3, %originalBB103alteredBB ], [ %3, %originalBB99alteredBB ], [ %3, %originalBB95alteredBB ], [ %3, %originalBB91alteredBB ], [ %3, %originalBB87alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc84 ], [ %3, %originalBBpart2200 ], [ %3, %originalBB198 ], [ %3, %for.end83 ], [ %3, %for.inc81 ], [ %3, %originalBBpart2196 ], [ %3, %originalBB194 ], [ %3, %for.end80 ], [ %3, %for.inc78 ], [ %3, %originalBBpart2192 ], [ %3, %originalBB190 ], [ %3, %if.end77 ], [ %3, %originalBBpart2188 ], [ %3, %originalBB155 ], [ %3, %if.then69 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2153 ], [ %3, %originalBB151 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart2149 ], [ %3, %originalBB147 ], [ %3, %if.end66 ], [ %3, %originalBBpart2145 ], [ %3, %originalBB143 ], [ %3, %if.then65 ], [ %3, %if.end61 ], [ %3, %if.then60 ], [ %3, %for.body57 ], [ %3, %originalBBpart2141 ], [ %3, %originalBB139 ], [ %3, %for.cond55 ], [ %3, %if.end54 ], [ %3, %if.then53 ], [ %3, %if.end51 ], [ %3, %if.then50 ], [ %3, %originalBBpart2137 ], [ %3, %originalBB135 ], [ %3, %if.end48 ], [ %3, %if.then47 ], [ %3, %originalBBpart2133 ], [ %3, %originalBB131 ], [ %3, %if.end45 ], [ %3, %if.then44 ], [ %3, %originalBBpart2129 ], [ %3, %originalBB127 ], [ %3, %if.end42 ], [ %3, %originalBBpart2125 ], [ %3, %originalBB123 ], [ %3, %if.then41 ], [ %3, %if.end39 ], [ %3, %if.then38 ], [ %3, %if.end36 ], [ %3, %originalBBpart2121 ], [ %.neg54, %originalBB115 ], [ %3, %if.then32 ], [ %3, %if.end30 ], [ %3, %if.then26 ], [ %3, %if.end24 ], [ %3, %originalBBpart2113 ], [ %3, %originalBB103 ], [ %3, %if.then20 ], [ %3, %originalBBpart2101 ], [ %3, %originalBB99 ], [ %3, %if.end18 ], [ %84, %if.then13 ], [ 0, %if.end11 ], [ %3, %originalBBpart297 ], [ %3, %originalBB95 ], [ %3, %if.then10 ], [ %3, %lor.lhs.false ], [ %3, %for.body7 ], [ %3, %originalBBpart293 ], [ %3, %originalBB91 ], [ %3, %for.cond5 ], [ %3, %originalBBpart289 ], [ %3, %originalBB87 ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %for.body3 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond1 ], [ %3, %for.body ], [ %3, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB198alteredBB ], [ %max1.0, %originalBB194alteredBB ], [ %max1.0, %originalBB190alteredBB ], [ %max1.0, %originalBB155alteredBB ], [ %max1.0, %originalBB151alteredBB ], [ %max1.0, %originalBB147alteredBB ], [ %max1.0, %originalBB143alteredBB ], [ %max1.0, %originalBB139alteredBB ], [ %max1.0, %originalBB135alteredBB ], [ %max1.0, %originalBB131alteredBB ], [ %max1.0, %originalBB127alteredBB ], [ %max1.0, %originalBB123alteredBB ], [ %max1.0, %originalBB115alteredBB ], [ %max1.0, %originalBB103alteredBB ], [ %max1.0, %originalBB99alteredBB ], [ %max1.0, %originalBB95alteredBB ], [ %max1.0, %originalBB91alteredBB ], [ %max1.0, %originalBB87alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc84 ], [ %max1.0, %originalBBpart2200 ], [ %max1.0, %originalBB198 ], [ %max1.0, %for.end83 ], [ %max1.0, %for.inc81 ], [ %max1.0, %originalBBpart2196 ], [ %max1.0, %originalBB194 ], [ %max1.0, %for.end80 ], [ %max1.0, %for.inc78 ], [ %max1.0, %originalBBpart2192 ], [ %max1.0, %originalBB190 ], [ %max1.0, %if.end77 ], [ %max1.0, %originalBBpart2188 ], [ %max1.0, %originalBB155 ], [ %max1.0, %if.then69 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %originalBBpart2153 ], [ %max1.0, %originalBB151 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart2149 ], [ %max1.0, %originalBB147 ], [ %max1.0, %if.end66 ], [ %max1.0, %originalBBpart2145 ], [ %max1.0, %originalBB143 ], [ %max1.0, %if.then65 ], [ %max1.0, %if.end61 ], [ %max1.0, %if.then60 ], [ %max1.0, %for.body57 ], [ %max1.0, %originalBBpart2141 ], [ %max1.0, %originalBB139 ], [ %max1.0, %for.cond55 ], [ %max1.0, %if.end54 ], [ 2, %if.then53 ], [ %max1.0, %if.end51 ], [ 1, %if.then50 ], [ %max1.0, %originalBBpart2137 ], [ %max1.0, %originalBB135 ], [ %max1.0, %if.end48 ], [ 0, %if.then47 ], [ %max1.0, %originalBBpart2133 ], [ %max1.0, %originalBB131 ], [ %max1.0, %if.end45 ], [ %max1.0, %if.then44 ], [ %max1.0, %originalBBpart2129 ], [ %max1.0, %originalBB127 ], [ %max1.0, %if.end42 ], [ %max1.0, %originalBBpart2125 ], [ %max1.0, %originalBB123 ], [ %max1.0, %if.then41 ], [ %max1.0, %if.end39 ], [ %max1.0, %if.then38 ], [ %max1.0, %if.end36 ], [ %max1.0, %originalBBpart2121 ], [ %max1.0, %originalBB115 ], [ %max1.0, %if.then32 ], [ %max1.0, %if.end30 ], [ %max1.0, %if.then26 ], [ %max1.0, %if.end24 ], [ %max1.0, %originalBBpart2113 ], [ %max1.0, %originalBB103 ], [ %max1.0, %if.then20 ], [ %max1.0, %originalBBpart2101 ], [ %max1.0, %originalBB99 ], [ %max1.0, %if.end18 ], [ %max1.0, %if.then13 ], [ %max1.0, %if.end11 ], [ %max1.0, %originalBBpart297 ], [ %max1.0, %originalBB95 ], [ %max1.0, %if.then10 ], [ %max1.0, %lor.lhs.false ], [ %max1.0, %for.body7 ], [ %max1.0, %originalBBpart293 ], [ %max1.0, %originalBB91 ], [ %max1.0, %for.cond5 ], [ %max1.0, %originalBBpart289 ], [ %max1.0, %originalBB87 ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %for.body3 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond1 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB198alteredBB ], [ %min1.0, %originalBB194alteredBB ], [ %min1.0, %originalBB190alteredBB ], [ %min1.0, %originalBB155alteredBB ], [ %min1.0, %originalBB151alteredBB ], [ %min1.0, %originalBB147alteredBB ], [ %min1.0, %originalBB143alteredBB ], [ %min1.0, %originalBB139alteredBB ], [ %min1.0, %originalBB135alteredBB ], [ %min1.0, %originalBB131alteredBB ], [ %min1.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %min1.0, %originalBB115alteredBB ], [ %min1.0, %originalBB103alteredBB ], [ %min1.0, %originalBB99alteredBB ], [ %min1.0, %originalBB95alteredBB ], [ %min1.0, %originalBB91alteredBB ], [ %min1.0, %originalBB87alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %for.inc84 ], [ %min1.0, %originalBBpart2200 ], [ %min1.0, %originalBB198 ], [ %min1.0, %for.end83 ], [ %min1.0, %for.inc81 ], [ %min1.0, %originalBBpart2196 ], [ %min1.0, %originalBB194 ], [ %min1.0, %for.end80 ], [ %min1.0, %for.inc78 ], [ %min1.0, %originalBBpart2192 ], [ %min1.0, %originalBB190 ], [ %min1.0, %if.end77 ], [ %min1.0, %originalBBpart2188 ], [ %min1.0, %originalBB155 ], [ %min1.0, %if.then69 ], [ %min1.0, %land.lhs.true ], [ %min1.0, %originalBBpart2153 ], [ %min1.0, %originalBB151 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %originalBBpart2149 ], [ %min1.0, %originalBB147 ], [ %min1.0, %if.end66 ], [ %min1.0, %originalBBpart2145 ], [ %min1.0, %originalBB143 ], [ %min1.0, %if.then65 ], [ %min1.0, %if.end61 ], [ %min1.0, %if.then60 ], [ %min1.0, %for.body57 ], [ %min1.0, %originalBBpart2141 ], [ %min1.0, %originalBB139 ], [ %min1.0, %for.cond55 ], [ %min1.0, %if.end54 ], [ %min1.0, %if.then53 ], [ %min1.0, %if.end51 ], [ %min1.0, %if.then50 ], [ %min1.0, %originalBBpart2137 ], [ %min1.0, %originalBB135 ], [ %min1.0, %if.end48 ], [ %min1.0, %if.then47 ], [ %min1.0, %originalBBpart2133 ], [ %min1.0, %originalBB131 ], [ %min1.0, %if.end45 ], [ 2, %if.then44 ], [ %min1.0, %originalBBpart2129 ], [ %min1.0, %originalBB127 ], [ %min1.0, %if.end42 ], [ %min1.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %min1.0, %if.then41 ], [ %min1.0, %if.end39 ], [ 0, %if.then38 ], [ %min1.0, %if.end36 ], [ %min1.0, %originalBBpart2121 ], [ %min1.0, %originalBB115 ], [ %min1.0, %if.then32 ], [ %min1.0, %if.end30 ], [ %min1.0, %if.then26 ], [ %min1.0, %if.end24 ], [ %min1.0, %originalBBpart2113 ], [ %min1.0, %originalBB103 ], [ %min1.0, %if.then20 ], [ %min1.0, %originalBBpart2101 ], [ %min1.0, %originalBB99 ], [ %min1.0, %if.end18 ], [ %min1.0, %if.then13 ], [ %min1.0, %if.end11 ], [ %min1.0, %originalBBpart297 ], [ %min1.0, %originalBB95 ], [ %min1.0, %if.then10 ], [ %min1.0, %lor.lhs.false ], [ %min1.0, %for.body7 ], [ %min1.0, %originalBBpart293 ], [ %min1.0, %originalBB91 ], [ %min1.0, %for.cond5 ], [ %min1.0, %originalBBpart289 ], [ %min1.0, %originalBB87 ], [ %min1.0, %if.end ], [ %min1.0, %if.then ], [ %min1.0, %for.body3 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.cond1 ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB198alteredBB ], [ %max2.0, %originalBB194alteredBB ], [ %max2.0, %originalBB190alteredBB ], [ %max2.0, %originalBB155alteredBB ], [ %max2.0, %originalBB151alteredBB ], [ %max2.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %max2.0, %originalBB139alteredBB ], [ %max2.0, %originalBB135alteredBB ], [ %max2.0, %originalBB131alteredBB ], [ %max2.0, %originalBB127alteredBB ], [ %max2.0, %originalBB123alteredBB ], [ %max2.0, %originalBB115alteredBB ], [ %max2.0, %originalBB103alteredBB ], [ %max2.0, %originalBB99alteredBB ], [ %max2.0, %originalBB95alteredBB ], [ %max2.0, %originalBB91alteredBB ], [ %max2.0, %originalBB87alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc84 ], [ %max2.0, %originalBBpart2200 ], [ %max2.0, %originalBB198 ], [ %max2.0, %for.end83 ], [ %max2.0, %for.inc81 ], [ %max2.0, %originalBBpart2196 ], [ %max2.0, %originalBB194 ], [ %max2.0, %for.end80 ], [ %max2.0, %for.inc78 ], [ %max2.0, %originalBBpart2192 ], [ %max2.0, %originalBB190 ], [ %max2.0, %if.end77 ], [ %max2.0, %originalBBpart2188 ], [ %max2.0, %originalBB155 ], [ %max2.0, %if.then69 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart2153 ], [ %max2.0, %originalBB151 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart2149 ], [ %max2.0, %originalBB147 ], [ %max2.0, %if.end66 ], [ %max2.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %max2.0, %if.then65 ], [ %max2.0, %if.end61 ], [ %max2.0, %if.then60 ], [ %max2.0, %for.body57 ], [ %max2.0, %originalBBpart2141 ], [ %max2.0, %originalBB139 ], [ %max2.0, %for.cond55 ], [ %max2.0, %if.end54 ], [ %max2.0, %if.then53 ], [ %max2.0, %if.end51 ], [ %max2.0, %if.then50 ], [ %max2.0, %originalBBpart2137 ], [ %max2.0, %originalBB135 ], [ %max2.0, %if.end48 ], [ %max2.0, %if.then47 ], [ %max2.0, %originalBBpart2133 ], [ %max2.0, %originalBB131 ], [ %max2.0, %if.end45 ], [ %max2.0, %if.then44 ], [ %max2.0, %originalBBpart2129 ], [ %max2.0, %originalBB127 ], [ %max2.0, %if.end42 ], [ %max2.0, %originalBBpart2125 ], [ %max2.0, %originalBB123 ], [ %max2.0, %if.then41 ], [ %max2.0, %if.end39 ], [ %max2.0, %if.then38 ], [ %max2.0, %if.end36 ], [ %max2.0, %originalBBpart2121 ], [ %max2.0, %originalBB115 ], [ %max2.0, %if.then32 ], [ %max2.0, %if.end30 ], [ %max2.0, %if.then26 ], [ %max2.0, %if.end24 ], [ %max2.0, %originalBBpart2113 ], [ %max2.0, %originalBB103 ], [ %max2.0, %if.then20 ], [ %max2.0, %originalBBpart2101 ], [ %max2.0, %originalBB99 ], [ %max2.0, %if.end18 ], [ %max2.0, %if.then13 ], [ %max2.0, %if.end11 ], [ %max2.0, %originalBBpart297 ], [ %max2.0, %originalBB95 ], [ %max2.0, %if.then10 ], [ %max2.0, %lor.lhs.false ], [ %max2.0, %for.body7 ], [ %max2.0, %originalBBpart293 ], [ %max2.0, %originalBB91 ], [ %max2.0, %for.cond5 ], [ %max2.0, %originalBBpart289 ], [ %max2.0, %originalBB87 ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %for.body3 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond1 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %min2.0.be = phi i32 [ %min2.0, %loopEntry ], [ %min2.0, %originalBB198alteredBB ], [ %min2.0, %originalBB194alteredBB ], [ %min2.0, %originalBB190alteredBB ], [ %min2.0, %originalBB155alteredBB ], [ %min2.0, %originalBB151alteredBB ], [ %min2.0, %originalBB147alteredBB ], [ %min2.0, %originalBB143alteredBB ], [ %min2.0, %originalBB139alteredBB ], [ %min2.0, %originalBB135alteredBB ], [ %min2.0, %originalBB131alteredBB ], [ %min2.0, %originalBB127alteredBB ], [ %min2.0, %originalBB123alteredBB ], [ %min2.0, %originalBB115alteredBB ], [ %min2.0, %originalBB103alteredBB ], [ %min2.0, %originalBB99alteredBB ], [ %min2.0, %originalBB95alteredBB ], [ %min2.0, %originalBB91alteredBB ], [ %min2.0, %originalBB87alteredBB ], [ %min2.0, %originalBBalteredBB ], [ %min2.0, %for.inc84 ], [ %min2.0, %originalBBpart2200 ], [ %min2.0, %originalBB198 ], [ %min2.0, %for.end83 ], [ %min2.0, %for.inc81 ], [ %min2.0, %originalBBpart2196 ], [ %min2.0, %originalBB194 ], [ %min2.0, %for.end80 ], [ %min2.0, %for.inc78 ], [ %min2.0, %originalBBpart2192 ], [ %min2.0, %originalBB190 ], [ %min2.0, %if.end77 ], [ %min2.0, %originalBBpart2188 ], [ %min2.0, %originalBB155 ], [ %min2.0, %if.then69 ], [ %min2.0, %land.lhs.true ], [ %min2.0, %originalBBpart2153 ], [ %min2.0, %originalBB151 ], [ %min2.0, %for.end ], [ %min2.0, %for.inc ], [ %min2.0, %originalBBpart2149 ], [ %min2.0, %originalBB147 ], [ %min2.0, %if.end66 ], [ %min2.0, %originalBBpart2145 ], [ %min2.0, %originalBB143 ], [ %min2.0, %if.then65 ], [ %min2.0, %if.end61 ], [ %l.0, %if.then60 ], [ %min2.0, %for.body57 ], [ %min2.0, %originalBBpart2141 ], [ %min2.0, %originalBB139 ], [ %min2.0, %for.cond55 ], [ %min2.0, %if.end54 ], [ %min2.0, %if.then53 ], [ %min2.0, %if.end51 ], [ %min2.0, %if.then50 ], [ %min2.0, %originalBBpart2137 ], [ %min2.0, %originalBB135 ], [ %min2.0, %if.end48 ], [ %min2.0, %if.then47 ], [ %min2.0, %originalBBpart2133 ], [ %min2.0, %originalBB131 ], [ %min2.0, %if.end45 ], [ %min2.0, %if.then44 ], [ %min2.0, %originalBBpart2129 ], [ %min2.0, %originalBB127 ], [ %min2.0, %if.end42 ], [ %min2.0, %originalBBpart2125 ], [ %min2.0, %originalBB123 ], [ %min2.0, %if.then41 ], [ %min2.0, %if.end39 ], [ %min2.0, %if.then38 ], [ %min2.0, %if.end36 ], [ %min2.0, %originalBBpart2121 ], [ %min2.0, %originalBB115 ], [ %min2.0, %if.then32 ], [ %min2.0, %if.end30 ], [ %min2.0, %if.then26 ], [ %min2.0, %if.end24 ], [ %min2.0, %originalBBpart2113 ], [ %min2.0, %originalBB103 ], [ %min2.0, %if.then20 ], [ %min2.0, %originalBBpart2101 ], [ %min2.0, %originalBB99 ], [ %min2.0, %if.end18 ], [ %min2.0, %if.then13 ], [ %min2.0, %if.end11 ], [ %min2.0, %originalBBpart297 ], [ %min2.0, %originalBB95 ], [ %min2.0, %if.then10 ], [ %min2.0, %lor.lhs.false ], [ %min2.0, %for.body7 ], [ %min2.0, %originalBBpart293 ], [ %min2.0, %originalBB91 ], [ %min2.0, %for.cond5 ], [ %min2.0, %originalBBpart289 ], [ %min2.0, %originalBB87 ], [ %min2.0, %if.end ], [ %min2.0, %if.then ], [ %min2.0, %for.body3 ], [ %min2.0, %originalBBpart2 ], [ %min2.0, %originalBB ], [ %min2.0, %for.cond1 ], [ %min2.0, %for.body ], [ %min2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %378, %for.inc84 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then65 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end18 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end83 ], [ %359, %for.inc81 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then65 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then41 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then32 ], [ %j.0, %if.end30 ], [ %j.0, %if.then26 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end18 ], [ %j.0, %if.then13 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end80 ], [ %.neg51, %for.inc78 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then65 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then53 ], [ %k.0, %if.end51 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then41 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then32 ], [ %k.0, %if.end30 ], [ %k.0, %if.then26 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end18 ], [ %k.0, %if.then13 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then10 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc84 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB155 ], [ %l.0, %if.then69 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.end ], [ %280, %for.inc ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.then65 ], [ %l.0, %if.end61 ], [ %l.0, %if.then60 ], [ %l.0, %for.body57 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.cond55 ], [ 0, %if.end54 ], [ %l.0, %if.then53 ], [ %l.0, %if.end51 ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %if.end48 ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end45 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end42 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.then41 ], [ %l.0, %if.end39 ], [ %l.0, %if.then38 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then32 ], [ %l.0, %if.end30 ], [ %l.0, %if.then26 ], [ %l.0, %if.end24 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.end18 ], [ %l.0, %if.then13 ], [ %l.0, %if.end11 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1936186101, %originalBB198alteredBB ], [ -108532048, %originalBB194alteredBB ], [ -790136262, %originalBB190alteredBB ], [ 199389123, %originalBB155alteredBB ], [ 839642006, %originalBB151alteredBB ], [ 85090698, %originalBB147alteredBB ], [ 1907292108, %originalBB143alteredBB ], [ 1183961832, %originalBB139alteredBB ], [ -1279329135, %originalBB135alteredBB ], [ 193981552, %originalBB131alteredBB ], [ -1600501882, %originalBB127alteredBB ], [ -946334899, %originalBB123alteredBB ], [ 1921472453, %originalBB115alteredBB ], [ -463028746, %originalBB103alteredBB ], [ -1775730167, %originalBB99alteredBB ], [ 63998984, %originalBB95alteredBB ], [ -577122741, %originalBB91alteredBB ], [ 1148774414, %originalBB87alteredBB ], [ -1056211217, %originalBBalteredBB ], [ 588307335, %for.inc84 ], [ 742000726, %originalBBpart2200 ], [ %377, %originalBB198 ], [ %368, %for.end83 ], [ -34376728, %for.inc81 ], [ 636806877, %originalBBpart2196 ], [ %358, %originalBB194 ], [ %349, %for.end80 ], [ -1471326514, %for.inc78 ], [ -31231097, %originalBBpart2192 ], [ %340, %originalBB190 ], [ %331, %if.end77 ], [ 814700344, %originalBBpart2188 ], [ %322, %originalBB155 ], [ %309, %if.then69 ], [ %300, %land.lhs.true ], [ %299, %originalBBpart2153 ], [ %298, %originalBB151 ], [ %289, %for.end ], [ -1715768392, %for.inc ], [ 520292365, %originalBBpart2149 ], [ %279, %originalBB147 ], [ %270, %if.end66 ], [ 1513861455, %originalBBpart2145 ], [ %261, %originalBB143 ], [ %252, %if.then65 ], [ %243, %if.end61 ], [ 542539377, %if.then60 ], [ %241, %for.body57 ], [ %239, %originalBBpart2141 ], [ %238, %originalBB139 ], [ %229, %for.cond55 ], [ -1715768392, %if.end54 ], [ -1157422221, %if.then53 ], [ %220, %if.end51 ], [ -736305937, %if.then50 ], [ %219, %originalBBpart2137 ], [ %218, %originalBB135 ], [ %209, %if.end48 ], [ 374753578, %if.then47 ], [ %200, %originalBBpart2133 ], [ %199, %originalBB131 ], [ %190, %if.end45 ], [ -210426354, %if.then44 ], [ %181, %originalBBpart2129 ], [ %180, %originalBB127 ], [ %171, %if.end42 ], [ 1773644635, %originalBBpart2125 ], [ %162, %originalBB123 ], [ %153, %if.then41 ], [ %144, %if.end39 ], [ 488067347, %if.then38 ], [ %143, %if.end36 ], [ 1771764341, %originalBBpart2121 ], [ %142, %originalBB115 ], [ %133, %if.then32 ], [ %124, %if.end30 ], [ -1130757344, %if.then26 ], [ %122, %if.end24 ], [ -757757325, %originalBBpart2113 ], [ %121, %originalBB103 ], [ %112, %if.then20 ], [ %103, %originalBBpart2101 ], [ %102, %originalBB99 ], [ %93, %if.end18 ], [ -1448490237, %if.then13 ], [ %82, %if.end11 ], [ -31231097, %originalBBpart297 ], [ %81, %originalBB95 ], [ %72, %if.then10 ], [ %63, %lor.lhs.false ], [ %62, %for.body7 ], [ %61, %originalBBpart293 ], [ %60, %originalBB91 ], [ %51, %for.cond5 ], [ -1471326514, %originalBBpart289 ], [ %42, %originalBB87 ], [ %33, %if.end ], [ 636806877, %if.then ], [ %24, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond1 ], [ -34376728, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %4 = select i1 %cmp, i32 -1953975420, i32 336072994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1056211217, i32 -925230993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1017749314, i32 -925230993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1081089010, i32 -1135179530
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, %j.0
  %24 = select i1 %cmp4, i32 356558412, i32 -359568313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1148774414, i32 2114443080
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2010141232, i32 2114443080
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -577122741, i32 -2116703632
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -234697373, i32 -2116703632
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1536473907, i32 410719912
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, %j.0
  %62 = select i1 %cmp8, i32 -1742732237, i32 -1676841661
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, %i.0
  %63 = select i1 %cmp9, i32 -1742732237, i32 -1623625258
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 63998984, i32 166419829
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 749845970, i32 166419829
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %cmp12 = icmp sgt i32 %j.0, %i.0
  %82 = select i1 %cmp12, i32 962885759, i32 -1448490237
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %83 = add i32 %1, 1
  store i32 %83, i32* %arrayidx, align 4
  %84 = add i32 %3, 1
  store i32 %84, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1775730167, i32 -1898332743
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2063634368, i32 -1898332743
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2084422638, i32 -757757325
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -463028746, i32 889154412
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg55 = add i32 %2, 1
  store i32 %.neg55, i32* %arrayidx21alteredBB, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1099818074, i32 889154412
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, %k.0
  %122 = select i1 %cmp25, i32 266195928, i32 -1130757344
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %123 = add i32 %2, 1
  store i32 %123, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %k.0, %j.0
  %124 = select i1 %cmp31, i32 1620457912, i32 1771764341
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1921472453, i32 1536176559
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg54 = add i32 %3, 1
  store i32 %.neg54, i32* %arrayidx33alteredBB, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 943902852, i32 1536176559
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 0
  %143 = select i1 %cmp37, i32 99387449, i32 488067347
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 0
  %144 = select i1 %cmp40, i32 1368308321, i32 1773644635
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -946334899, i32 653867958
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -241573231, i32 653867958
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1600501882, i32 565740245
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %k.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1296845156, i32 565740245
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %181 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 755309126, i32 -210426354
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 193981552, i32 -1411550964
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1301860249, i32 -1411550964
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %200 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1082599374, i32 374753578
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1279329135, i32 -607773878
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 2
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 826754131, i32 -607773878
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %219 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1013144130, i32 -736305937
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %k.0, 2
  %220 = select i1 %cmp52, i32 -44781916, i32 -1157422221
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1183961832, i32 1817789831
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %l.0, 3
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1926731116, i32 1817789831
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %239 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -154021034, i32 -1603378669
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %240 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %240, 0
  %241 = select i1 %cmp59, i32 -1969299424, i32 542539377
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %l.0 to i64
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom62
  %242 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %242, 2
  %243 = select i1 %cmp64, i32 -309390810, i32 1513861455
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1907292108, i32 1355130780
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2084222943, i32 1355130780
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 85090698, i32 1786686808
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1519382172, i32 1786686808
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %280 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 839642006, i32 2100009570
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %max1.0, %min2.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1549538647, i32 2100009570
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %299 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -229942897, i32 814700344
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %min1.0, %max2.0
  %300 = select i1 %cmp68, i32 1426481577, i32 814700344
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 199389123, i32 -21591966
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %310 = trunc i32 %max1.0 to i8
  %conv = add i8 %310, 65
  %311 = trunc i32 %min1.0 to i8
  %conv72 = add i8 %311, 65
  %312 = add i32 %min1.0, %max1.0
  %313 = trunc i32 %312 to i8
  %conv74 = sub i8 68, %313
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv72)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %conv74)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8 signext %conv)
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -667321975, i32 -21591966
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -790136262, i32 452845834
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -216909467, i32 452845834
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -108532048, i32 -255943545
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1112645967, i32 -255943545
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1936186101, i32 -862732460
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1349850088, i32 -862732460
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %2, 1
  store i32 %.neg, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %3, 1
  store i32 %379, i32* %arrayidx33alteredBB, align 4
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
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %380 = trunc i32 %max1.0 to i8
  %convalteredBB = add i8 %380, 65
  %381 = trunc i32 %min1.0 to i8
  %conv72alteredBB = add i8 %381, 65
  %382 = add i32 %min1.0, %max1.0
  %383 = trunc i32 %382 to i8
  %conv74alteredBB = sub i8 68, %383
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv72alteredBB)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %conv74alteredBB)
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75alteredBB, i8 signext %convalteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
