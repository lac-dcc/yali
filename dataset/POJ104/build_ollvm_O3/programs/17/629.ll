; ModuleID = 'build_ollvm/programs/17/629.ll'
source_filename = "source-C-CXX/17/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %.reg2mem403 = alloca i32, align 4
  %cmp131.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %2 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload402 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload402, %1
  %vla = alloca i32, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -892389989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -892389989, label %for.cond
    i32 -275409504, label %for.body
    i32 1199143697, label %originalBB
    i32 -1518243250, label %originalBBpart2
    i32 1735743504, label %for.cond1
    i32 -1957748533, label %originalBB167
    i32 -2055525886, label %originalBBpart2169
    i32 1396442535, label %for.body3
    i32 516738035, label %originalBB171
    i32 -964931085, label %originalBBpart2173
    i32 378637936, label %for.cond4
    i32 850457026, label %for.body6
    i32 1039535682, label %for.inc
    i32 -863144686, label %for.end
    i32 1589826203, label %for.inc10
    i32 1429463714, label %originalBB175
    i32 603439809, label %originalBBpart2180
    i32 667918893, label %for.end12
    i32 1878564361, label %for.cond13
    i32 1831495839, label %for.body15
    i32 -1607410111, label %for.cond16
    i32 545139682, label %originalBB182
    i32 943826758, label %originalBBpart2198
    i32 1324567757, label %for.body19
    i32 -1651431635, label %for.cond23
    i32 1166305635, label %for.body26
    i32 -1482692275, label %originalBB200
    i32 -677370849, label %originalBBpart2202
    i32 548693719, label %if.then
    i32 -1376256352, label %if.end
    i32 669932358, label %for.inc36
    i32 426664671, label %for.end38
    i32 -124903661, label %originalBB204
    i32 1569712299, label %originalBBpart2206
    i32 253447049, label %for.cond39
    i32 334096344, label %originalBB208
    i32 -123358758, label %originalBBpart2213
    i32 1261237776, label %for.body42
    i32 -710745873, label %originalBB215
    i32 631228383, label %originalBBpart2230
    i32 322295021, label %for.inc52
    i32 -1522753832, label %for.end54
    i32 -1156878023, label %for.inc55
    i32 -1237021871, label %for.end57
    i32 1115275458, label %originalBB232
    i32 1743961620, label %originalBBpart2234
    i32 741162348, label %for.cond58
    i32 1339910481, label %for.body61
    i32 1126470072, label %originalBB236
    i32 -529101104, label %originalBBpart2242
    i32 -1207590082, label %for.cond65
    i32 -1727302532, label %for.body68
    i32 1071813529, label %if.then74
    i32 -1142344358, label %originalBB244
    i32 592664742, label %originalBBpart2253
    i32 -358117198, label %if.end79
    i32 628351634, label %for.inc80
    i32 -2132870679, label %for.end82
    i32 -2029133470, label %for.cond83
    i32 1379431527, label %for.body86
    i32 1400670822, label %originalBB255
    i32 -742214895, label %originalBBpart2284
    i32 -1023483766, label %for.inc96
    i32 -1562742791, label %for.end98
    i32 -1276149928, label %for.inc99
    i32 -583500407, label %for.end101
    i32 538971720, label %for.cond104
    i32 1810546000, label %for.body108
    i32 570977770, label %originalBB286
    i32 -1481802178, label %originalBBpart2288
    i32 -2027257379, label %for.cond109
    i32 1553097552, label %originalBB290
    i32 -2016980295, label %originalBBpart2301
    i32 -917721202, label %for.body112
    i32 1780509908, label %for.inc122
    i32 -1599888826, label %originalBB303
    i32 1948373222, label %originalBBpart2311
    i32 -84204237, label %for.end124
    i32 2040374106, label %for.inc125
    i32 1072626823, label %for.end127
    i32 -334540586, label %for.cond128
    i32 -507378875, label %originalBB313
    i32 1918110845, label %originalBBpart2322
    i32 1387297861, label %for.body132
    i32 1911577272, label %for.cond133
    i32 -1593295068, label %for.body137
    i32 14052469, label %for.inc147
    i32 -109725679, label %for.end149
    i32 2091592655, label %for.inc150
    i32 577925391, label %for.end152
    i32 -934570592, label %originalBB324
    i32 172763926, label %originalBBpart2326
    i32 1720936595, label %for.inc153
    i32 -1755900235, label %for.end155
    i32 1917221055, label %if.then157
    i32 1991775045, label %if.else
    i32 -293723991, label %if.end163
    i32 217894684, label %for.inc164
    i32 1245301481, label %originalBB328
    i32 -1058754984, label %originalBBpart2340
    i32 -1492734597, label %for.end166
    i32 498927270, label %originalBB342
    i32 -2010431886, label %originalBBpart2344
    i32 -500838275, label %originalBBalteredBB
    i32 1145167046, label %originalBB167alteredBB
    i32 368155843, label %originalBB171alteredBB
    i32 1921406193, label %originalBB175alteredBB
    i32 -650148620, label %originalBB182alteredBB
    i32 569604219, label %originalBB200alteredBB
    i32 2078370653, label %originalBB204alteredBB
    i32 211623531, label %originalBB208alteredBB
    i32 1987935787, label %originalBB215alteredBB
    i32 -365075782, label %originalBB232alteredBB
    i32 -447934719, label %originalBB236alteredBB
    i32 1110875855, label %originalBB244alteredBB
    i32 1104443338, label %originalBB255alteredBB
    i32 -106056998, label %originalBB286alteredBB
    i32 1679045216, label %originalBB290alteredBB
    i32 -517817965, label %originalBB303alteredBB
    i32 -2015260776, label %originalBB313alteredBB
    i32 1937724593, label %originalBB324alteredBB
    i32 -344769580, label %originalBB328alteredBB
    i32 2032421199, label %originalBB342alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB342alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB313alteredBB, %originalBB303alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB342, %for.end166, %originalBBpart2340, %originalBB328, %for.inc164, %if.end163, %if.else, %if.then157, %for.end155, %for.inc153, %originalBBpart2326, %originalBB324, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.body137, %for.cond133, %for.body132, %originalBBpart2322, %originalBB313, %for.cond128, %for.end127, %for.inc125, %for.end124, %originalBBpart2311, %originalBB303, %for.inc122, %for.body112, %originalBBpart2301, %originalBB290, %for.cond109, %originalBBpart2288, %originalBB286, %for.body108, %for.cond104, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2284, %originalBB255, %for.body86, %for.cond83, %for.end82, %for.inc80, %if.end79, %originalBBpart2253, %originalBB244, %if.then74, %for.body68, %for.cond65, %originalBBpart2242, %originalBB236, %for.body61, %for.cond58, %originalBBpart2234, %originalBB232, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2230, %originalBB215, %for.body42, %originalBBpart2213, %originalBB208, %for.cond39, %originalBBpart2206, %originalBB204, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2202, %originalBB200, %for.body26, %for.cond23, %for.body19, %originalBBpart2198, %originalBB182, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2180, %originalBB175, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2173, %originalBB171, %for.body3, %originalBBpart2169, %originalBB167, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %453, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB342 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB328 ], [ %i.0, %for.inc164 ], [ %i.0, %if.end163 ], [ %i.0, %if.else ], [ %i.0, %if.then157 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %for.end149 ], [ %393, %for.inc147 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond133 ], [ 0, %for.body132 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB313 ], [ %i.0, %for.cond128 ], [ %i.0, %for.end127 ], [ %362, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB303 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB290 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond104 ], [ 1, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %292, %for.inc96 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB255 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %.neg, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2242 ], [ 0, %originalBB236 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end57 ], [ %200, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2180 ], [ %75, %originalBB175 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %465, %originalBB303alteredBB ], [ %j.0, %originalBB290alteredBB ], [ 0, %originalBB286alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB342 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB328 ], [ %j.0, %for.inc164 ], [ %j.0, %if.end163 ], [ %j.0, %if.else ], [ %j.0, %if.then157 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %for.end152 ], [ %394, %for.inc150 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond133 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB313 ], [ %j.0, %for.cond128 ], [ 1, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2311 ], [ %352, %originalBB303 ], [ %j.0, %for.inc122 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB290 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2288 ], [ 0, %originalBB286 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end101 ], [ %293, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB255 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB244 ], [ %j.0, %if.then74 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %199, %for.inc52 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %j.0, %for.end38 ], [ %137, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB342 ], [ %k.0, %for.end166 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB328 ], [ %k.0, %for.inc164 ], [ %k.0, %if.end163 ], [ %k.0, %if.else ], [ %k.0, %if.then157 ], [ %k.0, %for.end155 ], [ %413, %for.inc153 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB324 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond133 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB313 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB303 ], [ %k.0, %for.inc122 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB290 ], [ %k.0, %for.cond109 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB255 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB244 ], [ %k.0, %if.then74 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.end12 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB342alteredBB ], [ %p.0, %originalBB328alteredBB ], [ %p.0, %originalBB324alteredBB ], [ %p.0, %originalBB313alteredBB ], [ %p.0, %originalBB303alteredBB ], [ %p.0, %originalBB290alteredBB ], [ %p.0, %originalBB286alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %460, %originalBB244alteredBB ], [ %458, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB342 ], [ %p.0, %for.end166 ], [ %p.0, %originalBBpart2340 ], [ %p.0, %originalBB328 ], [ %p.0, %for.inc164 ], [ %p.0, %if.end163 ], [ %p.0, %if.else ], [ %p.0, %if.then157 ], [ %p.0, %for.end155 ], [ %p.0, %for.inc153 ], [ %p.0, %originalBBpart2326 ], [ %p.0, %originalBB324 ], [ %p.0, %for.end152 ], [ %p.0, %for.inc150 ], [ %p.0, %for.end149 ], [ %p.0, %for.inc147 ], [ %p.0, %for.body137 ], [ %p.0, %for.cond133 ], [ %p.0, %for.body132 ], [ %p.0, %originalBBpart2322 ], [ %p.0, %originalBB313 ], [ %p.0, %for.cond128 ], [ %p.0, %for.end127 ], [ %p.0, %for.inc125 ], [ %p.0, %for.end124 ], [ %p.0, %originalBBpart2311 ], [ %p.0, %originalBB303 ], [ %p.0, %for.inc122 ], [ %p.0, %for.body112 ], [ %p.0, %originalBBpart2301 ], [ %p.0, %originalBB290 ], [ %p.0, %for.cond109 ], [ %p.0, %originalBBpart2288 ], [ %p.0, %originalBB286 ], [ %p.0, %for.body108 ], [ %p.0, %for.cond104 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %for.end98 ], [ %p.0, %for.inc96 ], [ %p.0, %originalBBpart2284 ], [ %p.0, %originalBB255 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond83 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2253 ], [ %257, %originalBB244 ], [ %p.0, %if.then74 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2242 ], [ %231, %originalBB236 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB215 ], [ %p.0, %for.body42 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB208 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end ], [ %136, %if.then ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %110, %for.body19 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB175 ], [ %p.0, %for.inc10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB342alteredBB ], [ %466, %originalBB328alteredBB ], [ %s.0, %originalBB324alteredBB ], [ %s.0, %originalBB313alteredBB ], [ %s.0, %originalBB303alteredBB ], [ %s.0, %originalBB290alteredBB ], [ %s.0, %originalBB286alteredBB ], [ %s.0, %originalBB255alteredBB ], [ %s.0, %originalBB244alteredBB ], [ %s.0, %originalBB236alteredBB ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB342 ], [ %s.0, %for.end166 ], [ %s.0, %originalBBpart2340 ], [ %425, %originalBB328 ], [ %s.0, %for.inc164 ], [ %s.0, %if.end163 ], [ %s.0, %if.else ], [ %s.0, %if.then157 ], [ %s.0, %for.end155 ], [ %s.0, %for.inc153 ], [ %s.0, %originalBBpart2326 ], [ %s.0, %originalBB324 ], [ %s.0, %for.end152 ], [ %s.0, %for.inc150 ], [ %s.0, %for.end149 ], [ %s.0, %for.inc147 ], [ %s.0, %for.body137 ], [ %s.0, %for.cond133 ], [ %s.0, %for.body132 ], [ %s.0, %originalBBpart2322 ], [ %s.0, %originalBB313 ], [ %s.0, %for.cond128 ], [ %s.0, %for.end127 ], [ %s.0, %for.inc125 ], [ %s.0, %for.end124 ], [ %s.0, %originalBBpart2311 ], [ %s.0, %originalBB303 ], [ %s.0, %for.inc122 ], [ %s.0, %for.body112 ], [ %s.0, %originalBBpart2301 ], [ %s.0, %originalBB290 ], [ %s.0, %for.cond109 ], [ %s.0, %originalBBpart2288 ], [ %s.0, %originalBB286 ], [ %s.0, %for.body108 ], [ %s.0, %for.cond104 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %for.end98 ], [ %s.0, %for.inc96 ], [ %s.0, %originalBBpart2284 ], [ %s.0, %originalBB255 ], [ %s.0, %for.body86 ], [ %s.0, %for.cond83 ], [ %s.0, %for.end82 ], [ %s.0, %for.inc80 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB244 ], [ %s.0, %if.then74 ], [ %s.0, %for.body68 ], [ %s.0, %for.cond65 ], [ %s.0, %originalBBpart2242 ], [ %s.0, %originalBB236 ], [ %s.0, %for.body61 ], [ %s.0, %for.cond58 ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB232 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB215 ], [ %s.0, %for.body42 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB208 ], [ %s.0, %for.cond39 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond23 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB182 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB175 ], [ %s.0, %for.inc10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB342alteredBB ], [ %sum.0, %originalBB328alteredBB ], [ %sum.0, %originalBB324alteredBB ], [ %sum.0, %originalBB313alteredBB ], [ %sum.0, %originalBB303alteredBB ], [ %sum.0, %originalBB290alteredBB ], [ %sum.0, %originalBB286alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB342 ], [ %sum.0, %for.end166 ], [ %sum.0, %originalBBpart2340 ], [ %sum.0, %originalBB328 ], [ %sum.0, %for.inc164 ], [ %sum.0, %if.end163 ], [ %sum.0, %if.else ], [ %sum.0, %if.then157 ], [ %sum.0, %for.end155 ], [ %sum.0, %for.inc153 ], [ %sum.0, %originalBBpart2326 ], [ %sum.0, %originalBB324 ], [ %sum.0, %for.end152 ], [ %sum.0, %for.inc150 ], [ %sum.0, %for.end149 ], [ %sum.0, %for.inc147 ], [ %sum.0, %for.body137 ], [ %sum.0, %for.cond133 ], [ %sum.0, %for.body132 ], [ %sum.0, %originalBBpart2322 ], [ %sum.0, %originalBB313 ], [ %sum.0, %for.cond128 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %sum.0, %for.end124 ], [ %sum.0, %originalBBpart2311 ], [ %sum.0, %originalBB303 ], [ %sum.0, %for.inc122 ], [ %sum.0, %for.body112 ], [ %sum.0, %originalBBpart2301 ], [ %sum.0, %originalBB290 ], [ %sum.0, %for.cond109 ], [ %sum.0, %originalBBpart2288 ], [ %sum.0, %originalBB286 ], [ %sum.0, %for.body108 ], [ %sum.0, %for.cond104 ], [ %295, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2284 ], [ %sum.0, %originalBB255 ], [ %sum.0, %for.body86 ], [ %sum.0, %for.cond83 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB244 ], [ %sum.0, %if.then74 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond65 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.body42 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.cond39 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ 0, %for.end12 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 498927270, %originalBB342alteredBB ], [ 1245301481, %originalBB328alteredBB ], [ -934570592, %originalBB324alteredBB ], [ -507378875, %originalBB313alteredBB ], [ -1599888826, %originalBB303alteredBB ], [ 1553097552, %originalBB290alteredBB ], [ 570977770, %originalBB286alteredBB ], [ 1400670822, %originalBB255alteredBB ], [ -1142344358, %originalBB244alteredBB ], [ 1126470072, %originalBB236alteredBB ], [ 1115275458, %originalBB232alteredBB ], [ -710745873, %originalBB215alteredBB ], [ 334096344, %originalBB208alteredBB ], [ -124903661, %originalBB204alteredBB ], [ -1482692275, %originalBB200alteredBB ], [ 545139682, %originalBB182alteredBB ], [ 1429463714, %originalBB175alteredBB ], [ 516738035, %originalBB171alteredBB ], [ -1957748533, %originalBB167alteredBB ], [ 1199143697, %originalBBalteredBB ], [ %452, %originalBB342 ], [ %443, %for.end166 ], [ -892389989, %originalBBpart2340 ], [ %434, %originalBB328 ], [ %424, %for.inc164 ], [ 217894684, %if.end163 ], [ -293723991, %if.else ], [ -293723991, %if.then157 ], [ %414, %for.end155 ], [ 1878564361, %for.inc153 ], [ 1720936595, %originalBBpart2326 ], [ %412, %originalBB324 ], [ %403, %for.end152 ], [ -334540586, %for.inc150 ], [ 2091592655, %for.end149 ], [ 1911577272, %for.inc147 ], [ 14052469, %for.body137 ], [ %388, %for.cond133 ], [ 1911577272, %for.body132 ], [ %384, %originalBBpart2322 ], [ %383, %originalBB313 ], [ %371, %for.cond128 ], [ -334540586, %for.end127 ], [ 538971720, %for.inc125 ], [ 2040374106, %for.end124 ], [ -2027257379, %originalBBpart2311 ], [ %361, %originalBB303 ], [ %351, %for.inc122 ], [ 1780509908, %for.body112 ], [ %338, %originalBBpart2301 ], [ %337, %originalBB290 ], [ %326, %for.cond109 ], [ -2027257379, %originalBBpart2288 ], [ %317, %originalBB286 ], [ %308, %for.body108 ], [ %299, %for.cond104 ], [ 538971720, %for.end101 ], [ 741162348, %for.inc99 ], [ -1276149928, %for.end98 ], [ -2029133470, %for.inc96 ], [ -1023483766, %originalBBpart2284 ], [ %291, %originalBB255 ], [ %278, %for.body86 ], [ %269, %for.cond83 ], [ -2029133470, %for.end82 ], [ -1207590082, %for.inc80 ], [ 628351634, %if.end79 ], [ -358117198, %originalBBpart2253 ], [ %266, %originalBB244 ], [ %255, %if.then74 ], [ %246, %for.body68 ], [ %243, %for.cond65 ], [ -1207590082, %originalBBpart2242 ], [ %240, %originalBB236 ], [ %230, %for.body61 ], [ %221, %for.cond58 ], [ 741162348, %originalBBpart2234 ], [ %218, %originalBB232 ], [ %209, %for.end57 ], [ -1607410111, %for.inc55 ], [ -1156878023, %for.end54 ], [ 253447049, %for.inc52 ], [ 322295021, %originalBBpart2230 ], [ %198, %originalBB215 ], [ %185, %for.body42 ], [ %176, %originalBBpart2213 ], [ %175, %originalBB208 ], [ %164, %for.cond39 ], [ 253447049, %originalBBpart2206 ], [ %155, %originalBB204 ], [ %146, %for.end38 ], [ -1651431635, %for.inc36 ], [ 669932358, %if.end ], [ -1376256352, %if.then ], [ %134, %originalBBpart2202 ], [ %133, %originalBB200 ], [ %122, %for.body26 ], [ %113, %for.cond23 ], [ -1651431635, %for.body19 ], [ %108, %originalBBpart2198 ], [ %107, %originalBB182 ], [ %96, %for.cond16 ], [ -1607410111, %for.body15 ], [ %87, %for.cond13 ], [ 1878564361, %for.end12 ], [ 1735743504, %originalBBpart2180 ], [ %84, %originalBB175 ], [ %74, %for.inc10 ], [ 1589826203, %for.end ], [ 378637936, %for.inc ], [ 1039535682, %for.body6 ], [ %63, %for.cond4 ], [ 378637936, %originalBBpart2173 ], [ %61, %originalBB171 ], [ %52, %for.body3 ], [ %43, %originalBBpart2169 ], [ %42, %originalBB167 ], [ %32, %for.cond1 ], [ 1735743504, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %s.0, %4
  %5 = select i1 %cmp, i32 -275409504, i32 -1492734597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1199143697, i32 -500838275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1518243250, i32 -500838275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1957748533, i32 1145167046
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2055525886, i32 1145167046
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1396442535, i32 667918893
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 516738035, i32 368155843
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -964931085, i32 368155843
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp5, i32 850457026, i32 -863144686
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload401 = load volatile i64, i64* %.reg2mem, align 8
  %64 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload401, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %64, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1429463714, i32 1921406193
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 603439809, i32 1921406193
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %cmp14 = icmp slt i32 %k.0, %86
  %87 = select i1 %cmp14, i32 1831495839, i32 -1755900235
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 545139682, i32 -650148620
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, %k.0
  %cmp18 = icmp slt i32 %i.0, %98
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 943826758, i32 -650148620
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %108 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1324567757, i32 -1237021871
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload400 = load volatile i64, i64* %.reg2mem, align 8
  %109 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload400, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %109
  %110 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %111, %k.0
  %cmp25 = icmp slt i32 %j.0, %112
  %113 = select i1 %cmp25, i32 1166305635, i32 426664671
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1482692275, i32 569604219
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload399 = load volatile i64, i64* %.reg2mem, align 8
  %123 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload399, %idxprom27
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30.idx = add nsw i64 %123, %idxprom29
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx30.idx
  %124 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %124, %p.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -677370849, i32 569604219
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %134 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 548693719, i32 -1376256352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload398 = load volatile i64, i64* %.reg2mem, align 8
  %135 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload398, %idxprom32
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35.idx = add nsw i64 %135, %idxprom34
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx35.idx
  %136 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -124903661, i32 2078370653
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1569712299, i32 2078370653
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 334096344, i32 211623531
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 %165, %k.0
  %cmp41 = icmp slt i32 %j.0, %166
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -123358758, i32 211623531
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %176 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1261237776, i32 -1522753832
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -710745873, i32 1987935787
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload397 = load volatile i64, i64* %.reg2mem, align 8
  %186 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload397, %idxprom43
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46.idx = add nsw i64 %186, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  %187 = load i32, i32* %arrayidx46, align 4
  %188 = sub i32 %187, %p.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload396 = load volatile i64, i64* %.reg2mem, align 8
  %189 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload396, %idxprom43
  %arrayidx51.idx = add nsw i64 %189, %idxprom45
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx51.idx
  store i32 %188, i32* %arrayidx51, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 631228383, i32 1987935787
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1115275458, i32 -365075782
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1743961620, i32 -365075782
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %219, %k.0
  %cmp60 = icmp slt i32 %j.0, %220
  %221 = select i1 %cmp60, i32 1339910481, i32 -583500407
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1126470072, i32 -447934719
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload395 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %idxprom63
  %231 = load i32, i32* %arrayidx64, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -529101104, i32 -447934719
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 %241, %k.0
  %cmp67 = icmp slt i32 %i.0, %242
  %243 = select i1 %cmp67, i32 -1727302532, i32 -2132870679
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload394 = load volatile i64, i64* %.reg2mem, align 8
  %244 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload394, %idxprom69
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72.idx = add nsw i64 %244, %idxprom71
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx72.idx
  %245 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp sgt i32 %245, %p.0
  %246 = select i1 %cmp73.not, i32 -358117198, i32 1071813529
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1142344358, i32 1110875855
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload393 = load volatile i64, i64* %.reg2mem, align 8
  %256 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload393, %idxprom75
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78.idx = add nsw i64 %256, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx78.idx
  %257 = load i32, i32* %arrayidx78, align 4
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 592664742, i32 1110875855
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 %267, %k.0
  %cmp85 = icmp slt i32 %i.0, %268
  %269 = select i1 %cmp85, i32 1379431527, i32 -1562742791
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1400670822, i32 1104443338
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload392 = load volatile i64, i64* %.reg2mem, align 8
  %279 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload392, %idxprom87
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90.idx = add nsw i64 %279, %idxprom89
  %arrayidx90 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx90.idx
  %280 = load i32, i32* %arrayidx90, align 4
  %281 = sub i32 %280, %p.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload391 = load volatile i64, i64* %.reg2mem, align 8
  %282 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload391, %idxprom87
  %arrayidx95.idx = add nsw i64 %282, %idxprom89
  %arrayidx95 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx95.idx
  store i32 %281, i32* %arrayidx95, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -742214895, i32 1104443338
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload390 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx103.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload390, 1
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx103.idx
  %294 = load i32, i32* %arrayidx103, align 4
  %295 = add i32 %294, %sum.0
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = xor i32 %k.0, -1
  %298 = add i32 %296, %297
  %cmp107 = icmp slt i32 %i.0, %298
  %299 = select i1 %cmp107, i32 1810546000, i32 1072626823
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 570977770, i32 -106056998
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1481802178, i32 -106056998
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1553097552, i32 1679045216
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 %327, %k.0
  %cmp111 = icmp sle i32 %j.0, %328
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -2016980295, i32 1679045216
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %338 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -917721202, i32 -84204237
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  %idxprom114 = sext i32 %339 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload389 = load volatile i64, i64* %.reg2mem, align 8
  %340 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload389, %idxprom114
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117.idx = add nsw i64 %340, %idxprom116
  %arrayidx117 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx117.idx
  %341 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload388 = load volatile i64, i64* %.reg2mem, align 8
  %342 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload388, %idxprom118
  %arrayidx121.idx = add nsw i64 %342, %idxprom116
  %arrayidx121 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx121.idx
  store i32 %341, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1599888826, i32 -517817965
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1948373222, i32 -517817965
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -507378875, i32 -2015260776
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %373 = xor i32 %k.0, -1
  %374 = add i32 %372, %373
  %cmp131 = icmp slt i32 %j.0, %374
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1918110845, i32 -2015260776
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %384 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 1387297861, i32 577925391
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %386 = xor i32 %k.0, -1
  %387 = add i32 %385, %386
  %cmp136 = icmp slt i32 %i.0, %387
  %388 = select i1 %cmp136, i32 -1593295068, i32 -109725679
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload387 = load volatile i64, i64* %.reg2mem, align 8
  %389 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload387, %idxprom138
  %390 = add i32 %j.0, 1
  %idxprom141 = sext i32 %390 to i64
  %arrayidx142.idx = add nsw i64 %389, %idxprom141
  %arrayidx142 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx142.idx
  %391 = load i32, i32* %arrayidx142, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload386 = load volatile i64, i64* %.reg2mem, align 8
  %392 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload386, %idxprom138
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146.idx = add nsw i64 %392, %idxprom145
  %arrayidx146 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx146.idx
  store i32 %391, i32* %arrayidx146, align 4
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %393 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %394 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -934570592, i32 1937724593
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 172763926, i32 1937724593
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %413 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %cmp156 = icmp eq i32 %sum.0, 199
  %414 = select i1 %cmp156, i32 1917221055, i32 1991775045
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %415 = add i32 %sum.0, -1
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %415)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1245301481, i32 -344769580
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %425 = add i32 %s.0, 1
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1058754984, i32 -344769580
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 498927270, i32 2032421199
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem403, align 4
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -2010431886, i32 2032421199
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload404 = load volatile i32, i32* %.reg2mem403, align 4
  ret i32 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload404

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %453 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload385 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload382 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload381 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload380 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload379 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload378 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload377 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload376 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload384 = load volatile i64, i64* %.reg2mem, align 8
  %454 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload384, %idxprom43alteredBB
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB.idx = add nsw i64 %454, %idxprom45alteredBB
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46alteredBB.idx
  %455 = load i32, i32* %arrayidx46alteredBB, align 4
  %456 = sub i32 %455, %p.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload375 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload374 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload383 = load volatile i64, i64* %.reg2mem, align 8
  %457 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload383, %idxprom43alteredBB
  %arrayidx51alteredBB.idx = add nsw i64 %457, %idxprom45alteredBB
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx51alteredBB.idx
  store i32 %456, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload372 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload371 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload370 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload369 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload373 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom63alteredBB
  %458 = load i32, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload367 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload366 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload365 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload363 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload368 = load volatile i64, i64* %.reg2mem, align 8
  %459 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload368, %idxprom75alteredBB
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB.idx = add nsw i64 %459, %idxprom77alteredBB
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx78alteredBB.idx
  %460 = load i32, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload360 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload359 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload358 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload362 = load volatile i64, i64* %.reg2mem, align 8
  %461 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload362, %idxprom87alteredBB
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB.idx = add nsw i64 %461, %idxprom89alteredBB
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx90alteredBB.idx
  %462 = load i32, i32* %arrayidx90alteredBB, align 4
  %463 = sub i32 %462, %p.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload361 = load volatile i64, i64* %.reg2mem, align 8
  %464 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload361, %idxprom87alteredBB
  %arrayidx95alteredBB.idx = add nsw i64 %464, %idxprom89alteredBB
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx95alteredBB.idx
  store i32 %463, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %465 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %466 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
