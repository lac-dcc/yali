; ModuleID = 'build_ollvm/programs/100/1119.ll'
source_filename = "source-C-CXX/100/1119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1210433002, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1210433002, label %first
    i32 581296884, label %originalBB
    i32 -880282268, label %originalBBpart2
    i32 -1449001690, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 581296884, i32 -1449001690
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -880282268, i32 -1449001690
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 581296884, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 366408288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 366408288, label %for.cond
    i32 -2069092550, label %for.body
    i32 1231294881, label %originalBB
    i32 -946100728, label %originalBBpart2
    i32 -1048430841, label %for.cond1
    i32 1025301613, label %originalBB95
    i32 5698694, label %originalBBpart297
    i32 2136932262, label %for.body3
    i32 1182555854, label %for.cond4
    i32 1788561459, label %originalBB99
    i32 -1786843327, label %originalBBpart2101
    i32 1922069075, label %for.body6
    i32 493809318, label %land.lhs.true
    i32 -1372630861, label %land.lhs.true9
    i32 -35518226, label %if.then
    i32 -249079154, label %land.lhs.true25
    i32 -464870527, label %originalBB103
    i32 1082089644, label %originalBBpart2105
    i32 1593624087, label %land.lhs.true27
    i32 1367480220, label %originalBB107
    i32 -2030053049, label %originalBBpart2109
    i32 -1088132208, label %land.lhs.true29
    i32 -1796361397, label %originalBB111
    i32 1701467165, label %originalBBpart2113
    i32 -1531629469, label %if.then31
    i32 661477095, label %originalBB115
    i32 -132761833, label %originalBBpart2117
    i32 2041092084, label %if.end
    i32 -586104620, label %land.lhs.true34
    i32 2080736621, label %land.lhs.true36
    i32 1408337021, label %land.lhs.true38
    i32 184898034, label %if.then40
    i32 -1403358653, label %if.end43
    i32 -363528937, label %originalBB119
    i32 1812853724, label %originalBBpart2121
    i32 -1664710457, label %land.lhs.true45
    i32 -827575195, label %land.lhs.true47
    i32 -1725310856, label %land.lhs.true49
    i32 -1152284485, label %if.then51
    i32 1945086407, label %if.end54
    i32 35377241, label %land.lhs.true56
    i32 -1277057841, label %originalBB123
    i32 -1236294030, label %originalBBpart2125
    i32 334893378, label %land.lhs.true58
    i32 -111986459, label %originalBB127
    i32 -1786895081, label %originalBBpart2129
    i32 215976179, label %land.lhs.true60
    i32 -1145481293, label %originalBB131
    i32 1375773960, label %originalBBpart2133
    i32 -1420798664, label %if.then62
    i32 -28875504, label %originalBB135
    i32 1729474124, label %originalBBpart2137
    i32 1437975256, label %if.end65
    i32 1821462662, label %land.lhs.true67
    i32 -1447234230, label %originalBB139
    i32 1816584684, label %originalBBpart2141
    i32 -2056444806, label %land.lhs.true69
    i32 -1508758759, label %land.lhs.true71
    i32 418805985, label %if.then73
    i32 1567604371, label %if.end76
    i32 1477058159, label %land.lhs.true78
    i32 -64853170, label %originalBB143
    i32 715682714, label %originalBBpart2145
    i32 2028766218, label %land.lhs.true80
    i32 -231331366, label %land.lhs.true82
    i32 -428718694, label %if.then84
    i32 -943161687, label %if.end87
    i32 -1500820524, label %originalBB147
    i32 -815025912, label %originalBBpart2149
    i32 -148870156, label %if.end88
    i32 -1452872280, label %for.inc
    i32 -525026662, label %for.end
    i32 374773233, label %for.inc89
    i32 1071759916, label %originalBB151
    i32 -1934264563, label %originalBBpart2155
    i32 1656166241, label %for.end91
    i32 -1314917361, label %for.inc92
    i32 1422357027, label %originalBB157
    i32 -1674559488, label %originalBBpart2165
    i32 -789584747, label %for.end94
    i32 1635196492, label %originalBBalteredBB
    i32 -1374776211, label %originalBB95alteredBB
    i32 738800225, label %originalBB99alteredBB
    i32 -1227908868, label %originalBB103alteredBB
    i32 -217018672, label %originalBB107alteredBB
    i32 -718114559, label %originalBB111alteredBB
    i32 1294365021, label %originalBB115alteredBB
    i32 858388044, label %originalBB119alteredBB
    i32 -1640045747, label %originalBB123alteredBB
    i32 1441141631, label %originalBB127alteredBB
    i32 1872211389, label %originalBB131alteredBB
    i32 492512773, label %originalBB135alteredBB
    i32 -234844219, label %originalBB139alteredBB
    i32 -504293873, label %originalBB143alteredBB
    i32 270094362, label %originalBB147alteredBB
    i32 -72279387, label %originalBB151alteredBB
    i32 -1541108631, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB157, %for.inc92, %for.end91, %originalBBpart2155, %originalBB151, %for.inc89, %for.end, %for.inc, %if.end88, %originalBBpart2149, %originalBB147, %if.end87, %if.then84, %land.lhs.true82, %land.lhs.true80, %originalBBpart2145, %originalBB143, %land.lhs.true78, %if.end76, %if.then73, %land.lhs.true71, %land.lhs.true69, %originalBBpart2141, %originalBB139, %land.lhs.true67, %if.end65, %originalBBpart2137, %originalBB135, %if.then62, %originalBBpart2133, %originalBB131, %land.lhs.true60, %originalBBpart2129, %originalBB127, %land.lhs.true58, %originalBBpart2125, %originalBB123, %land.lhs.true56, %if.end54, %if.then51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %originalBBpart2121, %originalBB119, %if.end43, %if.then40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %if.end, %originalBBpart2117, %originalBB115, %if.then31, %originalBBpart2113, %originalBB111, %land.lhs.true29, %originalBBpart2109, %originalBB107, %land.lhs.true27, %originalBBpart2105, %originalBB103, %land.lhs.true25, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %originalBBpart2101, %originalBB99, %for.cond4, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB157alteredBB ], [ %sum1.0, %originalBB151alteredBB ], [ %sum1.0, %originalBB147alteredBB ], [ %sum1.0, %originalBB143alteredBB ], [ %sum1.0, %originalBB139alteredBB ], [ %sum1.0, %originalBB135alteredBB ], [ %sum1.0, %originalBB131alteredBB ], [ %sum1.0, %originalBB127alteredBB ], [ %sum1.0, %originalBB123alteredBB ], [ %sum1.0, %originalBB119alteredBB ], [ %sum1.0, %originalBB115alteredBB ], [ %sum1.0, %originalBB111alteredBB ], [ %sum1.0, %originalBB107alteredBB ], [ %sum1.0, %originalBB103alteredBB ], [ %sum1.0, %originalBB99alteredBB ], [ %sum1.0, %originalBB95alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB157 ], [ %sum1.0, %for.inc92 ], [ %sum1.0, %for.end91 ], [ %sum1.0, %originalBBpart2155 ], [ %sum1.0, %originalBB151 ], [ %sum1.0, %for.inc89 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end88 ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB147 ], [ %sum1.0, %if.end87 ], [ %sum1.0, %if.then84 ], [ %sum1.0, %land.lhs.true82 ], [ %sum1.0, %land.lhs.true80 ], [ %sum1.0, %originalBBpart2145 ], [ %sum1.0, %originalBB143 ], [ %sum1.0, %land.lhs.true78 ], [ %sum1.0, %if.end76 ], [ %sum1.0, %if.then73 ], [ %sum1.0, %land.lhs.true71 ], [ %sum1.0, %land.lhs.true69 ], [ %sum1.0, %originalBBpart2141 ], [ %sum1.0, %originalBB139 ], [ %sum1.0, %land.lhs.true67 ], [ %sum1.0, %if.end65 ], [ %sum1.0, %originalBBpart2137 ], [ %sum1.0, %originalBB135 ], [ %sum1.0, %if.then62 ], [ %sum1.0, %originalBBpart2133 ], [ %sum1.0, %originalBB131 ], [ %sum1.0, %land.lhs.true60 ], [ %sum1.0, %originalBBpart2129 ], [ %sum1.0, %originalBB127 ], [ %sum1.0, %land.lhs.true58 ], [ %sum1.0, %originalBBpart2125 ], [ %sum1.0, %originalBB123 ], [ %sum1.0, %land.lhs.true56 ], [ %sum1.0, %if.end54 ], [ %sum1.0, %if.then51 ], [ %sum1.0, %land.lhs.true49 ], [ %sum1.0, %land.lhs.true47 ], [ %sum1.0, %land.lhs.true45 ], [ %sum1.0, %originalBBpart2121 ], [ %sum1.0, %originalBB119 ], [ %sum1.0, %if.end43 ], [ %sum1.0, %if.then40 ], [ %sum1.0, %land.lhs.true38 ], [ %sum1.0, %land.lhs.true36 ], [ %sum1.0, %land.lhs.true34 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2117 ], [ %sum1.0, %originalBB115 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %originalBBpart2113 ], [ %sum1.0, %originalBB111 ], [ %sum1.0, %land.lhs.true29 ], [ %sum1.0, %originalBBpart2109 ], [ %sum1.0, %originalBB107 ], [ %sum1.0, %land.lhs.true27 ], [ %sum1.0, %originalBBpart2105 ], [ %sum1.0, %originalBB103 ], [ %sum1.0, %land.lhs.true25 ], [ %61, %if.then ], [ %sum1.0, %land.lhs.true9 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body6 ], [ %sum1.0, %originalBBpart2101 ], [ %sum1.0, %originalBB99 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.body3 ], [ %sum1.0, %originalBBpart297 ], [ %sum1.0, %originalBB95 ], [ %sum1.0, %for.cond1 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB157alteredBB ], [ %sum2.0, %originalBB151alteredBB ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB143alteredBB ], [ %sum2.0, %originalBB139alteredBB ], [ %sum2.0, %originalBB135alteredBB ], [ %sum2.0, %originalBB131alteredBB ], [ %sum2.0, %originalBB127alteredBB ], [ %sum2.0, %originalBB123alteredBB ], [ %sum2.0, %originalBB119alteredBB ], [ %sum2.0, %originalBB115alteredBB ], [ %sum2.0, %originalBB111alteredBB ], [ %sum2.0, %originalBB107alteredBB ], [ %sum2.0, %originalBB103alteredBB ], [ %sum2.0, %originalBB99alteredBB ], [ %sum2.0, %originalBB95alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB157 ], [ %sum2.0, %for.inc92 ], [ %sum2.0, %for.end91 ], [ %sum2.0, %originalBBpart2155 ], [ %sum2.0, %originalBB151 ], [ %sum2.0, %for.inc89 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end88 ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %if.end87 ], [ %sum2.0, %if.then84 ], [ %sum2.0, %land.lhs.true82 ], [ %sum2.0, %land.lhs.true80 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB143 ], [ %sum2.0, %land.lhs.true78 ], [ %sum2.0, %if.end76 ], [ %sum2.0, %if.then73 ], [ %sum2.0, %land.lhs.true71 ], [ %sum2.0, %land.lhs.true69 ], [ %sum2.0, %originalBBpart2141 ], [ %sum2.0, %originalBB139 ], [ %sum2.0, %land.lhs.true67 ], [ %sum2.0, %if.end65 ], [ %sum2.0, %originalBBpart2137 ], [ %sum2.0, %originalBB135 ], [ %sum2.0, %if.then62 ], [ %sum2.0, %originalBBpart2133 ], [ %sum2.0, %originalBB131 ], [ %sum2.0, %land.lhs.true60 ], [ %sum2.0, %originalBBpart2129 ], [ %sum2.0, %originalBB127 ], [ %sum2.0, %land.lhs.true58 ], [ %sum2.0, %originalBBpart2125 ], [ %sum2.0, %originalBB123 ], [ %sum2.0, %land.lhs.true56 ], [ %sum2.0, %if.end54 ], [ %sum2.0, %if.then51 ], [ %sum2.0, %land.lhs.true49 ], [ %sum2.0, %land.lhs.true47 ], [ %sum2.0, %land.lhs.true45 ], [ %sum2.0, %originalBBpart2121 ], [ %sum2.0, %originalBB119 ], [ %sum2.0, %if.end43 ], [ %sum2.0, %if.then40 ], [ %sum2.0, %land.lhs.true38 ], [ %sum2.0, %land.lhs.true36 ], [ %sum2.0, %land.lhs.true34 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2117 ], [ %sum2.0, %originalBB115 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %originalBBpart2113 ], [ %sum2.0, %originalBB111 ], [ %sum2.0, %land.lhs.true29 ], [ %sum2.0, %originalBBpart2109 ], [ %sum2.0, %originalBB107 ], [ %sum2.0, %land.lhs.true27 ], [ %sum2.0, %originalBBpart2105 ], [ %sum2.0, %originalBB103 ], [ %sum2.0, %land.lhs.true25 ], [ %62, %if.then ], [ %sum2.0, %land.lhs.true9 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body6 ], [ %sum2.0, %originalBBpart2101 ], [ %sum2.0, %originalBB99 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.body3 ], [ %sum2.0, %originalBBpart297 ], [ %sum2.0, %originalBB95 ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB157alteredBB ], [ %sum3.0, %originalBB151alteredBB ], [ %sum3.0, %originalBB147alteredBB ], [ %sum3.0, %originalBB143alteredBB ], [ %sum3.0, %originalBB139alteredBB ], [ %sum3.0, %originalBB135alteredBB ], [ %sum3.0, %originalBB131alteredBB ], [ %sum3.0, %originalBB127alteredBB ], [ %sum3.0, %originalBB123alteredBB ], [ %sum3.0, %originalBB119alteredBB ], [ %sum3.0, %originalBB115alteredBB ], [ %sum3.0, %originalBB111alteredBB ], [ %sum3.0, %originalBB107alteredBB ], [ %sum3.0, %originalBB103alteredBB ], [ %sum3.0, %originalBB99alteredBB ], [ %sum3.0, %originalBB95alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBBpart2165 ], [ %sum3.0, %originalBB157 ], [ %sum3.0, %for.inc92 ], [ %sum3.0, %for.end91 ], [ %sum3.0, %originalBBpart2155 ], [ %sum3.0, %originalBB151 ], [ %sum3.0, %for.inc89 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %if.end88 ], [ %sum3.0, %originalBBpart2149 ], [ %sum3.0, %originalBB147 ], [ %sum3.0, %if.end87 ], [ %sum3.0, %if.then84 ], [ %sum3.0, %land.lhs.true82 ], [ %sum3.0, %land.lhs.true80 ], [ %sum3.0, %originalBBpart2145 ], [ %sum3.0, %originalBB143 ], [ %sum3.0, %land.lhs.true78 ], [ %sum3.0, %if.end76 ], [ %sum3.0, %if.then73 ], [ %sum3.0, %land.lhs.true71 ], [ %sum3.0, %land.lhs.true69 ], [ %sum3.0, %originalBBpart2141 ], [ %sum3.0, %originalBB139 ], [ %sum3.0, %land.lhs.true67 ], [ %sum3.0, %if.end65 ], [ %sum3.0, %originalBBpart2137 ], [ %sum3.0, %originalBB135 ], [ %sum3.0, %if.then62 ], [ %sum3.0, %originalBBpart2133 ], [ %sum3.0, %originalBB131 ], [ %sum3.0, %land.lhs.true60 ], [ %sum3.0, %originalBBpart2129 ], [ %sum3.0, %originalBB127 ], [ %sum3.0, %land.lhs.true58 ], [ %sum3.0, %originalBBpart2125 ], [ %sum3.0, %originalBB123 ], [ %sum3.0, %land.lhs.true56 ], [ %sum3.0, %if.end54 ], [ %sum3.0, %if.then51 ], [ %sum3.0, %land.lhs.true49 ], [ %sum3.0, %land.lhs.true47 ], [ %sum3.0, %land.lhs.true45 ], [ %sum3.0, %originalBBpart2121 ], [ %sum3.0, %originalBB119 ], [ %sum3.0, %if.end43 ], [ %sum3.0, %if.then40 ], [ %sum3.0, %land.lhs.true38 ], [ %sum3.0, %land.lhs.true36 ], [ %sum3.0, %land.lhs.true34 ], [ %sum3.0, %if.end ], [ %sum3.0, %originalBBpart2117 ], [ %sum3.0, %originalBB115 ], [ %sum3.0, %if.then31 ], [ %sum3.0, %originalBBpart2113 ], [ %sum3.0, %originalBB111 ], [ %sum3.0, %land.lhs.true29 ], [ %sum3.0, %originalBBpart2109 ], [ %sum3.0, %originalBB107 ], [ %sum3.0, %land.lhs.true27 ], [ %sum3.0, %originalBBpart2105 ], [ %sum3.0, %originalBB103 ], [ %sum3.0, %land.lhs.true25 ], [ %65, %if.then ], [ %sum3.0, %land.lhs.true9 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %for.body6 ], [ %sum3.0, %originalBBpart2101 ], [ %sum3.0, %originalBB99 ], [ %sum3.0, %for.cond4 ], [ %sum3.0, %for.body3 ], [ %sum3.0, %originalBBpart297 ], [ %sum3.0, %originalBB95 ], [ %sum3.0, %for.cond1 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %345, %originalBB157alteredBB ], [ %A.0, %originalBB151alteredBB ], [ %A.0, %originalBB147alteredBB ], [ %A.0, %originalBB143alteredBB ], [ %A.0, %originalBB139alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %A.0, %originalBB127alteredBB ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2165 ], [ %334, %originalBB157 ], [ %A.0, %for.inc92 ], [ %A.0, %for.end91 ], [ %A.0, %originalBBpart2155 ], [ %A.0, %originalBB151 ], [ %A.0, %for.inc89 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end88 ], [ %A.0, %originalBBpart2149 ], [ %A.0, %originalBB147 ], [ %A.0, %if.end87 ], [ %A.0, %if.then84 ], [ %A.0, %land.lhs.true82 ], [ %A.0, %land.lhs.true80 ], [ %A.0, %originalBBpart2145 ], [ %A.0, %originalBB143 ], [ %A.0, %land.lhs.true78 ], [ %A.0, %if.end76 ], [ %A.0, %if.then73 ], [ %A.0, %land.lhs.true71 ], [ %A.0, %land.lhs.true69 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB139 ], [ %A.0, %land.lhs.true67 ], [ %A.0, %if.end65 ], [ %A.0, %originalBBpart2137 ], [ %A.0, %originalBB135 ], [ %A.0, %if.then62 ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB131 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %originalBBpart2129 ], [ %A.0, %originalBB127 ], [ %A.0, %land.lhs.true58 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB123 ], [ %A.0, %land.lhs.true56 ], [ %A.0, %if.end54 ], [ %A.0, %if.then51 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %if.end43 ], [ %A.0, %if.then40 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %land.lhs.true36 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %if.then31 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %land.lhs.true25 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true9 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB157alteredBB ], [ %344, %originalBB151alteredBB ], [ %B.0, %originalBB147alteredBB ], [ %B.0, %originalBB143alteredBB ], [ %B.0, %originalBB139alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %B.0, %originalBB127alteredBB ], [ %B.0, %originalBB123alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %B.0, %originalBBpart2165 ], [ %B.0, %originalBB157 ], [ %B.0, %for.inc92 ], [ %B.0, %for.end91 ], [ %B.0, %originalBBpart2155 ], [ %315, %originalBB151 ], [ %B.0, %for.inc89 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end88 ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB147 ], [ %B.0, %if.end87 ], [ %B.0, %if.then84 ], [ %B.0, %land.lhs.true82 ], [ %B.0, %land.lhs.true80 ], [ %B.0, %originalBBpart2145 ], [ %B.0, %originalBB143 ], [ %B.0, %land.lhs.true78 ], [ %B.0, %if.end76 ], [ %B.0, %if.then73 ], [ %B.0, %land.lhs.true71 ], [ %B.0, %land.lhs.true69 ], [ %B.0, %originalBBpart2141 ], [ %B.0, %originalBB139 ], [ %B.0, %land.lhs.true67 ], [ %B.0, %if.end65 ], [ %B.0, %originalBBpart2137 ], [ %B.0, %originalBB135 ], [ %B.0, %if.then62 ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB131 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %originalBBpart2129 ], [ %B.0, %originalBB127 ], [ %B.0, %land.lhs.true58 ], [ %B.0, %originalBBpart2125 ], [ %B.0, %originalBB123 ], [ %B.0, %land.lhs.true56 ], [ %B.0, %if.end54 ], [ %B.0, %if.then51 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %land.lhs.true47 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB119 ], [ %B.0, %if.end43 ], [ %B.0, %if.then40 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %land.lhs.true36 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %if.then31 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %land.lhs.true25 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true9 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB157alteredBB ], [ %C.0, %originalBB151alteredBB ], [ %C.0, %originalBB147alteredBB ], [ %C.0, %originalBB143alteredBB ], [ %C.0, %originalBB139alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB131alteredBB ], [ %C.0, %originalBB127alteredBB ], [ %C.0, %originalBB123alteredBB ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2165 ], [ %C.0, %originalBB157 ], [ %C.0, %for.inc92 ], [ %C.0, %for.end91 ], [ %C.0, %originalBBpart2155 ], [ %C.0, %originalBB151 ], [ %C.0, %for.inc89 ], [ %C.0, %for.end ], [ %.neg, %for.inc ], [ %C.0, %if.end88 ], [ %C.0, %originalBBpart2149 ], [ %C.0, %originalBB147 ], [ %C.0, %if.end87 ], [ %C.0, %if.then84 ], [ %C.0, %land.lhs.true82 ], [ %C.0, %land.lhs.true80 ], [ %C.0, %originalBBpart2145 ], [ %C.0, %originalBB143 ], [ %C.0, %land.lhs.true78 ], [ %C.0, %if.end76 ], [ %C.0, %if.then73 ], [ %C.0, %land.lhs.true71 ], [ %C.0, %land.lhs.true69 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB139 ], [ %C.0, %land.lhs.true67 ], [ %C.0, %if.end65 ], [ %C.0, %originalBBpart2137 ], [ %C.0, %originalBB135 ], [ %C.0, %if.then62 ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB131 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %originalBBpart2129 ], [ %C.0, %originalBB127 ], [ %C.0, %land.lhs.true58 ], [ %C.0, %originalBBpart2125 ], [ %C.0, %originalBB123 ], [ %C.0, %land.lhs.true56 ], [ %C.0, %if.end54 ], [ %C.0, %if.then51 ], [ %C.0, %land.lhs.true49 ], [ %C.0, %land.lhs.true47 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB119 ], [ %C.0, %if.end43 ], [ %C.0, %if.then40 ], [ %C.0, %land.lhs.true38 ], [ %C.0, %land.lhs.true36 ], [ %C.0, %land.lhs.true34 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB115 ], [ %C.0, %if.then31 ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %land.lhs.true25 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true9 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1422357027, %originalBB157alteredBB ], [ 1071759916, %originalBB151alteredBB ], [ -1500820524, %originalBB147alteredBB ], [ -64853170, %originalBB143alteredBB ], [ -1447234230, %originalBB139alteredBB ], [ -28875504, %originalBB135alteredBB ], [ -1145481293, %originalBB131alteredBB ], [ -111986459, %originalBB127alteredBB ], [ -1277057841, %originalBB123alteredBB ], [ -363528937, %originalBB119alteredBB ], [ 661477095, %originalBB115alteredBB ], [ -1796361397, %originalBB111alteredBB ], [ 1367480220, %originalBB107alteredBB ], [ -464870527, %originalBB103alteredBB ], [ 1788561459, %originalBB99alteredBB ], [ 1025301613, %originalBB95alteredBB ], [ 1231294881, %originalBBalteredBB ], [ 366408288, %originalBBpart2165 ], [ %343, %originalBB157 ], [ %333, %for.inc92 ], [ -1314917361, %for.end91 ], [ -1048430841, %originalBBpart2155 ], [ %324, %originalBB151 ], [ %314, %for.inc89 ], [ 374773233, %for.end ], [ 1182555854, %for.inc ], [ -1452872280, %if.end88 ], [ -148870156, %originalBBpart2149 ], [ %305, %originalBB147 ], [ %296, %if.end87 ], [ -943161687, %if.then84 ], [ %287, %land.lhs.true82 ], [ %286, %land.lhs.true80 ], [ %285, %originalBBpart2145 ], [ %284, %originalBB143 ], [ %275, %land.lhs.true78 ], [ %266, %if.end76 ], [ 1567604371, %if.then73 ], [ %265, %land.lhs.true71 ], [ %264, %land.lhs.true69 ], [ %263, %originalBBpart2141 ], [ %262, %originalBB139 ], [ %253, %land.lhs.true67 ], [ %244, %if.end65 ], [ 1437975256, %originalBBpart2137 ], [ %243, %originalBB135 ], [ %234, %if.then62 ], [ %225, %originalBBpart2133 ], [ %224, %originalBB131 ], [ %215, %land.lhs.true60 ], [ %206, %originalBBpart2129 ], [ %205, %originalBB127 ], [ %196, %land.lhs.true58 ], [ %187, %originalBBpart2125 ], [ %186, %originalBB123 ], [ %177, %land.lhs.true56 ], [ %168, %if.end54 ], [ 1945086407, %if.then51 ], [ %167, %land.lhs.true49 ], [ %166, %land.lhs.true47 ], [ %165, %land.lhs.true45 ], [ %164, %originalBBpart2121 ], [ %163, %originalBB119 ], [ %154, %if.end43 ], [ -1403358653, %if.then40 ], [ %145, %land.lhs.true38 ], [ %144, %land.lhs.true36 ], [ %143, %land.lhs.true34 ], [ %142, %if.end ], [ 2041092084, %originalBBpart2117 ], [ %141, %originalBB115 ], [ %132, %if.then31 ], [ %123, %originalBBpart2113 ], [ %122, %originalBB111 ], [ %113, %land.lhs.true29 ], [ %104, %originalBBpart2109 ], [ %103, %originalBB107 ], [ %94, %land.lhs.true27 ], [ %85, %originalBBpart2105 ], [ %84, %originalBB103 ], [ %75, %land.lhs.true25 ], [ %66, %if.then ], [ %59, %land.lhs.true9 ], [ %58, %land.lhs.true ], [ %57, %for.body6 ], [ %56, %originalBBpart2101 ], [ %55, %originalBB99 ], [ %46, %for.cond4 ], [ 1182555854, %for.body3 ], [ %37, %originalBBpart297 ], [ %36, %originalBB95 ], [ %27, %for.cond1 ], [ -1048430841, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 -2069092550, i32 -789584747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1231294881, i32 1635196492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -946100728, i32 1635196492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1025301613, i32 -1374776211
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 5698694, i32 -1374776211
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2136932262, i32 1656166241
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1788561459, i32 738800225
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1786843327, i32 738800225
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1922069075, i32 -525026662
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %C.0, %A.0
  %57 = select i1 %cmp7.not, i32 -148870156, i32 493809318
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %C.0, %B.0
  %58 = select i1 %cmp8.not, i32 -148870156, i32 -1372630861
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %A.0, %B.0
  %59 = select i1 %cmp10.not, i32 -148870156, i32 -35518226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %B.0, %A.0
  %cmp12 = icmp eq i32 %C.0, %A.0
  %conv13 = zext i1 %cmp12 to i32
  %60 = zext i1 %cmp11 to i32
  %61 = add nuw nsw i32 %60, %conv13
  %cmp14 = icmp sgt i32 %A.0, %B.0
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp sgt i32 %A.0, %C.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %62 = add nuw nsw i32 %conv17.neg.neg, %conv15
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %cmp21 = icmp sgt i32 %C.0, %A.0
  %63 = select i1 %cmp19, i32 44736744, i32 44736743
  %64 = select i1 %cmp21, i32 -44736742, i32 -44736743
  %65 = add nsw i32 %64, %63
  %66 = select i1 %cmp14, i32 -249079154, i32 2041092084
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -464870527, i32 -1227908868
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1082089644, i32 -1227908868
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %85 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1593624087, i32 2041092084
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1367480220, i32 -217018672
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %sum1.0, %sum2.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2030053049, i32 -217018672
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1088132208, i32 2041092084
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1796361397, i32 -718114559
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %sum2.0, %sum3.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1701467165, i32 -718114559
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %123 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1531629469, i32 2041092084
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 661477095, i32 1294365021
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -132761833, i32 1294365021
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %A.0, %C.0
  %142 = select i1 %cmp33, i32 -586104620, i32 -1403358653
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %C.0, %B.0
  %143 = select i1 %cmp35, i32 2080736621, i32 -1403358653
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp slt i32 %sum1.0, %sum3.0
  %144 = select i1 %cmp37, i32 1408337021, i32 -1403358653
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp slt i32 %sum3.0, %sum2.0
  %145 = select i1 %cmp39, i32 184898034, i32 -1403358653
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -363528937, i32 858388044
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1812853724, i32 858388044
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %164 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1664710457, i32 1945086407
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %A.0, %C.0
  %165 = select i1 %cmp46, i32 -827575195, i32 1945086407
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp slt i32 %sum2.0, %sum1.0
  %166 = select i1 %cmp48, i32 -1725310856, i32 1945086407
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp slt i32 %sum1.0, %sum3.0
  %167 = select i1 %cmp50, i32 -1152284485, i32 1945086407
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %B.0, %C.0
  %168 = select i1 %cmp55, i32 35377241, i32 1437975256
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1277057841, i32 -1640045747
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %C.0, %A.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1236294030, i32 -1640045747
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %187 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 334893378, i32 1437975256
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -111986459, i32 1441141631
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %sum2.0, %sum3.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %197 = load i32, i32* @x.6, align 4
  %198 = load i32, i32* @y.7, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1786895081, i32 1441141631
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %206 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 215976179, i32 1437975256
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.6, align 4
  %208 = load i32, i32* @y.7, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1145481293, i32 1872211389
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %sum3.0, %sum1.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1375773960, i32 1872211389
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %225 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1420798664, i32 1437975256
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -28875504, i32 492512773
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1729474124, i32 492512773
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %C.0, %B.0
  %244 = select i1 %cmp66, i32 1821462662, i32 1567604371
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1447234230, i32 -234844219
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %254 = load i32, i32* @x.6, align 4
  %255 = load i32, i32* @y.7, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1816584684, i32 -234844219
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %263 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2056444806, i32 1567604371
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp slt i32 %sum3.0, %sum2.0
  %264 = select i1 %cmp70, i32 -1508758759, i32 1567604371
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72 = icmp slt i32 %sum2.0, %sum1.0
  %265 = select i1 %cmp72, i32 418805985, i32 1567604371
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %C.0, %A.0
  %266 = select i1 %cmp77, i32 1477058159, i32 -943161687
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -64853170, i32 -504293873
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %276 = load i32, i32* @x.6, align 4
  %277 = load i32, i32* @y.7, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 715682714, i32 -504293873
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %285 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2028766218, i32 -943161687
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %cmp81 = icmp slt i32 %sum3.0, %sum1.0
  %286 = select i1 %cmp81, i32 -231331366, i32 -943161687
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83 = icmp slt i32 %sum1.0, %sum2.0
  %287 = select i1 %cmp83, i32 -428718694, i32 -943161687
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.6, align 4
  %289 = load i32, i32* @y.7, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1500820524, i32 270094362
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.6, align 4
  %298 = load i32, i32* @y.7, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -815025912, i32 270094362
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.6, align 4
  %307 = load i32, i32* @y.7, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1071759916, i32 -72279387
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %315 = add i32 %B.0, 1
  %316 = load i32, i32* @x.6, align 4
  %317 = load i32, i32* @y.7, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1934264563, i32 -72279387
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.6, align 4
  %326 = load i32, i32* @y.7, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1422357027, i32 -1541108631
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %334 = add i32 %A.0, 1
  %335 = load i32, i32* @x.6, align 4
  %336 = load i32, i32* @y.7, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1674559488, i32 -1541108631
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call32alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
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
