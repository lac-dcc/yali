; ModuleID = 'build_ollvm/programs/57/3.ll'
source_filename = "source-C-CXX/57/3.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay20 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1540547160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1540547160, label %for.cond
    i32 -1611960054, label %for.body
    i32 1149162817, label %land.lhs.true
    i32 870078301, label %originalBB
    i32 -1364615619, label %originalBBpart2
    i32 678494949, label %land.lhs.true7
    i32 -756021880, label %lor.lhs.false
    i32 581883507, label %lor.lhs.false14
    i32 939523692, label %if.then
    i32 -1075853138, label %if.end
    i32 -1697176857, label %if.then24
    i32 1973307233, label %if.else
    i32 1231253594, label %originalBB76
    i32 -130840220, label %originalBBpart278
    i32 -882170332, label %for.cond27
    i32 -1573514059, label %for.body29
    i32 -1677402936, label %land.lhs.true33
    i32 1045818277, label %originalBB80
    i32 -173453871, label %originalBBpart282
    i32 688393768, label %lor.lhs.false38
    i32 627788795, label %land.lhs.true43
    i32 -1742324407, label %originalBB84
    i32 1072784405, label %originalBBpart286
    i32 1936320741, label %lor.lhs.false48
    i32 1080789646, label %land.lhs.true53
    i32 -2038255529, label %lor.lhs.false58
    i32 1209435738, label %if.then63
    i32 -2124639041, label %originalBB88
    i32 375979792, label %originalBBpart292
    i32 1851223311, label %if.end64
    i32 -339019402, label %for.inc
    i32 -703808748, label %originalBB94
    i32 1987075639, label %originalBBpart298
    i32 -1977974832, label %for.end
    i32 1440749738, label %originalBB100
    i32 224238526, label %originalBBpart2103
    i32 539006498, label %if.then67
    i32 563104373, label %if.else68
    i32 537685934, label %if.end69
    i32 2057439599, label %originalBB105
    i32 -938174799, label %originalBBpart2107
    i32 -1439548166, label %if.end72
    i32 -1852261306, label %for.inc73
    i32 1564392607, label %originalBB109
    i32 112782142, label %originalBBpart2125
    i32 831904937, label %for.end75
    i32 784223305, label %originalBBalteredBB
    i32 -1011450275, label %originalBB76alteredBB
    i32 -745996426, label %originalBB80alteredBB
    i32 -2127958200, label %originalBB84alteredBB
    i32 714637177, label %originalBB88alteredBB
    i32 -788885597, label %originalBB94alteredBB
    i32 664741554, label %originalBB100alteredBB
    i32 1048187946, label %originalBB105alteredBB
    i32 -1747664359, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB109, %for.inc73, %if.end72, %originalBBpart2107, %originalBB105, %if.end69, %if.else68, %if.then67, %originalBBpart2103, %originalBB100, %for.end, %originalBBpart298, %originalBB94, %for.inc, %if.end64, %originalBBpart292, %originalBB88, %if.then63, %lor.lhs.false58, %land.lhs.true53, %lor.lhs.false48, %originalBBpart286, %originalBB84, %land.lhs.true43, %lor.lhs.false38, %originalBBpart282, %originalBB80, %land.lhs.true33, %for.body29, %for.cond27, %originalBBpart278, %originalBB76, %if.else, %if.then24, %if.end, %if.then, %lor.lhs.false14, %lor.lhs.false, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %195, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %.neg, %originalBB109 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end69 ], [ %i.0, %if.else68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB109 ], [ %len.0, %for.inc73 ], [ %len.0, %if.end72 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.end69 ], [ %len.0, %if.else68 ], [ %len.0, %if.then67 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB100 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB94 ], [ %len.0, %for.inc ], [ %len.0, %if.end64 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB88 ], [ %len.0, %if.then63 ], [ %len.0, %lor.lhs.false58 ], [ %len.0, %land.lhs.true53 ], [ %len.0, %lor.lhs.false48 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %land.lhs.true43 ], [ %len.0, %lor.lhs.false38 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %land.lhs.true33 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond27 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %if.else ], [ %len.0, %if.then24 ], [ %conv22, %if.end ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false14 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true7 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %194, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end69 ], [ %j.0, %if.else68 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %127, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then63 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end69 ], [ 0, %if.else68 ], [ 1, %if.then67 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then63 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.else ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %193, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB109 ], [ %num.0, %for.inc73 ], [ %num.0, %if.end72 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %if.end69 ], [ %num.0, %if.else68 ], [ %num.0, %if.then67 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB100 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB94 ], [ %num.0, %for.inc ], [ %num.0, %if.end64 ], [ %num.0, %originalBBpart292 ], [ %.neg21, %originalBB88 ], [ %num.0, %if.then63 ], [ %num.0, %lor.lhs.false58 ], [ %num.0, %land.lhs.true53 ], [ %num.0, %lor.lhs.false48 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %land.lhs.true43 ], [ %num.0, %lor.lhs.false38 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %land.lhs.true33 ], [ %num.0, %for.body29 ], [ %num.0, %for.cond27 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %if.else ], [ %num.0, %if.then24 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false14 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true7 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ 0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1564392607, %originalBB109alteredBB ], [ 2057439599, %originalBB105alteredBB ], [ 1440749738, %originalBB100alteredBB ], [ -703808748, %originalBB94alteredBB ], [ -2124639041, %originalBB88alteredBB ], [ -1742324407, %originalBB84alteredBB ], [ 1045818277, %originalBB80alteredBB ], [ 1231253594, %originalBB76alteredBB ], [ 870078301, %originalBBalteredBB ], [ -1540547160, %originalBBpart2125 ], [ %192, %originalBB109 ], [ %183, %for.inc73 ], [ -1852261306, %if.end72 ], [ -1439548166, %originalBBpart2107 ], [ %174, %originalBB105 ], [ %165, %if.end69 ], [ 537685934, %if.else68 ], [ 537685934, %if.then67 ], [ %156, %originalBBpart2103 ], [ %155, %originalBB100 ], [ %145, %for.end ], [ -882170332, %originalBBpart298 ], [ %136, %originalBB94 ], [ %126, %for.inc ], [ -339019402, %if.end64 ], [ 1851223311, %originalBBpart292 ], [ %117, %originalBB88 ], [ %108, %if.then63 ], [ %99, %lor.lhs.false58 ], [ %97, %land.lhs.true53 ], [ %95, %lor.lhs.false48 ], [ %93, %originalBBpart286 ], [ %92, %originalBB84 ], [ %82, %land.lhs.true43 ], [ %73, %lor.lhs.false38 ], [ %71, %originalBBpart282 ], [ %70, %originalBB80 ], [ %60, %land.lhs.true33 ], [ %51, %for.body29 ], [ %49, %for.cond27 ], [ -882170332, %originalBBpart278 ], [ %48, %originalBB76 ], [ %39, %if.else ], [ -1439548166, %if.then24 ], [ %30, %if.end ], [ -1852261306, %if.then ], [ %29, %lor.lhs.false14 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1611960054, i32 831904937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i8* @gets(i8* nonnull %arraydecay20)
  %2 = load i8, i8* %arraydecay20, align 16
  %cmp3.not = icmp eq i8 %2, 95
  %3 = select i1 %cmp3.not, i32 -1075853138, i32 1149162817
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 870078301, i32 784223305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay20, align 16
  %cmp6 = icmp sgt i8 %13, 90
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1364615619, i32 784223305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 678494949, i32 -756021880
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay20, align 16
  %cmp10 = icmp slt i8 %24, 97
  %25 = select i1 %cmp10, i32 939523692, i32 -756021880
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay20, align 16
  %cmp13 = icmp sgt i8 %26, 122
  %27 = select i1 %cmp13, i32 939523692, i32 581883507
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay20, align 16
  %cmp17 = icmp slt i8 %28, 65
  %29 = select i1 %cmp17, i32 939523692, i32 -1075853138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay20) #7
  %conv22 = trunc i64 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  %30 = select i1 %cmp23, i32 -1697176857, i32 1973307233
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1231253594, i32 -1011450275
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -130840220, i32 -1011450275
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %len.0
  %49 = select i1 %cmp28, i32 -1573514059, i32 -1977974832
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %50, 47
  %51 = select i1 %cmp32, i32 -1677402936, i32 688393768
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1045818277, i32 -745996426
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom34
  %61 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %61, 58
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -173453871, i32 -745996426
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %71 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1209435738, i32 688393768
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom39
  %72 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp42, i32 627788795, i32 1936320741
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1742324407, i32 -2127958200
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom44
  %83 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %83, 91
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1072784405, i32 -2127958200
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %93 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1209435738, i32 1936320741
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom49
  %94 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp52, i32 1080789646, i32 -2038255529
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom54
  %96 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %96, 123
  %97 = select i1 %cmp57, i32 1209435738, i32 -2038255529
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom59
  %98 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %98, 95
  %99 = select i1 %cmp62, i32 1209435738, i32 1851223311
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2124639041, i32 714637177
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg21 = add i32 %num.0, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 375979792, i32 714637177
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -703808748, i32 -788885597
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1987075639, i32 -788885597
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1440749738, i32 664741554
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %146 = add i32 %len.0, -1
  %cmp66 = icmp eq i32 %num.0, %146
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 224238526, i32 664741554
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %156 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 539006498, i32 563104373
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2057439599, i32 1048187946
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -938174799, i32 1048187946
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1564392607, i32 -1747664359
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 112782142, i32 -1747664359
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
