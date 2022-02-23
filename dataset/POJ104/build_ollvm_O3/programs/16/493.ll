; ModuleID = 'build_ollvm/programs/16/493.ll'
source_filename = "source-C-CXX/16/493.cpp"
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
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
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1964418100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1964418100, label %while.cond
    i32 -855054363, label %while.body
    i32 -1121068300, label %for.cond
    i32 -1384265417, label %originalBB
    i32 -482025307, label %originalBBpart2
    i32 -160210049, label %for.body
    i32 -83281971, label %originalBB54
    i32 1105162436, label %originalBBpart256
    i32 291603064, label %for.inc
    i32 -1185453548, label %for.end
    i32 -36688533, label %for.cond4
    i32 -336907402, label %originalBB58
    i32 541747849, label %originalBBpart260
    i32 1379918656, label %for.body9
    i32 -494955503, label %if.then
    i32 -300077148, label %if.end
    i32 325728573, label %if.then22
    i32 -1375719932, label %if.then24
    i32 -865562497, label %if.else
    i32 1985004474, label %if.end28
    i32 -161754196, label %originalBB62
    i32 -704255678, label %originalBBpart264
    i32 1843935685, label %if.end29
    i32 786254073, label %originalBB66
    i32 -1203398863, label %originalBBpart268
    i32 -2083206348, label %for.inc30
    i32 1936850085, label %for.end32
    i32 1262965717, label %if.then34
    i32 -1398373432, label %for.cond35
    i32 226317663, label %originalBB70
    i32 -1772618064, label %originalBBpart272
    i32 -395309011, label %for.body37
    i32 973716968, label %for.inc42
    i32 -1925363652, label %for.end44
    i32 -698476960, label %if.end45
    i32 -2024799517, label %while.end
    i32 -1395062570, label %originalBB74
    i32 -1495000583, label %originalBBpart276
    i32 1861146929, label %originalBBalteredBB
    i32 -688978225, label %originalBB54alteredBB
    i32 941270660, label %originalBB58alteredBB
    i32 -2084084309, label %originalBB62alteredBB
    i32 623267030, label %originalBB66alteredBB
    i32 162099638, label %originalBB70alteredBB
    i32 2003939882, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB74, %while.end, %if.end45, %for.end44, %for.inc42, %for.body37, %originalBBpart272, %originalBB70, %for.cond35, %if.then34, %for.end32, %for.inc30, %originalBBpart268, %originalBB66, %if.end29, %originalBBpart264, %originalBB62, %if.end28, %if.else, %if.then24, %if.then22, %if.end, %if.then, %for.body9, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB74alteredBB ], [ %left.0, %originalBB70alteredBB ], [ %left.0, %originalBB66alteredBB ], [ %left.0, %originalBB62alteredBB ], [ %left.0, %originalBB58alteredBB ], [ %left.0, %originalBB54alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBB74 ], [ %left.0, %while.end ], [ %left.0, %if.end45 ], [ %left.0, %for.end44 ], [ %left.0, %for.inc42 ], [ %left.0, %for.body37 ], [ %left.0, %originalBBpart272 ], [ %left.0, %originalBB70 ], [ %left.0, %for.cond35 ], [ %left.0, %if.then34 ], [ %left.0, %for.end32 ], [ %left.0, %for.inc30 ], [ %left.0, %originalBBpart268 ], [ %left.0, %originalBB66 ], [ %left.0, %if.end29 ], [ %left.0, %originalBBpart264 ], [ %left.0, %originalBB62 ], [ %left.0, %if.end28 ], [ %left.0, %if.else ], [ %left.0, %if.then24 ], [ %left.0, %if.then22 ], [ %left.0, %if.end ], [ %66, %if.then ], [ %left.0, %for.body9 ], [ %left.0, %originalBBpart260 ], [ %left.0, %originalBB58 ], [ %left.0, %for.cond4 ], [ 0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart256 ], [ %left.0, %originalBB54 ], [ %left.0, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ], [ %left.0, %while.body ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB74alteredBB ], [ %right.0, %originalBB70alteredBB ], [ %right.0, %originalBB66alteredBB ], [ %right.0, %originalBB62alteredBB ], [ %right.0, %originalBB58alteredBB ], [ %right.0, %originalBB54alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBB74 ], [ %right.0, %while.end ], [ %right.0, %if.end45 ], [ %right.0, %for.end44 ], [ %right.0, %for.inc42 ], [ %right.0, %for.body37 ], [ %right.0, %originalBBpart272 ], [ %right.0, %originalBB70 ], [ %right.0, %for.cond35 ], [ %right.0, %if.then34 ], [ %right.0, %for.end32 ], [ %right.0, %for.inc30 ], [ %right.0, %originalBBpart268 ], [ %right.0, %originalBB66 ], [ %right.0, %if.end29 ], [ %right.0, %originalBBpart264 ], [ %right.0, %originalBB62 ], [ %right.0, %if.end28 ], [ %70, %if.else ], [ %right.0, %if.then24 ], [ %right.0, %if.then22 ], [ %right.0, %if.end ], [ %right.0, %if.then ], [ %right.0, %for.body9 ], [ %right.0, %originalBBpart260 ], [ %right.0, %originalBB58 ], [ %right.0, %for.cond4 ], [ 0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart256 ], [ %right.0, %originalBB54 ], [ %right.0, %for.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.cond ], [ %right.0, %while.body ], [ %right.0, %while.cond ]
  %pos_i.0.be = phi i32 [ %pos_i.0, %loopEntry ], [ %pos_i.0, %originalBB74alteredBB ], [ %pos_i.0, %originalBB70alteredBB ], [ %pos_i.0, %originalBB66alteredBB ], [ %pos_i.0, %originalBB62alteredBB ], [ %pos_i.0, %originalBB58alteredBB ], [ %pos_i.0, %originalBB54alteredBB ], [ %pos_i.0, %originalBBalteredBB ], [ %pos_i.0, %originalBB74 ], [ %pos_i.0, %while.end ], [ %pos_i.0, %if.end45 ], [ %pos_i.0, %for.end44 ], [ %pos_i.0, %for.inc42 ], [ %pos_i.0, %for.body37 ], [ %pos_i.0, %originalBBpart272 ], [ %pos_i.0, %originalBB70 ], [ %pos_i.0, %for.cond35 ], [ %pos_i.0, %if.then34 ], [ %pos_i.0, %for.end32 ], [ %pos_i.0, %for.inc30 ], [ %pos_i.0, %originalBBpart268 ], [ %pos_i.0, %originalBB66 ], [ %pos_i.0, %if.end29 ], [ %pos_i.0, %originalBBpart264 ], [ %pos_i.0, %originalBB62 ], [ %pos_i.0, %if.end28 ], [ %71, %if.else ], [ %pos_i.0, %if.then24 ], [ %pos_i.0, %if.then22 ], [ %pos_i.0, %if.end ], [ %65, %if.then ], [ %pos_i.0, %for.body9 ], [ %pos_i.0, %originalBBpart260 ], [ %pos_i.0, %originalBB58 ], [ %pos_i.0, %for.cond4 ], [ -1, %for.end ], [ %pos_i.0, %for.inc ], [ %pos_i.0, %originalBBpart256 ], [ %pos_i.0, %originalBB54 ], [ %pos_i.0, %for.body ], [ %pos_i.0, %originalBBpart2 ], [ %pos_i.0, %originalBB ], [ %pos_i.0, %for.cond ], [ %pos_i.0, %while.body ], [ %pos_i.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB74alteredBB ], [ %length.0, %originalBB70alteredBB ], [ %length.0, %originalBB66alteredBB ], [ %length.0, %originalBB62alteredBB ], [ %length.0, %originalBB58alteredBB ], [ %length.0, %originalBB54alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB74 ], [ %length.0, %while.end ], [ %length.0, %if.end45 ], [ %length.0, %for.end44 ], [ %length.0, %for.inc42 ], [ %length.0, %for.body37 ], [ %length.0, %originalBBpart272 ], [ %length.0, %originalBB70 ], [ %length.0, %for.cond35 ], [ %length.0, %if.then34 ], [ %length.0, %for.end32 ], [ %length.0, %for.inc30 ], [ %length.0, %originalBBpart268 ], [ %length.0, %originalBB66 ], [ %length.0, %if.end29 ], [ %length.0, %originalBBpart264 ], [ %length.0, %originalBB62 ], [ %length.0, %if.end28 ], [ %length.0, %if.else ], [ %length.0, %if.then24 ], [ %length.0, %if.then22 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body9 ], [ %length.0, %originalBBpart260 ], [ %length.0, %originalBB58 ], [ %length.0, %for.cond4 ], [ %conv, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart256 ], [ %length.0, %originalBB54 ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ], [ %length.0, %while.body ], [ %length.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %while.end ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %130, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond35 ], [ 0, %if.then34 ], [ %i.0, %for.end32 ], [ %108, %for.inc30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end28 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1395062570, %originalBB74alteredBB ], [ 226317663, %originalBB70alteredBB ], [ 786254073, %originalBB66alteredBB ], [ -161754196, %originalBB62alteredBB ], [ -336907402, %originalBB58alteredBB ], [ -83281971, %originalBB54alteredBB ], [ -1384265417, %originalBBalteredBB ], [ %148, %originalBB74 ], [ %139, %while.end ], [ 1964418100, %if.end45 ], [ -698476960, %for.end44 ], [ -1398373432, %for.inc42 ], [ 973716968, %for.body37 ], [ %128, %originalBBpart272 ], [ %127, %originalBB70 ], [ %118, %for.cond35 ], [ -1398373432, %if.then34 ], [ %109, %for.end32 ], [ -36688533, %for.inc30 ], [ -2083206348, %originalBBpart268 ], [ %107, %originalBB66 ], [ %98, %if.end29 ], [ 1843935685, %originalBBpart264 ], [ %89, %originalBB62 ], [ %80, %if.end28 ], [ 1985004474, %if.else ], [ 1985004474, %if.then24 ], [ %69, %if.then22 ], [ %68, %if.end ], [ -300077148, %if.then ], [ %64, %for.body9 ], [ %62, %originalBBpart260 ], [ %61, %originalBB58 ], [ %51, %for.cond4 ], [ -36688533, %for.end ], [ -1121068300, %for.inc ], [ 291603064, %originalBBpart256 ], [ %41, %originalBB54 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ -1121068300, %while.body ], [ %4, %while.cond ]
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
  %4 = select i1 %tobool.not, i32 -2024799517, i32 -855054363
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1384265417, i32 1861146929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -482025307, i32 1861146929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -160210049, i32 -1185453548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -83281971, i32 -688978225
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1105162436, i32 -688978225
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -336907402, i32 941270660
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %52, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 541747849, i32 941270660
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1379918656, i32 1936850085
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom10
  %63 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %63, 40
  %64 = select i1 %cmp13, i32 -494955503, i32 -300077148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = add i32 %pos_i.0, 1
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  %66 = add i32 %left.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %67, 41
  %68 = select i1 %cmp21, i32 325728573, i32 1843935685
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23.not = icmp slt i32 %right.0, %left.0
  %69 = select i1 %cmp23.not, i32 -865562497, i32 -1375719932
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom25
  store i8 63, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = add i32 %right.0, 1
  %71 = add i32 %pos_i.0, -1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -161754196, i32 -2084084309
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -704255678, i32 -2084084309
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 786254073, i32 623267030
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1203398863, i32 623267030
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %pos_i.0, -1
  %109 = select i1 %cmp33, i32 1262965717, i32 -698476960
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 226317663, i32 162099638
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp36 = icmp sle i32 %i.0, %pos_i.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1772618064, i32 162099638
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %128 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -395309011, i32 -1925363652
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom38
  %129 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %length.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1395062570, i32 2003939882
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1495000583, i32 2003939882
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
