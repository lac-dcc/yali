; ModuleID = 'build_ollvm/programs/23/2318.ll'
source_filename = "source-C-CXX/23/2318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2318.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [200 x [200 x i8]], align 16
  %len = alloca [200 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %longest.0 = phi i32 [ 0, %entry ], [ %longest.0.be, %loopEntry.backedge ]
  %shortest.0 = phi i32 [ 200, %entry ], [ %shortest.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1898626931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1898626931, label %while.cond
    i32 -1849915311, label %originalBB
    i32 -900027061, label %originalBBpart2
    i32 -1962178181, label %while.body
    i32 2021151695, label %lor.lhs.false
    i32 407427070, label %if.then
    i32 -1470625995, label %if.then7
    i32 -790479725, label %if.end
    i32 40426413, label %if.else
    i32 2068506784, label %originalBB56
    i32 270273991, label %originalBBpart264
    i32 -412305511, label %if.end13
    i32 329348506, label %while.end
    i32 -1790640826, label %originalBB66
    i32 1142276075, label %originalBBpart268
    i32 605200641, label %for.cond
    i32 -860928088, label %for.body
    i32 -630649134, label %originalBB70
    i32 -92760601, label %originalBBpart272
    i32 913131523, label %if.then20
    i32 1691021777, label %originalBB74
    i32 2073123097, label %originalBBpart276
    i32 506436030, label %if.end23
    i32 -1344993935, label %if.then27
    i32 -1227116755, label %if.end30
    i32 1777900012, label %originalBB78
    i32 182649843, label %originalBBpart280
    i32 -1660176137, label %for.inc
    i32 -1056618224, label %originalBB82
    i32 -960086012, label %originalBBpart286
    i32 -689284577, label %for.end
    i32 -1710991986, label %originalBB88
    i32 -100654422, label %originalBBpart290
    i32 -1216845541, label %for.cond32
    i32 -947669073, label %for.body34
    i32 -208179331, label %originalBB92
    i32 -948770495, label %originalBBpart294
    i32 -1590612821, label %for.inc40
    i32 1137807757, label %for.end42
    i32 1432343042, label %originalBB96
    i32 -898309956, label %originalBBpart298
    i32 -358076578, label %for.cond44
    i32 1984583311, label %for.body46
    i32 -1629223791, label %originalBB100
    i32 -838852864, label %originalBBpart2102
    i32 -1611802577, label %for.inc52
    i32 -1942426415, label %for.end54
    i32 1658191401, label %originalBB104
    i32 -1255089747, label %originalBBpart2106
    i32 -1210806983, label %originalBBalteredBB
    i32 1072837316, label %originalBB56alteredBB
    i32 742010419, label %originalBB66alteredBB
    i32 -353051321, label %originalBB70alteredBB
    i32 1141567720, label %originalBB74alteredBB
    i32 -1820411350, label %originalBB78alteredBB
    i32 -1268165902, label %originalBB82alteredBB
    i32 1971751719, label %originalBB88alteredBB
    i32 1989499032, label %originalBB92alteredBB
    i32 265218427, label %originalBB96alteredBB
    i32 -1284528505, label %originalBB100alteredBB
    i32 -216578224, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB104, %for.end54, %for.inc52, %originalBBpart2102, %originalBB100, %for.body46, %for.cond44, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %originalBBpart294, %originalBB92, %for.body34, %for.cond32, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end30, %if.then27, %if.end23, %originalBBpart276, %originalBB74, %if.then20, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart268, %originalBB66, %while.end, %if.end13, %originalBBpart264, %originalBB56, %if.else, %if.end, %if.then7, %if.then, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB104alteredBB ], [ %ch.0, %originalBB100alteredBB ], [ %ch.0, %originalBB96alteredBB ], [ %ch.0, %originalBB92alteredBB ], [ %ch.0, %originalBB88alteredBB ], [ %ch.0, %originalBB82alteredBB ], [ %ch.0, %originalBB78alteredBB ], [ %ch.0, %originalBB74alteredBB ], [ %ch.0, %originalBB70alteredBB ], [ %ch.0, %originalBB66alteredBB ], [ %ch.0, %originalBB56alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %ch.0, %originalBB104 ], [ %ch.0, %for.end54 ], [ %ch.0, %for.inc52 ], [ %ch.0, %originalBBpart2102 ], [ %ch.0, %originalBB100 ], [ %ch.0, %for.body46 ], [ %ch.0, %for.cond44 ], [ %ch.0, %originalBBpart298 ], [ %ch.0, %originalBB96 ], [ %ch.0, %for.end42 ], [ %ch.0, %for.inc40 ], [ %ch.0, %originalBBpart294 ], [ %ch.0, %originalBB92 ], [ %ch.0, %for.body34 ], [ %ch.0, %for.cond32 ], [ %ch.0, %originalBBpart290 ], [ %ch.0, %originalBB88 ], [ %ch.0, %for.end ], [ %ch.0, %originalBBpart286 ], [ %ch.0, %originalBB82 ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart280 ], [ %ch.0, %originalBB78 ], [ %ch.0, %if.end30 ], [ %ch.0, %if.then27 ], [ %ch.0, %if.end23 ], [ %ch.0, %originalBBpart276 ], [ %ch.0, %originalBB74 ], [ %ch.0, %if.then20 ], [ %ch.0, %originalBBpart272 ], [ %ch.0, %originalBB70 ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ], [ %ch.0, %originalBBpart268 ], [ %ch.0, %originalBB66 ], [ %ch.0, %while.end ], [ %ch.0, %if.end13 ], [ %ch.0, %originalBBpart264 ], [ %ch.0, %originalBB56 ], [ %ch.0, %if.else ], [ %ch.0, %if.end ], [ %ch.0, %if.then7 ], [ %ch.0, %if.then ], [ %ch.0, %lor.lhs.false ], [ %ch.0, %while.body ], [ %ch.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %ch.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %236, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end54 ], [ %215, %for.inc52 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %129, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %while.end ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %.neg41, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %234, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %while.end ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart264 ], [ %31, %originalBB56 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ 0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB104 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc52 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %for.body46 ], [ %count.0, %for.cond44 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %for.body34 ], [ %count.0, %for.cond32 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB82 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %if.end30 ], [ %count.0, %if.then27 ], [ %count.0, %if.end23 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %if.then20 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %count.0, %while.end ], [ %count.0, %if.end13 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB56 ], [ %count.0, %if.else ], [ %count.0, %if.end ], [ %count.0, %if.then7 ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %longest.0.be = phi i32 [ %longest.0, %loopEntry ], [ %longest.0, %originalBB104alteredBB ], [ %longest.0, %originalBB100alteredBB ], [ %longest.0, %originalBB96alteredBB ], [ %longest.0, %originalBB92alteredBB ], [ %longest.0, %originalBB88alteredBB ], [ %longest.0, %originalBB82alteredBB ], [ %longest.0, %originalBB78alteredBB ], [ %longest.0, %originalBB74alteredBB ], [ %longest.0, %originalBB70alteredBB ], [ %longest.0, %originalBB66alteredBB ], [ %longest.0, %originalBB56alteredBB ], [ %longest.0, %originalBBalteredBB ], [ %longest.0, %originalBB104 ], [ %longest.0, %for.end54 ], [ %longest.0, %for.inc52 ], [ %longest.0, %originalBBpart2102 ], [ %longest.0, %originalBB100 ], [ %longest.0, %for.body46 ], [ %longest.0, %for.cond44 ], [ %longest.0, %originalBBpart298 ], [ %longest.0, %originalBB96 ], [ %longest.0, %for.end42 ], [ %longest.0, %for.inc40 ], [ %longest.0, %originalBBpart294 ], [ %longest.0, %originalBB92 ], [ %longest.0, %for.body34 ], [ %longest.0, %for.cond32 ], [ %longest.0, %originalBBpart290 ], [ %longest.0, %originalBB88 ], [ %longest.0, %for.end ], [ %longest.0, %originalBBpart286 ], [ %longest.0, %originalBB82 ], [ %longest.0, %for.inc ], [ %longest.0, %originalBBpart280 ], [ %longest.0, %originalBB78 ], [ %longest.0, %if.end30 ], [ %101, %if.then27 ], [ %longest.0, %if.end23 ], [ %longest.0, %originalBBpart276 ], [ %longest.0, %originalBB74 ], [ %longest.0, %if.then20 ], [ %longest.0, %originalBBpart272 ], [ %longest.0, %originalBB70 ], [ %longest.0, %for.body ], [ %longest.0, %for.cond ], [ %longest.0, %originalBBpart268 ], [ %longest.0, %originalBB66 ], [ %longest.0, %while.end ], [ %longest.0, %if.end13 ], [ %longest.0, %originalBBpart264 ], [ %longest.0, %originalBB56 ], [ %longest.0, %if.else ], [ %longest.0, %if.end ], [ %longest.0, %if.then7 ], [ %longest.0, %if.then ], [ %longest.0, %lor.lhs.false ], [ %longest.0, %while.body ], [ %longest.0, %originalBBpart2 ], [ %longest.0, %originalBB ], [ %longest.0, %while.cond ]
  %shortest.0.be = phi i32 [ %shortest.0, %loopEntry ], [ %shortest.0, %originalBB104alteredBB ], [ %shortest.0, %originalBB100alteredBB ], [ %shortest.0, %originalBB96alteredBB ], [ %shortest.0, %originalBB92alteredBB ], [ %shortest.0, %originalBB88alteredBB ], [ %shortest.0, %originalBB82alteredBB ], [ %shortest.0, %originalBB78alteredBB ], [ %235, %originalBB74alteredBB ], [ %shortest.0, %originalBB70alteredBB ], [ %shortest.0, %originalBB66alteredBB ], [ %shortest.0, %originalBB56alteredBB ], [ %shortest.0, %originalBBalteredBB ], [ %shortest.0, %originalBB104 ], [ %shortest.0, %for.end54 ], [ %shortest.0, %for.inc52 ], [ %shortest.0, %originalBBpart2102 ], [ %shortest.0, %originalBB100 ], [ %shortest.0, %for.body46 ], [ %shortest.0, %for.cond44 ], [ %shortest.0, %originalBBpart298 ], [ %shortest.0, %originalBB96 ], [ %shortest.0, %for.end42 ], [ %shortest.0, %for.inc40 ], [ %shortest.0, %originalBBpart294 ], [ %shortest.0, %originalBB92 ], [ %shortest.0, %for.body34 ], [ %shortest.0, %for.cond32 ], [ %shortest.0, %originalBBpart290 ], [ %shortest.0, %originalBB88 ], [ %shortest.0, %for.end ], [ %shortest.0, %originalBBpart286 ], [ %shortest.0, %originalBB82 ], [ %shortest.0, %for.inc ], [ %shortest.0, %originalBBpart280 ], [ %shortest.0, %originalBB78 ], [ %shortest.0, %if.end30 ], [ %shortest.0, %if.then27 ], [ %shortest.0, %if.end23 ], [ %shortest.0, %originalBBpart276 ], [ %89, %originalBB74 ], [ %shortest.0, %if.then20 ], [ %shortest.0, %originalBBpart272 ], [ %shortest.0, %originalBB70 ], [ %shortest.0, %for.body ], [ %shortest.0, %for.cond ], [ %shortest.0, %originalBBpart268 ], [ %shortest.0, %originalBB66 ], [ %shortest.0, %while.end ], [ %shortest.0, %if.end13 ], [ %shortest.0, %originalBBpart264 ], [ %shortest.0, %originalBB56 ], [ %shortest.0, %if.else ], [ %shortest.0, %if.end ], [ %shortest.0, %if.then7 ], [ %shortest.0, %if.then ], [ %shortest.0, %lor.lhs.false ], [ %shortest.0, %while.body ], [ %shortest.0, %originalBBpart2 ], [ %shortest.0, %originalBB ], [ %shortest.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB104 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.end30 ], [ %i.0, %if.then27 ], [ %max.0, %if.end23 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %if.then20 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %while.end ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB56 ], [ %max.0, %if.else ], [ %max.0, %if.end ], [ %max.0, %if.then7 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBB56alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB104 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond44 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.end42 ], [ %min.0, %for.inc40 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond32 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB82 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %if.end30 ], [ %min.0, %if.then27 ], [ %min.0, %if.end23 ], [ %min.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %min.0, %if.then20 ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB66 ], [ %min.0, %while.end ], [ %min.0, %if.end13 ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB56 ], [ %min.0, %if.else ], [ %min.0, %if.end ], [ %min.0, %if.then7 ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1658191401, %originalBB104alteredBB ], [ -1629223791, %originalBB100alteredBB ], [ 1432343042, %originalBB96alteredBB ], [ -208179331, %originalBB92alteredBB ], [ -1710991986, %originalBB88alteredBB ], [ -1056618224, %originalBB82alteredBB ], [ 1777900012, %originalBB78alteredBB ], [ 1691021777, %originalBB74alteredBB ], [ -630649134, %originalBB70alteredBB ], [ -1790640826, %originalBB66alteredBB ], [ 2068506784, %originalBB56alteredBB ], [ -1849915311, %originalBBalteredBB ], [ %233, %originalBB104 ], [ %224, %for.end54 ], [ -358076578, %for.inc52 ], [ -1611802577, %originalBBpart2102 ], [ %214, %originalBB100 ], [ %204, %for.body46 ], [ %195, %for.cond44 ], [ -358076578, %originalBBpart298 ], [ %194, %originalBB96 ], [ %185, %for.end42 ], [ -1216845541, %for.inc40 ], [ -1590612821, %originalBBpart294 ], [ %176, %originalBB92 ], [ %166, %for.body34 ], [ %157, %for.cond32 ], [ -1216845541, %originalBBpart290 ], [ %156, %originalBB88 ], [ %147, %for.end ], [ 605200641, %originalBBpart286 ], [ %138, %originalBB82 ], [ %128, %for.inc ], [ -1660176137, %originalBBpart280 ], [ %119, %originalBB78 ], [ %110, %if.end30 ], [ -1227116755, %if.then27 ], [ %100, %if.end23 ], [ 506436030, %originalBBpart276 ], [ %98, %originalBB74 ], [ %88, %if.then20 ], [ %79, %originalBBpart272 ], [ %78, %originalBB70 ], [ %68, %for.body ], [ %59, %for.cond ], [ 605200641, %originalBBpart268 ], [ %58, %originalBB66 ], [ %49, %while.end ], [ 1898626931, %if.end13 ], [ -412305511, %originalBBpart264 ], [ %40, %originalBB56 ], [ %30, %if.else ], [ -412305511, %if.end ], [ -790479725, %if.then7 ], [ %21, %if.then ], [ %20, %lor.lhs.false ], [ %19, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1849915311, i32 -1210806983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -900027061, i32 -1210806983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1962178181, i32 329348506
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i8 %ch.0, 32
  %19 = select i1 %cmp3, i32 407427070, i32 2021151695
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i8 %ch.0, 44
  %20 = select i1 %cmp5, i32 407427070, i32 40426413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %j.0, 0
  %21 = select i1 %cmp6.not, i32 -790479725, i32 -1470625995
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2068506784, i32 1072837316
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %31 = add i32 %j.0, 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom8, i64 %idxprom11
  store i8 %ch.0, i8* %arrayidx12, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 270273991, i32 1072837316
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1790640826, i32 742010419
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom14
  store i32 %j.0, i32* %arrayidx15, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1142276075, i32 742010419
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %count.0
  %59 = select i1 %cmp16.not, i32 -689284577, i32 -860928088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -630649134, i32 -353051321
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %69, %shortest.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -92760601, i32 -353051321
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 913131523, i32 506436030
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1691021777, i32 1141567720
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2073123097, i32 1141567720
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %99, %longest.0
  %100 = select i1 %cmp26, i32 -1344993935, i32 -1227116755
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1777900012, i32 -1820411350
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 182649843, i32 -1820411350
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1056618224, i32 -1268165902
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -960086012, i32 -1268165902
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1710991986, i32 1971751719
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -100654422, i32 1971751719
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %longest.0
  %157 = select i1 %cmp33, i32 -947669073, i32 1137807757
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -208179331, i32 1989499032
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %max.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom35, i64 %idxprom37
  %167 = load i8, i8* %arrayidx38, align 1
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %167)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -948770495, i32 1989499032
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1432343042, i32 265218427
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -898309956, i32 265218427
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %shortest.0
  %195 = select i1 %cmp45, i32 1984583311, i32 -1942426415
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1629223791, i32 -1284528505
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %min.0 to i64
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom47, i64 %idxprom49
  %205 = load i8, i8* %arrayidx50, align 1
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -838852864, i32 -1284528505
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1658191401, i32 -216578224
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1255089747, i32 -216578224
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %234 = add i32 %j.0, 1
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom8alteredBB, i64 %idxprom11alteredBB
  store i8 %ch.0, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom14alteredBB
  store i32 %j.0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom21alteredBB
  %235 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %max.0 to i64
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %237 = load i8, i8* %arrayidx38alteredBB, align 1
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %237)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %min.0 to i64
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %238 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %238)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2318.cpp() #0 section ".text.startup" {
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
