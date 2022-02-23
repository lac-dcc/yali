; ModuleID = 'build_ollvm/programs/47/228.ll'
source_filename = "source-C-CXX/47/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -728007298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -728007298, label %for.cond
    i32 -472864272, label %originalBB
    i32 -32331120, label %originalBBpart2
    i32 -128450061, label %for.body
    i32 -1174380996, label %for.cond4
    i32 -1902722473, label %for.body6
    i32 -1554375288, label %for.cond7
    i32 826041811, label %originalBB155
    i32 436810515, label %originalBBpart2157
    i32 668582940, label %for.body9
    i32 1599768842, label %originalBB159
    i32 -544237477, label %originalBBpart2161
    i32 204308168, label %if.then
    i32 -1017989198, label %originalBB163
    i32 795806583, label %originalBBpart2304
    i32 1399382256, label %if.end
    i32 -745890196, label %originalBB306
    i32 2071754168, label %originalBBpart2308
    i32 2056939168, label %for.inc
    i32 2070966960, label %originalBB310
    i32 -380210112, label %originalBBpart2321
    i32 -1860247244, label %for.end
    i32 -1740138056, label %for.inc105
    i32 1749905333, label %for.end107
    i32 -830324015, label %for.cond108
    i32 732407228, label %for.body110
    i32 -1843950424, label %originalBB323
    i32 -1463674438, label %originalBBpart2325
    i32 -1283236415, label %for.cond111
    i32 1586612526, label %for.body113
    i32 1442776029, label %for.inc122
    i32 904517274, label %originalBB327
    i32 -725290518, label %originalBBpart2332
    i32 663801227, label %for.end124
    i32 -527227101, label %for.inc125
    i32 -1054147554, label %for.end127
    i32 1104474431, label %originalBB334
    i32 -1904326576, label %originalBBpart2336
    i32 1814292161, label %for.inc129
    i32 834560284, label %for.end131
    i32 -1435235869, label %for.cond132
    i32 -1613469265, label %for.body134
    i32 918712576, label %for.cond135
    i32 1372582000, label %for.body137
    i32 1189688687, label %originalBB338
    i32 -1661016763, label %originalBBpart2340
    i32 -1170565407, label %for.inc144
    i32 -1374196801, label %for.end146
    i32 1010553890, label %for.inc152
    i32 327302514, label %originalBB342
    i32 1632933171, label %originalBBpart2352
    i32 -127443821, label %for.end154
    i32 -219492211, label %originalBBalteredBB
    i32 252781001, label %originalBB155alteredBB
    i32 1660233207, label %originalBB159alteredBB
    i32 -35964592, label %originalBB163alteredBB
    i32 -1598585432, label %originalBB306alteredBB
    i32 -1170238116, label %originalBB310alteredBB
    i32 1609249825, label %originalBB323alteredBB
    i32 -1507876610, label %originalBB327alteredBB
    i32 2135443076, label %originalBB334alteredBB
    i32 -1803458230, label %originalBB338alteredBB
    i32 660331693, label %originalBB342alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2352, %originalBB342, %for.inc152, %for.end146, %for.inc144, %originalBBpart2340, %originalBB338, %for.body137, %for.cond135, %for.body134, %for.cond132, %for.end131, %for.inc129, %originalBBpart2336, %originalBB334, %for.end127, %for.inc125, %for.end124, %originalBBpart2332, %originalBB327, %for.inc122, %for.body113, %for.cond111, %originalBBpart2325, %originalBB323, %for.body110, %for.cond108, %for.end107, %for.inc105, %for.end, %originalBBpart2321, %originalBB310, %for.inc, %originalBBpart2308, %originalBB306, %if.end, %originalBBpart2304, %originalBB163, %if.then, %originalBBpart2161, %originalBB159, %for.body9, %originalBBpart2157, %originalBB155, %for.cond7, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB342 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end131 ], [ %199, %for.inc129 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB327 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB310 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %267, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2352 ], [ %.neg, %originalBB342 ], [ %j.0, %for.inc152 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond135 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond132 ], [ 0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB334 ], [ %j.0, %for.end127 ], [ %180, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB327 ], [ %j.0, %for.inc122 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ 0, %for.end107 ], [ %139, %for.inc105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB310 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB338alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %265, %originalBB327alteredBB ], [ 0, %originalBB323alteredBB ], [ %264, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB342 ], [ %k.0, %for.inc152 ], [ %k.0, %for.end146 ], [ %221, %for.inc144 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB338 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond135 ], [ 0, %for.body134 ], [ %k.0, %for.cond132 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB334 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2332 ], [ %170, %originalBB327 ], [ %k.0, %for.inc122 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2325 ], [ 0, %originalBB323 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2321 ], [ %.neg102, %originalBB310 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond7 ], [ 0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 327302514, %originalBB342alteredBB ], [ 1189688687, %originalBB338alteredBB ], [ 1104474431, %originalBB334alteredBB ], [ 904517274, %originalBB327alteredBB ], [ -1843950424, %originalBB323alteredBB ], [ 2070966960, %originalBB310alteredBB ], [ -745890196, %originalBB306alteredBB ], [ -1017989198, %originalBB163alteredBB ], [ 1599768842, %originalBB159alteredBB ], [ 826041811, %originalBB155alteredBB ], [ -472864272, %originalBBalteredBB ], [ -1435235869, %originalBBpart2352 ], [ %240, %originalBB342 ], [ %231, %for.inc152 ], [ 1010553890, %for.end146 ], [ 918712576, %for.inc144 ], [ -1170565407, %originalBBpart2340 ], [ %220, %originalBB338 ], [ %210, %for.body137 ], [ %201, %for.cond135 ], [ 918712576, %for.body134 ], [ %200, %for.cond132 ], [ -1435235869, %for.end131 ], [ -728007298, %for.inc129 ], [ 1814292161, %originalBBpart2336 ], [ %198, %originalBB334 ], [ %189, %for.end127 ], [ -830324015, %for.inc125 ], [ -527227101, %for.end124 ], [ -1283236415, %originalBBpart2332 ], [ %179, %originalBB327 ], [ %169, %for.inc122 ], [ 1442776029, %for.body113 ], [ %159, %for.cond111 ], [ -1283236415, %originalBBpart2325 ], [ %158, %originalBB323 ], [ %149, %for.body110 ], [ %140, %for.cond108 ], [ -830324015, %for.end107 ], [ -1174380996, %for.inc105 ], [ -1740138056, %for.end ], [ -1554375288, %originalBBpart2321 ], [ %138, %originalBB310 ], [ %129, %for.inc ], [ 2056939168, %originalBBpart2308 ], [ %120, %originalBB306 ], [ %111, %if.end ], [ 1399382256, %originalBBpart2304 ], [ %102, %originalBB163 ], [ %71, %if.then ], [ %62, %originalBBpart2161 ], [ %61, %originalBB159 ], [ %51, %for.body9 ], [ %42, %originalBBpart2157 ], [ %41, %originalBB155 ], [ %32, %for.cond7 ], [ -1554375288, %for.body6 ], [ %23, %for.cond4 ], [ -1174380996, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -472864272, i32 -219492211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -32331120, i32 -219492211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -128450061, i32 834560284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 9
  %23 = select i1 %cmp5, i32 -1902722473, i32 1749905333
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 826041811, i32 252781001
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, 9
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 436810515, i32 252781001
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 668582940, i32 -1860247244
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1599768842, i32 1660233207
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %52, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -544237477, i32 1660233207
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 204308168, i32 1399382256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1017989198, i32 -35964592
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom14, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %73 = add i32 %j.0, -1
  %idxprom18 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom18, i64 %idxprom16
  %74 = load i32, i32* %arrayidx21, align 4
  %75 = add i32 %74, %72
  store i32 %75, i32* %arrayidx21, align 4
  %76 = add i32 %j.0, 1
  %idxprom27 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom27, i64 %idxprom16
  %77 = load i32, i32* %arrayidx30, align 4
  %78 = add i32 %77, %72
  store i32 %78, i32* %arrayidx30, align 4
  %79 = add i32 %k.0, -1
  %idxprom40 = sext i32 %79 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom18, i64 %idxprom40
  %80 = load i32, i32* %arrayidx41, align 4
  %81 = add i32 %80, %72
  store i32 %81, i32* %arrayidx41, align 4
  %82 = add i32 %k.0, 1
  %idxprom51 = sext i32 %82 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom18, i64 %idxprom51
  %83 = load i32, i32* %arrayidx52, align 4
  %84 = add i32 %83, %72
  store i32 %84, i32* %arrayidx52, align 4
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom14, i64 %idxprom40
  %85 = load i32, i32* %arrayidx62, align 4
  %86 = add i32 %85, %72
  store i32 %86, i32* %arrayidx62, align 4
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom14, i64 %idxprom51
  %87 = load i32, i32* %arrayidx72, align 4
  %88 = add i32 %87, %72
  store i32 %88, i32* %arrayidx72, align 4
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom27, i64 %idxprom51
  %89 = load i32, i32* %arrayidx83, align 4
  %90 = add i32 %89, %72
  store i32 %90, i32* %arrayidx83, align 4
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom27, i64 %idxprom40
  %91 = load i32, i32* %arrayidx94, align 4
  %92 = add i32 %91, %72
  store i32 %92, i32* %arrayidx94, align 4
  %mul.neg.neg = shl i32 %72, 1
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom14, i64 %idxprom16
  %93 = load i32, i32* %arrayidx103, align 4
  %.neg104 = add i32 %93, %mul.neg.neg
  store i32 %.neg104, i32* %arrayidx103, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 795806583, i32 -35964592
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -745890196, i32 -1598585432
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2071754168, i32 -1598585432
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2070966960, i32 -1170238116
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %.neg102 = add i32 %k.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -380210112, i32 -1170238116
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %j.0, 9
  %140 = select i1 %cmp109, i32 732407228, i32 -1054147554
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1843950424, i32 1609249825
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1463674438, i32 1609249825
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %k.0, 9
  %159 = select i1 %cmp112, i32 1586612526, i32 663801227
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %idxprom116 = sext i32 %k.0 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom114, i64 %idxprom116
  %160 = load i32, i32* %arrayidx117, align 4
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom114, i64 %idxprom116
  store i32 %160, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 904517274, i32 -1507876610
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -725290518, i32 -1507876610
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1104474431, i32 2135443076
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1904326576, i32 2135443076
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133 = icmp slt i32 %j.0, 9
  %200 = select i1 %cmp133, i32 -1613469265, i32 -127443821
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %cmp136 = icmp slt i32 %k.0, 8
  %201 = select i1 %cmp136, i32 1372582000, i32 -1374196801
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1189688687, i32 -1803458230
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %j.0 to i64
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom138, i64 %idxprom140
  %211 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8 signext 32)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1661016763, i32 -1803458230
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom147, i64 8
  %222 = load i32, i32* %arrayidx149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 327302514, i32 660331693
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1632933171, i32 660331693
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %241 = load i32, i32* %arrayidx17alteredBB, align 4
  %242 = add i32 %j.0, -1
  %idxprom18alteredBB = sext i32 %242 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom18alteredBB, i64 %idxprom16alteredBB
  %243 = load i32, i32* %arrayidx21alteredBB, align 4
  %244 = add i32 %243, %241
  store i32 %244, i32* %arrayidx21alteredBB, align 4
  %245 = add i32 %j.0, 1
  %idxprom27alteredBB = sext i32 %245 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom27alteredBB, i64 %idxprom16alteredBB
  %246 = load i32, i32* %arrayidx30alteredBB, align 4
  %247 = add i32 %246, %241
  store i32 %247, i32* %arrayidx30alteredBB, align 4
  %248 = add i32 %k.0, -1
  %idxprom40alteredBB = sext i32 %248 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom18alteredBB, i64 %idxprom40alteredBB
  %249 = load i32, i32* %arrayidx41alteredBB, align 4
  %250 = add i32 %249, %241
  store i32 %250, i32* %arrayidx41alteredBB, align 4
  %251 = add i32 %k.0, 1
  %idxprom51alteredBB = sext i32 %251 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom18alteredBB, i64 %idxprom51alteredBB
  %252 = load i32, i32* %arrayidx52alteredBB, align 4
  %253 = add i32 %252, %241
  store i32 %253, i32* %arrayidx52alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom14alteredBB, i64 %idxprom40alteredBB
  %254 = load i32, i32* %arrayidx62alteredBB, align 4
  %255 = add i32 %254, %241
  store i32 %255, i32* %arrayidx62alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom14alteredBB, i64 %idxprom51alteredBB
  %256 = load i32, i32* %arrayidx72alteredBB, align 4
  %257 = add i32 %256, %241
  store i32 %257, i32* %arrayidx72alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom27alteredBB, i64 %idxprom51alteredBB
  %258 = load i32, i32* %arrayidx83alteredBB, align 4
  %259 = add i32 %258, %241
  store i32 %259, i32* %arrayidx83alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom27alteredBB, i64 %idxprom40alteredBB
  %260 = load i32, i32* %arrayidx94alteredBB, align 4
  %261 = add i32 %260, %241
  store i32 %261, i32* %arrayidx94alteredBB, align 4
  %mulalteredBB = shl nsw i32 %241, 1
  %arrayidx103alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %262 = load i32, i32* %arrayidx103alteredBB, align 4
  %263 = add i32 %262, %mulalteredBB
  store i32 %263, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %j.0 to i64
  %idxprom140alteredBB = sext i32 %k.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom138alteredBB, i64 %idxprom140alteredBB
  %266 = load i32, i32* %arrayidx141alteredBB, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 892369341, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 892369341, label %first
    i32 -314144821, label %originalBB
    i32 538905517, label %originalBBpart2
    i32 -304394873, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -314144821, i32 -304394873
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 538905517, i32 -304394873
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -314144821, %originalBBalteredBB ]
  br label %loopEntry.outer
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
