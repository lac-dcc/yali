; ModuleID = 'build_ollvm/programs/31/2211.ll'
source_filename = "source-C-CXX/31/2211.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2211.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1557875788, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1557875788, label %first
    i32 1169375342, label %originalBB
    i32 1554556614, label %originalBBpart2
    i32 -941090254, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1169375342, i32 -941090254
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
  %18 = select i1 %17, i32 1554556614, i32 -941090254
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1169375342, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp165.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len1 = alloca [200 x i32], align 16
  %len2 = alloca [200 x i32], align 16
  %zs1 = alloca [50 x [200 x i32]], align 16
  %zs2 = alloca [50 x [200 x i32]], align 16
  %ans = alloca [50 x [200 x i32]], align 16
  %num1 = alloca [50 x [200 x i8]], align 16
  %num2 = alloca [50 x [200 x i8]], align 16
  %0 = bitcast [200 x i32]* %len1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %len2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %2 = bitcast [50 x [200 x i32]]* %zs1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %3 = bitcast [50 x [200 x i32]]* %zs2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = bitcast [50 x [200 x i32]]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8 0, i64 10000, i1 false)
  %6 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num2, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1033452349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1033452349, label %for.cond
    i32 -1548314670, label %for.body
    i32 1506586670, label %for.inc
    i32 462545647, label %originalBB
    i32 -1956662689, label %originalBBpart2
    i32 -472285424, label %for.end
    i32 185489341, label %originalBB189
    i32 1695473382, label %originalBBpart2191
    i32 1509248358, label %for.cond20
    i32 21031661, label %for.body22
    i32 199606062, label %originalBB193
    i32 433870346, label %originalBBpart2205
    i32 503324936, label %for.cond25
    i32 195579668, label %for.body27
    i32 1460060408, label %for.inc39
    i32 -1196609194, label %for.end40
    i32 1153026169, label %for.cond44
    i32 2051046095, label %for.body46
    i32 618542521, label %for.inc58
    i32 830350886, label %originalBB207
    i32 1074172481, label %originalBBpart2218
    i32 -44196801, label %for.end60
    i32 1733358331, label %for.cond61
    i32 1224476372, label %originalBB220
    i32 -452664940, label %originalBBpart2222
    i32 -370543170, label %for.body65
    i32 -677398159, label %if.then
    i32 1728884500, label %if.then78
    i32 -460845581, label %originalBB224
    i32 -984951946, label %originalBBpart2261
    i32 18508253, label %if.else
    i32 693025698, label %if.end
    i32 1750492718, label %if.else124
    i32 -1557450277, label %if.end138
    i32 -1236418848, label %for.inc139
    i32 217741038, label %for.end141
    i32 82191855, label %for.inc142
    i32 1184151785, label %for.end144
    i32 1950925084, label %for.cond145
    i32 1651831580, label %for.body147
    i32 -419183198, label %if.then155
    i32 -1643549757, label %originalBB263
    i32 874986078, label %originalBBpart2269
    i32 1905071939, label %if.end161
    i32 1378917924, label %for.cond164
    i32 1257554529, label %originalBB271
    i32 940381219, label %originalBBpart2273
    i32 -1812104272, label %for.body166
    i32 323549247, label %for.inc172
    i32 -1001251880, label %for.end174
    i32 -346378093, label %for.inc176
    i32 1811483080, label %for.end178
    i32 1925886047, label %originalBBalteredBB
    i32 -1885217448, label %originalBB189alteredBB
    i32 -1669929368, label %originalBB193alteredBB
    i32 -363197880, label %originalBB207alteredBB
    i32 -133373448, label %originalBB220alteredBB
    i32 -1075765575, label %originalBB224alteredBB
    i32 385436149, label %originalBB263alteredBB
    i32 1590965621, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB263alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc176, %for.end174, %for.inc172, %for.body166, %originalBBpart2273, %originalBB271, %for.cond164, %if.end161, %originalBBpart2269, %originalBB263, %if.then155, %for.body147, %for.cond145, %for.end144, %for.inc142, %for.end141, %for.inc139, %if.end138, %if.else124, %if.end, %if.else, %originalBBpart2261, %originalBB224, %if.then78, %if.then, %for.body65, %originalBBpart2222, %originalBB220, %for.cond61, %for.end60, %originalBBpart2218, %originalBB207, %for.inc58, %for.body46, %for.cond44, %for.end40, %for.inc39, %for.body27, %for.cond25, %originalBBpart2205, %originalBB193, %for.body22, %for.cond20, %originalBBpart2191, %originalBB189, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %206, %originalBB207alteredBB ], [ %205, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc176 ], [ %i.0, %for.end174 ], [ %201, %for.inc172 ], [ %i.0, %for.body166 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond164 ], [ %180, %if.end161 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then155 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %153, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.else124 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then78 ], [ %i.0, %if.then ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %originalBBpart2218 ], [ %88, %originalBB207 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %74, %for.end40 ], [ %72, %for.inc39 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2205 ], [ %58, %originalBB193 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %203, %originalBBalteredBB ], [ %202, %for.inc176 ], [ %k.0, %for.end174 ], [ %k.0, %for.inc172 ], [ %k.0, %for.body166 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.cond164 ], [ %k.0, %if.end161 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB263 ], [ %k.0, %if.then155 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond145 ], [ 0, %for.end144 ], [ %154, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %if.end138 ], [ %k.0, %if.else124 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then78 ], [ %k.0, %if.then ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc176 ], [ %j.0, %for.end174 ], [ %j.0, %for.inc172 ], [ %j.0, %for.body166 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond164 ], [ %j.0, %if.end161 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then155 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond145 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.else124 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then78 ], [ %j.0, %if.then ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc58 ], [ %78, %for.body46 ], [ %j.0, %for.cond44 ], [ 0, %for.end40 ], [ %j.0, %for.inc39 ], [ %71, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2205 ], [ 0, %originalBB193 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1257554529, %originalBB271alteredBB ], [ -1643549757, %originalBB263alteredBB ], [ -460845581, %originalBB224alteredBB ], [ 1224476372, %originalBB220alteredBB ], [ 830350886, %originalBB207alteredBB ], [ 199606062, %originalBB193alteredBB ], [ 185489341, %originalBB189alteredBB ], [ 462545647, %originalBBalteredBB ], [ 1950925084, %for.inc176 ], [ -346378093, %for.end174 ], [ 1378917924, %for.inc172 ], [ 323549247, %for.body166 ], [ %199, %originalBBpart2273 ], [ %198, %originalBB271 ], [ %189, %for.cond164 ], [ 1378917924, %if.end161 ], [ 1905071939, %originalBBpart2269 ], [ %179, %originalBB263 ], [ %168, %if.then155 ], [ %159, %for.body147 ], [ %156, %for.cond145 ], [ 1950925084, %for.end144 ], [ 1509248358, %for.inc142 ], [ 82191855, %for.end141 ], [ 1733358331, %for.inc139 ], [ -1236418848, %if.end138 ], [ -1557450277, %if.else124 ], [ -1557450277, %if.end ], [ 693025698, %if.else ], [ 693025698, %originalBBpart2261 ], [ %146, %originalBB224 ], [ %131, %if.then78 ], [ %122, %if.then ], [ %119, %for.body65 ], [ %117, %originalBBpart2222 ], [ %116, %originalBB220 ], [ %106, %for.cond61 ], [ 1733358331, %for.end60 ], [ 1153026169, %originalBBpart2218 ], [ %97, %originalBB207 ], [ %87, %for.inc58 ], [ 618542521, %for.body46 ], [ %75, %for.cond44 ], [ 1153026169, %for.end40 ], [ 503324936, %for.inc39 ], [ 1460060408, %for.body27 ], [ %68, %for.cond25 ], [ 503324936, %originalBBpart2205 ], [ %67, %originalBB193 ], [ %56, %for.body22 ], [ %47, %for.cond20 ], [ 1509248358, %originalBBpart2191 ], [ %45, %originalBB189 ], [ %36, %for.end ], [ 1033452349, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ 1506586670, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %7
  %8 = select i1 %cmp, i32 -1548314670, i32 -472285424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num1, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 200)
  %arraydecay5 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num2, i64 0, i64 %idxprom, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay5, i64 200)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call10 to i32
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx12, align 4
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #7
  %conv17 = trunc i64 %call16 to i32
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %len2, i64 0, i64 %idxprom
  store i32 %conv17, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 462545647, i32 1925886047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1956662689, i32 1925886047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 185489341, i32 -1885217448
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1695473382, i32 -1885217448
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp21, i32 21031661, i32 1184151785
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 199606062, i32 -1669929368
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom23
  %57 = load i32, i32* %arrayidx24, align 4
  %58 = add i32 %57, -1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 433870346, i32 -1669929368
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, -1
  %68 = select i1 %cmp26, i32 195579668, i32 -1196609194
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num1, i64 0, i64 %idxprom28, i64 %idxprom30
  %69 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %69 to i32
  %70 = add nsw i32 %conv32, -48
  %71 = add i32 %j.0, 1
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom28, i64 %idxprom37
  store i32 %70, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %len2, i64 0, i64 %idxprom41
  %73 = load i32, i32* %arrayidx42, align 4
  %74 = add i32 %73, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, -1
  %75 = select i1 %cmp45, i32 2051046095, i32 -44196801
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num2, i64 0, i64 %idxprom47, i64 %idxprom49
  %76 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %76 to i32
  %77 = add nsw i32 %conv51, -48
  %78 = add i32 %j.0, 1
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom47, i64 %idxprom56
  store i32 %77, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 830350886, i32 -363197880
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1074172481, i32 -363197880
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1224476372, i32 -133373448
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom62
  %107 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %i.0, %107
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -452664940, i32 -133373448
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %117 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -370543170, i32 217741038
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %len2, i64 0, i64 %idxprom66
  %118 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp68, i32 -677398159, i32 1750492718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom69, i64 %idxprom71
  %120 = load i32, i32* %arrayidx72, align 4
  %arrayidx76 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom69, i64 %idxprom71
  %121 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %120, %121
  %122 = select i1 %cmp77, i32 1728884500, i32 18508253
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -460845581, i32 -1075765575
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom79, i64 %idxprom81
  %132 = load i32, i32* %arrayidx82, align 4
  %133 = add i32 %132, 10
  store i32 %133, i32* %arrayidx82, align 4
  %.neg = add i32 %i.0, 1
  %idxprom90 = sext i32 %.neg to i64
  %arrayidx91 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom79, i64 %idxprom90
  %134 = load i32, i32* %arrayidx91, align 4
  %135 = add i32 %134, -1
  store i32 %135, i32* %arrayidx91, align 4
  %arrayidx105 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom79, i64 %idxprom81
  %136 = load i32, i32* %arrayidx105, align 4
  %137 = sub i32 %133, %136
  %arrayidx110 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom79, i64 %idxprom81
  store i32 %137, i32* %arrayidx110, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -984951946, i32 -1075765575
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom111 = sext i32 %k.0 to i64
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom111, i64 %idxprom113
  %147 = load i32, i32* %arrayidx114, align 4
  %arrayidx118 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom111, i64 %idxprom113
  %148 = load i32, i32* %arrayidx118, align 4
  %149 = sub i32 %147, %148
  %arrayidx123 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom111, i64 %idxprom113
  store i32 %149, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %k.0 to i64
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom125, i64 %idxprom127
  %150 = load i32, i32* %arrayidx128, align 4
  %arrayidx132 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom125, i64 %idxprom127
  %151 = load i32, i32* %arrayidx132, align 4
  %152 = sub i32 %150, %151
  %arrayidx137 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom125, i64 %idxprom127
  store i32 %152, i32* %arrayidx137, align 4
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %k.0, %155
  %156 = select i1 %cmp146, i32 1651831580, i32 1811483080
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idxprom148 = sext i32 %k.0 to i64
  %arrayidx151 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom148
  %157 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %157 to i64
  %arrayidx153 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom148, i64 %idxprom152
  %158 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %158, 0
  %159 = select i1 %cmp154, i32 -419183198, i32 1905071939
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1643549757, i32 385436149
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %k.0 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom156
  %169 = load i32, i32* %arrayidx157, align 4
  %170 = add i32 %169, -1
  store i32 %170, i32* %arrayidx157, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 874986078, i32 385436149
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %idxprom162 = sext i32 %k.0 to i64
  %arrayidx163 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom162
  %180 = load i32, i32* %arrayidx163, align 4
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1257554529, i32 1590965621
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp165 = icmp sgt i32 %i.0, -1
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 940381219, i32 1590965621
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %199 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -1812104272, i32 -1001251880
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %k.0 to i64
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom167, i64 %idxprom169
  %200 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %202 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom23alteredBB
  %204 = load i32, i32* %arrayidx24alteredBB, align 4
  %205 = add i32 %204, -1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %k.0 to i64
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %207 = load i32, i32* %arrayidx82alteredBB, align 4
  %208 = add i32 %207, 10
  store i32 %208, i32* %arrayidx82alteredBB, align 4
  %209 = add i32 %i.0, 1
  %idxprom90alteredBB = sext i32 %209 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom79alteredBB, i64 %idxprom90alteredBB
  %210 = load i32, i32* %arrayidx91alteredBB, align 4
  %211 = add i32 %210, -1
  store i32 %211, i32* %arrayidx91alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %212 = load i32, i32* %arrayidx105alteredBB, align 4
  %213 = sub i32 %208, %212
  %arrayidx110alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  store i32 %213, i32* %arrayidx110alteredBB, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %idxprom156alteredBB = sext i32 %k.0 to i64
  %arrayidx157alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom156alteredBB
  %214 = load i32, i32* %arrayidx157alteredBB, align 4
  %215 = add i32 %214, -1
  store i32 %215, i32* %arrayidx157alteredBB, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2211.cpp() #0 section ".text.startup" {
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
