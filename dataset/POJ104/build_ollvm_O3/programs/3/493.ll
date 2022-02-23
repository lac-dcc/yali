; ModuleID = 'build_ollvm/programs/3/493.ll'
source_filename = "source-C-CXX/3/493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r1.0 = phi i32 [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 326675704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 326675704, label %for.cond
    i32 1718247611, label %for.body
    i32 -1862668100, label %for.cond2
    i32 -537131801, label %originalBB
    i32 1059429983, label %originalBBpart2
    i32 -1818997024, label %for.body4
    i32 1296594912, label %for.inc
    i32 1138062129, label %originalBB67
    i32 2041942552, label %originalBBpart271
    i32 1849428180, label %for.end
    i32 -412118472, label %for.inc7
    i32 2083728304, label %originalBB73
    i32 -1709967900, label %originalBBpart277
    i32 -1159084621, label %for.end9
    i32 -456785871, label %originalBB79
    i32 543380663, label %originalBBpart281
    i32 -1680919405, label %for.cond10
    i32 1586232629, label %originalBB83
    i32 608216165, label %originalBBpart285
    i32 -1243986826, label %for.body12
    i32 1561695418, label %for.cond13
    i32 1849918173, label %for.body15
    i32 1297807763, label %for.inc21
    i32 -2044384860, label %originalBB87
    i32 -1335321220, label %originalBBpart295
    i32 1973419611, label %for.end23
    i32 -1484170288, label %for.inc24
    i32 -1052886171, label %for.end26
    i32 348200571, label %for.cond27
    i32 549765089, label %for.body29
    i32 -164545713, label %while.cond
    i32 -1449047771, label %while.body
    i32 267559, label %while.end
    i32 -382780276, label %for.inc42
    i32 1364647379, label %for.end44
    i32 -1808732537, label %for.cond45
    i32 1595973036, label %for.body47
    i32 93484163, label %originalBB97
    i32 -1055251746, label %originalBBpart299
    i32 -1190003558, label %while.cond48
    i32 1771590421, label %while.body54
    i32 2085559879, label %while.end63
    i32 -1774082641, label %for.inc64
    i32 -1519158352, label %originalBB101
    i32 453243296, label %originalBBpart2105
    i32 -1034099671, label %for.end66
    i32 -334093495, label %originalBBalteredBB
    i32 -1443187961, label %originalBB67alteredBB
    i32 -864696375, label %originalBB73alteredBB
    i32 -523751848, label %originalBB79alteredBB
    i32 -120705798, label %originalBB83alteredBB
    i32 -1245330097, label %originalBB87alteredBB
    i32 -677272036, label %originalBB97alteredBB
    i32 1264133003, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc64, %while.end63, %while.body54, %while.cond48, %originalBBpart299, %originalBB97, %for.body47, %for.cond45, %for.end44, %for.inc42, %while.end, %while.body, %while.cond, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart295, %originalBB87, %for.inc21, %for.body15, %for.cond13, %for.body12, %originalBBpart285, %originalBB83, %for.cond10, %originalBBpart281, %originalBB79, %for.end9, %originalBBpart277, %originalBB73, %for.inc7, %for.end, %originalBBpart271, %originalBB67, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %r1.0, %originalBB87alteredBB ], [ %r1.0, %originalBB83alteredBB ], [ %r1.0, %originalBB79alteredBB ], [ %r1.0, %originalBB73alteredBB ], [ %r1.0, %originalBB67alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %originalBBpart2105 ], [ %r1.0, %originalBB101 ], [ %r1.0, %for.inc64 ], [ %r1.0, %while.end63 ], [ %148, %while.body54 ], [ %r1.0, %while.cond48 ], [ %r1.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %r1.0, %for.body47 ], [ %r1.0, %for.cond45 ], [ %r1.0, %for.end44 ], [ %r1.0, %for.inc42 ], [ %r1.0, %while.end ], [ %121, %while.body ], [ %r1.0, %while.cond ], [ 1, %for.body29 ], [ %r1.0, %for.cond27 ], [ %r1.0, %for.end26 ], [ %r1.0, %for.inc24 ], [ %r1.0, %for.end23 ], [ %r1.0, %originalBBpart295 ], [ %r1.0, %originalBB87 ], [ %r1.0, %for.inc21 ], [ %r1.0, %for.body15 ], [ %r1.0, %for.cond13 ], [ %r1.0, %for.body12 ], [ %r1.0, %originalBBpart285 ], [ %r1.0, %originalBB83 ], [ %r1.0, %for.cond10 ], [ %r1.0, %originalBBpart281 ], [ %r1.0, %originalBB79 ], [ %r1.0, %for.end9 ], [ %r1.0, %originalBBpart277 ], [ %r1.0, %originalBB73 ], [ %r1.0, %for.inc7 ], [ %r1.0, %for.end ], [ %r1.0, %originalBBpart271 ], [ %r1.0, %originalBB67 ], [ %r1.0, %for.inc ], [ %r1.0, %for.body4 ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %for.cond2 ], [ %r1.0, %for.body ], [ %r1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB101alteredBB ], [ %170, %originalBB97alteredBB ], [ %c1.0, %originalBB87alteredBB ], [ %c1.0, %originalBB83alteredBB ], [ %c1.0, %originalBB79alteredBB ], [ %c1.0, %originalBB73alteredBB ], [ %c1.0, %originalBB67alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBBpart2105 ], [ %c1.0, %originalBB101 ], [ %c1.0, %for.inc64 ], [ %c1.0, %while.end63 ], [ %149, %while.body54 ], [ %c1.0, %while.cond48 ], [ %c1.0, %originalBBpart299 ], [ %136, %originalBB97 ], [ %c1.0, %for.body47 ], [ %c1.0, %for.cond45 ], [ %c1.0, %for.end44 ], [ %c1.0, %for.inc42 ], [ %c1.0, %while.end ], [ %122, %while.body ], [ %c1.0, %while.cond ], [ %k.0, %for.body29 ], [ %c1.0, %for.cond27 ], [ %c1.0, %for.end26 ], [ %c1.0, %for.inc24 ], [ %c1.0, %for.end23 ], [ %c1.0, %originalBBpart295 ], [ %c1.0, %originalBB87 ], [ %c1.0, %for.inc21 ], [ %c1.0, %for.body15 ], [ %c1.0, %for.cond13 ], [ %c1.0, %for.body12 ], [ %c1.0, %originalBBpart285 ], [ %c1.0, %originalBB83 ], [ %c1.0, %for.cond10 ], [ %c1.0, %originalBBpart281 ], [ %c1.0, %originalBB79 ], [ %c1.0, %for.end9 ], [ %c1.0, %originalBBpart277 ], [ %c1.0, %originalBB73 ], [ %c1.0, %for.inc7 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart271 ], [ %c1.0, %originalBB67 ], [ %c1.0, %for.inc ], [ %c1.0, %for.body4 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond2 ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc64 ], [ %i.0, %while.end63 ], [ %i.0, %while.body54 ], [ %i.0, %while.cond48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %116, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %171, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2105 ], [ %.neg27, %originalBB101 ], [ %l.0, %for.inc64 ], [ %l.0, %while.end63 ], [ %l.0, %while.body54 ], [ %l.0, %while.cond48 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ 2, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB87 ], [ %l.0, %for.inc21 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB73 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB67 ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc64 ], [ %j.0, %while.end63 ], [ %j.0, %while.body54 ], [ %j.0, %while.cond48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart295 ], [ %106, %originalBB87 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc64 ], [ %k.0, %while.end63 ], [ %k.0, %while.body54 ], [ %k.0, %while.cond48 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %124, %for.inc42 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ 1, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %169, %originalBB73alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc64 ], [ %m.0, %while.end63 ], [ %m.0, %while.body54 ], [ %m.0, %while.cond48 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB87 ], [ %m.0, %for.inc21 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart277 ], [ %47, %originalBB73 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %.neg26, %originalBB67alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc64 ], [ %n.0, %while.end63 ], [ %n.0, %while.body54 ], [ %n.0, %while.cond48 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond45 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.body29 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc21 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB73 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart271 ], [ %.neg28, %originalBB67 ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond2 ], [ 0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1519158352, %originalBB101alteredBB ], [ 93484163, %originalBB97alteredBB ], [ -2044384860, %originalBB87alteredBB ], [ 1586232629, %originalBB83alteredBB ], [ -456785871, %originalBB79alteredBB ], [ 2083728304, %originalBB73alteredBB ], [ 1138062129, %originalBB67alteredBB ], [ -537131801, %originalBBalteredBB ], [ -1808732537, %originalBBpart2105 ], [ %168, %originalBB101 ], [ %159, %for.inc64 ], [ -1774082641, %while.end63 ], [ -1190003558, %while.body54 ], [ %147, %while.cond48 ], [ -1190003558, %originalBBpart299 ], [ %145, %originalBB97 ], [ %135, %for.body47 ], [ %126, %for.cond45 ], [ -1808732537, %for.end44 ], [ 348200571, %for.inc42 ], [ -382780276, %while.end ], [ -164545713, %while.body ], [ %120, %while.cond ], [ -164545713, %for.body29 ], [ %118, %for.cond27 ], [ 348200571, %for.end26 ], [ -1680919405, %for.inc24 ], [ -1484170288, %for.end23 ], [ 1561695418, %originalBBpart295 ], [ %115, %originalBB87 ], [ %105, %for.inc21 ], [ 1297807763, %for.body15 ], [ %96, %for.cond13 ], [ 1561695418, %for.body12 ], [ %94, %originalBBpart285 ], [ %93, %originalBB83 ], [ %83, %for.cond10 ], [ -1680919405, %originalBBpart281 ], [ %74, %originalBB79 ], [ %65, %for.end9 ], [ 326675704, %originalBBpart277 ], [ %56, %originalBB73 ], [ %46, %for.inc7 ], [ -412118472, %for.end ], [ -1862668100, %originalBBpart271 ], [ %37, %originalBB67 ], [ %28, %for.inc ], [ 1296594912, %for.body4 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond2 ], [ -1862668100, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 101
  %0 = select i1 %cmp, i32 1718247611, i32 -1159084621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -537131801, i32 -334093495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %n.0, 101
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1059429983, i32 -334093495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1818997024, i32 1849428180
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom5 = sext i32 %n.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1138062129, i32 -1443187961
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg28 = add i32 %n.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2041942552, i32 -1443187961
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2083728304, i32 -864696375
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %47 = add i32 %m.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1709967900, i32 -864696375
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -456785871, i32 -523751848
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 543380663, i32 -523751848
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1586232629, i32 -120705798
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %r, align 4
  %cmp11 = icmp sle i32 %i.0, %84
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 608216165, i32 -120705798
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %94 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1243986826, i32 -1052886171
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %cmp14.not = icmp sgt i32 %j.0, %95
  %96 = select i1 %cmp14.not, i32 1973419611, i32 1849918173
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2044384860, i32 -1245330097
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1335321220, i32 -1245330097
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %cmp28.not = icmp sgt i32 %k.0, %117
  %118 = select i1 %cmp28.not, i32 1364647379, i32 549765089
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %r1.0 to i64
  %idxprom32 = sext i32 %c1.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %119, 0
  %120 = select i1 %cmp34, i32 -1449047771, i32 267559
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %121 = add i32 %r1.0, 1
  %idxprom36 = sext i32 %r1.0 to i64
  %122 = add i32 %c1.0, -1
  %idxprom38 = sext i32 %c1.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %123 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %125 = load i32, i32* %r, align 4
  %cmp46.not = icmp sgt i32 %l.0, %125
  %126 = select i1 %cmp46.not, i32 -1034099671, i32 1595973036
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 93484163, i32 -677272036
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1055251746, i32 -677272036
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %r1.0 to i64
  %idxprom51 = sext i32 %c1.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %146, 0
  %147 = select i1 %cmp53, i32 1771590421, i32 2085559879
  br label %loopEntry.backedge

while.body54:                                     ; preds = %loopEntry
  %148 = add i32 %r1.0, 1
  %idxprom56 = sext i32 %r1.0 to i64
  %149 = add i32 %c1.0, -1
  %idxprom59 = sext i32 %c1.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom59
  %150 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1519158352, i32 1264133003
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg27 = add i32 %l.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 453243296, i32 1264133003
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg26 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
