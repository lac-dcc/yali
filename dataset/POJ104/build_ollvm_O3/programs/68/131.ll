; ModuleID = 'build_ollvm/programs/68/131.ll'
source_filename = "source-C-CXX/68/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1844256139, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1844256139, label %first
    i32 -1089384953, label %originalBB
    i32 -1229903219, label %originalBBpart2
    i32 -2022950616, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1089384953, i32 -2022950616
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
  %18 = select i1 %17, i32 -1229903219, i32 -2022950616
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1089384953, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %call11.reg2mem = alloca i64, align 8
  %call9.reg2mem = alloca i64, align 8
  %plus1 = alloca [600 x i8], align 16
  %plus2 = alloca [600 x i8], align 16
  %out = alloca [600 x i8], align 16
  %0 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %0, i8 0, i64 600, i1 false)
  %1 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %1, i8 0, i64 600, i1 false)
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %2, i8 0, i64 600, i1 false)
  store i8 48, i8* %2, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 600, i8 signext 10)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %1, i64 600, i8 signext 10)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv7 = trunc i64 %call6 to i32
  store i64 %call4, i64* %call9.reg2mem, align 8
  store i64 %call6, i64* %call11.reg2mem, align 8
  %3 = xor i32 %conv7, -1
  %4 = add i32 %3, %conv
  %5 = xor i32 %conv, -1
  %6 = add i32 %conv7, %5
  %7 = sub i32 %conv, %conv7
  %8 = sub i32 %conv7, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 447374389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 447374389, label %first
    i32 -1602098279, label %if.then
    i32 -219067306, label %for.cond
    i32 -2112485888, label %for.body
    i32 1206544492, label %for.inc
    i32 -1047535795, label %for.end
    i32 -1654084034, label %originalBB
    i32 -1025158699, label %originalBBpart2
    i32 160722410, label %for.cond26
    i32 35189539, label %for.body28
    i32 -1739187560, label %originalBB176
    i32 576579208, label %originalBBpart2178
    i32 -717697957, label %for.inc31
    i32 -654473459, label %originalBB180
    i32 1794386430, label %originalBBpart2189
    i32 -1498658579, label %for.end33
    i32 -1519001945, label %if.else
    i32 1948268493, label %originalBB191
    i32 -1283410215, label %originalBBpart2193
    i32 -1741253813, label %if.then39
    i32 -2130465715, label %originalBB195
    i32 498922061, label %originalBBpart2197
    i32 1978065499, label %for.cond47
    i32 1923659056, label %for.body50
    i32 1918198875, label %for.inc57
    i32 -2052465099, label %originalBB199
    i32 -993955520, label %originalBBpart2210
    i32 2074257528, label %for.end59
    i32 353775929, label %for.cond62
    i32 201296077, label %for.body64
    i32 1184749807, label %originalBB212
    i32 1867658683, label %originalBBpart2214
    i32 -435824245, label %for.inc67
    i32 -712369154, label %originalBB216
    i32 -293085900, label %originalBBpart2220
    i32 26768643, label %for.end69
    i32 -695679780, label %originalBB222
    i32 996625690, label %originalBBpart2224
    i32 1657547383, label %if.else70
    i32 -1308222224, label %if.end
    i32 -1396833728, label %originalBB226
    i32 -610478051, label %originalBBpart2228
    i32 1659814592, label %if.end74
    i32 1195144591, label %for.cond75
    i32 -551961984, label %originalBB230
    i32 135248983, label %originalBBpart2232
    i32 1193962030, label %for.body77
    i32 -266542959, label %lor.lhs.false
    i32 1333107619, label %if.then86
    i32 2001683488, label %originalBB234
    i32 1156767878, label %originalBBpart2264
    i32 -432918782, label %if.else99
    i32 1628145885, label %if.end112
    i32 -517142875, label %for.inc113
    i32 1850369102, label %for.end114
    i32 -1771052822, label %for.cond115
    i32 -409275099, label %for.body117
    i32 503684584, label %if.then122
    i32 -653055356, label %originalBB266
    i32 -1030715843, label %originalBBpart2278
    i32 994392856, label %if.end134
    i32 -999972925, label %for.inc135
    i32 919469855, label %for.end137
    i32 -789478403, label %for.cond138
    i32 227080101, label %for.body140
    i32 -256713644, label %if.then145
    i32 348032003, label %if.end146
    i32 -834122664, label %originalBB280
    i32 -1359353279, label %originalBBpart2282
    i32 -1944078388, label %for.inc147
    i32 -417472126, label %originalBB284
    i32 937478068, label %originalBBpart2293
    i32 1520172313, label %for.end149
    i32 2038729998, label %originalBB295
    i32 -1998418110, label %originalBBpart2310
    i32 1694787265, label %if.then152
    i32 -1986366968, label %originalBB312
    i32 -1101548686, label %originalBBpart2314
    i32 2139059443, label %if.else154
    i32 829973620, label %for.cond155
    i32 -1931035101, label %for.body157
    i32 566459915, label %for.inc161
    i32 561947628, label %for.end163
    i32 806197669, label %originalBB316
    i32 1786422994, label %originalBBpart2318
    i32 -411818478, label %if.end164
    i32 1588569390, label %originalBB320
    i32 1434988733, label %originalBBpart2322
    i32 1466753126, label %originalBBalteredBB
    i32 1624752228, label %originalBB176alteredBB
    i32 1935780620, label %originalBB180alteredBB
    i32 1543894071, label %originalBB191alteredBB
    i32 469303276, label %originalBB195alteredBB
    i32 -639976825, label %originalBB199alteredBB
    i32 1480749867, label %originalBB212alteredBB
    i32 -1786914771, label %originalBB216alteredBB
    i32 -1343990197, label %originalBB222alteredBB
    i32 -974856977, label %originalBB226alteredBB
    i32 -1262638049, label %originalBB230alteredBB
    i32 853871769, label %originalBB234alteredBB
    i32 344062980, label %originalBB266alteredBB
    i32 525662195, label %originalBB280alteredBB
    i32 1184048899, label %originalBB284alteredBB
    i32 545196616, label %originalBB295alteredBB
    i32 1335236090, label %originalBB312alteredBB
    i32 -675816840, label %originalBB316alteredBB
    i32 -376036411, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB295alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB266alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB320, %if.end164, %originalBBpart2318, %originalBB316, %for.end163, %for.inc161, %for.body157, %for.cond155, %if.else154, %originalBBpart2314, %originalBB312, %if.then152, %originalBBpart2310, %originalBB295, %for.end149, %originalBBpart2293, %originalBB284, %for.inc147, %originalBBpart2282, %originalBB280, %if.end146, %if.then145, %for.body140, %for.cond138, %for.end137, %for.inc135, %if.end134, %originalBBpart2278, %originalBB266, %if.then122, %for.body117, %for.cond115, %for.end114, %for.inc113, %if.end112, %if.else99, %originalBBpart2264, %originalBB234, %if.then86, %lor.lhs.false, %for.body77, %originalBBpart2232, %originalBB230, %for.cond75, %if.end74, %originalBBpart2228, %originalBB226, %if.end, %if.else70, %originalBBpart2224, %originalBB222, %for.end69, %originalBBpart2220, %originalBB216, %for.inc67, %originalBBpart2214, %originalBB212, %for.body64, %for.cond62, %for.end59, %originalBBpart2210, %originalBB199, %for.inc57, %for.body50, %for.cond47, %originalBBpart2197, %originalBB195, %if.then39, %originalBBpart2193, %originalBB191, %if.else, %for.end33, %originalBBpart2189, %originalBB180, %for.inc31, %originalBBpart2178, %originalBB176, %for.body28, %for.cond26, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %406, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %396, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %395, %originalBB199alteredBB ], [ %conv46alteredBB, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %394, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %4, %originalBBalteredBB ], [ %i.0, %originalBB320 ], [ %i.0, %if.end164 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.end163 ], [ %357, %for.inc161 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ %flag.0, %if.else154 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB295 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2293 ], [ %308, %originalBB284 ], [ %i.0, %for.inc147 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %if.end146 ], [ %i.0, %if.then145 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond138 ], [ 0, %for.end137 ], [ %.neg71, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB266 ], [ %i.0, %if.then122 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %len.0, %for.end114 ], [ %251, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then86 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond75 ], [ 0, %if.end74 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2220 ], [ %.neg73, %originalBB216 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %6, %for.end59 ], [ %i.0, %originalBBpart2210 ], [ %118, %originalBB199 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2197 ], [ %conv46, %originalBB195 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2189 ], [ %59, %originalBB180 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2 ], [ %4, %originalBB ], [ %i.0, %for.end ], [ %12, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv17, %if.then ], [ %i.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB320alteredBB ], [ %len.0, %originalBB316alteredBB ], [ %len.0, %originalBB312alteredBB ], [ %len.0, %originalBB295alteredBB ], [ %len.0, %originalBB284alteredBB ], [ %len.0, %originalBB280alteredBB ], [ %len.0, %originalBB266alteredBB ], [ %len.0, %originalBB234alteredBB ], [ %len.0, %originalBB230alteredBB ], [ %len.0, %originalBB226alteredBB ], [ %len.0, %originalBB222alteredBB ], [ %len.0, %originalBB216alteredBB ], [ %len.0, %originalBB212alteredBB ], [ %len.0, %originalBB199alteredBB ], [ %conv42alteredBB, %originalBB195alteredBB ], [ %len.0, %originalBB191alteredBB ], [ %len.0, %originalBB180alteredBB ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB320 ], [ %len.0, %if.end164 ], [ %len.0, %originalBBpart2318 ], [ %len.0, %originalBB316 ], [ %len.0, %for.end163 ], [ %len.0, %for.inc161 ], [ %len.0, %for.body157 ], [ %len.0, %for.cond155 ], [ %len.0, %if.else154 ], [ %len.0, %originalBBpart2314 ], [ %len.0, %originalBB312 ], [ %len.0, %if.then152 ], [ %len.0, %originalBBpart2310 ], [ %len.0, %originalBB295 ], [ %len.0, %for.end149 ], [ %len.0, %originalBBpart2293 ], [ %len.0, %originalBB284 ], [ %len.0, %for.inc147 ], [ %len.0, %originalBBpart2282 ], [ %len.0, %originalBB280 ], [ %len.0, %if.end146 ], [ %len.0, %if.then145 ], [ %len.0, %for.body140 ], [ %len.0, %for.cond138 ], [ %len.0, %for.end137 ], [ %len.0, %for.inc135 ], [ %len.0, %if.end134 ], [ %len.0, %originalBBpart2278 ], [ %len.0, %originalBB266 ], [ %len.0, %if.then122 ], [ %len.0, %for.body117 ], [ %len.0, %for.cond115 ], [ %len.0, %for.end114 ], [ %len.0, %for.inc113 ], [ %len.0, %if.end112 ], [ %len.0, %if.else99 ], [ %len.0, %originalBBpart2264 ], [ %len.0, %originalBB234 ], [ %len.0, %if.then86 ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body77 ], [ %len.0, %originalBBpart2232 ], [ %len.0, %originalBB230 ], [ %len.0, %for.cond75 ], [ %len.0, %if.end74 ], [ %len.0, %originalBBpart2228 ], [ %len.0, %originalBB226 ], [ %len.0, %if.end ], [ %conv73, %if.else70 ], [ %len.0, %originalBBpart2224 ], [ %len.0, %originalBB222 ], [ %len.0, %for.end69 ], [ %len.0, %originalBBpart2220 ], [ %len.0, %originalBB216 ], [ %len.0, %for.inc67 ], [ %len.0, %originalBBpart2214 ], [ %len.0, %originalBB212 ], [ %len.0, %for.body64 ], [ %len.0, %for.cond62 ], [ %len.0, %for.end59 ], [ %len.0, %originalBBpart2210 ], [ %len.0, %originalBB199 ], [ %len.0, %for.inc57 ], [ %len.0, %for.body50 ], [ %len.0, %for.cond47 ], [ %len.0, %originalBBpart2197 ], [ %conv42, %originalBB195 ], [ %len.0, %if.then39 ], [ %len.0, %originalBBpart2193 ], [ %len.0, %originalBB191 ], [ %len.0, %if.else ], [ %len.0, %for.end33 ], [ %len.0, %originalBBpart2189 ], [ %len.0, %originalBB180 ], [ %len.0, %for.inc31 ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB176 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv14, %if.then ], [ %len.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB320alteredBB ], [ %flag.0, %originalBB316alteredBB ], [ %flag.0, %originalBB312alteredBB ], [ %flag.0, %originalBB295alteredBB ], [ %flag.0, %originalBB284alteredBB ], [ %flag.0, %originalBB280alteredBB ], [ %flag.0, %originalBB266alteredBB ], [ %flag.0, %originalBB234alteredBB ], [ %flag.0, %originalBB230alteredBB ], [ %flag.0, %originalBB226alteredBB ], [ %flag.0, %originalBB222alteredBB ], [ %flag.0, %originalBB216alteredBB ], [ %flag.0, %originalBB212alteredBB ], [ %flag.0, %originalBB199alteredBB ], [ %flag.0, %originalBB195alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB320 ], [ %flag.0, %if.end164 ], [ %flag.0, %originalBBpart2318 ], [ %flag.0, %originalBB316 ], [ %flag.0, %for.end163 ], [ %flag.0, %for.inc161 ], [ %flag.0, %for.body157 ], [ %flag.0, %for.cond155 ], [ %flag.0, %if.else154 ], [ %flag.0, %originalBBpart2314 ], [ %flag.0, %originalBB312 ], [ %flag.0, %if.then152 ], [ %flag.0, %originalBBpart2310 ], [ %flag.0, %originalBB295 ], [ %flag.0, %for.end149 ], [ %flag.0, %originalBBpart2293 ], [ %flag.0, %originalBB284 ], [ %flag.0, %for.inc147 ], [ %flag.0, %originalBBpart2282 ], [ %flag.0, %originalBB280 ], [ %flag.0, %if.end146 ], [ %i.0, %if.then145 ], [ %flag.0, %for.body140 ], [ %flag.0, %for.cond138 ], [ %flag.0, %for.end137 ], [ %flag.0, %for.inc135 ], [ %flag.0, %if.end134 ], [ %flag.0, %originalBBpart2278 ], [ %flag.0, %originalBB266 ], [ %flag.0, %if.then122 ], [ %flag.0, %for.body117 ], [ %flag.0, %for.cond115 ], [ %flag.0, %for.end114 ], [ %flag.0, %for.inc113 ], [ %flag.0, %if.end112 ], [ %flag.0, %if.else99 ], [ %flag.0, %originalBBpart2264 ], [ %flag.0, %originalBB234 ], [ %flag.0, %if.then86 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body77 ], [ %flag.0, %originalBBpart2232 ], [ %flag.0, %originalBB230 ], [ %flag.0, %for.cond75 ], [ %flag.0, %if.end74 ], [ %flag.0, %originalBBpart2228 ], [ %flag.0, %originalBB226 ], [ %flag.0, %if.end ], [ %flag.0, %if.else70 ], [ %flag.0, %originalBBpart2224 ], [ %flag.0, %originalBB222 ], [ %flag.0, %for.end69 ], [ %flag.0, %originalBBpart2220 ], [ %flag.0, %originalBB216 ], [ %flag.0, %for.inc67 ], [ %flag.0, %originalBBpart2214 ], [ %flag.0, %originalBB212 ], [ %flag.0, %for.body64 ], [ %flag.0, %for.cond62 ], [ %flag.0, %for.end59 ], [ %flag.0, %originalBBpart2210 ], [ %flag.0, %originalBB199 ], [ %flag.0, %for.inc57 ], [ %flag.0, %for.body50 ], [ %flag.0, %for.cond47 ], [ %flag.0, %originalBBpart2197 ], [ %flag.0, %originalBB195 ], [ %flag.0, %if.then39 ], [ %flag.0, %originalBBpart2193 ], [ %flag.0, %originalBB191 ], [ %flag.0, %if.else ], [ %flag.0, %for.end33 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB180 ], [ %flag.0, %for.inc31 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond26 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1588569390, %originalBB320alteredBB ], [ 806197669, %originalBB316alteredBB ], [ -1986366968, %originalBB312alteredBB ], [ 2038729998, %originalBB295alteredBB ], [ -417472126, %originalBB284alteredBB ], [ -834122664, %originalBB280alteredBB ], [ -653055356, %originalBB266alteredBB ], [ 2001683488, %originalBB234alteredBB ], [ -551961984, %originalBB230alteredBB ], [ -1396833728, %originalBB226alteredBB ], [ -695679780, %originalBB222alteredBB ], [ -712369154, %originalBB216alteredBB ], [ 1184749807, %originalBB212alteredBB ], [ -2052465099, %originalBB199alteredBB ], [ -2130465715, %originalBB195alteredBB ], [ 1948268493, %originalBB191alteredBB ], [ -654473459, %originalBB180alteredBB ], [ -1739187560, %originalBB176alteredBB ], [ -1654084034, %originalBBalteredBB ], [ %393, %originalBB320 ], [ %384, %if.end164 ], [ -411818478, %originalBBpart2318 ], [ %375, %originalBB316 ], [ %366, %for.end163 ], [ 829973620, %for.inc161 ], [ 566459915, %for.body157 ], [ %355, %for.cond155 ], [ 829973620, %if.else154 ], [ -411818478, %originalBBpart2314 ], [ %354, %originalBB312 ], [ %345, %if.then152 ], [ %336, %originalBBpart2310 ], [ %335, %originalBB295 ], [ %326, %for.end149 ], [ -789478403, %originalBBpart2293 ], [ %317, %originalBB284 ], [ %307, %for.inc147 ], [ -1944078388, %originalBBpart2282 ], [ %298, %originalBB280 ], [ %289, %if.end146 ], [ 1520172313, %if.then145 ], [ %280, %for.body140 ], [ %278, %for.cond138 ], [ -789478403, %for.end137 ], [ -1771052822, %for.inc135 ], [ -999972925, %if.end134 ], [ 994392856, %originalBBpart2278 ], [ %277, %originalBB266 ], [ %263, %if.then122 ], [ %254, %for.body117 ], [ %252, %for.cond115 ], [ -1771052822, %for.end114 ], [ 1195144591, %for.inc113 ], [ -517142875, %if.end112 ], [ 1628145885, %if.else99 ], [ 1628145885, %originalBBpart2264 ], [ %245, %originalBB234 ], [ %232, %if.then86 ], [ %223, %lor.lhs.false ], [ %221, %for.body77 ], [ %219, %originalBBpart2232 ], [ %218, %originalBB230 ], [ %209, %for.cond75 ], [ 1195144591, %if.end74 ], [ 1659814592, %originalBBpart2228 ], [ %200, %originalBB226 ], [ %191, %if.end ], [ -1308222224, %if.else70 ], [ -1308222224, %originalBBpart2224 ], [ %182, %originalBB222 ], [ %173, %for.end69 ], [ 353775929, %originalBBpart2220 ], [ %164, %originalBB216 ], [ %155, %for.inc67 ], [ -435824245, %originalBBpart2214 ], [ %146, %originalBB212 ], [ %137, %for.body64 ], [ %128, %for.cond62 ], [ 353775929, %for.end59 ], [ 1978065499, %originalBBpart2210 ], [ %127, %originalBB199 ], [ %117, %for.inc57 ], [ 1918198875, %for.body50 ], [ %106, %for.cond47 ], [ 1978065499, %originalBBpart2197 ], [ %105, %originalBB195 ], [ %96, %if.then39 ], [ %87, %originalBBpart2193 ], [ %86, %originalBB191 ], [ %77, %if.else ], [ 1659814592, %for.end33 ], [ 160722410, %originalBBpart2189 ], [ %68, %originalBB180 ], [ %58, %for.inc31 ], [ -717697957, %originalBBpart2178 ], [ %49, %originalBB176 ], [ %40, %for.body28 ], [ %31, %for.cond26 ], [ 160722410, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end ], [ -219067306, %for.inc ], [ 1206544492, %for.body ], [ %10, %for.cond ], [ -219067306, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call9.reg2mem.0.call9.reg2mem.0.call9.reg2mem.0.call9.reload = load volatile i64, i64* %call9.reg2mem, align 8
  %call11.reg2mem.0.call11.reg2mem.0.call11.reg2mem.0.call11.reload = load volatile i64, i64* %call11.reg2mem, align 8
  %cmp = icmp ugt i64 %call9.reg2mem.0.call9.reg2mem.0.call9.reg2mem.0.call9.reload, %call11.reg2mem.0.call11.reg2mem.0.call11.reg2mem.0.call11.reload
  %9 = select i1 %cmp, i32 -1602098279, i32 -1519001945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv14 = trunc i64 %call13 to i32
  %conv17 = add i32 %conv14, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19.not = icmp slt i32 %i.0, %7
  %10 = select i1 %cmp19.not, i32 -1047535795, i32 -2112485888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg75 = add i32 %8, %i.0
  %idxprom = sext i32 %.neg75 to i64
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom22
  store i8 %11, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1654084034, i32 1466753126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1025158699, i32 1466753126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, -1
  %31 = select i1 %cmp27, i32 35189539, i32 -1498658579
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1739187560, i32 1624752228
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom29
  store i8 42, i8* %arrayidx30, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 576579208, i32 1624752228
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -654473459, i32 1935780620
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1794386430, i32 1935780620
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1948268493, i32 1543894071
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* noundef nonnull %1) #7
  %call37 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp38 = icmp ugt i64 %call35, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1283410215, i32 1543894071
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %87 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1741253813, i32 1657547383
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2130465715, i32 469303276
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call41 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv42 = trunc i64 %call41 to i32
  %conv46 = add i32 %conv42, -1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 498922061, i32 469303276
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %i.0, %8
  %106 = select i1 %cmp49.not, i32 2074257528, i32 1923659056
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %107 = add i32 %7, %i.0
  %idxprom53 = sext i32 %107 to i64
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom53
  %108 = load i8, i8* %arrayidx54, align 1
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom55
  store i8 %108, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2052465099, i32 -639976825
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -993955520, i32 -639976825
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, -1
  %128 = select i1 %cmp63, i32 201296077, i32 26768643
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1184749807, i32 1480749867
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom65
  store i8 42, i8* %arrayidx66, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1867658683, i32 1480749867
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -712369154, i32 -1786914771
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, -1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -293085900, i32 -1786914771
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -695679780, i32 -1343990197
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 996625690, i32 -1343990197
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call72 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv73 = trunc i64 %call72 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1396833728, i32 -974856977
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -610478051, i32 -974856977
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -551961984, i32 -1262638049
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %len.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 135248983, i32 -1262638049
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %219 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1193962030, i32 1850369102
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom78
  %220 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %220, 42
  %221 = select i1 %cmp81, i32 1333107619, i32 -266542959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom82
  %222 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %222, 42
  %223 = select i1 %cmp85, i32 1333107619, i32 -432918782
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2001683488, i32 853871769
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom87
  %233 = load i8, i8* %arrayidx88, align 1
  %arrayidx91 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom87
  %234 = load i8, i8* %arrayidx91, align 1
  %235 = add i8 %233, -42
  %236 = add i8 %235, %234
  %.neg72 = add i32 %i.0, 1
  %idxprom97 = sext i32 %.neg72 to i64
  %arrayidx98 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom97
  store i8 %236, i8* %arrayidx98, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1156767878, i32 853871769
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom100
  %246 = load i8, i8* %arrayidx101, align 1
  %arrayidx104 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom100
  %247 = load i8, i8* %arrayidx104, align 1
  %248 = add i8 %246, -48
  %249 = add i8 %248, %247
  %250 = add i32 %i.0, 1
  %idxprom110 = sext i32 %250 to i64
  %arrayidx111 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom110
  store i8 %249, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %i.0, 0
  %252 = select i1 %cmp116, i32 -409275099, i32 919469855
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom118
  %253 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp sgt i8 %253, 57
  %254 = select i1 %cmp121, i32 503684584, i32 994392856
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -653055356, i32 344062980
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom123
  %264 = load i8, i8* %arrayidx124, align 1
  %265 = add i8 %264, -10
  store i8 %265, i8* %arrayidx124, align 1
  %266 = add i32 %i.0, -1
  %idxprom131 = sext i32 %266 to i64
  %arrayidx132 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom131
  %267 = load i8, i8* %arrayidx132, align 1
  %268 = add i8 %267, 1
  store i8 %268, i8* %arrayidx132, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1030715843, i32 344062980
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp139.not = icmp sgt i32 %i.0, %len.0
  %278 = select i1 %cmp139.not, i32 1520172313, i32 227080101
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom141
  %279 = load i8, i8* %arrayidx142, align 1
  %cmp144.not = icmp eq i8 %279, 48
  %280 = select i1 %cmp144.not, i32 348032003, i32 -256713644
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -834122664, i32 525662195
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1359353279, i32 525662195
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -417472126, i32 1184048899
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 937478068, i32 1184048899
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2038729998, i32 545196616
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %.neg70 = add i32 %len.0, 1
  %cmp151 = icmp eq i32 %i.0, %.neg70
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1998418110, i32 545196616
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %336 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 1694787265, i32 2139059443
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1986366968, i32 1335236090
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1101548686, i32 1335236090
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %cmp156.not = icmp sgt i32 %i.0, %len.0
  %355 = select i1 %cmp156.not, i32 561947628, i32 -1931035101
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom158
  %356 = load i8, i8* %arrayidx159, align 1
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %356)
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 806197669, i32 -675816840
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1786422994, i32 -675816840
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1588569390, i32 -376036411
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1434988733, i32 -376036411
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom29alteredBB
  store i8 42, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv42alteredBB = trunc i64 %call41alteredBB to i32
  %conv46alteredBB = add i32 %conv42alteredBB, -1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom65alteredBB
  store i8 42, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom87alteredBB
  %397 = load i8, i8* %arrayidx88alteredBB, align 1
  %arrayidx91alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom87alteredBB
  %398 = load i8, i8* %arrayidx91alteredBB, align 1
  %399 = add i8 %397, -42
  %400 = add i8 %399, %398
  %401 = add i32 %i.0, 1
  %idxprom97alteredBB = sext i32 %401 to i64
  %arrayidx98alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom97alteredBB
  store i8 %400, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom123alteredBB
  %402 = load i8, i8* %arrayidx124alteredBB, align 1
  %403 = add i8 %402, -10
  store i8 %403, i8* %arrayidx124alteredBB, align 1
  %404 = add i32 %i.0, -1
  %idxprom131alteredBB = sext i32 %404 to i64
  %arrayidx132alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom131alteredBB
  %405 = load i8, i8* %arrayidx132alteredBB, align 1
  %.neg = add i8 %405, 1
  store i8 %.neg, i8* %arrayidx132alteredBB, align 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
