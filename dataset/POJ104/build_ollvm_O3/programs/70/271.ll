; ModuleID = 'build_ollvm/programs/70/271.ll'
source_filename = "source-C-CXX/70/271.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %p = alloca [3 x i32], align 4
  %m = alloca [3 x i32], align 4
  %year = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [3 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %1 = bitcast [3 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 1
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 2
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 320477292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 320477292, label %for.cond
    i32 1686984788, label %for.body
    i32 -205057557, label %lor.lhs.false
    i32 1136105962, label %land.lhs.true
    i32 -869281900, label %originalBB
    i32 -1658487155, label %originalBBpart2
    i32 160308922, label %if.then
    i32 1210867778, label %for.cond10
    i32 -926989970, label %for.body12
    i32 -1299505176, label %originalBB150
    i32 1062221595, label %originalBBpart2152
    i32 120444475, label %if.then15
    i32 -127927737, label %originalBB154
    i32 1336761024, label %originalBBpart2156
    i32 410338470, label %if.end
    i32 1701537520, label %originalBB158
    i32 -1216836936, label %originalBBpart2160
    i32 -78785715, label %if.then21
    i32 533592563, label %originalBB162
    i32 1041225134, label %originalBBpart2164
    i32 1119585161, label %if.end24
    i32 1478865203, label %land.lhs.true28
    i32 -382208246, label %if.then32
    i32 2087430494, label %if.end45
    i32 -1535964613, label %originalBB166
    i32 -1257125454, label %originalBBpart2168
    i32 505420689, label %if.then49
    i32 -709362140, label %if.end65
    i32 642818898, label %for.inc
    i32 -115399725, label %originalBB170
    i32 1335483142, label %originalBBpart2181
    i32 1462771749, label %for.end
    i32 -1886308120, label %if.else
    i32 -1987831540, label %originalBB183
    i32 -295100496, label %originalBBpart2185
    i32 -1855300830, label %for.cond66
    i32 -290778738, label %originalBB187
    i32 791805635, label %originalBBpart2189
    i32 1359916697, label %for.body68
    i32 -765371741, label %if.then72
    i32 1716964339, label %if.end75
    i32 -1530579104, label %if.then79
    i32 1179684351, label %if.end82
    i32 -338501121, label %originalBB191
    i32 534462560, label %originalBBpart2193
    i32 934824306, label %land.lhs.true86
    i32 251121912, label %if.then90
    i32 -412717716, label %if.end107
    i32 -1233566611, label %if.then111
    i32 -1620775100, label %if.end127
    i32 1275867920, label %originalBB195
    i32 1762299987, label %originalBBpart2197
    i32 -1447487546, label %for.inc128
    i32 -439170764, label %for.end130
    i32 1305038728, label %if.end131
    i32 853591234, label %if.then139
    i32 -992794011, label %if.else142
    i32 845069427, label %if.end145
    i32 -1514034796, label %for.inc146
    i32 1355662986, label %for.end148
    i32 -53406514, label %originalBB199
    i32 1645086589, label %originalBBpart2201
    i32 860351570, label %originalBBalteredBB
    i32 459995654, label %originalBB150alteredBB
    i32 963091537, label %originalBB154alteredBB
    i32 -1934665578, label %originalBB158alteredBB
    i32 1164354317, label %originalBB162alteredBB
    i32 -1403675700, label %originalBB166alteredBB
    i32 -1842932433, label %originalBB170alteredBB
    i32 709710514, label %originalBB183alteredBB
    i32 1720384548, label %originalBB187alteredBB
    i32 723297486, label %originalBB191alteredBB
    i32 554579071, label %originalBB195alteredBB
    i32 1804932866, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB199, %for.end148, %for.inc146, %if.end145, %if.else142, %if.then139, %if.end131, %for.end130, %for.inc128, %originalBBpart2197, %originalBB195, %if.end127, %if.then111, %if.end107, %if.then90, %land.lhs.true86, %originalBBpart2193, %originalBB191, %if.end82, %if.then79, %if.end75, %if.then72, %for.body68, %originalBBpart2189, %originalBB187, %for.cond66, %originalBBpart2185, %originalBB183, %if.else, %for.end, %originalBBpart2181, %originalBB170, %for.inc, %if.end65, %if.then49, %originalBBpart2168, %originalBB166, %if.end45, %if.then32, %land.lhs.true28, %if.end24, %originalBBpart2164, %originalBB162, %if.then21, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB154, %if.then15, %originalBBpart2152, %originalBB150, %for.body12, %for.cond10, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %.neg, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %if.end145 ], [ %j.0, %if.else142 ], [ %j.0, %if.then139 ], [ %j.0, %if.end131 ], [ %j.0, %for.end130 ], [ %253, %for.inc128 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end127 ], [ %j.0, %if.then111 ], [ %j.0, %if.end107 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %if.end75 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2181 ], [ %149, %originalBB170 ], [ %j.0, %for.inc ], [ %j.0, %if.end65 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end45 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end148 ], [ %258, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %if.else142 ], [ %i.0, %if.then139 ], [ %i.0, %if.end131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end127 ], [ %i.0, %if.then111 ], [ %i.0, %if.end107 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end82 ], [ %i.0, %if.then79 ], [ %i.0, %if.end75 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end45 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -53406514, %originalBB199alteredBB ], [ 1275867920, %originalBB195alteredBB ], [ -338501121, %originalBB191alteredBB ], [ -290778738, %originalBB187alteredBB ], [ -1987831540, %originalBB183alteredBB ], [ -115399725, %originalBB170alteredBB ], [ -1535964613, %originalBB166alteredBB ], [ 533592563, %originalBB162alteredBB ], [ 1701537520, %originalBB158alteredBB ], [ -127927737, %originalBB154alteredBB ], [ -1299505176, %originalBB150alteredBB ], [ -869281900, %originalBBalteredBB ], [ %276, %originalBB199 ], [ %267, %for.end148 ], [ 320477292, %for.inc146 ], [ -1514034796, %if.end145 ], [ 845069427, %if.else142 ], [ 845069427, %if.then139 ], [ %257, %if.end131 ], [ 1305038728, %for.end130 ], [ -1855300830, %for.inc128 ], [ -1447487546, %originalBBpart2197 ], [ %252, %originalBB195 ], [ %243, %if.end127 ], [ -1620775100, %if.then111 ], [ %229, %if.end107 ], [ -412717716, %if.then90 ], [ %221, %land.lhs.true86 ], [ %219, %originalBBpart2193 ], [ %218, %originalBB191 ], [ %208, %if.end82 ], [ 1179684351, %if.then79 ], [ %199, %if.end75 ], [ 1716964339, %if.then72 ], [ %197, %for.body68 ], [ %195, %originalBBpart2189 ], [ %194, %originalBB187 ], [ %185, %for.cond66 ], [ -1855300830, %originalBBpart2185 ], [ %176, %originalBB183 ], [ %167, %if.else ], [ 1305038728, %for.end ], [ 1210867778, %originalBBpart2181 ], [ %158, %originalBB170 ], [ %148, %for.inc ], [ 642818898, %if.end65 ], [ -709362140, %if.then49 ], [ %134, %originalBBpart2168 ], [ %133, %originalBB166 ], [ %123, %if.end45 ], [ 2087430494, %if.then32 ], [ %109, %land.lhs.true28 ], [ %107, %if.end24 ], [ 1119585161, %originalBBpart2164 ], [ %105, %originalBB162 ], [ %96, %if.then21 ], [ %87, %originalBBpart2160 ], [ %86, %originalBB158 ], [ %76, %if.end ], [ 410338470, %originalBBpart2156 ], [ %67, %originalBB154 ], [ %58, %if.then15 ], [ %49, %originalBBpart2152 ], [ %48, %originalBB150 ], [ %38, %for.body12 ], [ %29, %for.cond10 ], [ 1210867778, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1355662986, i32 1686984788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3)
  %4 = load i32, i32* %year, align 4
  %rem = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp5, i32 160308922, i32 -205057557
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem6 = srem i32 %6, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %7 = select i1 %cmp7.not, i32 -1886308120, i32 1136105962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -869281900, i32 860351570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year, align 4
  %18 = and i32 %17, 3
  %cmp9 = icmp eq i32 %18, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1658487155, i32 860351570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 160308922, i32 -1886308120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 3
  %29 = select i1 %cmp11, i32 -926989970, i32 1462771749
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1299505176, i32 459995654
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %39, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1062221595, i32 459995654
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %49 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 120444475, i32 410338470
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -127927737, i32 963091537
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1336761024, i32 963091537
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1701537520, i32 -1934665578
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %77, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1216836936, i32 -1934665578
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -78785715, i32 1119585161
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 533592563, i32 1164354317
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom22
  store i32 32, i32* %arrayidx23, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1041225134, i32 1164354317
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %106, 8
  %107 = select i1 %cmp27, i32 1478865203, i32 2087430494
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %108, 2
  %109 = select i1 %cmp31, i32 -382208246, i32 2087430494
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  %111 = add i32 %110, -2
  %div = sdiv i32 %111, 2
  %mul.neg.neg = mul i32 %div, 31
  %112 = add i32 %110, -2023100075
  %113 = sub i32 %112, %div
  %.neg51.neg.neg.neg = mul i32 %113, 30
  %.neg53.neg = add i32 %mul.neg.neg, 563460077
  %114 = add i32 %.neg53.neg, %.neg51.neg.neg.neg
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom33
  store i32 %114, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1535964613, i32 -1403675700
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom46
  %124 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %124, 7
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1257125454, i32 -1403675700
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %134 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 505420689, i32 -709362140
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom50
  %135 = load i32, i32* %arrayidx51, align 4
  %136 = add i32 %135, -7
  %div53 = sdiv i32 %136, 2
  %mul54.neg.neg = mul i32 %div53, 31
  %137 = add i32 %135, 709016385
  %138 = sub i32 %137, %div53
  %.neg48.neg.neg.neg = mul i32 %138, 30
  %.neg50.neg = add i32 %mul54.neg.neg, 204344904
  %139 = add i32 %.neg50.neg, %.neg48.neg.neg.neg
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom50
  store i32 %139, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -115399725, i32 -1842932433
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1335483142, i32 -1842932433
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1987831540, i32 709710514
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -295100496, i32 709710514
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -290778738, i32 1720384548
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 3
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 791805635, i32 1720384548
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %195 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1359916697, i32 -439170764
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom69
  %196 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %196, 1
  %197 = select i1 %cmp71, i32 -765371741, i32 1716964339
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom76
  %198 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %198, 2
  %199 = select i1 %cmp78, i32 -1530579104, i32 1179684351
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom80
  store i32 32, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -338501121, i32 723297486
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom83
  %209 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %209, 8
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 534462560, i32 723297486
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %219 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 934824306, i32 -412717716
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom87
  %220 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %220, 2
  %221 = select i1 %cmp89, i32 251121912, i32 -412717716
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom91
  %222 = load i32, i32* %arrayidx92, align 4
  %223 = add i32 %222, -2
  %div94 = sdiv i32 %223, 2
  %mul95 = mul nsw i32 %div94, 31
  %224 = add i32 %222, -3
  %225 = sub i32 %224, %div94
  %mul102 = mul nsw i32 %225, 30
  %226 = add i32 %mul95, 60
  %227 = add i32 %226, %mul102
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom91
  store i32 %227, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom108
  %228 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %228, 7
  %229 = select i1 %cmp110, i32 -1233566611, i32 -1620775100
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom112
  %230 = load i32, i32* %arrayidx113, align 4
  %231 = add i32 %230, -7
  %div115 = sdiv i32 %231, 2
  %mul116.neg.neg.neg.neg = mul i32 %div115, 31
  %232 = add i32 %230, -8
  %233 = sub i32 %232, %div115
  %mul122.neg.neg.neg.neg = mul i32 %233, 30
  %.neg47.neg = add i32 %mul116.neg.neg.neg.neg, 213
  %234 = add i32 %.neg47.neg, %mul122.neg.neg.neg.neg
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom112
  store i32 %234, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1275867920, i32 554579071
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1762299987, i32 554579071
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %254 = load i32, i32* %arrayidx132, align 4
  %255 = load i32, i32* %arrayidx133, align 4
  %256 = sub i32 %254, %255
  %conv = sitofp i32 %256 to double
  %call135 = call double @llvm.fabs.f64(double %conv)
  %conv136 = fptosi double %call135 to i32
  %rem137 = srem i32 %conv136, 7
  %cmp138 = icmp eq i32 %rem137, 0
  %257 = select i1 %cmp138, i32 853591234, i32 -992794011
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -53406514, i32 1804932866
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1645086589, i32 1804932866
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom22alteredBB
  store i32 32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
