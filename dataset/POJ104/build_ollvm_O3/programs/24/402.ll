; ModuleID = 'build_ollvm/programs/24/402.ll'
source_filename = "source-C-CXX/24/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %N = alloca i32, align 4
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %1 = load i32, i32* %N, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -615254683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem112.0 = phi i1 [ undef, %entry ], [ %.reg2mem112.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -615254683, label %first
    i32 -2018561812, label %if.then
    i32 -1762717130, label %if.else
    i32 1920597356, label %originalBB
    i32 -17486456, label %originalBBpart2
    i32 -2114802617, label %while.cond
    i32 -1292604206, label %while.body
    i32 -1835569768, label %originalBB46
    i32 844569787, label %originalBBpart250
    i32 1148598329, label %for.cond
    i32 -463943544, label %originalBB52
    i32 1903840507, label %originalBBpart254
    i32 -1894569805, label %for.body
    i32 -916888435, label %originalBB56
    i32 -1942358016, label %originalBBpart259
    i32 -1911281283, label %for.inc
    i32 -2043334217, label %originalBB61
    i32 -464985401, label %originalBBpart271
    i32 351007577, label %for.end
    i32 1049813706, label %originalBB73
    i32 54534184, label %originalBBpart275
    i32 -699952470, label %for.cond10
    i32 -1267590320, label %for.body12
    i32 1362792585, label %if.then16
    i32 -874811581, label %if.end
    i32 -504594336, label %originalBB77
    i32 -1733550368, label %originalBBpart279
    i32 573893000, label %for.inc24
    i32 -2105038952, label %for.end26
    i32 534437510, label %while.end
    i32 745509467, label %originalBB81
    i32 -1726070431, label %originalBBpart283
    i32 2027769707, label %while.cond27
    i32 -1489699723, label %originalBB85
    i32 -562083061, label %originalBBpart287
    i32 1134059258, label %land.rhs
    i32 1916895958, label %originalBB89
    i32 -1615606321, label %originalBBpart291
    i32 -2130761965, label %land.end
    i32 1251805250, label %while.body32
    i32 -1272226641, label %originalBB93
    i32 1037840685, label %originalBBpart297
    i32 733226557, label %while.end34
    i32 -1503354119, label %originalBB99
    i32 -2015633262, label %originalBBpart2101
    i32 987641311, label %for.cond35
    i32 1371571517, label %for.body37
    i32 425176455, label %originalBB103
    i32 -899998076, label %originalBBpart2105
    i32 655956952, label %for.inc41
    i32 767732641, label %for.end43
    i32 -989714584, label %originalBB107
    i32 126826180, label %originalBBpart2109
    i32 -1801343279, label %if.end45
    i32 -383947197, label %originalBBalteredBB
    i32 -1516250457, label %originalBB46alteredBB
    i32 955927606, label %originalBB52alteredBB
    i32 259869859, label %originalBB56alteredBB
    i32 -444084198, label %originalBB61alteredBB
    i32 -1996335605, label %originalBB73alteredBB
    i32 417428089, label %originalBB77alteredBB
    i32 -1912674037, label %originalBB81alteredBB
    i32 1318131032, label %originalBB85alteredBB
    i32 -236017648, label %originalBB89alteredBB
    i32 -28115296, label %originalBB93alteredBB
    i32 316128392, label %originalBB99alteredBB
    i32 1367961257, label %originalBB103alteredBB
    i32 438225869, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.end43, %for.inc41, %originalBBpart2105, %originalBB103, %for.body37, %for.cond35, %originalBBpart2101, %originalBB99, %while.end34, %originalBBpart297, %originalBB93, %while.body32, %land.end, %originalBBpart291, %originalBB89, %land.rhs, %originalBBpart287, %originalBB85, %while.cond27, %originalBBpart283, %originalBB81, %while.end, %for.end26, %for.inc24, %originalBBpart279, %originalBB77, %if.end, %if.then16, %for.body12, %for.cond10, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB61, %for.inc, %originalBBpart259, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart250, %originalBB46, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %.neg26, %originalBB61alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end43 ], [ %.neg27, %for.inc41 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %i.0, %while.end34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %while.body32 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %while.cond27 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %while.end ], [ %i.0, %for.end26 ], [ %143, %for.inc24 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %.neg28, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB46 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ 99, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %while.end34 ], [ %k.0, %originalBBpart297 ], [ %210, %originalBB93 ], [ %k.0, %while.body32 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %while.cond27 ], [ %k.0, %originalBBpart283 ], [ 99, %originalBB81 ], [ %k.0, %while.end ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end ], [ %k.0, %if.then16 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB46 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -989714584, %originalBB107alteredBB ], [ 425176455, %originalBB103alteredBB ], [ -1503354119, %originalBB99alteredBB ], [ -1272226641, %originalBB93alteredBB ], [ 1916895958, %originalBB89alteredBB ], [ -1489699723, %originalBB85alteredBB ], [ 745509467, %originalBB81alteredBB ], [ -504594336, %originalBB77alteredBB ], [ 1049813706, %originalBB73alteredBB ], [ -2043334217, %originalBB61alteredBB ], [ -916888435, %originalBB56alteredBB ], [ -463943544, %originalBB52alteredBB ], [ -1835569768, %originalBB46alteredBB ], [ 1920597356, %originalBBalteredBB ], [ -1801343279, %originalBBpart2109 ], [ %275, %originalBB107 ], [ %266, %for.end43 ], [ 987641311, %for.inc41 ], [ 655956952, %originalBBpart2105 ], [ %257, %originalBB103 ], [ %247, %for.body37 ], [ %238, %for.cond35 ], [ 987641311, %originalBBpart2101 ], [ %237, %originalBB99 ], [ %228, %while.end34 ], [ 2027769707, %originalBBpart297 ], [ %219, %originalBB93 ], [ %209, %while.body32 ], [ %200, %land.end ], [ -2130761965, %originalBBpart291 ], [ %199, %originalBB89 ], [ %190, %land.rhs ], [ %181, %originalBBpart287 ], [ %180, %originalBB85 ], [ %170, %while.cond27 ], [ 2027769707, %originalBBpart283 ], [ %161, %originalBB81 ], [ %152, %while.end ], [ -2114802617, %for.end26 ], [ -699952470, %for.inc24 ], [ 573893000, %originalBBpart279 ], [ %142, %originalBB77 ], [ %133, %if.end ], [ -874811581, %if.then16 ], [ %119, %for.body12 ], [ %117, %for.cond10 ], [ -699952470, %originalBBpart275 ], [ %116, %originalBB73 ], [ %107, %for.end ], [ 1148598329, %originalBBpart271 ], [ %98, %originalBB61 ], [ %89, %for.inc ], [ -1911281283, %originalBBpart259 ], [ %80, %originalBB56 ], [ %70, %for.body ], [ %61, %originalBBpart254 ], [ %60, %originalBB52 ], [ %51, %for.cond ], [ 1148598329, %originalBBpart250 ], [ %42, %originalBB46 ], [ %31, %while.body ], [ %22, %while.cond ], [ -2114802617, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -1801343279, %if.then ], [ %2, %first ]
  %.reg2mem112.0.be = phi i1 [ %.reg2mem112.0, %loopEntry ], [ %.reg2mem112.0, %originalBB107alteredBB ], [ %.reg2mem112.0, %originalBB103alteredBB ], [ %.reg2mem112.0, %originalBB99alteredBB ], [ %.reg2mem112.0, %originalBB93alteredBB ], [ %.reg2mem112.0, %originalBB89alteredBB ], [ %.reg2mem112.0, %originalBB85alteredBB ], [ %.reg2mem112.0, %originalBB81alteredBB ], [ %.reg2mem112.0, %originalBB77alteredBB ], [ %.reg2mem112.0, %originalBB73alteredBB ], [ %.reg2mem112.0, %originalBB61alteredBB ], [ %.reg2mem112.0, %originalBB56alteredBB ], [ %.reg2mem112.0, %originalBB52alteredBB ], [ %.reg2mem112.0, %originalBB46alteredBB ], [ %.reg2mem112.0, %originalBBalteredBB ], [ %.reg2mem112.0, %originalBBpart2109 ], [ %.reg2mem112.0, %originalBB107 ], [ %.reg2mem112.0, %for.end43 ], [ %.reg2mem112.0, %for.inc41 ], [ %.reg2mem112.0, %originalBBpart2105 ], [ %.reg2mem112.0, %originalBB103 ], [ %.reg2mem112.0, %for.body37 ], [ %.reg2mem112.0, %for.cond35 ], [ %.reg2mem112.0, %originalBBpart2101 ], [ %.reg2mem112.0, %originalBB99 ], [ %.reg2mem112.0, %while.end34 ], [ %.reg2mem112.0, %originalBBpart297 ], [ %.reg2mem112.0, %originalBB93 ], [ %.reg2mem112.0, %while.body32 ], [ %.reg2mem112.0, %land.end ], [ %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, %originalBBpart291 ], [ %.reg2mem112.0, %originalBB89 ], [ %.reg2mem112.0, %land.rhs ], [ false, %originalBBpart287 ], [ %.reg2mem112.0, %originalBB85 ], [ %.reg2mem112.0, %while.cond27 ], [ %.reg2mem112.0, %originalBBpart283 ], [ %.reg2mem112.0, %originalBB81 ], [ %.reg2mem112.0, %while.end ], [ %.reg2mem112.0, %for.end26 ], [ %.reg2mem112.0, %for.inc24 ], [ %.reg2mem112.0, %originalBBpart279 ], [ %.reg2mem112.0, %originalBB77 ], [ %.reg2mem112.0, %if.end ], [ %.reg2mem112.0, %if.then16 ], [ %.reg2mem112.0, %for.body12 ], [ %.reg2mem112.0, %for.cond10 ], [ %.reg2mem112.0, %originalBBpart275 ], [ %.reg2mem112.0, %originalBB73 ], [ %.reg2mem112.0, %for.end ], [ %.reg2mem112.0, %originalBBpart271 ], [ %.reg2mem112.0, %originalBB61 ], [ %.reg2mem112.0, %for.inc ], [ %.reg2mem112.0, %originalBBpart259 ], [ %.reg2mem112.0, %originalBB56 ], [ %.reg2mem112.0, %for.body ], [ %.reg2mem112.0, %originalBBpart254 ], [ %.reg2mem112.0, %originalBB52 ], [ %.reg2mem112.0, %for.cond ], [ %.reg2mem112.0, %originalBBpart250 ], [ %.reg2mem112.0, %originalBB46 ], [ %.reg2mem112.0, %while.body ], [ %.reg2mem112.0, %while.cond ], [ %.reg2mem112.0, %originalBBpart2 ], [ %.reg2mem112.0, %originalBB ], [ %.reg2mem112.0, %if.else ], [ %.reg2mem112.0, %if.then ], [ %.reg2mem112.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -2018561812, i32 -1762717130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1920597356, i32 -383947197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %arrayidx4alteredBB, align 16
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -17486456, i32 -383947197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp5 = icmp sgt i32 %21, 1
  %22 = select i1 %cmp5, i32 -1292604206, i32 534437510
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1835569768, i32 -1516250457
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %32 = load i32, i32* %N, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* %N, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 844569787, i32 -1516250457
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -463943544, i32 955927606
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 100
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1903840507, i32 955927606
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1894569805, i32 351007577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -916888435, i32 259869859
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx7, align 4
  %mul = shl nsw i32 %71, 1
  store i32 %mul, i32* %arrayidx7, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1942358016, i32 259869859
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2043334217, i32 -444084198
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -464985401, i32 -444084198
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1049813706, i32 -1996335605
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 54534184, i32 -1996335605
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 100
  %117 = select i1 %cmp11, i32 -1267590320, i32 -2105038952
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %118, 9
  %119 = select i1 %cmp15, i32 1362792585, i32 -874811581
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %121 = add i32 %120, -10
  store i32 %121, i32* %arrayidx18, align 4
  %122 = add i32 %i.0, 1
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -504594336, i32 417428089
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1733550368, i32 417428089
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 745509467, i32 -1912674037
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1726070431, i32 -1912674037
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1489699723, i32 1318131032
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom28
  %171 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %171, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -562083061, i32 1318131032
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %181 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1134059258, i32 -2130761965
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1916895958, i32 -236017648
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %k.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1615606321, i32 -236017648
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %200 = select i1 %.reg2mem112.0, i32 1251805250, i32 733226557
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1272226641, i32 -28115296
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %210 = add i32 %k.0, -1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1037840685, i32 -28115296
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1503354119, i32 316128392
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2015633262, i32 316128392
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, -1
  %238 = select i1 %cmp36, i32 1371571517, i32 767732641
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 425176455, i32 1367961257
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom38
  %248 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -899998076, i32 1367961257
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -989714584, i32 438225869
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 126826180, i32 438225869
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %arrayidx4alteredBB, align 16
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %N, align 4
  %277 = add i32 %276, -1
  store i32 %277, i32* %N, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %278 = load i32, i32* %arrayidx7alteredBB, align 4
  %mulalteredBB = shl nsw i32 %278, 1
  store i32 %mulalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom38alteredBB
  %279 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
