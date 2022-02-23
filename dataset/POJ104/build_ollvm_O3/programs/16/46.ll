; ModuleID = 'build_ollvm/programs/16/46.ll'
source_filename = "source-C-CXX/16/46.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %switchVar.0.ph = phi i32 [ 677426897, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 677426897, label %first
    i32 -991343787, label %originalBB
    i32 907498701, label %originalBBpart2
    i32 2040743954, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -991343787, i32 2040743954
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 907498701, i32 2040743954
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -991343787, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %count = alloca [101 x i32], align 16
  %dingzuo = alloca [101 x i32], align 16
  %dingyou = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %dingzuo to i8*
  %1 = bitcast [101 x i32]* %dingyou to i8*
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %2 = bitcast [101 x i32]* %count to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sl.0 = phi i32 [ undef, %entry ], [ %sl.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %count0.0 = phi i32 [ undef, %entry ], [ %count0.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1956258540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1956258540, label %while.body
    i32 937895506, label %for.cond
    i32 -1456972109, label %for.body
    i32 365685464, label %for.inc
    i32 -1485653347, label %originalBB
    i32 -1766367125, label %originalBBpart2
    i32 -862611025, label %for.end
    i32 -384489765, label %if.then
    i32 685673620, label %if.end
    i32 -453348639, label %for.cond6
    i32 1611967907, label %for.body8
    i32 377429529, label %originalBB122
    i32 -909344788, label %originalBBpart2124
    i32 1946829594, label %if.then13
    i32 -288371386, label %if.else
    i32 -739562630, label %originalBB126
    i32 293214153, label %originalBBpart2128
    i32 -448463073, label %if.then20
    i32 1557316687, label %originalBB130
    i32 1250445522, label %originalBBpart2132
    i32 -48137418, label %if.else23
    i32 1866495220, label %originalBB134
    i32 -982964139, label %originalBBpart2136
    i32 -985430922, label %if.end24
    i32 329696411, label %originalBB138
    i32 -1196893620, label %originalBBpart2140
    i32 -581519940, label %if.end25
    i32 330816192, label %originalBB142
    i32 1075455464, label %originalBBpart2144
    i32 -164658395, label %for.inc26
    i32 796568577, label %originalBB146
    i32 -2032722416, label %originalBBpart2154
    i32 -1479464705, label %for.end28
    i32 872030735, label %originalBB156
    i32 -1753478869, label %originalBBpart2171
    i32 571810304, label %for.cond29
    i32 1457578909, label %for.body31
    i32 -1877140709, label %originalBB173
    i32 -557272599, label %originalBBpart2175
    i32 595999570, label %if.then35
    i32 1693616680, label %for.cond36
    i32 1027555712, label %originalBB177
    i32 -93242669, label %originalBBpart2179
    i32 -1426534861, label %for.body38
    i32 -1938646516, label %if.then42
    i32 -1329119816, label %if.end47
    i32 1213471866, label %for.inc48
    i32 683622684, label %originalBB181
    i32 854745941, label %originalBBpart2192
    i32 25033287, label %for.end50
    i32 -52857997, label %if.end51
    i32 -232632232, label %for.inc52
    i32 1876128105, label %for.end53
    i32 -1833522216, label %for.cond54
    i32 302252661, label %for.body56
    i32 1910736743, label %if.then60
    i32 -1328961143, label %if.else64
    i32 -52238579, label %if.then68
    i32 -817297881, label %if.else72
    i32 998485685, label %originalBB194
    i32 -1358795120, label %originalBBpart2196
    i32 81456426, label %if.end73
    i32 954011186, label %originalBB198
    i32 1110441694, label %originalBBpart2200
    i32 434144099, label %if.end74
    i32 -244101998, label %originalBB202
    i32 -78429943, label %originalBBpart2204
    i32 -2033009234, label %for.inc75
    i32 681547468, label %originalBB206
    i32 1156592036, label %originalBBpart2221
    i32 -1176379659, label %for.end77
    i32 1669470509, label %originalBB223
    i32 -534793989, label %originalBBpart2225
    i32 1215682078, label %for.cond78
    i32 1873424531, label %for.body80
    i32 1101175378, label %for.inc84
    i32 102078806, label %for.end86
    i32 -1058369281, label %originalBB227
    i32 1874303406, label %originalBBpart2229
    i32 1397487130, label %if.then88
    i32 2008782569, label %for.cond90
    i32 -1641343723, label %for.body92
    i32 770144653, label %originalBB231
    i32 -1051134043, label %originalBBpart2233
    i32 -1046178504, label %if.then96
    i32 -362206382, label %if.else99
    i32 -1508175813, label %if.then103
    i32 -507124568, label %if.else106
    i32 1709133577, label %land.lhs.true
    i32 -1583327443, label %if.then109
    i32 156376331, label %if.end111
    i32 1606717155, label %if.end112
    i32 -658657826, label %if.end113
    i32 -71959162, label %originalBB235
    i32 -1502021302, label %originalBBpart2237
    i32 198920125, label %for.inc114
    i32 -1693019476, label %for.end116
    i32 1542917532, label %originalBB239
    i32 1875777069, label %originalBBpart2241
    i32 -310002530, label %if.else118
    i32 958778586, label %originalBB243
    i32 -590095762, label %originalBBpart2245
    i32 -811142137, label %if.end120
    i32 216893334, label %originalBB247
    i32 -237817729, label %originalBBpart2249
    i32 2073261228, label %while.end
    i32 489081517, label %originalBBalteredBB
    i32 688659463, label %originalBB122alteredBB
    i32 -162557081, label %originalBB126alteredBB
    i32 -414513251, label %originalBB130alteredBB
    i32 974276398, label %originalBB134alteredBB
    i32 -1968555060, label %originalBB138alteredBB
    i32 -1462487780, label %originalBB142alteredBB
    i32 -428760044, label %originalBB146alteredBB
    i32 200127914, label %originalBB156alteredBB
    i32 -724302443, label %originalBB173alteredBB
    i32 744707808, label %originalBB177alteredBB
    i32 -1827294751, label %originalBB181alteredBB
    i32 -2111857621, label %originalBB194alteredBB
    i32 504238884, label %originalBB198alteredBB
    i32 146765942, label %originalBB202alteredBB
    i32 851235490, label %originalBB206alteredBB
    i32 2117726416, label %originalBB223alteredBB
    i32 72909964, label %originalBB227alteredBB
    i32 -1247377179, label %originalBB231alteredBB
    i32 -1172021507, label %originalBB235alteredBB
    i32 -1594229391, label %originalBB239alteredBB
    i32 -997418089, label %originalBB243alteredBB
    i32 -684746528, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB247, %if.end120, %originalBBpart2245, %originalBB243, %if.else118, %originalBBpart2241, %originalBB239, %for.end116, %for.inc114, %originalBBpart2237, %originalBB235, %if.end113, %if.end112, %if.end111, %if.then109, %land.lhs.true, %if.else106, %if.then103, %if.else99, %if.then96, %originalBBpart2233, %originalBB231, %for.body92, %for.cond90, %if.then88, %originalBBpart2229, %originalBB227, %for.end86, %for.inc84, %for.body80, %for.cond78, %originalBBpart2225, %originalBB223, %for.end77, %originalBBpart2221, %originalBB206, %for.inc75, %originalBBpart2204, %originalBB202, %if.end74, %originalBBpart2200, %originalBB198, %if.end73, %originalBBpart2196, %originalBB194, %if.else72, %if.then68, %if.else64, %if.then60, %for.body56, %for.cond54, %for.end53, %for.inc52, %if.end51, %for.end50, %originalBBpart2192, %originalBB181, %for.inc48, %if.end47, %if.then42, %for.body38, %originalBBpart2179, %originalBB177, %for.cond36, %if.then35, %originalBBpart2175, %originalBB173, %for.body31, %for.cond29, %originalBBpart2171, %originalBB156, %for.end28, %originalBBpart2154, %originalBB146, %for.inc26, %originalBBpart2144, %originalBB142, %if.end25, %originalBBpart2140, %originalBB138, %if.end24, %originalBBpart2136, %originalBB134, %if.else23, %originalBBpart2132, %originalBB130, %if.then20, %originalBBpart2128, %originalBB126, %if.else, %if.then13, %originalBBpart2124, %originalBB122, %for.body8, %for.cond6, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body
  %sl.0.be = phi i32 [ %sl.0, %loopEntry ], [ %sl.0, %originalBB247alteredBB ], [ %sl.0, %originalBB243alteredBB ], [ %sl.0, %originalBB239alteredBB ], [ %sl.0, %originalBB235alteredBB ], [ %sl.0, %originalBB231alteredBB ], [ %sl.0, %originalBB227alteredBB ], [ %sl.0, %originalBB223alteredBB ], [ %sl.0, %originalBB206alteredBB ], [ %sl.0, %originalBB202alteredBB ], [ %sl.0, %originalBB198alteredBB ], [ %sl.0, %originalBB194alteredBB ], [ %sl.0, %originalBB181alteredBB ], [ %sl.0, %originalBB177alteredBB ], [ %sl.0, %originalBB173alteredBB ], [ %sl.0, %originalBB156alteredBB ], [ %sl.0, %originalBB146alteredBB ], [ %sl.0, %originalBB142alteredBB ], [ %sl.0, %originalBB138alteredBB ], [ %sl.0, %originalBB134alteredBB ], [ %sl.0, %originalBB130alteredBB ], [ %sl.0, %originalBB126alteredBB ], [ %sl.0, %originalBB122alteredBB ], [ %sl.0, %originalBBalteredBB ], [ %sl.0, %originalBBpart2249 ], [ %sl.0, %originalBB247 ], [ %sl.0, %if.end120 ], [ %sl.0, %originalBBpart2245 ], [ %sl.0, %originalBB243 ], [ %sl.0, %if.else118 ], [ %sl.0, %originalBBpart2241 ], [ %sl.0, %originalBB239 ], [ %sl.0, %for.end116 ], [ %sl.0, %for.inc114 ], [ %sl.0, %originalBBpart2237 ], [ %sl.0, %originalBB235 ], [ %sl.0, %if.end113 ], [ %sl.0, %if.end112 ], [ %sl.0, %if.end111 ], [ %sl.0, %if.then109 ], [ %sl.0, %land.lhs.true ], [ %sl.0, %if.else106 ], [ %sl.0, %if.then103 ], [ %sl.0, %if.else99 ], [ %sl.0, %if.then96 ], [ %sl.0, %originalBBpart2233 ], [ %sl.0, %originalBB231 ], [ %sl.0, %for.body92 ], [ %sl.0, %for.cond90 ], [ %sl.0, %if.then88 ], [ %sl.0, %originalBBpart2229 ], [ %sl.0, %originalBB227 ], [ %sl.0, %for.end86 ], [ %sl.0, %for.inc84 ], [ %sl.0, %for.body80 ], [ %sl.0, %for.cond78 ], [ %sl.0, %originalBBpart2225 ], [ %sl.0, %originalBB223 ], [ %sl.0, %for.end77 ], [ %sl.0, %originalBBpart2221 ], [ %sl.0, %originalBB206 ], [ %sl.0, %for.inc75 ], [ %sl.0, %originalBBpart2204 ], [ %sl.0, %originalBB202 ], [ %sl.0, %if.end74 ], [ %sl.0, %originalBBpart2200 ], [ %sl.0, %originalBB198 ], [ %sl.0, %if.end73 ], [ %sl.0, %originalBBpart2196 ], [ %sl.0, %originalBB194 ], [ %sl.0, %if.else72 ], [ %sl.0, %if.then68 ], [ %sl.0, %if.else64 ], [ %sl.0, %if.then60 ], [ %sl.0, %for.body56 ], [ %sl.0, %for.cond54 ], [ %sl.0, %for.end53 ], [ %sl.0, %for.inc52 ], [ %sl.0, %if.end51 ], [ %sl.0, %for.end50 ], [ %sl.0, %originalBBpart2192 ], [ %sl.0, %originalBB181 ], [ %sl.0, %for.inc48 ], [ %sl.0, %if.end47 ], [ %sl.0, %if.then42 ], [ %sl.0, %for.body38 ], [ %sl.0, %originalBBpart2179 ], [ %sl.0, %originalBB177 ], [ %sl.0, %for.cond36 ], [ %sl.0, %if.then35 ], [ %sl.0, %originalBBpart2175 ], [ %sl.0, %originalBB173 ], [ %sl.0, %for.body31 ], [ %sl.0, %for.cond29 ], [ %sl.0, %originalBBpart2171 ], [ %sl.0, %originalBB156 ], [ %sl.0, %for.end28 ], [ %sl.0, %originalBBpart2154 ], [ %sl.0, %originalBB146 ], [ %sl.0, %for.inc26 ], [ %sl.0, %originalBBpart2144 ], [ %sl.0, %originalBB142 ], [ %sl.0, %if.end25 ], [ %sl.0, %originalBBpart2140 ], [ %sl.0, %originalBB138 ], [ %sl.0, %if.end24 ], [ %sl.0, %originalBBpart2136 ], [ %sl.0, %originalBB134 ], [ %sl.0, %if.else23 ], [ %sl.0, %originalBBpart2132 ], [ %sl.0, %originalBB130 ], [ %sl.0, %if.then20 ], [ %sl.0, %originalBBpart2128 ], [ %sl.0, %originalBB126 ], [ %sl.0, %if.else ], [ %sl.0, %if.then13 ], [ %sl.0, %originalBBpart2124 ], [ %sl.0, %originalBB122 ], [ %sl.0, %for.body8 ], [ %sl.0, %for.cond6 ], [ %sl.0, %if.end ], [ %sl.0, %if.then ], [ %conv, %for.end ], [ %sl.0, %originalBBpart2 ], [ %sl.0, %originalBB ], [ %sl.0, %for.inc ], [ %sl.0, %for.body ], [ %sl.0, %for.cond ], [ 0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.else118 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else106 ], [ %j.0, %if.then103 ], [ %j.0, %if.else99 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else72 ], [ %j.0, %if.then68 ], [ %j.0, %if.else64 ], [ %j.0, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2192 ], [ %227, %originalBB181 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then42 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond36 ], [ %196, %if.then35 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else23 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %458, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %457, %originalBB156alteredBB ], [ %.neg55, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg56, %originalBBalteredBB ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.else118 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end116 ], [ %402, %for.inc114 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else106 ], [ %i.0, %if.then103 ], [ %i.0, %if.else99 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 0, %if.then88 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end86 ], [ %338, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2221 ], [ %308, %originalBB206 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else72 ], [ %i.0, %if.then68 ], [ %i.0, %if.else64 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %237, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2171 ], [ %165, %originalBB156 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2154 ], [ %.neg58, %originalBB146 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB247alteredBB ], [ %flag.0, %originalBB243alteredBB ], [ %flag.0, %originalBB239alteredBB ], [ %flag.0, %originalBB235alteredBB ], [ %flag.0, %originalBB231alteredBB ], [ %flag.0, %originalBB227alteredBB ], [ %flag.0, %originalBB223alteredBB ], [ %flag.0, %originalBB206alteredBB ], [ %flag.0, %originalBB202alteredBB ], [ %flag.0, %originalBB198alteredBB ], [ %flag.0, %originalBB194alteredBB ], [ %flag.0, %originalBB181alteredBB ], [ %flag.0, %originalBB177alteredBB ], [ %flag.0, %originalBB173alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2249 ], [ %flag.0, %originalBB247 ], [ %flag.0, %if.end120 ], [ %flag.0, %originalBBpart2245 ], [ %flag.0, %originalBB243 ], [ %flag.0, %if.else118 ], [ %flag.0, %originalBBpart2241 ], [ %flag.0, %originalBB239 ], [ %flag.0, %for.end116 ], [ %flag.0, %for.inc114 ], [ %flag.0, %originalBBpart2237 ], [ %flag.0, %originalBB235 ], [ %flag.0, %if.end113 ], [ %flag.0, %if.end112 ], [ %flag.0, %if.end111 ], [ %flag.0, %if.then109 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.else106 ], [ %flag.0, %if.then103 ], [ %flag.0, %if.else99 ], [ %flag.0, %if.then96 ], [ %flag.0, %originalBBpart2233 ], [ %flag.0, %originalBB231 ], [ %flag.0, %for.body92 ], [ %flag.0, %for.cond90 ], [ %flag.0, %if.then88 ], [ %flag.0, %originalBBpart2229 ], [ %flag.0, %originalBB227 ], [ %flag.0, %for.end86 ], [ %flag.0, %for.inc84 ], [ %flag.0, %for.body80 ], [ %flag.0, %for.cond78 ], [ %flag.0, %originalBBpart2225 ], [ %flag.0, %originalBB223 ], [ %flag.0, %for.end77 ], [ %flag.0, %originalBBpart2221 ], [ %flag.0, %originalBB206 ], [ %flag.0, %for.inc75 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB202 ], [ %flag.0, %if.end74 ], [ %flag.0, %originalBBpart2200 ], [ %flag.0, %originalBB198 ], [ %flag.0, %if.end73 ], [ %flag.0, %originalBBpart2196 ], [ %flag.0, %originalBB194 ], [ %flag.0, %if.else72 ], [ 1, %if.then68 ], [ %flag.0, %if.else64 ], [ 1, %if.then60 ], [ %flag.0, %for.body56 ], [ %flag.0, %for.cond54 ], [ 0, %for.end53 ], [ %flag.0, %for.inc52 ], [ %flag.0, %if.end51 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart2192 ], [ %flag.0, %originalBB181 ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.body38 ], [ %flag.0, %originalBBpart2179 ], [ %flag.0, %originalBB177 ], [ %flag.0, %for.cond36 ], [ %flag.0, %if.then35 ], [ %flag.0, %originalBBpart2175 ], [ %flag.0, %originalBB173 ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond29 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB156 ], [ %flag.0, %for.end28 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.inc26 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %if.end25 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %if.end24 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %if.else23 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.then20 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.else ], [ %flag.0, %if.then13 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond6 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.body ]
  %count0.0.be = phi i32 [ %count0.0, %loopEntry ], [ %count0.0, %originalBB247alteredBB ], [ %count0.0, %originalBB243alteredBB ], [ %count0.0, %originalBB239alteredBB ], [ %count0.0, %originalBB235alteredBB ], [ %count0.0, %originalBB231alteredBB ], [ %count0.0, %originalBB227alteredBB ], [ %count0.0, %originalBB223alteredBB ], [ %count0.0, %originalBB206alteredBB ], [ %count0.0, %originalBB202alteredBB ], [ %count0.0, %originalBB198alteredBB ], [ %count0.0, %originalBB194alteredBB ], [ %count0.0, %originalBB181alteredBB ], [ %count0.0, %originalBB177alteredBB ], [ %count0.0, %originalBB173alteredBB ], [ %count0.0, %originalBB156alteredBB ], [ %count0.0, %originalBB146alteredBB ], [ %count0.0, %originalBB142alteredBB ], [ %count0.0, %originalBB138alteredBB ], [ %count0.0, %originalBB134alteredBB ], [ %count0.0, %originalBB130alteredBB ], [ %count0.0, %originalBB126alteredBB ], [ %count0.0, %originalBB122alteredBB ], [ %count0.0, %originalBBalteredBB ], [ %count0.0, %originalBBpart2249 ], [ %count0.0, %originalBB247 ], [ %count0.0, %if.end120 ], [ %count0.0, %originalBBpart2245 ], [ %count0.0, %originalBB243 ], [ %count0.0, %if.else118 ], [ %count0.0, %originalBBpart2241 ], [ %count0.0, %originalBB239 ], [ %count0.0, %for.end116 ], [ %count0.0, %for.inc114 ], [ %count0.0, %originalBBpart2237 ], [ %count0.0, %originalBB235 ], [ %count0.0, %if.end113 ], [ %count0.0, %if.end112 ], [ %count0.0, %if.end111 ], [ %count0.0, %if.then109 ], [ %count0.0, %land.lhs.true ], [ %count0.0, %if.else106 ], [ %.neg57, %if.then103 ], [ %count0.0, %if.else99 ], [ %379, %if.then96 ], [ %count0.0, %originalBBpart2233 ], [ %count0.0, %originalBB231 ], [ %count0.0, %for.body92 ], [ %count0.0, %for.cond90 ], [ %count0.0, %if.then88 ], [ %count0.0, %originalBBpart2229 ], [ %count0.0, %originalBB227 ], [ %count0.0, %for.end86 ], [ %count0.0, %for.inc84 ], [ %count0.0, %for.body80 ], [ %count0.0, %for.cond78 ], [ %count0.0, %originalBBpart2225 ], [ %count0.0, %originalBB223 ], [ %count0.0, %for.end77 ], [ %count0.0, %originalBBpart2221 ], [ %count0.0, %originalBB206 ], [ %count0.0, %for.inc75 ], [ %count0.0, %originalBBpart2204 ], [ %count0.0, %originalBB202 ], [ %count0.0, %if.end74 ], [ %count0.0, %originalBBpart2200 ], [ %count0.0, %originalBB198 ], [ %count0.0, %if.end73 ], [ %count0.0, %originalBBpart2196 ], [ %count0.0, %originalBB194 ], [ %count0.0, %if.else72 ], [ %244, %if.then68 ], [ %count0.0, %if.else64 ], [ %241, %if.then60 ], [ %count0.0, %for.body56 ], [ %count0.0, %for.cond54 ], [ 0, %for.end53 ], [ %count0.0, %for.inc52 ], [ %count0.0, %if.end51 ], [ %count0.0, %for.end50 ], [ %count0.0, %originalBBpart2192 ], [ %count0.0, %originalBB181 ], [ %count0.0, %for.inc48 ], [ %count0.0, %if.end47 ], [ %count0.0, %if.then42 ], [ %count0.0, %for.body38 ], [ %count0.0, %originalBBpart2179 ], [ %count0.0, %originalBB177 ], [ %count0.0, %for.cond36 ], [ %count0.0, %if.then35 ], [ %count0.0, %originalBBpart2175 ], [ %count0.0, %originalBB173 ], [ %count0.0, %for.body31 ], [ %count0.0, %for.cond29 ], [ %count0.0, %originalBBpart2171 ], [ %count0.0, %originalBB156 ], [ %count0.0, %for.end28 ], [ %count0.0, %originalBBpart2154 ], [ %count0.0, %originalBB146 ], [ %count0.0, %for.inc26 ], [ %count0.0, %originalBBpart2144 ], [ %count0.0, %originalBB142 ], [ %count0.0, %if.end25 ], [ %count0.0, %originalBBpart2140 ], [ %count0.0, %originalBB138 ], [ %count0.0, %if.end24 ], [ %count0.0, %originalBBpart2136 ], [ %count0.0, %originalBB134 ], [ %count0.0, %if.else23 ], [ %count0.0, %originalBBpart2132 ], [ %count0.0, %originalBB130 ], [ %count0.0, %if.then20 ], [ %count0.0, %originalBBpart2128 ], [ %count0.0, %originalBB126 ], [ %count0.0, %if.else ], [ %count0.0, %if.then13 ], [ %count0.0, %originalBBpart2124 ], [ %count0.0, %originalBB122 ], [ %count0.0, %for.body8 ], [ %count0.0, %for.cond6 ], [ %count0.0, %if.end ], [ %count0.0, %if.then ], [ %count0.0, %for.end ], [ %count0.0, %originalBBpart2 ], [ %count0.0, %originalBB ], [ %count0.0, %for.inc ], [ %count0.0, %for.body ], [ %count0.0, %for.cond ], [ %count0.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %count0.0, %originalBB223alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %if.else118 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.end113 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %if.then109 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else106 ], [ %k.0, %if.then103 ], [ %k.0, %if.else99 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2225 ], [ %count0.0, %originalBB223 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.else72 ], [ %k.0, %if.then68 ], [ %k.0, %if.else64 ], [ %k.0, %if.then60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then42 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else23 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 216893334, %originalBB247alteredBB ], [ 958778586, %originalBB243alteredBB ], [ 1542917532, %originalBB239alteredBB ], [ -71959162, %originalBB235alteredBB ], [ 770144653, %originalBB231alteredBB ], [ -1058369281, %originalBB227alteredBB ], [ 1669470509, %originalBB223alteredBB ], [ 681547468, %originalBB206alteredBB ], [ -244101998, %originalBB202alteredBB ], [ 954011186, %originalBB198alteredBB ], [ 998485685, %originalBB194alteredBB ], [ 683622684, %originalBB181alteredBB ], [ 1027555712, %originalBB177alteredBB ], [ -1877140709, %originalBB173alteredBB ], [ 872030735, %originalBB156alteredBB ], [ 796568577, %originalBB146alteredBB ], [ 330816192, %originalBB142alteredBB ], [ 329696411, %originalBB138alteredBB ], [ 1866495220, %originalBB134alteredBB ], [ 1557316687, %originalBB130alteredBB ], [ -739562630, %originalBB126alteredBB ], [ 377429529, %originalBB122alteredBB ], [ -1485653347, %originalBBalteredBB ], [ -1956258540, %originalBBpart2249 ], [ %456, %originalBB247 ], [ %447, %if.end120 ], [ -811142137, %originalBBpart2245 ], [ %438, %originalBB243 ], [ %429, %if.else118 ], [ -811142137, %originalBBpart2241 ], [ %420, %originalBB239 ], [ %411, %for.end116 ], [ 2008782569, %for.inc114 ], [ 198920125, %originalBBpart2237 ], [ %401, %originalBB235 ], [ %392, %if.end113 ], [ -658657826, %if.end112 ], [ 1606717155, %if.end111 ], [ 156376331, %if.then109 ], [ %383, %land.lhs.true ], [ %382, %if.else106 ], [ 1606717155, %if.then103 ], [ %381, %if.else99 ], [ -658657826, %if.then96 ], [ %378, %originalBBpart2233 ], [ %377, %originalBB231 ], [ %367, %for.body92 ], [ %358, %for.cond90 ], [ 2008782569, %if.then88 ], [ %357, %originalBBpart2229 ], [ %356, %originalBB227 ], [ %347, %for.end86 ], [ 1215682078, %for.inc84 ], [ 1101175378, %for.body80 ], [ %336, %for.cond78 ], [ 1215682078, %originalBBpart2225 ], [ %335, %originalBB223 ], [ %326, %for.end77 ], [ -1833522216, %originalBBpart2221 ], [ %317, %originalBB206 ], [ %307, %for.inc75 ], [ -2033009234, %originalBBpart2204 ], [ %298, %originalBB202 ], [ %289, %if.end74 ], [ 434144099, %originalBBpart2200 ], [ %280, %originalBB198 ], [ %271, %if.end73 ], [ -2033009234, %originalBBpart2196 ], [ %262, %originalBB194 ], [ %253, %if.else72 ], [ 81456426, %if.then68 ], [ %243, %if.else64 ], [ 434144099, %if.then60 ], [ %240, %for.body56 ], [ %238, %for.cond54 ], [ -1833522216, %for.end53 ], [ 571810304, %for.inc52 ], [ -232632232, %if.end51 ], [ -52857997, %for.end50 ], [ 1693616680, %originalBBpart2192 ], [ %236, %originalBB181 ], [ %226, %for.inc48 ], [ 1213471866, %if.end47 ], [ 25033287, %if.then42 ], [ %217, %for.body38 ], [ %215, %originalBBpart2179 ], [ %214, %originalBB177 ], [ %205, %for.cond36 ], [ 1693616680, %if.then35 ], [ %195, %originalBBpart2175 ], [ %194, %originalBB173 ], [ %184, %for.body31 ], [ %175, %for.cond29 ], [ 571810304, %originalBBpart2171 ], [ %174, %originalBB156 ], [ %164, %for.end28 ], [ -453348639, %originalBBpart2154 ], [ %155, %originalBB146 ], [ %146, %for.inc26 ], [ -164658395, %originalBBpart2144 ], [ %137, %originalBB142 ], [ %128, %if.end25 ], [ -581519940, %originalBBpart2140 ], [ %119, %originalBB138 ], [ %110, %if.end24 ], [ -164658395, %originalBBpart2136 ], [ %101, %originalBB134 ], [ %92, %if.else23 ], [ -985430922, %originalBBpart2132 ], [ %83, %originalBB130 ], [ %74, %if.then20 ], [ %65, %originalBBpart2128 ], [ %64, %originalBB126 ], [ %54, %if.else ], [ -581519940, %if.then13 ], [ %45, %originalBBpart2124 ], [ %44, %originalBB122 ], [ %34, %for.body8 ], [ %25, %for.cond6 ], [ -453348639, %if.end ], [ 2073261228, %if.then ], [ %24, %for.end ], [ 937895506, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 365685464, %for.body ], [ %3, %for.cond ], [ 937895506, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %3 = select i1 %cmp, i32 -1456972109, i32 -862611025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  store i8 35, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1485653347, i32 489081517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1766367125, i32 489081517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %23 = load i8, i8* %arraydecay, align 16
  %cmp5 = icmp eq i8 %23, 0
  %24 = select i1 %cmp5, i32 -384489765, i32 685673620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %sl.0
  %25 = select i1 %cmp7, i32 1611967907, i32 -1479464705
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 377429529, i32 688659463
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %35, 40
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -909344788, i32 688659463
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1946829594, i32 -288371386
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -739562630, i32 -162557081
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %55, 41
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 293214153, i32 -162557081
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -448463073, i32 -48137418
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1557316687, i32 -414513251
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1250445522, i32 -414513251
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1866495220, i32 974276398
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -982964139, i32 974276398
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 329696411, i32 -1968555060
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1196893620, i32 -1968555060
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 330816192, i32 -1462487780
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1075455464, i32 -1462487780
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 796568577, i32 -428760044
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2032722416, i32 -428760044
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 872030735, i32 200127914
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %165 = add i32 %sl.0, -1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1753478869, i32 200127914
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  %175 = select i1 %cmp30, i32 1457578909, i32 1876128105
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1877140709, i32 -724302443
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom32
  %185 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %185, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -557272599, i32 -724302443
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %195 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 595999570, i32 -52857997
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1027555712, i32 744707808
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %sl.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -93242669, i32 744707808
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %215 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1426534861, i32 25033287
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom39
  %216 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %216, 2
  %217 = select i1 %cmp41, i32 -1938646516, i32 -1329119816
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 683622684, i32 -1827294751
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 854745941, i32 -1827294751
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %sl.0
  %238 = select i1 %cmp55, i32 302252661, i32 -1176379659
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom57
  %239 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %239, 1
  %240 = select i1 %cmp59, i32 1910736743, i32 -1328961143
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %dingzuo, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  %241 = add i32 %count0.0, 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom65
  %242 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %242, 2
  %243 = select i1 %cmp67, i32 -52238579, i32 -817297881
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %dingyou, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  %244 = add i32 %count0.0, 1
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 998485685, i32 -2111857621
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1358795120, i32 -2111857621
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 954011186, i32 504238884
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1110441694, i32 504238884
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -244101998, i32 146765942
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -78429943, i32 146765942
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 681547468, i32 851235490
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1156592036, i32 851235490
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1669470509, i32 2117726416
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -534793989, i32 2117726416
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %sl.0
  %336 = select i1 %cmp79, i32 1873424531, i32 102078806
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom81
  %337 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %337)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1058369281, i32 72909964
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %flag.0, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1874303406, i32 72909964
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %357 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1397487130, i32 -310002530
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %sl.0
  %358 = select i1 %cmp91, i32 -1641343723, i32 -1693019476
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.3, align 4
  %360 = load i32, i32* @y.4, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 770144653, i32 -1247377179
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %dingzuo, i64 0, i64 %idxprom93
  %368 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %368, 1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %369 = load i32, i32* @x.3, align 4
  %370 = load i32, i32* @y.4, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1051134043, i32 -1247377179
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %378 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1046178504, i32 -362206382
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %379 = add i32 %count0.0, -1
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %dingyou, i64 0, i64 %idxprom100
  %380 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %380, 1
  %381 = select i1 %cmp102, i32 -1508175813, i32 -507124568
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.neg57 = add i32 %count0.0, -1
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %count0.0, 0
  %382 = select i1 %cmp107, i32 1709133577, i32 156376331
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %count0.0, %k.0
  %383 = select i1 %cmp108, i32 -1583327443, i32 156376331
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.3, align 4
  %385 = load i32, i32* @y.4, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -71959162, i32 -1172021507
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.3, align 4
  %394 = load i32, i32* @y.4, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1502021302, i32 -1172021507
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %402 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.3, align 4
  %404 = load i32, i32* @y.4, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1542917532, i32 -1594229391
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1875777069, i32 -1594229391
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.3, align 4
  %422 = load i32, i32* @y.4, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 958778586, i32 -997418089
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.3, align 4
  %431 = load i32, i32* @y.4, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -590095762, i32 -997418089
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.3, align 4
  %440 = load i32, i32* @y.4, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 216893334, i32 -684746528
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.3, align 4
  %449 = load i32, i32* @y.4, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -237817729, i32 -684746528
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom21alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %sl.0, -1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1637417978, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1637417978, label %first
    i32 -993511058, label %originalBB
    i32 -1939851414, label %originalBBpart2
    i32 1321127243, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -993511058, i32 1321127243
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
  %17 = select i1 %16, i32 -1939851414, i32 1321127243
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -993511058, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
