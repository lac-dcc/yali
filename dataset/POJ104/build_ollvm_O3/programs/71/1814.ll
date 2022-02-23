; ModuleID = 'build_ollvm/programs/71/1814.ll'
source_filename = "source-C-CXX/71/1814.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1814.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -246660309, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -246660309, label %first
    i32 -1538711723, label %originalBB
    i32 1786170933, label %originalBBpart2
    i32 1349566629, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1538711723, i32 1349566629
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
  %18 = select i1 %17, i32 1786170933, i32 1349566629
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1538711723, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %mountain = alloca [100 x [2 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %height)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %width)
  %0 = load i32, i32* %height, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %width, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload289, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i95.0 = phi i32 [ undef, %entry ], [ %i95.0.be, %loopEntry.backedge ]
  %j100.0 = phi i32 [ undef, %entry ], [ %j100.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i144.0 = phi i32 [ undef, %entry ], [ %i144.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 872444924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 872444924, label %for.cond
    i32 812081919, label %for.body
    i32 821927561, label %originalBB
    i32 -1599220342, label %originalBBpart2
    i32 -1999983758, label %for.cond2
    i32 -1636409801, label %originalBB162
    i32 -1355642321, label %originalBBpart2172
    i32 -720819907, label %for.body5
    i32 -1904865436, label %for.inc
    i32 -1507245661, label %originalBB174
    i32 1111748061, label %originalBBpart2188
    i32 1504001456, label %for.end
    i32 1841747515, label %for.inc9
    i32 -1039223618, label %for.end11
    i32 -1085179803, label %for.cond13
    i32 2129868856, label %for.body16
    i32 634448690, label %originalBB190
    i32 1027097358, label %originalBBpart2192
    i32 -1283189180, label %for.cond18
    i32 -547177877, label %originalBB194
    i32 1768848729, label %originalBBpart2203
    i32 -286150730, label %for.body21
    i32 1197793428, label %if.then
    i32 -721698150, label %originalBB205
    i32 -874134551, label %originalBBpart2221
    i32 -913409989, label %if.then33
    i32 -1447228536, label %if.end
    i32 1642762918, label %if.end34
    i32 1377306769, label %if.then36
    i32 1897459740, label %if.then47
    i32 -1246242166, label %originalBB223
    i32 -1468478645, label %originalBBpart2225
    i32 1820419630, label %if.end48
    i32 -407744948, label %if.end49
    i32 1807245575, label %if.then51
    i32 1138557983, label %if.then62
    i32 319688893, label %originalBB227
    i32 414366389, label %originalBBpart2229
    i32 -668340013, label %if.end63
    i32 1082617919, label %if.end64
    i32 -1576555971, label %if.then67
    i32 -707127382, label %if.then78
    i32 1398768106, label %if.end79
    i32 167120584, label %if.end80
    i32 441646980, label %for.inc88
    i32 1887847922, label %for.end90
    i32 808599689, label %for.inc91
    i32 -842016085, label %originalBB231
    i32 260833387, label %originalBBpart2237
    i32 -1977628100, label %for.end93
    i32 -1950786461, label %originalBB239
    i32 172716423, label %originalBBpart2241
    i32 1294516740, label %for.cond96
    i32 1236958216, label %for.body99
    i32 1015605320, label %originalBB243
    i32 -1959432100, label %originalBBpart2245
    i32 374007035, label %for.cond101
    i32 -416073410, label %for.body104
    i32 590661378, label %if.then112
    i32 458401527, label %if.end137
    i32 814843872, label %for.inc138
    i32 422967189, label %originalBB247
    i32 -1097178008, label %originalBBpart2255
    i32 -1043457454, label %for.end140
    i32 646765094, label %for.inc141
    i32 -334562260, label %for.end143
    i32 1685439501, label %originalBB257
    i32 499585275, label %originalBBpart2259
    i32 1279028576, label %for.cond145
    i32 465628653, label %originalBB261
    i32 -52764315, label %originalBBpart2269
    i32 -602105149, label %for.body148
    i32 1648661918, label %for.inc159
    i32 1276054834, label %for.end161
    i32 1030850993, label %originalBBalteredBB
    i32 -1376142977, label %originalBB162alteredBB
    i32 -57691112, label %originalBB174alteredBB
    i32 294415032, label %originalBB190alteredBB
    i32 1199815475, label %originalBB194alteredBB
    i32 653779521, label %originalBB205alteredBB
    i32 -1694545319, label %originalBB223alteredBB
    i32 330712268, label %originalBB227alteredBB
    i32 477900371, label %originalBB231alteredBB
    i32 -1443543078, label %originalBB239alteredBB
    i32 1216428369, label %originalBB243alteredBB
    i32 1415975884, label %originalBB247alteredBB
    i32 -1629502019, label %originalBB257alteredBB
    i32 -874899941, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %for.body148, %originalBBpart2269, %originalBB261, %for.cond145, %originalBBpart2259, %originalBB257, %for.end143, %for.inc141, %for.end140, %originalBBpart2255, %originalBB247, %for.inc138, %if.end137, %if.then112, %for.body104, %for.cond101, %originalBBpart2245, %originalBB243, %for.body99, %for.cond96, %originalBBpart2241, %originalBB239, %for.end93, %originalBBpart2237, %originalBB231, %for.inc91, %for.end90, %for.inc88, %if.end80, %if.end79, %if.then78, %if.then67, %if.end64, %if.end63, %originalBBpart2229, %originalBB227, %if.then62, %if.then51, %if.end49, %if.end48, %originalBBpart2225, %originalBB223, %if.then47, %if.then36, %if.end34, %if.end, %if.then33, %originalBBpart2221, %originalBB205, %if.then, %for.body21, %originalBBpart2203, %originalBB194, %for.cond18, %originalBBpart2192, %originalBB190, %for.body16, %for.cond13, %for.end11, %for.inc9, %for.end, %originalBBpart2188, %originalBB174, %for.inc, %for.body5, %originalBBpart2172, %originalBB162, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %324, %originalBB174alteredBB ], [ %j.0, %originalBB162alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc159 ], [ %j.0, %for.body148 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond145 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then112 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %if.then67 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then62 ], [ %j.0, %if.then51 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then47 ], [ %j.0, %if.then36 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2188 ], [ %57, %originalBB174 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB257alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc159 ], [ %sum.0, %for.body148 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB261 ], [ %sum.0, %for.cond145 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB257 ], [ %sum.0, %for.end143 ], [ %sum.0, %for.inc141 ], [ %sum.0, %for.end140 ], [ %sum.0, %originalBBpart2255 ], [ %sum.0, %originalBB247 ], [ %sum.0, %for.inc138 ], [ %sum.0, %if.end137 ], [ %sum.0, %if.then112 ], [ %sum.0, %for.body104 ], [ %sum.0, %for.cond101 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond96 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.end93 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.inc91 ], [ %sum.0, %for.end90 ], [ %sum.0, %for.inc88 ], [ %196, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then78 ], [ %sum.0, %if.then67 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB227 ], [ %sum.0, %if.then62 ], [ %sum.0, %if.then51 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.end ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.then ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond13 ], [ 0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB261alteredBB ], [ %i12.0, %originalBB257alteredBB ], [ %i12.0, %originalBB247alteredBB ], [ %i12.0, %originalBB243alteredBB ], [ %i12.0, %originalBB239alteredBB ], [ %325, %originalBB231alteredBB ], [ %i12.0, %originalBB227alteredBB ], [ %i12.0, %originalBB223alteredBB ], [ %i12.0, %originalBB205alteredBB ], [ %i12.0, %originalBB194alteredBB ], [ %i12.0, %originalBB190alteredBB ], [ %i12.0, %originalBB174alteredBB ], [ %i12.0, %originalBB162alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %for.inc159 ], [ %i12.0, %for.body148 ], [ %i12.0, %originalBBpart2269 ], [ %i12.0, %originalBB261 ], [ %i12.0, %for.cond145 ], [ %i12.0, %originalBBpart2259 ], [ %i12.0, %originalBB257 ], [ %i12.0, %for.end143 ], [ %i12.0, %for.inc141 ], [ %i12.0, %for.end140 ], [ %i12.0, %originalBBpart2255 ], [ %i12.0, %originalBB247 ], [ %i12.0, %for.inc138 ], [ %i12.0, %if.end137 ], [ %i12.0, %if.then112 ], [ %i12.0, %for.body104 ], [ %i12.0, %for.cond101 ], [ %i12.0, %originalBBpart2245 ], [ %i12.0, %originalBB243 ], [ %i12.0, %for.body99 ], [ %i12.0, %for.cond96 ], [ %i12.0, %originalBBpart2241 ], [ %i12.0, %originalBB239 ], [ %i12.0, %for.end93 ], [ %i12.0, %originalBBpart2237 ], [ %207, %originalBB231 ], [ %i12.0, %for.inc91 ], [ %i12.0, %for.end90 ], [ %i12.0, %for.inc88 ], [ %i12.0, %if.end80 ], [ %i12.0, %if.end79 ], [ %i12.0, %if.then78 ], [ %i12.0, %if.then67 ], [ %i12.0, %if.end64 ], [ %i12.0, %if.end63 ], [ %i12.0, %originalBBpart2229 ], [ %i12.0, %originalBB227 ], [ %i12.0, %if.then62 ], [ %i12.0, %if.then51 ], [ %i12.0, %if.end49 ], [ %i12.0, %if.end48 ], [ %i12.0, %originalBBpart2225 ], [ %i12.0, %originalBB223 ], [ %i12.0, %if.then47 ], [ %i12.0, %if.then36 ], [ %i12.0, %if.end34 ], [ %i12.0, %if.end ], [ %i12.0, %if.then33 ], [ %i12.0, %originalBBpart2221 ], [ %i12.0, %originalBB205 ], [ %i12.0, %if.then ], [ %i12.0, %for.body21 ], [ %i12.0, %originalBBpart2203 ], [ %i12.0, %originalBB194 ], [ %i12.0, %for.cond18 ], [ %i12.0, %originalBBpart2192 ], [ %i12.0, %originalBB190 ], [ %i12.0, %for.body16 ], [ %i12.0, %for.cond13 ], [ 0, %for.end11 ], [ %i12.0, %for.inc9 ], [ %i12.0, %for.end ], [ %i12.0, %originalBBpart2188 ], [ %i12.0, %originalBB174 ], [ %i12.0, %for.inc ], [ %i12.0, %for.body5 ], [ %i12.0, %originalBBpart2172 ], [ %i12.0, %originalBB162 ], [ %i12.0, %for.cond2 ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB261alteredBB ], [ %j17.0, %originalBB257alteredBB ], [ %j17.0, %originalBB247alteredBB ], [ %j17.0, %originalBB243alteredBB ], [ %j17.0, %originalBB239alteredBB ], [ %j17.0, %originalBB231alteredBB ], [ %j17.0, %originalBB227alteredBB ], [ %j17.0, %originalBB223alteredBB ], [ %j17.0, %originalBB205alteredBB ], [ %j17.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %j17.0, %originalBB174alteredBB ], [ %j17.0, %originalBB162alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %for.inc159 ], [ %j17.0, %for.body148 ], [ %j17.0, %originalBBpart2269 ], [ %j17.0, %originalBB261 ], [ %j17.0, %for.cond145 ], [ %j17.0, %originalBBpart2259 ], [ %j17.0, %originalBB257 ], [ %j17.0, %for.end143 ], [ %j17.0, %for.inc141 ], [ %j17.0, %for.end140 ], [ %j17.0, %originalBBpart2255 ], [ %j17.0, %originalBB247 ], [ %j17.0, %for.inc138 ], [ %j17.0, %if.end137 ], [ %j17.0, %if.then112 ], [ %j17.0, %for.body104 ], [ %j17.0, %for.cond101 ], [ %j17.0, %originalBBpart2245 ], [ %j17.0, %originalBB243 ], [ %j17.0, %for.body99 ], [ %j17.0, %for.cond96 ], [ %j17.0, %originalBBpart2241 ], [ %j17.0, %originalBB239 ], [ %j17.0, %for.end93 ], [ %j17.0, %originalBBpart2237 ], [ %j17.0, %originalBB231 ], [ %j17.0, %for.inc91 ], [ %j17.0, %for.end90 ], [ %197, %for.inc88 ], [ %j17.0, %if.end80 ], [ %j17.0, %if.end79 ], [ %j17.0, %if.then78 ], [ %j17.0, %if.then67 ], [ %j17.0, %if.end64 ], [ %j17.0, %if.end63 ], [ %j17.0, %originalBBpart2229 ], [ %j17.0, %originalBB227 ], [ %j17.0, %if.then62 ], [ %j17.0, %if.then51 ], [ %j17.0, %if.end49 ], [ %j17.0, %if.end48 ], [ %j17.0, %originalBBpart2225 ], [ %j17.0, %originalBB223 ], [ %j17.0, %if.then47 ], [ %j17.0, %if.then36 ], [ %j17.0, %if.end34 ], [ %j17.0, %if.end ], [ %j17.0, %if.then33 ], [ %j17.0, %originalBBpart2221 ], [ %j17.0, %originalBB205 ], [ %j17.0, %if.then ], [ %j17.0, %for.body21 ], [ %j17.0, %originalBBpart2203 ], [ %j17.0, %originalBB194 ], [ %j17.0, %for.cond18 ], [ %j17.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %j17.0, %for.body16 ], [ %j17.0, %for.cond13 ], [ %j17.0, %for.end11 ], [ %j17.0, %for.inc9 ], [ %j17.0, %for.end ], [ %j17.0, %originalBBpart2188 ], [ %j17.0, %originalBB174 ], [ %j17.0, %for.inc ], [ %j17.0, %for.body5 ], [ %j17.0, %originalBBpart2172 ], [ %j17.0, %originalBB162 ], [ %j17.0, %for.cond2 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %i95.0.be = phi i32 [ %i95.0, %loopEntry ], [ %i95.0, %originalBB261alteredBB ], [ %i95.0, %originalBB257alteredBB ], [ %i95.0, %originalBB247alteredBB ], [ %i95.0, %originalBB243alteredBB ], [ 0, %originalBB239alteredBB ], [ %i95.0, %originalBB231alteredBB ], [ %i95.0, %originalBB227alteredBB ], [ %i95.0, %originalBB223alteredBB ], [ %i95.0, %originalBB205alteredBB ], [ %i95.0, %originalBB194alteredBB ], [ %i95.0, %originalBB190alteredBB ], [ %i95.0, %originalBB174alteredBB ], [ %i95.0, %originalBB162alteredBB ], [ %i95.0, %originalBBalteredBB ], [ %i95.0, %for.inc159 ], [ %i95.0, %for.body148 ], [ %i95.0, %originalBBpart2269 ], [ %i95.0, %originalBB261 ], [ %i95.0, %for.cond145 ], [ %i95.0, %originalBBpart2259 ], [ %i95.0, %originalBB257 ], [ %i95.0, %for.end143 ], [ %282, %for.inc141 ], [ %i95.0, %for.end140 ], [ %i95.0, %originalBBpart2255 ], [ %i95.0, %originalBB247 ], [ %i95.0, %for.inc138 ], [ %i95.0, %if.end137 ], [ %i95.0, %if.then112 ], [ %i95.0, %for.body104 ], [ %i95.0, %for.cond101 ], [ %i95.0, %originalBBpart2245 ], [ %i95.0, %originalBB243 ], [ %i95.0, %for.body99 ], [ %i95.0, %for.cond96 ], [ %i95.0, %originalBBpart2241 ], [ 0, %originalBB239 ], [ %i95.0, %for.end93 ], [ %i95.0, %originalBBpart2237 ], [ %i95.0, %originalBB231 ], [ %i95.0, %for.inc91 ], [ %i95.0, %for.end90 ], [ %i95.0, %for.inc88 ], [ %i95.0, %if.end80 ], [ %i95.0, %if.end79 ], [ %i95.0, %if.then78 ], [ %i95.0, %if.then67 ], [ %i95.0, %if.end64 ], [ %i95.0, %if.end63 ], [ %i95.0, %originalBBpart2229 ], [ %i95.0, %originalBB227 ], [ %i95.0, %if.then62 ], [ %i95.0, %if.then51 ], [ %i95.0, %if.end49 ], [ %i95.0, %if.end48 ], [ %i95.0, %originalBBpart2225 ], [ %i95.0, %originalBB223 ], [ %i95.0, %if.then47 ], [ %i95.0, %if.then36 ], [ %i95.0, %if.end34 ], [ %i95.0, %if.end ], [ %i95.0, %if.then33 ], [ %i95.0, %originalBBpart2221 ], [ %i95.0, %originalBB205 ], [ %i95.0, %if.then ], [ %i95.0, %for.body21 ], [ %i95.0, %originalBBpart2203 ], [ %i95.0, %originalBB194 ], [ %i95.0, %for.cond18 ], [ %i95.0, %originalBBpart2192 ], [ %i95.0, %originalBB190 ], [ %i95.0, %for.body16 ], [ %i95.0, %for.cond13 ], [ %i95.0, %for.end11 ], [ %i95.0, %for.inc9 ], [ %i95.0, %for.end ], [ %i95.0, %originalBBpart2188 ], [ %i95.0, %originalBB174 ], [ %i95.0, %for.inc ], [ %i95.0, %for.body5 ], [ %i95.0, %originalBBpart2172 ], [ %i95.0, %originalBB162 ], [ %i95.0, %for.cond2 ], [ %i95.0, %originalBBpart2 ], [ %i95.0, %originalBB ], [ %i95.0, %for.body ], [ %i95.0, %for.cond ]
  %j100.0.be = phi i32 [ %j100.0, %loopEntry ], [ %j100.0, %originalBB261alteredBB ], [ %j100.0, %originalBB257alteredBB ], [ %326, %originalBB247alteredBB ], [ %i95.0, %originalBB243alteredBB ], [ %j100.0, %originalBB239alteredBB ], [ %j100.0, %originalBB231alteredBB ], [ %j100.0, %originalBB227alteredBB ], [ %j100.0, %originalBB223alteredBB ], [ %j100.0, %originalBB205alteredBB ], [ %j100.0, %originalBB194alteredBB ], [ %j100.0, %originalBB190alteredBB ], [ %j100.0, %originalBB174alteredBB ], [ %j100.0, %originalBB162alteredBB ], [ %j100.0, %originalBBalteredBB ], [ %j100.0, %for.inc159 ], [ %j100.0, %for.body148 ], [ %j100.0, %originalBBpart2269 ], [ %j100.0, %originalBB261 ], [ %j100.0, %for.cond145 ], [ %j100.0, %originalBBpart2259 ], [ %j100.0, %originalBB257 ], [ %j100.0, %for.end143 ], [ %j100.0, %for.inc141 ], [ %j100.0, %for.end140 ], [ %j100.0, %originalBBpart2255 ], [ %.neg, %originalBB247 ], [ %j100.0, %for.inc138 ], [ %j100.0, %if.end137 ], [ %j100.0, %if.then112 ], [ %j100.0, %for.body104 ], [ %j100.0, %for.cond101 ], [ %j100.0, %originalBBpart2245 ], [ %i95.0, %originalBB243 ], [ %j100.0, %for.body99 ], [ %j100.0, %for.cond96 ], [ %j100.0, %originalBBpart2241 ], [ %j100.0, %originalBB239 ], [ %j100.0, %for.end93 ], [ %j100.0, %originalBBpart2237 ], [ %j100.0, %originalBB231 ], [ %j100.0, %for.inc91 ], [ %j100.0, %for.end90 ], [ %j100.0, %for.inc88 ], [ %j100.0, %if.end80 ], [ %j100.0, %if.end79 ], [ %j100.0, %if.then78 ], [ %j100.0, %if.then67 ], [ %j100.0, %if.end64 ], [ %j100.0, %if.end63 ], [ %j100.0, %originalBBpart2229 ], [ %j100.0, %originalBB227 ], [ %j100.0, %if.then62 ], [ %j100.0, %if.then51 ], [ %j100.0, %if.end49 ], [ %j100.0, %if.end48 ], [ %j100.0, %originalBBpart2225 ], [ %j100.0, %originalBB223 ], [ %j100.0, %if.then47 ], [ %j100.0, %if.then36 ], [ %j100.0, %if.end34 ], [ %j100.0, %if.end ], [ %j100.0, %if.then33 ], [ %j100.0, %originalBBpart2221 ], [ %j100.0, %originalBB205 ], [ %j100.0, %if.then ], [ %j100.0, %for.body21 ], [ %j100.0, %originalBBpart2203 ], [ %j100.0, %originalBB194 ], [ %j100.0, %for.cond18 ], [ %j100.0, %originalBBpart2192 ], [ %j100.0, %originalBB190 ], [ %j100.0, %for.body16 ], [ %j100.0, %for.cond13 ], [ %j100.0, %for.end11 ], [ %j100.0, %for.inc9 ], [ %j100.0, %for.end ], [ %j100.0, %originalBBpart2188 ], [ %j100.0, %originalBB174 ], [ %j100.0, %for.inc ], [ %j100.0, %for.body5 ], [ %j100.0, %originalBBpart2172 ], [ %j100.0, %originalBB162 ], [ %j100.0, %for.cond2 ], [ %j100.0, %originalBBpart2 ], [ %j100.0, %originalBB ], [ %j100.0, %for.body ], [ %j100.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc159 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond145 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB247 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then112 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB231 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then62 ], [ %i.0, %if.then51 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then47 ], [ %i.0, %if.then36 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %67, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i144.0.be = phi i32 [ %i144.0, %loopEntry ], [ %i144.0, %originalBB261alteredBB ], [ 0, %originalBB257alteredBB ], [ %i144.0, %originalBB247alteredBB ], [ %i144.0, %originalBB243alteredBB ], [ %i144.0, %originalBB239alteredBB ], [ %i144.0, %originalBB231alteredBB ], [ %i144.0, %originalBB227alteredBB ], [ %i144.0, %originalBB223alteredBB ], [ %i144.0, %originalBB205alteredBB ], [ %i144.0, %originalBB194alteredBB ], [ %i144.0, %originalBB190alteredBB ], [ %i144.0, %originalBB174alteredBB ], [ %i144.0, %originalBB162alteredBB ], [ %i144.0, %originalBBalteredBB ], [ %323, %for.inc159 ], [ %i144.0, %for.body148 ], [ %i144.0, %originalBBpart2269 ], [ %i144.0, %originalBB261 ], [ %i144.0, %for.cond145 ], [ %i144.0, %originalBBpart2259 ], [ 0, %originalBB257 ], [ %i144.0, %for.end143 ], [ %i144.0, %for.inc141 ], [ %i144.0, %for.end140 ], [ %i144.0, %originalBBpart2255 ], [ %i144.0, %originalBB247 ], [ %i144.0, %for.inc138 ], [ %i144.0, %if.end137 ], [ %i144.0, %if.then112 ], [ %i144.0, %for.body104 ], [ %i144.0, %for.cond101 ], [ %i144.0, %originalBBpart2245 ], [ %i144.0, %originalBB243 ], [ %i144.0, %for.body99 ], [ %i144.0, %for.cond96 ], [ %i144.0, %originalBBpart2241 ], [ %i144.0, %originalBB239 ], [ %i144.0, %for.end93 ], [ %i144.0, %originalBBpart2237 ], [ %i144.0, %originalBB231 ], [ %i144.0, %for.inc91 ], [ %i144.0, %for.end90 ], [ %i144.0, %for.inc88 ], [ %i144.0, %if.end80 ], [ %i144.0, %if.end79 ], [ %i144.0, %if.then78 ], [ %i144.0, %if.then67 ], [ %i144.0, %if.end64 ], [ %i144.0, %if.end63 ], [ %i144.0, %originalBBpart2229 ], [ %i144.0, %originalBB227 ], [ %i144.0, %if.then62 ], [ %i144.0, %if.then51 ], [ %i144.0, %if.end49 ], [ %i144.0, %if.end48 ], [ %i144.0, %originalBBpart2225 ], [ %i144.0, %originalBB223 ], [ %i144.0, %if.then47 ], [ %i144.0, %if.then36 ], [ %i144.0, %if.end34 ], [ %i144.0, %if.end ], [ %i144.0, %if.then33 ], [ %i144.0, %originalBBpart2221 ], [ %i144.0, %originalBB205 ], [ %i144.0, %if.then ], [ %i144.0, %for.body21 ], [ %i144.0, %originalBBpart2203 ], [ %i144.0, %originalBB194 ], [ %i144.0, %for.cond18 ], [ %i144.0, %originalBBpart2192 ], [ %i144.0, %originalBB190 ], [ %i144.0, %for.body16 ], [ %i144.0, %for.cond13 ], [ %i144.0, %for.end11 ], [ %i144.0, %for.inc9 ], [ %i144.0, %for.end ], [ %i144.0, %originalBBpart2188 ], [ %i144.0, %originalBB174 ], [ %i144.0, %for.inc ], [ %i144.0, %for.body5 ], [ %i144.0, %originalBBpart2172 ], [ %i144.0, %originalBB162 ], [ %i144.0, %for.cond2 ], [ %i144.0, %originalBBpart2 ], [ %i144.0, %originalBB ], [ %i144.0, %for.body ], [ %i144.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 465628653, %originalBB261alteredBB ], [ 1685439501, %originalBB257alteredBB ], [ 422967189, %originalBB247alteredBB ], [ 1015605320, %originalBB243alteredBB ], [ -1950786461, %originalBB239alteredBB ], [ -842016085, %originalBB231alteredBB ], [ 319688893, %originalBB227alteredBB ], [ -1246242166, %originalBB223alteredBB ], [ -721698150, %originalBB205alteredBB ], [ -547177877, %originalBB194alteredBB ], [ 634448690, %originalBB190alteredBB ], [ -1507245661, %originalBB174alteredBB ], [ -1636409801, %originalBB162alteredBB ], [ 821927561, %originalBBalteredBB ], [ 1279028576, %for.inc159 ], [ 1648661918, %for.body148 ], [ %320, %originalBBpart2269 ], [ %319, %originalBB261 ], [ %309, %for.cond145 ], [ 1279028576, %originalBBpart2259 ], [ %300, %originalBB257 ], [ %291, %for.end143 ], [ 1294516740, %for.inc141 ], [ 646765094, %for.end140 ], [ 374007035, %originalBBpart2255 ], [ %281, %originalBB247 ], [ %272, %for.inc138 ], [ 814843872, %if.end137 ], [ 458401527, %if.then112 ], [ %259, %for.body104 ], [ %256, %for.cond101 ], [ 374007035, %originalBBpart2245 ], [ %254, %originalBB243 ], [ %245, %for.body99 ], [ %236, %for.cond96 ], [ 1294516740, %originalBBpart2241 ], [ %234, %originalBB239 ], [ %225, %for.end93 ], [ -1085179803, %originalBBpart2237 ], [ %216, %originalBB231 ], [ %206, %for.inc91 ], [ 808599689, %for.end90 ], [ -1283189180, %for.inc88 ], [ 441646980, %if.end80 ], [ 167120584, %if.end79 ], [ 441646980, %if.then78 ], [ %195, %if.then67 ], [ %189, %if.end64 ], [ 1082617919, %if.end63 ], [ 441646980, %originalBBpart2229 ], [ %186, %originalBB227 ], [ %177, %if.then62 ], [ %168, %if.then51 ], [ %162, %if.end49 ], [ -407744948, %if.end48 ], [ 441646980, %originalBBpart2225 ], [ %161, %originalBB223 ], [ %152, %if.then47 ], [ %143, %if.then36 ], [ %137, %if.end34 ], [ 1642762918, %if.end ], [ 441646980, %if.then33 ], [ %136, %originalBBpart2221 ], [ %135, %originalBB205 ], [ %121, %if.then ], [ %112, %for.body21 ], [ %109, %originalBBpart2203 ], [ %108, %originalBB194 ], [ %97, %for.cond18 ], [ -1283189180, %originalBBpart2192 ], [ %88, %originalBB190 ], [ %79, %for.body16 ], [ %70, %for.cond13 ], [ -1085179803, %for.end11 ], [ 872444924, %for.inc9 ], [ 1841747515, %for.end ], [ -1999983758, %originalBBpart2188 ], [ %66, %originalBB174 ], [ %56, %for.inc ], [ -1904865436, %for.body5 ], [ %46, %originalBBpart2172 ], [ %45, %originalBB162 ], [ %34, %for.cond2 ], [ -1999983758, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %height, align 4
  %6 = add i32 %5, -1
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -1039223618, i32 812081919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 821927561, i32 1030850993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1599220342, i32 1030850993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1636409801, i32 -1376142977
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %35 = load i32, i32* %width, align 4
  %36 = add i32 %35, -1
  %cmp4 = icmp sle i32 %j.0, %36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1355642321, i32 -1376142977
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -720819907, i32 1504001456
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i64, i64* %.reg2mem, align 8
  %47 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload288, %idxprom
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7.idx = add nsw i64 %47, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1507245661, i32 -57691112
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1111748061, i32 -57691112
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %height, align 4
  %69 = add i32 %68, -1
  %cmp15.not = icmp sgt i32 %i12.0, %69
  %70 = select i1 %cmp15.not, i32 -1977628100, i32 2129868856
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 634448690, i32 294415032
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1027097358, i32 294415032
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -547177877, i32 1199815475
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %98 = load i32, i32* %width, align 4
  %99 = add i32 %98, -1
  %cmp20 = icmp sle i32 %j17.0, %99
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1768848729, i32 1199815475
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %109 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -286150730, i32 1887847922
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %110 = load i32, i32* %height, align 4
  %111 = add i32 %110, -2
  %cmp23.not = icmp sgt i32 %i12.0, %111
  %112 = select i1 %cmp23.not, i32 1642762918, i32 1197793428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -721698150, i32 653779521
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i12.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %122 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, %idxprom24
  %idxprom26 = sext i32 %j17.0 to i64
  %arrayidx27.idx = add nsw i64 %122, %idxprom26
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx27.idx
  %123 = load i32, i32* %arrayidx27, align 4
  %124 = add i32 %i12.0, 1
  %idxprom28 = sext i32 %124 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %125 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, %idxprom28
  %arrayidx31.idx = add nsw i64 %125, %idxprom26
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx31.idx
  %126 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %123, %126
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -874134551, i32 653779521
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %136 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -913409989, i32 -1447228536
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i12.0, 0
  %137 = select i1 %cmp35, i32 1377306769, i32 -407744948
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i12.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %138 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, %idxprom37
  %idxprom39 = sext i32 %j17.0 to i64
  %arrayidx40.idx = add nsw i64 %138, %idxprom39
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx40.idx
  %139 = load i32, i32* %arrayidx40, align 4
  %140 = add i32 %i12.0, -1
  %idxprom42 = sext i32 %140 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %141 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, %idxprom42
  %arrayidx45.idx = add nsw i64 %141, %idxprom39
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx45.idx
  %142 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %139, %142
  %143 = select i1 %cmp46, i32 1897459740, i32 1820419630
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1246242166, i32 -1694545319
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1468478645, i32 -1694545319
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %j17.0, 0
  %162 = select i1 %cmp50, i32 1807245575, i32 1082617919
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i12.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %163 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, %idxprom52
  %idxprom54 = sext i32 %j17.0 to i64
  %arrayidx55.idx = add nsw i64 %163, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx55.idx
  %164 = load i32, i32* %arrayidx55, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %165 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, %idxprom52
  %166 = add i32 %j17.0, -1
  %idxprom59 = sext i32 %166 to i64
  %arrayidx60.idx = add nsw i64 %165, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx60.idx
  %167 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %164, %167
  %168 = select i1 %cmp61, i32 1138557983, i32 -668340013
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 319688893, i32 330712268
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 414366389, i32 330712268
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %187 = load i32, i32* %width, align 4
  %188 = add i32 %187, -2
  %cmp66.not = icmp sgt i32 %j17.0, %188
  %189 = select i1 %cmp66.not, i32 167120584, i32 -1576555971
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i12.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %190 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, %idxprom68
  %idxprom70 = sext i32 %j17.0 to i64
  %arrayidx71.idx = add nsw i64 %190, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx71.idx
  %191 = load i32, i32* %arrayidx71, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %192 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, %idxprom68
  %193 = add i32 %j17.0, 1
  %idxprom75 = sext i32 %193 to i64
  %arrayidx76.idx = add nsw i64 %192, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx76.idx
  %194 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %191, %194
  %195 = select i1 %cmp77, i32 -707127382, i32 1398768106
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %sum.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom81, i64 0
  store i32 %i12.0, i32* %arrayidx83, align 8
  %arrayidx86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom81, i64 1
  store i32 %j17.0, i32* %arrayidx86, align 4
  %196 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %197 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -842016085, i32 477900371
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %207 = add i32 %i12.0, 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 260833387, i32 477900371
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1950786461, i32 -1443543078
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 172716423, i32 -1443543078
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %235 = add i32 %sum.0, -1
  %cmp98.not = icmp sgt i32 %i95.0, %235
  %236 = select i1 %cmp98.not, i32 -334562260, i32 1236958216
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1015605320, i32 1216428369
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1959432100, i32 1216428369
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %255 = add i32 %sum.0, -1
  %cmp103.not = icmp sgt i32 %j100.0, %255
  %256 = select i1 %cmp103.not, i32 -1043457454, i32 -416073410
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i95.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom105, i64 0
  %257 = load i32, i32* %arrayidx107, align 8
  %idxprom108 = sext i32 %j100.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom108, i64 0
  %258 = load i32, i32* %arrayidx110, align 8
  %cmp111 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp111, i32 590661378, i32 458401527
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i95.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom113, i64 0
  %260 = load i32, i32* %arrayidx115, align 8
  %arrayidx118 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom113, i64 1
  %261 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %j100.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom119, i64 0
  %262 = load i32, i32* %arrayidx121, align 8
  store i32 %262, i32* %arrayidx115, align 8
  %arrayidx127 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom119, i64 1
  %263 = load i32, i32* %arrayidx127, align 4
  store i32 %263, i32* %arrayidx118, align 4
  store i32 %260, i32* %arrayidx121, align 8
  store i32 %261, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 422967189, i32 1415975884
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %.neg = add i32 %j100.0, 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1097178008, i32 1415975884
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %282 = add i32 %i95.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1685439501, i32 -1629502019
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 499585275, i32 -1629502019
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 465628653, i32 -874899941
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %310 = add i32 %sum.0, -1
  %cmp147 = icmp sle i32 %i144.0, %310
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -52764315, i32 -874899941
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %320 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -602105149, i32 1276054834
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i144.0 to i64
  %arrayidx151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom149, i64 0
  %321 = load i32, i32* %arrayidx151, align 8
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %321)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx156 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom149, i64 1
  %322 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %322)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %323 = add i32 %i144.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %j100.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1814.cpp() #0 section ".text.startup" {
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
