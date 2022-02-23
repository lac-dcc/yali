; ModuleID = 'build_ollvm/programs/57/316.ll'
source_filename = "source-C-CXX/57/316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_316.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %tobool21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1702022324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1702022324, label %while.cond
    i32 371406367, label %while.body
    i32 -1590884343, label %land.lhs.true
    i32 1753421899, label %if.then
    i32 -1582729627, label %if.else
    i32 31999881, label %land.lhs.true9
    i32 -1284018007, label %if.then13
    i32 -1606128596, label %originalBB
    i32 -1284995696, label %originalBBpart2
    i32 -1097671010, label %if.else14
    i32 338991396, label %originalBB75
    i32 -795354667, label %originalBBpart277
    i32 -1576273815, label %if.then18
    i32 848513301, label %if.end
    i32 166946884, label %originalBB79
    i32 -1818529898, label %originalBBpart281
    i32 1427287997, label %if.end19
    i32 -1134973559, label %if.end20
    i32 1085463925, label %originalBB83
    i32 -1185632404, label %originalBBpart285
    i32 -1340682832, label %if.then22
    i32 1529405472, label %for.cond
    i32 -755920016, label %for.body
    i32 754944022, label %land.lhs.true29
    i32 1761283616, label %originalBB87
    i32 -880560072, label %originalBBpart289
    i32 -1320918009, label %if.then34
    i32 -1250122106, label %if.else35
    i32 -1963055784, label %land.lhs.true40
    i32 -1227278833, label %if.then45
    i32 160157498, label %if.else46
    i32 -410954262, label %originalBB91
    i32 -1309253565, label %originalBBpart293
    i32 -472260600, label %land.lhs.true51
    i32 54468568, label %originalBB95
    i32 -1100698880, label %originalBBpart297
    i32 1260216884, label %if.then56
    i32 610619992, label %if.else57
    i32 -1502986826, label %originalBB99
    i32 1115643612, label %originalBBpart2101
    i32 -1800688907, label %if.then62
    i32 1327237653, label %if.else63
    i32 -509111017, label %originalBB103
    i32 -1022368836, label %originalBBpart2105
    i32 15797242, label %if.end64
    i32 1623120228, label %if.end65
    i32 -1562894179, label %if.end66
    i32 215908377, label %if.end67
    i32 -72098303, label %for.inc
    i32 -1417298074, label %for.end
    i32 -925652471, label %originalBB107
    i32 502038376, label %originalBBpart2109
    i32 524221479, label %if.end69
    i32 1640081202, label %if.then71
    i32 -523888717, label %if.end74
    i32 -456510645, label %while.end
    i32 521799755, label %originalBB111
    i32 1565922502, label %originalBBpart2113
    i32 1063900663, label %originalBBalteredBB
    i32 260343914, label %originalBB75alteredBB
    i32 612881106, label %originalBB79alteredBB
    i32 -1702515899, label %originalBB83alteredBB
    i32 -426250522, label %originalBB87alteredBB
    i32 415110317, label %originalBB91alteredBB
    i32 1421209594, label %originalBB95alteredBB
    i32 -187050205, label %originalBB99alteredBB
    i32 1348711627, label %originalBB103alteredBB
    i32 -335615448, label %originalBB107alteredBB
    i32 795669372, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB111, %while.end, %if.end74, %if.then71, %if.end69, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end67, %if.end66, %if.end65, %if.end64, %originalBBpart2105, %originalBB103, %if.else63, %if.then62, %originalBBpart2101, %originalBB99, %if.else57, %if.then56, %originalBBpart297, %originalBB95, %land.lhs.true51, %originalBBpart293, %originalBB91, %if.else46, %if.then45, %land.lhs.true40, %if.else35, %if.then34, %originalBBpart289, %originalBB87, %land.lhs.true29, %for.body, %for.cond, %if.then22, %originalBBpart285, %originalBB83, %if.end20, %if.end19, %originalBBpart281, %originalBB79, %if.end, %if.then18, %originalBBpart277, %originalBB75, %if.else14, %originalBBpart2, %originalBB, %if.then13, %land.lhs.true9, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %while.end ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else63 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else46 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %5, %while.body ], [ %i.0, %while.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB111alteredBB ], [ %ok.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %ok.0, %originalBB99alteredBB ], [ %ok.0, %originalBB95alteredBB ], [ %ok.0, %originalBB91alteredBB ], [ %ok.0, %originalBB87alteredBB ], [ %ok.0, %originalBB83alteredBB ], [ %ok.0, %originalBB79alteredBB ], [ %ok.0, %originalBB75alteredBB ], [ 1, %originalBBalteredBB ], [ %ok.0, %originalBB111 ], [ %ok.0, %while.end ], [ %ok.0, %if.end74 ], [ %ok.0, %if.then71 ], [ %ok.0, %if.end69 ], [ %ok.0, %originalBBpart2109 ], [ %ok.0, %originalBB107 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %if.end67 ], [ %ok.0, %if.end66 ], [ %ok.0, %if.end65 ], [ %ok.0, %if.end64 ], [ %ok.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %ok.0, %if.else63 ], [ 1, %if.then62 ], [ %ok.0, %originalBBpart2101 ], [ %ok.0, %originalBB99 ], [ %ok.0, %if.else57 ], [ 1, %if.then56 ], [ %ok.0, %originalBBpart297 ], [ %ok.0, %originalBB95 ], [ %ok.0, %land.lhs.true51 ], [ %ok.0, %originalBBpart293 ], [ %ok.0, %originalBB91 ], [ %ok.0, %if.else46 ], [ 1, %if.then45 ], [ %ok.0, %land.lhs.true40 ], [ %ok.0, %if.else35 ], [ 1, %if.then34 ], [ %ok.0, %originalBBpart289 ], [ %ok.0, %originalBB87 ], [ %ok.0, %land.lhs.true29 ], [ %ok.0, %for.body ], [ %ok.0, %for.cond ], [ %ok.0, %if.then22 ], [ %ok.0, %originalBBpart285 ], [ %ok.0, %originalBB83 ], [ %ok.0, %if.end20 ], [ %ok.0, %if.end19 ], [ %ok.0, %originalBBpart281 ], [ %ok.0, %originalBB79 ], [ %ok.0, %if.end ], [ 1, %if.then18 ], [ %ok.0, %originalBBpart277 ], [ %ok.0, %originalBB75 ], [ %ok.0, %if.else14 ], [ %ok.0, %originalBBpart2 ], [ 1, %originalBB ], [ %ok.0, %if.then13 ], [ %ok.0, %land.lhs.true9 ], [ %ok.0, %if.else ], [ 1, %if.then ], [ %ok.0, %land.lhs.true ], [ 0, %while.body ], [ %ok.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %while.end ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %195, %for.inc ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else63 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else57 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else46 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.then22 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end20 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.else14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521799755, %originalBB111alteredBB ], [ -925652471, %originalBB107alteredBB ], [ -509111017, %originalBB103alteredBB ], [ -1502986826, %originalBB99alteredBB ], [ 54468568, %originalBB95alteredBB ], [ -410954262, %originalBB91alteredBB ], [ 1761283616, %originalBB87alteredBB ], [ 1085463925, %originalBB83alteredBB ], [ 166946884, %originalBB79alteredBB ], [ 338991396, %originalBB75alteredBB ], [ -1606128596, %originalBBalteredBB ], [ %232, %originalBB111 ], [ %223, %while.end ], [ -1702022324, %if.end74 ], [ -523888717, %if.then71 ], [ %214, %if.end69 ], [ 524221479, %originalBBpart2109 ], [ %213, %originalBB107 ], [ %204, %for.end ], [ 1529405472, %for.inc ], [ -72098303, %if.end67 ], [ 215908377, %if.end66 ], [ -1562894179, %if.end65 ], [ 1623120228, %if.end64 ], [ -1417298074, %originalBBpart2105 ], [ %194, %originalBB103 ], [ %185, %if.else63 ], [ 15797242, %if.then62 ], [ %176, %originalBBpart2101 ], [ %175, %originalBB99 ], [ %165, %if.else57 ], [ 1623120228, %if.then56 ], [ %156, %originalBBpart297 ], [ %155, %originalBB95 ], [ %145, %land.lhs.true51 ], [ %136, %originalBBpart293 ], [ %135, %originalBB91 ], [ %125, %if.else46 ], [ -1562894179, %if.then45 ], [ %116, %land.lhs.true40 ], [ %114, %if.else35 ], [ 215908377, %if.then34 ], [ %112, %originalBBpart289 ], [ %111, %originalBB87 ], [ %101, %land.lhs.true29 ], [ %92, %for.body ], [ %90, %for.cond ], [ 1529405472, %if.then22 ], [ %88, %originalBBpart285 ], [ %87, %originalBB83 ], [ %78, %if.end20 ], [ -1134973559, %if.end19 ], [ 1427287997, %originalBBpart281 ], [ %69, %originalBB79 ], [ %60, %if.end ], [ 848513301, %if.then18 ], [ %51, %originalBBpart277 ], [ %50, %originalBB75 ], [ %40, %if.else14 ], [ 1427287997, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then13 ], [ %13, %land.lhs.true9 ], [ %11, %if.else ], [ -1134973559, %if.then ], [ %9, %land.lhs.true ], [ %7, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx15, i64 1001)
  %0 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call2, null
  %4 = select i1 %tobool.not, i32 -456510645, i32 371406367
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  %6 = load i8, i8* %arrayidx15, align 16
  %cmp = icmp sgt i8 %6, 96
  %7 = select i1 %cmp, i32 -1590884343, i32 -1582729627
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx15, align 16
  %cmp5 = icmp slt i8 %8, 123
  %9 = select i1 %cmp5, i32 1753421899, i32 -1582729627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx15, align 16
  %cmp8 = icmp sgt i8 %10, 64
  %11 = select i1 %cmp8, i32 31999881, i32 -1097671010
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %12 = load i8, i8* %arrayidx15, align 16
  %cmp12 = icmp slt i8 %12, 91
  %13 = select i1 %cmp12, i32 -1284018007, i32 -1097671010
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1606128596, i32 1063900663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1284995696, i32 1063900663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 338991396, i32 260343914
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %41 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp eq i8 %41, 95
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -795354667, i32 260343914
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %51 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1576273815, i32 848513301
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 166946884, i32 612881106
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1818529898, i32 612881106
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1085463925, i32 -1702515899
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %tobool21 = icmp ne i32 %ok.0, 0
  store i1 %tobool21, i1* %tobool21.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1185632404, i32 -1702515899
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %88 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 -1340682832, i32 524221479
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx23, align 1
  %tobool24.not = icmp eq i8 %89, 0
  %90 = select i1 %tobool24.not, i32 -1417298074, i32 -755920016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom25
  %91 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %91, 96
  %92 = select i1 %cmp28, i32 754944022, i32 -1250122106
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1761283616, i32 -426250522
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom30
  %102 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %102, 123
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -880560072, i32 -426250522
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %112 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1320918009, i32 -1250122106
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom36
  %113 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %113, 64
  %114 = select i1 %cmp39, i32 -1963055784, i32 160157498
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom41
  %115 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %115, 91
  %116 = select i1 %cmp44, i32 -1227278833, i32 160157498
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -410954262, i32 415110317
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom47
  %126 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %126, 47
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1309253565, i32 415110317
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %136 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -472260600, i32 610619992
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 54468568, i32 1421209594
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom52
  %146 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %146, 58
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1100698880, i32 1421209594
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %156 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1260216884, i32 610619992
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1502986826, i32 -187050205
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom58
  %166 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %166, 95
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1115643612, i32 -187050205
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %176 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1800688907, i32 1327237653
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -509111017, i32 1348711627
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1022368836, i32 1348711627
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -925652471, i32 -335615448
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 502038376, i32 -335615448
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %i.0, 1
  %214 = select i1 %cmp70.not, i32 -523888717, i32 1640081202
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ok.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 521799755, i32 795669372
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1565922502, i32 795669372
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_316.cpp() #0 section ".text.startup" {
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
