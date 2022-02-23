; ModuleID = 'build_ollvm/programs/23/2363.ll'
source_filename = "source-C-CXX/23/2363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2363.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 200)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 20, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %mini.0 = phi i32 [ undef, %entry ], [ %mini.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1118988487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1118988487, label %for.cond
    i32 2046942373, label %for.body
    i32 1448001645, label %originalBB
    i32 -2091130050, label %originalBBpart2
    i32 -1001320540, label %land.lhs.true
    i32 -380923356, label %originalBB61
    i32 749635533, label %originalBBpart263
    i32 -1866159680, label %land.lhs.true9
    i32 1520044972, label %if.then
    i32 229078110, label %if.else
    i32 -2075508180, label %land.lhs.true18
    i32 -1848177321, label %land.lhs.true24
    i32 -142013062, label %if.then30
    i32 1523385422, label %if.then32
    i32 -324742511, label %if.end
    i32 -419993260, label %if.then34
    i32 -703409148, label %if.end35
    i32 -552823448, label %originalBB65
    i32 1960032676, label %originalBBpart267
    i32 1903688824, label %if.end36
    i32 -1361309963, label %originalBB69
    i32 -1097631162, label %originalBBpart271
    i32 1099999105, label %if.end37
    i32 -1498995045, label %originalBB73
    i32 1237448720, label %originalBBpart275
    i32 -1004094681, label %for.inc
    i32 -1362062895, label %for.end
    i32 1874767065, label %for.cond40
    i32 -53822569, label %originalBB77
    i32 381896487, label %originalBBpart279
    i32 -1994887979, label %for.body42
    i32 -974947231, label %originalBB81
    i32 -1296560835, label %originalBBpart283
    i32 -1614783034, label %for.inc46
    i32 615055335, label %originalBB85
    i32 -1129419045, label %originalBBpart288
    i32 -673841679, label %for.end48
    i32 -1131902457, label %for.cond51
    i32 -1575626222, label %for.body53
    i32 -1226216545, label %originalBB90
    i32 -1510877937, label %originalBBpart292
    i32 -1501114958, label %for.inc57
    i32 302077212, label %originalBB94
    i32 -8631386, label %originalBBpart296
    i32 2057929017, label %for.end59
    i32 15082503, label %originalBBalteredBB
    i32 452412669, label %originalBB61alteredBB
    i32 557303952, label %originalBB65alteredBB
    i32 1164746853, label %originalBB69alteredBB
    i32 1714583621, label %originalBB73alteredBB
    i32 77162329, label %originalBB77alteredBB
    i32 1598278645, label %originalBB81alteredBB
    i32 -873722737, label %originalBB85alteredBB
    i32 371719274, label %originalBB90alteredBB
    i32 -1516718389, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %for.inc57, %originalBBpart292, %originalBB90, %for.body53, %for.cond51, %for.end48, %originalBBpart288, %originalBB85, %for.inc46, %originalBBpart283, %originalBB81, %for.body42, %originalBBpart279, %originalBB77, %for.cond40, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end37, %originalBBpart271, %originalBB69, %if.end36, %originalBBpart267, %originalBB65, %if.end35, %if.then34, %if.end, %if.then32, %if.then30, %land.lhs.true24, %land.lhs.true18, %if.else, %if.then, %land.lhs.true9, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %209, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %207, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %.neg, %originalBB94 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %167, %for.end48 ], [ %i.0, %originalBBpart288 ], [ %157, %originalBB85 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond40 ], [ %109, %for.end ], [ %108, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBB65alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %for.inc57 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end48 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB85 ], [ %min.0, %for.inc46 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %for.body42 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %for.cond40 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %if.end37 ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %if.end36 ], [ %min.0, %originalBBpart267 ], [ %min.0, %originalBB65 ], [ %min.0, %if.end35 ], [ %min.0, %if.then34 ], [ %min.0, %if.end ], [ %l.0, %if.then32 ], [ %min.0, %if.then30 ], [ %min.0, %land.lhs.true24 ], [ %min.0, %land.lhs.true18 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true9 ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB85 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end35 ], [ %l.0, %if.then34 ], [ %max.0, %if.end ], [ %max.0, %if.then32 ], [ %max.0, %if.then30 ], [ %max.0, %land.lhs.true24 ], [ %max.0, %land.lhs.true18 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true9 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %mini.0.be = phi i32 [ %mini.0, %loopEntry ], [ %mini.0, %originalBB94alteredBB ], [ %mini.0, %originalBB90alteredBB ], [ %mini.0, %originalBB85alteredBB ], [ %mini.0, %originalBB81alteredBB ], [ %mini.0, %originalBB77alteredBB ], [ %mini.0, %originalBB73alteredBB ], [ %mini.0, %originalBB69alteredBB ], [ %mini.0, %originalBB65alteredBB ], [ %mini.0, %originalBB61alteredBB ], [ %mini.0, %originalBBalteredBB ], [ %mini.0, %originalBBpart296 ], [ %mini.0, %originalBB94 ], [ %mini.0, %for.inc57 ], [ %mini.0, %originalBBpart292 ], [ %mini.0, %originalBB90 ], [ %mini.0, %for.body53 ], [ %mini.0, %for.cond51 ], [ %mini.0, %for.end48 ], [ %mini.0, %originalBBpart288 ], [ %mini.0, %originalBB85 ], [ %mini.0, %for.inc46 ], [ %mini.0, %originalBBpart283 ], [ %mini.0, %originalBB81 ], [ %mini.0, %for.body42 ], [ %mini.0, %originalBBpart279 ], [ %mini.0, %originalBB77 ], [ %mini.0, %for.cond40 ], [ %mini.0, %for.end ], [ %mini.0, %for.inc ], [ %mini.0, %originalBBpart275 ], [ %mini.0, %originalBB73 ], [ %mini.0, %if.end37 ], [ %mini.0, %originalBBpart271 ], [ %mini.0, %originalBB69 ], [ %mini.0, %if.end36 ], [ %mini.0, %originalBBpart267 ], [ %mini.0, %originalBB65 ], [ %mini.0, %if.end35 ], [ %mini.0, %if.then34 ], [ %mini.0, %if.end ], [ %i.0, %if.then32 ], [ %mini.0, %if.then30 ], [ %mini.0, %land.lhs.true24 ], [ %mini.0, %land.lhs.true18 ], [ %mini.0, %if.else ], [ %mini.0, %if.then ], [ %mini.0, %land.lhs.true9 ], [ %mini.0, %originalBBpart263 ], [ %mini.0, %originalBB61 ], [ %mini.0, %land.lhs.true ], [ %mini.0, %originalBBpart2 ], [ %mini.0, %originalBB ], [ %mini.0, %for.body ], [ %mini.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB94alteredBB ], [ %maxi.0, %originalBB90alteredBB ], [ %maxi.0, %originalBB85alteredBB ], [ %maxi.0, %originalBB81alteredBB ], [ %maxi.0, %originalBB77alteredBB ], [ %maxi.0, %originalBB73alteredBB ], [ %maxi.0, %originalBB69alteredBB ], [ %maxi.0, %originalBB65alteredBB ], [ %maxi.0, %originalBB61alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBBpart296 ], [ %maxi.0, %originalBB94 ], [ %maxi.0, %for.inc57 ], [ %maxi.0, %originalBBpart292 ], [ %maxi.0, %originalBB90 ], [ %maxi.0, %for.body53 ], [ %maxi.0, %for.cond51 ], [ %maxi.0, %for.end48 ], [ %maxi.0, %originalBBpart288 ], [ %maxi.0, %originalBB85 ], [ %maxi.0, %for.inc46 ], [ %maxi.0, %originalBBpart283 ], [ %maxi.0, %originalBB81 ], [ %maxi.0, %for.body42 ], [ %maxi.0, %originalBBpart279 ], [ %maxi.0, %originalBB77 ], [ %maxi.0, %for.cond40 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %originalBBpart275 ], [ %maxi.0, %originalBB73 ], [ %maxi.0, %if.end37 ], [ %maxi.0, %originalBBpart271 ], [ %maxi.0, %originalBB69 ], [ %maxi.0, %if.end36 ], [ %maxi.0, %originalBBpart267 ], [ %maxi.0, %originalBB65 ], [ %maxi.0, %if.end35 ], [ %i.0, %if.then34 ], [ %maxi.0, %if.end ], [ %maxi.0, %if.then32 ], [ %maxi.0, %if.then30 ], [ %maxi.0, %land.lhs.true24 ], [ %maxi.0, %land.lhs.true18 ], [ %maxi.0, %if.else ], [ %maxi.0, %if.then ], [ %maxi.0, %land.lhs.true9 ], [ %maxi.0, %originalBBpart263 ], [ %maxi.0, %originalBB61 ], [ %maxi.0, %land.lhs.true ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc57 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond51 ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB85 ], [ %l.0, %for.inc46 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.body42 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %l.0, %if.end35 ], [ %l.0, %if.then34 ], [ %l.0, %if.end ], [ %l.0, %if.then32 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %if.else ], [ %.neg32, %if.then ], [ %l.0, %land.lhs.true9 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 302077212, %originalBB94alteredBB ], [ -1226216545, %originalBB90alteredBB ], [ 615055335, %originalBB85alteredBB ], [ -974947231, %originalBB81alteredBB ], [ -53822569, %originalBB77alteredBB ], [ -1498995045, %originalBB73alteredBB ], [ -1361309963, %originalBB69alteredBB ], [ -552823448, %originalBB65alteredBB ], [ -380923356, %originalBB61alteredBB ], [ 1448001645, %originalBBalteredBB ], [ -1131902457, %originalBBpart296 ], [ %205, %originalBB94 ], [ %196, %for.inc57 ], [ -1501114958, %originalBBpart292 ], [ %187, %originalBB90 ], [ %177, %for.body53 ], [ %168, %for.cond51 ], [ -1131902457, %for.end48 ], [ 1874767065, %originalBBpart288 ], [ %166, %originalBB85 ], [ %156, %for.inc46 ], [ -1614783034, %originalBBpart283 ], [ %147, %originalBB81 ], [ %137, %for.body42 ], [ %128, %originalBBpart279 ], [ %127, %originalBB77 ], [ %118, %for.cond40 ], [ 1874767065, %for.end ], [ -1118988487, %for.inc ], [ -1004094681, %originalBBpart275 ], [ %107, %originalBB73 ], [ %98, %if.end37 ], [ 1099999105, %originalBBpart271 ], [ %89, %originalBB69 ], [ %80, %if.end36 ], [ 1903688824, %originalBBpart267 ], [ %71, %originalBB65 ], [ %62, %if.end35 ], [ -703409148, %if.then34 ], [ %53, %if.end ], [ -324742511, %if.then32 ], [ %52, %if.then30 ], [ %51, %land.lhs.true24 ], [ %48, %land.lhs.true18 ], [ %45, %if.else ], [ 1099999105, %if.then ], [ %42, %land.lhs.true9 ], [ %40, %originalBBpart263 ], [ %39, %originalBB61 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -1362062895, i32 2046942373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1448001645, i32 15082503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %10, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2091130050, i32 15082503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1001320540, i32 229078110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -380923356, i32 452412669
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom5
  %30 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %30, 44
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 749635533, i32 452412669
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1866159680, i32 229078110
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp13.not, i32 229078110, i32 1520044972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp17.not, i32 1903688824, i32 -2075508180
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20
  %47 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %47, 44
  %48 = select i1 %cmp23.not, i32 1903688824, i32 -1848177321
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom26
  %50 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %50, 0
  %51 = select i1 %cmp29.not, i32 1903688824, i32 -142013062
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %min.0, %l.0
  %52 = select i1 %cmp31, i32 1523385422, i32 -324742511
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp33 = icmp slt i32 %max.0, %l.0
  %53 = select i1 %cmp33, i32 -419993260, i32 -703409148
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -552823448, i32 557303952
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1960032676, i32 557303952
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1361309963, i32 1164746853
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1097631162, i32 1164746853
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1498995045, i32 1714583621
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1237448720, i32 1714583621
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = sub i32 %maxi.0, %max.0
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -53822569, i32 77162329
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %maxi.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 381896487, i32 77162329
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %128 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1994887979, i32 -673841679
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -974947231, i32 1598278645
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom43
  %138 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %138)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1296560835, i32 1598278645
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 615055335, i32 -873722737
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1129419045, i32 -873722737
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = sub i32 %mini.0, %min.0
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %mini.0
  %168 = select i1 %cmp52, i32 -1575626222, i32 2057929017
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1226216545, i32 371719274
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom54
  %178 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1510877937, i32 371719274
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 302077212, i32 -1516718389
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -8631386, i32 -1516718389
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %206 = load i8, i8* %arrayidx44alteredBB, align 1
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %206)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %208 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %208)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2363.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1609946095, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1609946095, label %first
    i32 -1766547909, label %originalBB
    i32 -1871733443, label %originalBBpart2
    i32 412406137, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1766547909, i32 412406137
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
  %17 = select i1 %16, i32 -1871733443, i32 412406137
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1766547909, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
