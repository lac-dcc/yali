; ModuleID = 'build_ollvm/programs/68/136.ll'
source_filename = "source-C-CXX/68/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a1 = alloca [256 x i32], align 16
  %a2 = alloca [256 x i32], align 16
  %a11 = alloca [255 x i8], align 16
  %a22 = alloca [255 x i8], align 16
  %0 = bitcast [256 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %1 = bitcast [256 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a11, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %a22, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %2 = add i32 %conv, -1
  %3 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %j54.0 = phi i32 [ undef, %entry ], [ %j54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -755194058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -755194058, label %for.cond
    i32 128569736, label %for.body
    i32 -1731062787, label %for.inc
    i32 1790603155, label %originalBB
    i32 991698537, label %originalBBpart2
    i32 -92901049, label %for.end
    i32 726989799, label %for.cond14
    i32 1647500444, label %for.body16
    i32 503327140, label %originalBB66
    i32 717889858, label %originalBBpart277
    i32 1944092483, label %for.inc24
    i32 9733147, label %for.end26
    i32 534968027, label %originalBB79
    i32 -1536031960, label %originalBBpart281
    i32 -1473601826, label %for.cond28
    i32 -758900359, label %for.body30
    i32 1976600956, label %if.then
    i32 -880474898, label %if.end
    i32 -303379155, label %originalBB83
    i32 441994124, label %originalBBpart285
    i32 1450671467, label %if.then49
    i32 -1270664987, label %originalBB87
    i32 489117989, label %originalBBpart289
    i32 -1727858278, label %if.end50
    i32 -1176064241, label %for.inc51
    i32 1588473428, label %for.end53
    i32 1998945012, label %originalBB91
    i32 -490037437, label %originalBBpart293
    i32 -8229862, label %for.cond55
    i32 673426504, label %originalBB95
    i32 -197964479, label %originalBBpart297
    i32 -366257800, label %for.body57
    i32 174309282, label %originalBB99
    i32 -289715022, label %originalBBpart2101
    i32 -1412387336, label %for.inc61
    i32 -1210546419, label %originalBB103
    i32 -169085218, label %originalBBpart2108
    i32 -1509985295, label %for.end63
    i32 -603252442, label %originalBBalteredBB
    i32 -1933881265, label %originalBB66alteredBB
    i32 -101414695, label %originalBB79alteredBB
    i32 -1618361532, label %originalBB83alteredBB
    i32 195053822, label %originalBB87alteredBB
    i32 682622315, label %originalBB91alteredBB
    i32 -452824707, label %originalBB95alteredBB
    i32 -1039162853, label %originalBB99alteredBB
    i32 936698006, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB103, %for.inc61, %originalBBpart2101, %originalBB99, %for.body57, %originalBBpart297, %originalBB95, %for.cond55, %originalBBpart293, %originalBB91, %for.end53, %for.inc51, %if.end50, %originalBBpart289, %originalBB87, %if.then49, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body30, %for.cond28, %originalBBpart281, %originalBB79, %for.end26, %for.inc24, %originalBBpart277, %originalBB66, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %195, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart277 ], [ %39, %originalBB66 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %7, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %192, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB103alteredBB ], [ %i12.0, %originalBB99alteredBB ], [ %i12.0, %originalBB95alteredBB ], [ %i12.0, %originalBB91alteredBB ], [ %i12.0, %originalBB87alteredBB ], [ %i12.0, %originalBB83alteredBB ], [ %i12.0, %originalBB79alteredBB ], [ %i12.0, %originalBB66alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart2108 ], [ %i12.0, %originalBB103 ], [ %i12.0, %for.inc61 ], [ %i12.0, %originalBBpart2101 ], [ %i12.0, %originalBB99 ], [ %i12.0, %for.body57 ], [ %i12.0, %originalBBpart297 ], [ %i12.0, %originalBB95 ], [ %i12.0, %for.cond55 ], [ %i12.0, %originalBBpart293 ], [ %i12.0, %originalBB91 ], [ %i12.0, %for.end53 ], [ %i12.0, %for.inc51 ], [ %i12.0, %if.end50 ], [ %i12.0, %originalBBpart289 ], [ %i12.0, %originalBB87 ], [ %i12.0, %if.then49 ], [ %i12.0, %originalBBpart285 ], [ %i12.0, %originalBB83 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %for.body30 ], [ %i12.0, %for.cond28 ], [ %i12.0, %originalBBpart281 ], [ %i12.0, %originalBB79 ], [ %i12.0, %for.end26 ], [ %49, %for.inc24 ], [ %i12.0, %originalBBpart277 ], [ %i12.0, %originalBB66 ], [ %i12.0, %for.body16 ], [ %i12.0, %for.cond14 ], [ %3, %for.end ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB103alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %i27.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2108 ], [ %temp.0, %originalBB103 ], [ %temp.0, %for.inc61 ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB99 ], [ %temp.0, %for.body57 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %for.cond55 ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB91 ], [ %temp.0, %for.end53 ], [ %temp.0, %for.inc51 ], [ %temp.0, %if.end50 ], [ %temp.0, %originalBBpart289 ], [ %i27.0, %originalBB87 ], [ %temp.0, %if.then49 ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body30 ], [ %temp.0, %for.cond28 ], [ %temp.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %temp.0, %for.end26 ], [ %temp.0, %for.inc24 ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB66 ], [ %temp.0, %for.body16 ], [ %temp.0, %for.cond14 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB103alteredBB ], [ %i27.0, %originalBB99alteredBB ], [ %i27.0, %originalBB95alteredBB ], [ %i27.0, %originalBB91alteredBB ], [ %i27.0, %originalBB87alteredBB ], [ %i27.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i27.0, %originalBB66alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBBpart2108 ], [ %i27.0, %originalBB103 ], [ %i27.0, %for.inc61 ], [ %i27.0, %originalBBpart2101 ], [ %i27.0, %originalBB99 ], [ %i27.0, %for.body57 ], [ %i27.0, %originalBBpart297 ], [ %i27.0, %originalBB95 ], [ %i27.0, %for.cond55 ], [ %i27.0, %originalBBpart293 ], [ %i27.0, %originalBB91 ], [ %i27.0, %for.end53 ], [ %116, %for.inc51 ], [ %i27.0, %if.end50 ], [ %i27.0, %originalBBpart289 ], [ %i27.0, %originalBB87 ], [ %i27.0, %if.then49 ], [ %i27.0, %originalBBpart285 ], [ %i27.0, %originalBB83 ], [ %i27.0, %if.end ], [ %i27.0, %if.then ], [ %i27.0, %for.body30 ], [ %i27.0, %for.cond28 ], [ %i27.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i27.0, %for.end26 ], [ %i27.0, %for.inc24 ], [ %i27.0, %originalBBpart277 ], [ %i27.0, %originalBB66 ], [ %i27.0, %for.body16 ], [ %i27.0, %for.cond14 ], [ %i27.0, %for.end ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.inc ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %j54.0.be = phi i32 [ %j54.0, %loopEntry ], [ %197, %originalBB103alteredBB ], [ %j54.0, %originalBB99alteredBB ], [ %j54.0, %originalBB95alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %j54.0, %originalBB87alteredBB ], [ %j54.0, %originalBB83alteredBB ], [ %j54.0, %originalBB79alteredBB ], [ %j54.0, %originalBB66alteredBB ], [ %j54.0, %originalBBalteredBB ], [ %j54.0, %originalBBpart2108 ], [ %182, %originalBB103 ], [ %j54.0, %for.inc61 ], [ %j54.0, %originalBBpart2101 ], [ %j54.0, %originalBB99 ], [ %j54.0, %for.body57 ], [ %j54.0, %originalBBpart297 ], [ %j54.0, %originalBB95 ], [ %j54.0, %for.cond55 ], [ %j54.0, %originalBBpart293 ], [ %temp.0, %originalBB91 ], [ %j54.0, %for.end53 ], [ %j54.0, %for.inc51 ], [ %j54.0, %if.end50 ], [ %j54.0, %originalBBpart289 ], [ %j54.0, %originalBB87 ], [ %j54.0, %if.then49 ], [ %j54.0, %originalBBpart285 ], [ %j54.0, %originalBB83 ], [ %j54.0, %if.end ], [ %j54.0, %if.then ], [ %j54.0, %for.body30 ], [ %j54.0, %for.cond28 ], [ %j54.0, %originalBBpart281 ], [ %j54.0, %originalBB79 ], [ %j54.0, %for.end26 ], [ %j54.0, %for.inc24 ], [ %j54.0, %originalBBpart277 ], [ %j54.0, %originalBB66 ], [ %j54.0, %for.body16 ], [ %j54.0, %for.cond14 ], [ %j54.0, %for.end ], [ %j54.0, %originalBBpart2 ], [ %j54.0, %originalBB ], [ %j54.0, %for.inc ], [ %j54.0, %for.body ], [ %j54.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1210546419, %originalBB103alteredBB ], [ 174309282, %originalBB99alteredBB ], [ 673426504, %originalBB95alteredBB ], [ 1998945012, %originalBB91alteredBB ], [ -1270664987, %originalBB87alteredBB ], [ -303379155, %originalBB83alteredBB ], [ 534968027, %originalBB79alteredBB ], [ 503327140, %originalBB66alteredBB ], [ 1790603155, %originalBBalteredBB ], [ -8229862, %originalBBpart2108 ], [ %191, %originalBB103 ], [ %181, %for.inc61 ], [ -1412387336, %originalBBpart2101 ], [ %172, %originalBB99 ], [ %162, %for.body57 ], [ %153, %originalBBpart297 ], [ %152, %originalBB95 ], [ %143, %for.cond55 ], [ -8229862, %originalBBpart293 ], [ %134, %originalBB91 ], [ %125, %for.end53 ], [ -1473601826, %for.inc51 ], [ -1176064241, %if.end50 ], [ -1727858278, %originalBBpart289 ], [ %115, %originalBB87 ], [ %106, %if.then49 ], [ %97, %originalBBpart285 ], [ %96, %originalBB83 ], [ %86, %if.end ], [ -880474898, %if.then ], [ %72, %for.body30 ], [ %68, %for.cond28 ], [ -1473601826, %originalBBpart281 ], [ %67, %originalBB79 ], [ %58, %for.end26 ], [ 726989799, %for.inc24 ], [ 1944092483, %originalBBpart277 ], [ %48, %originalBB66 ], [ %36, %for.body16 ], [ %27, %for.cond14 ], [ 726989799, %for.end ], [ -755194058, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -1731062787, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp, i32 128569736, i32 -92901049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a11, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %5 to i32
  %6 = add nsw i32 %conv8, -48
  %7 = add i32 %j.0, 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom10
  store i32 %6, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1790603155, i32 -603252442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 991698537, i32 -603252442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i12.0, -1
  %27 = select i1 %cmp15, i32 1647500444, i32 9733147
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 503327140, i32 -1933881265
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i12.0 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %a22, i64 0, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %37 to i32
  %38 = add nsw i32 %conv19, -48
  %39 = add i32 %j.0, 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* %a2, i64 0, i64 %idxprom22
  store i32 %38, i32* %arrayidx23, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 717889858, i32 -1933881265
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %49 = add i32 %i12.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 534968027, i32 -101414695
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1536031960, i32 -101414695
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i27.0, 201
  %68 = select i1 %cmp29, i32 -758900359, i32 1588473428
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %a2, i64 0, i64 %idxprom31
  %70 = load i32, i32* %arrayidx34, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %arrayidx32, align 4
  %cmp39 = icmp sgt i32 %71, 9
  %72 = select i1 %cmp39, i32 1976600956, i32 -880474898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = add i32 %i27.0, 1
  %idxprom41 = sext i32 %73 to i64
  %arrayidx42 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom41
  %74 = load i32, i32* %arrayidx42, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx42, align 4
  %idxprom44 = sext i32 %i27.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom44
  %76 = load i32, i32* %arrayidx45, align 4
  %77 = add i32 %76, -10
  store i32 %77, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -303379155, i32 -1618361532
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i27.0 to i64
  %arrayidx48 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom47
  %87 = load i32, i32* %arrayidx48, align 4
  %tobool = icmp ne i32 %87, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 441994124, i32 -1618361532
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %97 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1450671467, i32 -1727858278
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1270664987, i32 195053822
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 489117989, i32 195053822
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %116 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1998945012, i32 682622315
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -490037437, i32 682622315
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 673426504, i32 -452824707
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %j54.0, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -197964479, i32 -452824707
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %153 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -366257800, i32 -1509985295
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 174309282, i32 -1039162853
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %j54.0 to i64
  %arrayidx59 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom58
  %163 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -289715022, i32 -1039162853
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1210546419, i32 936698006
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %182 = add i32 %j54.0, -1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -169085218, i32 936698006
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i12.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a22, i64 0, i64 %idxprom17alteredBB
  %193 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %193 to i32
  %194 = add nsw i32 %conv19alteredBB, -48
  %195 = add i32 %j.0, 1
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a2, i64 0, i64 %idxprom22alteredBB
  store i32 %194, i32* %arrayidx23alteredBB, align 4
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
  %idxprom58alteredBB = sext i32 %j54.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom58alteredBB
  %196 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %j54.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
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
