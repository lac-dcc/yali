; ModuleID = 'build_ollvm/programs/16/174.ll'
source_filename = "source-C-CXX/16/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %line = alloca [101 x i8], align 16
  %label = alloca [101 x i8], align 16
  %pos = alloca [100 x i32], align 16
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ 0, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %pos_i.0 = phi i32 [ undef, %entry ], [ %pos_i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1982876137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982876137, label %while.cond
    i32 -526329830, label %while.body
    i32 -1921363473, label %for.cond
    i32 -2017195865, label %for.body
    i32 -1612900771, label %for.inc
    i32 -1977699127, label %for.end
    i32 -281044334, label %for.cond4
    i32 -925097541, label %originalBB
    i32 1818584818, label %originalBBpart2
    i32 1824672668, label %for.body9
    i32 1794967780, label %if.then
    i32 -276276637, label %if.end
    i32 118111506, label %originalBB54
    i32 -1692702219, label %originalBBpart256
    i32 -1425093388, label %if.then22
    i32 733199468, label %originalBB58
    i32 -343481907, label %originalBBpart260
    i32 -222408691, label %if.then24
    i32 -1297957179, label %originalBB62
    i32 956563947, label %originalBBpart264
    i32 495787938, label %if.else
    i32 -411649070, label %if.end28
    i32 305108132, label %if.end29
    i32 1490078474, label %for.inc30
    i32 146178533, label %for.end32
    i32 1025077899, label %originalBB66
    i32 -1535360396, label %originalBBpart268
    i32 1276299058, label %if.then34
    i32 1400714848, label %originalBB70
    i32 556035362, label %originalBBpart272
    i32 -473173902, label %for.cond35
    i32 -1591820358, label %originalBB74
    i32 1639936076, label %originalBBpart276
    i32 -1672421936, label %for.body37
    i32 -535672729, label %originalBB78
    i32 1455625931, label %originalBBpart280
    i32 -1319941892, label %for.inc42
    i32 604359084, label %for.end44
    i32 2074267483, label %originalBB82
    i32 -1089166876, label %originalBBpart284
    i32 -460909419, label %if.end45
    i32 -1234335838, label %while.end
    i32 -981022002, label %originalBBalteredBB
    i32 -1501455705, label %originalBB54alteredBB
    i32 254172268, label %originalBB58alteredBB
    i32 358228261, label %originalBB62alteredBB
    i32 1034716114, label %originalBB66alteredBB
    i32 -845339519, label %originalBB70alteredBB
    i32 291139728, label %originalBB74alteredBB
    i32 -2119456863, label %originalBB78alteredBB
    i32 539167125, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end45, %originalBBpart284, %originalBB82, %for.end44, %for.inc42, %originalBBpart280, %originalBB78, %for.body37, %originalBBpart276, %originalBB74, %for.cond35, %originalBBpart272, %originalBB70, %if.then34, %originalBBpart268, %originalBB66, %for.end32, %for.inc30, %if.end29, %if.end28, %if.else, %originalBBpart264, %originalBB62, %if.then24, %originalBBpart260, %originalBB58, %if.then22, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB82alteredBB ], [ %left.0, %originalBB78alteredBB ], [ %left.0, %originalBB74alteredBB ], [ %left.0, %originalBB70alteredBB ], [ %left.0, %originalBB66alteredBB ], [ %left.0, %originalBB62alteredBB ], [ %left.0, %originalBB58alteredBB ], [ %left.0, %originalBB54alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %if.end45 ], [ %left.0, %originalBBpart284 ], [ %left.0, %originalBB82 ], [ %left.0, %for.end44 ], [ %left.0, %for.inc42 ], [ %left.0, %originalBBpart280 ], [ %left.0, %originalBB78 ], [ %left.0, %for.body37 ], [ %left.0, %originalBBpart276 ], [ %left.0, %originalBB74 ], [ %left.0, %for.cond35 ], [ %left.0, %originalBBpart272 ], [ %left.0, %originalBB70 ], [ %left.0, %if.then34 ], [ %left.0, %originalBBpart268 ], [ %left.0, %originalBB66 ], [ %left.0, %for.end32 ], [ %left.0, %for.inc30 ], [ %left.0, %if.end29 ], [ %left.0, %if.end28 ], [ %left.0, %if.else ], [ %left.0, %originalBBpart264 ], [ %left.0, %originalBB62 ], [ %left.0, %if.then24 ], [ %left.0, %originalBBpart260 ], [ %left.0, %originalBB58 ], [ %left.0, %if.then22 ], [ %left.0, %originalBBpart256 ], [ %left.0, %originalBB54 ], [ %left.0, %if.end ], [ %.neg28, %if.then ], [ %left.0, %for.body9 ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond4 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %for.body ], [ %left.0, %for.cond ], [ 0, %while.body ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB82alteredBB ], [ %right.0, %originalBB78alteredBB ], [ %right.0, %originalBB74alteredBB ], [ %right.0, %originalBB70alteredBB ], [ %right.0, %originalBB66alteredBB ], [ %right.0, %originalBB62alteredBB ], [ %right.0, %originalBB58alteredBB ], [ %right.0, %originalBB54alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %if.end45 ], [ %right.0, %originalBBpart284 ], [ %right.0, %originalBB82 ], [ %right.0, %for.end44 ], [ %right.0, %for.inc42 ], [ %right.0, %originalBBpart280 ], [ %right.0, %originalBB78 ], [ %right.0, %for.body37 ], [ %right.0, %originalBBpart276 ], [ %right.0, %originalBB74 ], [ %right.0, %for.cond35 ], [ %right.0, %originalBBpart272 ], [ %right.0, %originalBB70 ], [ %right.0, %if.then34 ], [ %right.0, %originalBBpart268 ], [ %right.0, %originalBB66 ], [ %right.0, %for.end32 ], [ %right.0, %for.inc30 ], [ %right.0, %if.end29 ], [ %right.0, %if.end28 ], [ %.neg27, %if.else ], [ %right.0, %originalBBpart264 ], [ %right.0, %originalBB62 ], [ %right.0, %if.then24 ], [ %right.0, %originalBBpart260 ], [ %right.0, %originalBB58 ], [ %right.0, %if.then22 ], [ %right.0, %originalBBpart256 ], [ %right.0, %originalBB54 ], [ %right.0, %if.end ], [ %right.0, %if.then ], [ %right.0, %for.body9 ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.cond4 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %for.body ], [ %right.0, %for.cond ], [ 0, %while.body ], [ %right.0, %while.cond ]
  %pos_i.0.be = phi i32 [ %pos_i.0, %loopEntry ], [ %pos_i.0, %originalBB82alteredBB ], [ %pos_i.0, %originalBB78alteredBB ], [ %pos_i.0, %originalBB74alteredBB ], [ %pos_i.0, %originalBB70alteredBB ], [ %pos_i.0, %originalBB66alteredBB ], [ %pos_i.0, %originalBB62alteredBB ], [ %pos_i.0, %originalBB58alteredBB ], [ %pos_i.0, %originalBB54alteredBB ], [ %pos_i.0, %originalBBalteredBB ], [ %pos_i.0, %if.end45 ], [ %pos_i.0, %originalBBpart284 ], [ %pos_i.0, %originalBB82 ], [ %pos_i.0, %for.end44 ], [ %pos_i.0, %for.inc42 ], [ %pos_i.0, %originalBBpart280 ], [ %pos_i.0, %originalBB78 ], [ %pos_i.0, %for.body37 ], [ %pos_i.0, %originalBBpart276 ], [ %pos_i.0, %originalBB74 ], [ %pos_i.0, %for.cond35 ], [ %pos_i.0, %originalBBpart272 ], [ %pos_i.0, %originalBB70 ], [ %pos_i.0, %if.then34 ], [ %pos_i.0, %originalBBpart268 ], [ %pos_i.0, %originalBB66 ], [ %pos_i.0, %for.end32 ], [ %pos_i.0, %for.inc30 ], [ %pos_i.0, %if.end29 ], [ %pos_i.0, %if.end28 ], [ %87, %if.else ], [ %pos_i.0, %originalBBpart264 ], [ %pos_i.0, %originalBB62 ], [ %pos_i.0, %if.then24 ], [ %pos_i.0, %originalBBpart260 ], [ %pos_i.0, %originalBB58 ], [ %pos_i.0, %if.then22 ], [ %pos_i.0, %originalBBpart256 ], [ %pos_i.0, %originalBB54 ], [ %pos_i.0, %if.end ], [ %29, %if.then ], [ %pos_i.0, %for.body9 ], [ %pos_i.0, %originalBBpart2 ], [ %pos_i.0, %originalBB ], [ %pos_i.0, %for.cond4 ], [ %pos_i.0, %for.end ], [ %pos_i.0, %for.inc ], [ %pos_i.0, %for.body ], [ %pos_i.0, %for.cond ], [ -1, %while.body ], [ %pos_i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end45 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %for.end44 ], [ %len.0, %for.inc42 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %for.body37 ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %for.cond35 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %if.then34 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end29 ], [ %len.0, %if.end28 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %if.then24 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %if.then22 ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB54 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body9 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end32 ], [ %.neg26, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074267483, %originalBB82alteredBB ], [ -535672729, %originalBB78alteredBB ], [ -1591820358, %originalBB74alteredBB ], [ 1400714848, %originalBB70alteredBB ], [ 1025077899, %originalBB66alteredBB ], [ -1297957179, %originalBB62alteredBB ], [ 733199468, %originalBB58alteredBB ], [ 118111506, %originalBB54alteredBB ], [ -925097541, %originalBBalteredBB ], [ 1982876137, %if.end45 ], [ -460909419, %originalBBpart284 ], [ %180, %originalBB82 ], [ %171, %for.end44 ], [ -473173902, %for.inc42 ], [ -1319941892, %originalBBpart280 ], [ %162, %originalBB78 ], [ %152, %for.body37 ], [ %143, %originalBBpart276 ], [ %142, %originalBB74 ], [ %133, %for.cond35 ], [ -473173902, %originalBBpart272 ], [ %124, %originalBB70 ], [ %115, %if.then34 ], [ %106, %originalBBpart268 ], [ %105, %originalBB66 ], [ %96, %for.end32 ], [ -281044334, %for.inc30 ], [ 1490078474, %if.end29 ], [ 305108132, %if.end28 ], [ -411649070, %if.else ], [ -411649070, %originalBBpart264 ], [ %86, %originalBB62 ], [ %77, %if.then24 ], [ %68, %originalBBpart260 ], [ %67, %originalBB58 ], [ %58, %if.then22 ], [ %49, %originalBBpart256 ], [ %48, %originalBB54 ], [ %38, %if.end ], [ -276276637, %if.then ], [ %28, %for.body9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond4 ], [ -281044334, %for.end ], [ -1921363473, %for.inc ], [ -1612900771, %for.body ], [ %5, %for.cond ], [ -1921363473, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay48, i64 101)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -1234335838, i32 -526329830
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %5 = select i1 %cmp, i32 -2017195865, i32 -1977699127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -925097541, i32 -981022002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom5
  %16 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %16, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1818584818, i32 -981022002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1824672668, i32 146178533
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom10
  %27 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %27, 40
  %28 = select i1 %cmp13, i32 1794967780, i32 -276276637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %pos_i.0, 1
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  %.neg28 = add i32 %left.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 118111506, i32 -1501455705
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom18
  %39 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %39, 41
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1692702219, i32 -1501455705
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1425093388, i32 305108132
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 733199468, i32 254172268
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp23 = icmp sle i32 %left.0, %right.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -343481907, i32 254172268
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %68 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -222408691, i32 495787938
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1297957179, i32 358228261
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom25
  store i8 63, i8* %arrayidx26, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 956563947, i32 358228261
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg27 = add i32 %right.0, 1
  %87 = add i32 %pos_i.0, -1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1025077899, i32 1034716114
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %pos_i.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1535360396, i32 1034716114
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %106 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1276299058, i32 -460909419
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1400714848, i32 -845339519
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 556035362, i32 -845339519
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1591820358, i32 291139728
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp36 = icmp sle i32 %i.0, %pos_i.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1639936076, i32 291139728
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %143 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1672421936, i32 604359084
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -535672729, i32 -2119456863
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom38
  %153 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1455625931, i32 -2119456863
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2074267483, i32 539167125
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1089166876, i32 539167125
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %len.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom25alteredBB
  store i8 63, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom38alteredBB
  %181 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %181 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom40alteredBB
  store i8 36, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
